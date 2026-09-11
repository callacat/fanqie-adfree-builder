.class public final Ljn7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;


# static fields
.field public static c:Ljn7/a;


# instance fields
.field public volatile a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 65542
    return-void
.end method

.method public static a()Ljn7/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljn7/a;->c:Ljn7/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ljn7/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ljn7/a;->c:Ljn7/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ljn7/a;

    .line 196621
    invoke-direct {v1}, Ljn7/a;-><init>()V

    .line 196624
    sput-object v1, Ljn7/a;->c:Ljn7/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ljn7/a;->c:Ljn7/a;

    .line 196633
    return-object v0
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->initGeckoClient()V

    .line 131085
    :cond_d
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Ljn7/a;->a:Z

    .line 262147
    if-nez v0, :cond_24

    .line 262149
    const-class v0, Lcom/ss/android/ad/lynx/api/ILynxEnv;

    .line 262151
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/ss/android/ad/lynx/api/ILynxEnv;

    .line 262157
    const-class v1, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;

    .line 262159
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;

    .line 262165
    if-eqz v0, :cond_21

    .line 262167
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ILynxEnv;->hasInited()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    if-eqz v1, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    iput-boolean v0, p0, Ljn7/a;->a:Z

    .line 262180
    :cond_24
    iget-boolean v0, p0, Ljn7/a;->a:Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 262182
    monitor-exit p0

    .line 262183
    return v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method

.method public final d(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_c

    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 33816583
    move-result-object v2

    .line 33816584
    if-eqz v2, :cond_c

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    invoke-virtual {p0}, Ljn7/a;->c()Z

    .line 33816592
    move-result v3

    .line 33816593
    if-eqz v3, :cond_17

    .line 33816595
    if-eqz v2, :cond_17

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v3, 0x0

    .line 33816600
    :goto_18
    if-nez v3, :cond_2b

    .line 33816602
    invoke-virtual {p0}, Ljn7/a;->c()Z

    .line 33816605
    move-result v3

    .line 33816606
    if-nez v3, :cond_26

    .line 33816608
    if-eqz v2, :cond_24

    .line 33816610
    const/4 v3, 0x1

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    const/4 v3, 0x2

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v3, 0x3

    .line 33816615
    :goto_27
    const/4 v4, 0x0

    .line 33816616
    invoke-static {p1, v1, v3, v4, p2}, Lxn7/j0;->u(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 33816619
    :cond_2b
    invoke-virtual {p0}, Ljn7/a;->c()Z

    .line 33816622
    move-result p1

    .line 33816623
    if-eqz p1, :cond_34

    .line 33816625
    if-eqz v2, :cond_34

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 v0, 0x0

    .line 33816629
    :goto_35
    return v0
.end method

.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {}, Ljn7/a;->b()V

    .line 33554435
    return-void
.end method

.method public final onDidLoadLocally(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Ljn7/a;->b()V

    .line 16777219
    return-void
.end method

.method public final onRemoteConfigUpdate(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {}, Ljn7/a;->b()V

    .line 33554435
    return-void
.end method
