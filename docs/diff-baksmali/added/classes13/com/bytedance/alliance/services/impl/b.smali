.class public final Lcom/bytedance/alliance/services/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e044

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/b;->a:Landroid/content/Context;

    .line 17104901
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/b;->b:Ljava/util/Map;

    .line 17104908
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, "ActivityWakeupService init on "

    .line 17104916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-object v2, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, " process"

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "ActivityWakeupService"

    .line 17104935
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17104940
    if-ne v0, v1, :cond_5a

    .line 17104942
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17104945
    move-result-object v1

    .line 17104946
    sget-object v2, Lai/c;->f:Lai/c;

    .line 17104948
    if-nez v2, :cond_49

    .line 17104950
    const-class v2, Lai/c;

    .line 17104952
    monitor-enter v2

    .line 17104953
    :try_start_39
    sget-object v3, Lai/c;->f:Lai/c;

    .line 17104955
    if-nez v3, :cond_44

    .line 17104957
    new-instance v3, Lai/c;

    .line 17104959
    invoke-direct {v3}, Lai/c;-><init>()V

    .line 17104962
    sput-object v3, Lai/c;->f:Lai/c;

    .line 17104964
    :cond_44
    monitor-exit v2

    .line 17104965
    goto :goto_49

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_46

    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    :goto_49
    sget-object v2, Lai/c;->f:Lai/c;

    .line 17104971
    invoke-virtual {v1, v2}, Lgf0/b;->k(Lgf0/d;)V

    .line 17104974
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17104977
    move-result-object v1

    .line 17104978
    new-instance v2, Lai/a;

    .line 17104980
    invoke-direct {v2, p1}, Lai/a;-><init>(Landroid/content/Context;)V

    .line 17104983
    invoke-virtual {v1, v2}, Lgf0/b;->k(Lgf0/d;)V

    .line 17104986
    :cond_5a
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 17104988
    if-eq v0, v1, :cond_78

    .line 17104990
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->curIsWorkerProcess(Landroid/content/Context;)Z

    .line 17105001
    move-result v0

    .line 17105002
    if-eqz v0, :cond_78

    .line 17105004
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17105007
    move-result-object v0

    .line 17105008
    new-instance v1, Lai/b;

    .line 17105010
    invoke-direct {v1, p1}, Lai/b;-><init>(Landroid/content/Context;)V

    .line 17105013
    invoke-virtual {v0, v1}, Lgf0/b;->k(Lgf0/d;)V

    .line 17105016
    :cond_78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/b;->b:Ljava/util/Map;

    .line 50528265
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528267
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    move-result-object v0

    .line 50528271
    check-cast v0, Lyh/d;

    .line 50528273
    if-nez v0, :cond_14

    .line 50528275
    return-void

    .line 50528276
    :cond_14
    invoke-interface {v0, p2, p3}, Lyh/d;->a(Ljava/lang/String;Z)V

    .line 50528279
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/b;->b:Ljava/util/Map;

    .line 50528281
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528283
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528286
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ldq7/g;->j()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    const-string v2, "next_app"

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039378
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17039386
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 17039388
    invoke-virtual {p1}, Lsi/a;->m()Lbi/k;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/b;->a:Landroid/content/Context;

    .line 17039394
    check-cast p1, Lcom/bytedance/alliance/services/impl/s;

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->r3()Z

    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17039414
    move-result-object p1

    .line 17039415
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039417
    const-string v2, "startActivity"

    .line 17039419
    invoke-virtual {p1, v0, v2, v1}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method

.method public startActivity(Ljava/lang/String;Lyh/d;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_f

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    const-string v1, "uri is empty"

    .line 33882124
    invoke-interface {p2, v1, v0}, Lyh/d;->a(Ljava/lang/String;Z)V

    .line 33882127
    :cond_f
    invoke-static {}, Ldq7/g;->j()J

    .line 33882130
    move-result-wide v0

    .line 33882131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/b;->b:Ljava/util/Map;

    .line 33882137
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882139
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    new-instance p2, Ljava/util/ArrayList;

    .line 33882144
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882147
    const-string v1, "normal"

    .line 33882149
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882152
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882160
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 33882162
    invoke-virtual {p1}, Lsi/a;->m()Lbi/k;

    .line 33882165
    move-result-object p1

    .line 33882166
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/b;->a:Landroid/content/Context;

    .line 33882168
    check-cast p1, Lcom/bytedance/alliance/services/impl/s;

    .line 33882170
    invoke-virtual {p1, v0}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->r3()Z

    .line 33882177
    move-result p1

    .line 33882178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 33882188
    move-result-object p1

    .line 33882189
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33882191
    const-string v1, "startActivity"

    .line 33882193
    invoke-virtual {p1, v0, v1, p2}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33882196
    return-void
.end method
