.class public final Lc70/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/m;


# instance fields
.field public final a:Lc70/m;

.field public final b:Lc70/s$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x809dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lc70/w;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lc70/s$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lc70/s$a;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lc70/s;->b:Lc70/s$a;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lc70/s;->a:Lc70/m;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x40

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc70/m$a;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lc70/s;->a:Lc70/m;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_1c

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lc70/s;->b:Lc70/s$a;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_1c

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lc70/s;->a:Lc70/m;

    .line 17104918
    .line 17104919
    invoke-interface {v0, p1}, Lc70/m;->a(Landroid/content/Context;)Lc70/m$a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    return-object p1

    .line 17104924
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v1, Landroid/content/ComponentName;

    .line 17104930
    .line 17104931
    const-string v2, "com.heytap.openid"

    .line 17104932
    .line 17104933
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v1, Lc70/v;

    .line 17104947
    .line 17104948
    new-instance v2, Lc70/s$b;

    .line 17104949
    .line 17104950
    invoke-direct {v2, p0, p1}, Lc70/s$b;-><init>(Lc70/s;Landroid/content/Context;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {v1, p1, v0, v2}, Lc70/v;-><init>(Landroid/content/Context;Landroid/content/Intent;Lc70/v$b;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lc70/v;->a()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Ljava/lang/String;

    .line 17104961
    .line 17104962
    new-instance v0, Lc70/m$a;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Lc70/m$a;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p1, v0, Lc70/m$a;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lc70/s;->b:Lc70/s$a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    aput-object p1, v2, v0

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lc70/s;->a:Lc70/m;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_22

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_22

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lc70/s;->a:Lc70/m;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lc70/m;->b(Landroid/content/Context;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc70/s;->a:Lc70/m;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    iget-object v0, p0, Lc70/s;->b:Lc70/s$a;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_1c

    .line 196628
    .line 196629
    iget-object v0, p0, Lc70/s;->a:Lc70/m;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lc70/m;->getName()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    const-string v0, "OnePlus/Oppo"

    .line 196637
    .line 196638
    return-object v0
.end method
