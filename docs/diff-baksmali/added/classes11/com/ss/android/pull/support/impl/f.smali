.class public final Lcom/ss/android/pull/support/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq7/e;


# instance fields
.field public final a:Lcom/bytedance/push/settings/PushOnlineSettings;

.field public final b:Lcom/bytedance/push/settings/LocalSettings;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ly91/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2df8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17104901
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17104907
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17104909
    const-class v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 17104911
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 17104917
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 17104919
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->M()J

    .line 17104922
    move-result-wide v0

    .line 17104923
    iput-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->c:J

    .line 17104925
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->z2()J

    .line 17104928
    move-result-wide v0

    .line 17104929
    iput-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->e:J

    .line 17104931
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->U2()J

    .line 17104934
    move-result-wide v0

    .line 17104935
    iput-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->f:J

    .line 17104937
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->O2()J

    .line 17104940
    move-result-wide v0

    .line 17104941
    iput-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->d:J

    .line 17104943
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getClientIntelligenceService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;->getLocalPushClientIntelligenceSettings()Ly91/c;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/f;->g:Ly91/c;

    .line 17104961
    return-void
.end method


# virtual methods
.method public final A()J
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->e:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_9

    .line 196616
    return-wide v2

    .line 196617
    :cond_9
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/f;->f:J

    .line 196619
    const-wide/16 v4, 0x3e8

    .line 196621
    mul-long v2, v2, v4

    .line 196623
    add-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method

.method public final synthetic B(ILjava/lang/String;Ljava/lang/String;)J
    .registers 4

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final C()I
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/f;->e()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->L0()J

    .line 196621
    move-result-wide v2

    .line 196622
    const-wide/16 v4, 0x0

    .line 196624
    cmp-long v0, v2, v4

    .line 196626
    if-gtz v0, :cond_15

    .line 196628
    return v1

    .line 196629
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196632
    move-result-wide v0

    .line 196633
    sub-long/2addr v0, v2

    .line 196634
    const-wide/32 v2, 0x5265c00

    .line 196637
    div-long/2addr v0, v2

    .line 196638
    long-to-int v1, v0

    .line 196639
    return v1
.end method

.method public final synthetic D(ILjava/lang/String;Ljava/lang/String;)J
    .registers 4

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final E(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 16973828
    const-wide/16 v1, -0x1

    .line 16973830
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->r2(J)V

    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    move-result-wide v1

    .line 16973840
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->r2(J)V

    .line 16973843
    :goto_13
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 16973845
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalSettings;->B3(Z)V

    .line 16973848
    return-void
.end method

.method public final synthetic F(ILjava/lang/String;Ljava/lang/String;)J
    .registers 4

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final G(J)J
    .registers 10

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->c:J

    .line 16973826
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/f;->d:J

    .line 16973828
    const-wide/16 v4, 0x3e8

    .line 16973830
    mul-long v2, v2, v4

    .line 16973832
    add-long v4, v0, v2

    .line 16973834
    cmp-long v6, p1, v4

    .line 16973836
    if-gez v6, :cond_10

    .line 16973838
    sub-long/2addr v4, p1

    .line 16973839
    return-wide v4

    .line 16973840
    :cond_10
    const-wide/16 p1, 0x0

    .line 16973842
    cmp-long v4, v2, p1

    .line 16973844
    if-lez v4, :cond_1b

    .line 16973846
    cmp-long v4, v0, p1

    .line 16973848
    if-lez v4, :cond_1b

    .line 16973850
    return-wide p1

    .line 16973851
    :cond_1b
    return-wide v2
.end method

.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->a()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalSettings;->b(I)V

    .line 16842757
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->c:J

    .line 2
    return-wide v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->e()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final f()Lnq7/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->S2()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_1b

    .line 196620
    :try_start_c
    new-instance v1, Lnq7/c;

    .line 196622
    new-instance v2, Lorg/json/JSONObject;

    .line 196624
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-direct {v1, v2}, Lnq7/c;-><init>(Lorg/json/JSONObject;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16} :catch_17

    .line 196630
    return-object v1

    .line 196631
    :catch_17
    move-exception v0

    .line 196632
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

.method public final g(J)J
    .registers 10

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->e:J

    .line 16973826
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/f;->f:J

    .line 16973828
    const-wide/16 v4, 0x3e8

    .line 16973830
    mul-long v2, v2, v4

    .line 16973832
    add-long v4, v0, v2

    .line 16973834
    cmp-long v6, p1, v4

    .line 16973836
    if-gez v6, :cond_10

    .line 16973838
    sub-long/2addr v4, p1

    .line 16973839
    return-wide v4

    .line 16973840
    :cond_10
    const-wide/16 p1, 0x0

    .line 16973842
    cmp-long v4, v2, p1

    .line 16973844
    if-lez v4, :cond_1b

    .line 16973846
    cmp-long v4, v0, p1

    .line 16973848
    if-lez v4, :cond_1b

    .line 16973850
    return-wide p1

    .line 16973851
    :cond_1b
    return-wide v2
.end method

.method public final getAbVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->getAbVersion()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final h(Lnq7/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lnq7/c;->toString()Ljava/lang/String;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalSettings;->Q0(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;Ljava/lang/String;)J
    .registers 4

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final isNeedRequestOldComposeApi(I)Z
    .registers 4

    and-int/lit16 v0, p1, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    const/16 v0, 0x100

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    return p1
.end method

.method public final isUseNewAllianceLocalPushApi()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x1000

    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final isUseNewAllianceRedBadgeApi()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x100

    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final isUseNewApi()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 196613
    move-result v0

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    const-string v2, "pullApiStrategy is for "

    .line 196618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, "PullSettingsService"

    .line 196630
    invoke-static {v2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

.method public final isUseNewApi(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final isUseNewOnlineLocalPushApi()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x10

    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final isUseNewOnlineRedBadgeApi()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    and-int/2addr v0, v1

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->j()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final synthetic k(Lcom/ss/android/pull/model/PullStrategy;)V
    .registers 2

    return-void
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final m(Lnq7/a;ZZ)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659331
    move-result-wide v0

    .line 50659332
    const-string v2, "PullSettingsService"

    .line 50659334
    const-wide/16 v3, 0x0

    .line 50659336
    if-eqz p2, :cond_31

    .line 50659338
    iput-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->c:J

    .line 50659340
    iget-wide v5, p1, Lnq7/a;->g:J

    .line 50659342
    cmp-long p2, v5, v3

    .line 50659344
    if-gtz p2, :cond_14

    .line 50659346
    iget-wide v5, p1, Lnq7/a;->e:J

    .line 50659348
    :cond_14
    iput-wide v5, p0, Lcom/ss/android/pull/support/impl/f;->d:J

    .line 50659350
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 50659352
    invoke-interface {p2, v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->w3(J)V

    .line 50659355
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 50659357
    invoke-interface {p2, v5, v6}, Lcom/bytedance/push/settings/LocalSettings;->s1(J)V

    .line 50659360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659362
    const-string v7, "[onRequestSuccess] set  RedBadgeRequestInterval to "

    .line 50659364
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-static {v2, p2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    :cond_31
    if-eqz p3, :cond_5a

    .line 50659379
    iput-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->e:J

    .line 50659381
    iget-wide p2, p1, Lnq7/a;->h:J

    .line 50659383
    cmp-long v5, p2, v3

    .line 50659385
    if-gtz v5, :cond_3d

    .line 50659387
    iget-wide p2, p1, Lnq7/a;->e:J

    .line 50659389
    :cond_3d
    iput-wide p2, p0, Lcom/ss/android/pull/support/impl/f;->f:J

    .line 50659391
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 50659393
    invoke-interface {p1, v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->o2(J)V

    .line 50659396
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 50659398
    invoke-interface {p1, p2, p3}, Lcom/bytedance/push/settings/LocalSettings;->r0(J)V

    .line 50659401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659403
    const-string v0, "[onRequestSuccess] set  LocalPushRequestInterval to "

    .line 50659405
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659418
    :cond_5a
    return-void
.end method

.method public final n()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/f;->w()Lnq7/b;

    .line 262147
    move-result-object v0

    .line 262148
    iget-wide v1, v0, Lnq7/b;->b:J

    .line 262150
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_f

    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput v1, v0, Lnq7/b;->a:I

    .line 262159
    :cond_f
    iget v1, v0, Lnq7/b;->a:I

    .line 262161
    add-int/lit8 v1, v1, 0x1

    .line 262163
    iput v1, v0, Lnq7/b;->a:I

    .line 262165
    iget-wide v1, v0, Lnq7/b;->b:J

    .line 262167
    iput-wide v1, v0, Lnq7/b;->c:J

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v1

    .line 262173
    iput-wide v1, v0, Lnq7/b;->b:J

    .line 262175
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 262177
    invoke-virtual {v0}, Lnq7/b;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v1, v0}, Lcom/bytedance/push/settings/LocalSettings;->u1(Ljava/lang/String;)V

    .line 262184
    return-void
.end method

.method public final o()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->e:J

    .line 2
    return-wide v0
.end method

.method public final synthetic p()Lcom/ss/android/pull/model/PullStrategy;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic q(Lnq7/a;ZZILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    return-void
.end method

.method public final synthetic r()Lcom/bytedance/push/settings/pull/PullSettingsModel;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalSettings;->c(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)Lef0/d;
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Lef0/d;

    .line 50397186
    invoke-direct {p1}, Lef0/d;-><init>()V

    .line 50397189
    return-object p1
.end method

.method public final u()Lef0/d;
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Lef0/d;

    .line 393218
    invoke-direct {v0}, Lef0/d;-><init>()V

    .line 393221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    move-result-wide v1

    .line 393225
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393227
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 393230
    move-result v3

    .line 393231
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 393234
    move-result-object v4

    .line 393235
    check-cast v4, Lpq7/b;

    .line 393237
    invoke-virtual {v4}, Lpq7/b;->d()Lqq7/d;

    .line 393240
    move-result-object v4

    .line 393241
    invoke-interface {v4}, Lqq7/d;->a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 393244
    move-result-object v4

    .line 393245
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 393248
    move-result v4

    .line 393249
    const/4 v5, 0x2

    .line 393250
    const/4 v6, 0x1

    .line 393251
    const/4 v7, 0x0

    .line 393252
    if-ne v4, v6, :cond_2d

    .line 393254
    and-int/2addr v3, v6

    .line 393255
    if-ne v3, v6, :cond_2b

    .line 393257
    :goto_29
    const/4 v3, 0x1

    .line 393258
    goto :goto_47

    .line 393259
    :cond_2b
    const/4 v3, 0x0

    .line 393260
    goto :goto_47

    .line 393261
    :cond_2d
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 393264
    move-result-object v4

    .line 393265
    check-cast v4, Lpq7/b;

    .line 393267
    invoke-virtual {v4}, Lpq7/b;->d()Lqq7/d;

    .line 393270
    move-result-object v4

    .line 393271
    invoke-interface {v4}, Lqq7/d;->a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 393274
    move-result-object v4

    .line 393275
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 393278
    move-result v4

    .line 393279
    if-ne v4, v5, :cond_2b

    .line 393281
    const/16 v4, 0x100

    .line 393283
    and-int/2addr v3, v4

    .line 393284
    if-ne v3, v4, :cond_2b

    .line 393286
    goto :goto_29

    .line 393287
    :goto_47
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393289
    invoke-interface {v4}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 393292
    move-result v4

    .line 393293
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 393296
    move-result-object v8

    .line 393297
    check-cast v8, Lpq7/b;

    .line 393299
    invoke-virtual {v8}, Lpq7/b;->d()Lqq7/d;

    .line 393302
    move-result-object v8

    .line 393303
    invoke-interface {v8}, Lqq7/d;->a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 393306
    move-result-object v8

    .line 393307
    invoke-virtual {v8}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 393310
    move-result v8

    .line 393311
    if-ne v8, v6, :cond_6a

    .line 393313
    const/16 v5, 0x10

    .line 393315
    and-int/2addr v4, v5

    .line 393316
    if-ne v4, v5, :cond_68

    .line 393318
    :goto_66
    const/4 v4, 0x1

    .line 393319
    goto :goto_84

    .line 393320
    :cond_68
    const/4 v4, 0x0

    .line 393321
    goto :goto_84

    .line 393322
    :cond_6a
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 393325
    move-result-object v8

    .line 393326
    check-cast v8, Lpq7/b;

    .line 393328
    invoke-virtual {v8}, Lpq7/b;->d()Lqq7/d;

    .line 393331
    move-result-object v8

    .line 393332
    invoke-interface {v8}, Lqq7/d;->a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 393335
    move-result-object v8

    .line 393336
    invoke-virtual {v8}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 393339
    move-result v8

    .line 393340
    if-ne v8, v5, :cond_68

    .line 393342
    const/16 v5, 0x1000

    .line 393344
    and-int/2addr v4, v5

    .line 393345
    if-ne v4, v5, :cond_68

    .line 393347
    goto :goto_66

    .line 393348
    :goto_84
    const-wide/16 v8, 0x3e8

    .line 393350
    if-eqz v3, :cond_96

    .line 393352
    iget-wide v10, p0, Lcom/ss/android/pull/support/impl/f;->c:J

    .line 393354
    iget-wide v12, p0, Lcom/ss/android/pull/support/impl/f;->d:J

    .line 393356
    sub-long v10, v1, v10

    .line 393358
    mul-long v12, v12, v8

    .line 393360
    cmp-long v5, v10, v12

    .line 393362
    if-lez v5, :cond_96

    .line 393364
    const/4 v5, 0x1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v5, 0x0

    .line 393367
    :goto_97
    if-eqz v4, :cond_a7

    .line 393369
    iget-wide v10, p0, Lcom/ss/android/pull/support/impl/f;->e:J

    .line 393371
    iget-wide v12, p0, Lcom/ss/android/pull/support/impl/f;->f:J

    .line 393373
    sub-long/2addr v1, v10

    .line 393374
    mul-long v12, v12, v8

    .line 393376
    cmp-long v8, v1, v12

    .line 393378
    if-lez v8, :cond_a5

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v6, 0x0

    .line 393382
    :goto_a6
    move v7, v6

    .line 393383
    :cond_a7
    const/4 v1, -0x1

    .line 393384
    if-nez v4, :cond_b5

    .line 393386
    if-eqz v3, :cond_ad

    .line 393388
    goto :goto_b5

    .line 393389
    :cond_ad
    iput v1, v0, Lef0/d;->a:I

    .line 393391
    const-string/jumbo v1, "settings of api_strategy is disable"

    .line 393393
    iput-object v1, v0, Lef0/d;->c:Ljava/lang/String;

    .line 393395
    goto :goto_c6

    .line 393396
    :cond_b5
    :goto_b5
    if-nez v5, :cond_c0

    .line 393398
    if-nez v7, :cond_c0

    .line 393400
    iput v1, v0, Lef0/d;->a:I

    .line 393402
    const-string v1, "frequency controlled"

    .line 393404
    iput-object v1, v0, Lef0/d;->c:Ljava/lang/String;

    .line 393406
    goto :goto_c6

    .line 393407
    :cond_c0
    if-eqz v7, :cond_c4

    .line 393409
    or-int/lit8 v5, v5, 0x10

    .line 393411
    :cond_c4
    iput v5, v0, Lef0/d;->a:I

    .line 393413
    :goto_c6
    return-object v0
.end method

.method public final updateSettings(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    const-string v0, "api_strategy"

    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973832
    move-result v0

    .line 16973833
    const-string v2, "red_badge_strategy"

    .line 16973835
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    if-eq v0, v1, :cond_15

    .line 16973840
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/f;->a:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 16973842
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->m0(I)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final v()J
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/pull/support/impl/f;->c:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_9

    .line 196616
    return-wide v2

    .line 196617
    :cond_9
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/f;->d:J

    .line 196619
    const-wide/16 v4, 0x3e8

    .line 196621
    mul-long v2, v2, v4

    .line 196623
    add-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method

.method public final w()Lnq7/b;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->j2()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lnq7/b;

    .line 262152
    invoke-direct {v1, v0}, Lnq7/b;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-wide v2, v1, Lnq7/b;->b:J

    .line 262157
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_23

    .line 262163
    iget v0, v1, Lnq7/b;->a:I

    .line 262165
    if-lez v0, :cond_23

    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput v0, v1, Lnq7/b;->a:I

    .line 262170
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 262172
    invoke-virtual {v1}, Lnq7/b;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/LocalSettings;->u1(Ljava/lang/String;)V

    .line 262179
    :cond_23
    return-object v1
.end method

.method public final x()Ly91/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/f;->g:Ly91/c;

    .line 2
    return-object v0
.end method

.method public final y(ZZ)V
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x708

    .line 33751042
    if-eqz p1, :cond_c

    .line 33751044
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/f;->d:J

    .line 33751046
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 33751048
    add-long/2addr v2, v0

    .line 33751049
    invoke-interface {p1, v2, v3}, Lcom/bytedance/push/settings/LocalSettings;->s1(J)V

    .line 33751052
    :cond_c
    if-eqz p2, :cond_16

    .line 33751054
    iget-wide p1, p0, Lcom/ss/android/pull/support/impl/f;->f:J

    .line 33751056
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/f;->b:Lcom/bytedance/push/settings/LocalSettings;

    .line 33751058
    add-long/2addr p1, v0

    .line 33751059
    invoke-interface {v2, p1, p2}, Lcom/bytedance/push/settings/LocalSettings;->r0(J)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public final z(I)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-ne p1, v1, :cond_12

    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/f;->isUseNewOnlineRedBadgeApi()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_10

    .line 17039370
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/f;->isUseNewOnlineLocalPushApi()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_11

    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    return v0

    .line 17039378
    :cond_12
    const/4 v2, 0x2

    .line 17039379
    if-ne p1, v2, :cond_22

    .line 17039381
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/f;->isUseNewAllianceRedBadgeApi()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_21

    .line 17039387
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/f;->isUseNewAllianceLocalPushApi()Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0
.end method
