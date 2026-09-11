## classes19/com/bytedance/ug/sdk/luckycat/offline/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a81a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a81a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldu1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldu1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;
[MOD-CHANGED]
.method public final getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/e;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/e;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/e;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/e;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final getDefaultGeckoKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultGeckoKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/e;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/e;->getDefaultGeckoKey()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultGeckoKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/e;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/e;->getDefaultGeckoKey()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public final getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/e;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/offline/e;->getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-string p1, ""

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/e;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/offline/e;->getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-string p1, ""

    .line 16973844
    .line 16973845
    :goto_15
    return-object p1
.end method


.method public final getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;
[MOD-CHANGED]
.method public final getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/e;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/offline/e;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/e;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/offline/e;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final initDefaultGeckoClient()V
[MOD-CHANGED]
.method public final initDefaultGeckoClient()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/e;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/e;->initDefaultGeckoClient()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final initDefaultGeckoClient()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/e;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/e;->initDefaultGeckoClient()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


