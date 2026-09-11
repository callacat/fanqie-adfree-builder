.class public final Lcom/bytedance/alliance/services/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/bytedance/alliance/services/impl/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e048

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Lcom/bytedance/alliance/services/impl/f$a;

    .line 196621
    new-instance v0, Lcom/bytedance/alliance/services/impl/f$b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/f$b;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->f:Lcom/bytedance/alliance/services/impl/f$b;

    .line 196628
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 262151
    if-nez v0, :cond_1d

    .line 262153
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lpf0/b;

    .line 262159
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lqf0/c;

    .line 262165
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 262171
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 262173
    :cond_1d
    monitor-exit p0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 262180
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "[getDeviceId]mApplicationContext:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "BasicConfigService"

    .line 196628
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0}, Lcom/bytedance/alliance/utils/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->a:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->a:Ljava/lang/String;

    .line 262151
    if-nez v0, :cond_1d

    .line 262153
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lpf0/b;

    .line 262159
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lqf0/c;

    .line 262165
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v0, v0, Lef0/c;->q:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->a:Ljava/lang/String;

    .line 262173
    :cond_1d
    monitor-exit p0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->a:Ljava/lang/String;

    .line 262180
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327688
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_27

    .line 327697
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327699
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 327709
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->r1()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 327721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_32

    .line 327727
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 327729
    return-object v0

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 327732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_5a

    .line 327738
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_5a

    .line 327744
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 327772
    return-object v0
.end method

.method public final e(Lrh/d;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p1, Lrh/d;->a:Ljava/lang/String;

    .line 17039366
    sget-object v2, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_19

    .line 17039376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x1

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_3d

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 17039390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_3d

    .line 17039396
    iget-object p1, p1, Lrh/d;->d:Ljava/lang/String;

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 17039400
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 17039402
    invoke-virtual {p1}, Lsi/a;->m()Lbi/k;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast p1, Lcom/bytedance/alliance/services/impl/s;

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17039415
    move-result-object p1

    .line 17039416
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 17039418
    invoke-interface {p1, v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->l3(Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    return-void
.end method
