## classes19/u42/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b011

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lu42/a;

    .line 131080
    invoke-direct {v0}, Lu42/a;-><init>()V

    .line 131083
    sput-object v0, Lu42/a;->c:Lu42/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b011

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lu42/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lu42/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lu42/a;->c:Lu42/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lu42/a;->a:Landroid/app/Application;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lu42/a;->a:Landroid/app/Application;

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


