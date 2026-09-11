## classes21/f95/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x961af

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf95/c;

    .line 196616
    invoke-direct {v0}, Lf95/c;-><init>()V

    .line 196619
    sput-object v0, Lf95/c;->a:Lf95/c;

    .line 196621
    new-instance v0, Lt55/g;

    .line 196623
    const-string v1, "VideoTabAutoRefreshHelper"

    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lf95/c;->b:Lt55/g;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x961af

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf95/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf95/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lf95/c;->a:Lf95/c;

    .line 196620
    .line 196621
    new-instance v0, Lt55/g;

    .line 196622
    .line 196623
    const-string v1, "VideoTabAutoRefreshHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lf95/c;->b:Lt55/g;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()Lf95/a;
[MOD-CHANGED]
.method public static a()Lf95/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lf95/c;->c:Lf95/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lf95/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lf95/c;->c:Lf95/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


