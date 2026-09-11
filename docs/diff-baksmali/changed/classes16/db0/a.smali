## classes16/db0/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8135e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldb0/a;

    .line 196616
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196618
    sput-object v0, Ldb0/a;->a:Ljava/lang/String;

    .line 196620
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196622
    sput-object v0, Ldb0/a;->b:Ljava/lang/String;

    .line 196624
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196626
    sput v0, Ldb0/a;->c:I

    .line 196628
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 196630
    sput-object v0, Ldb0/a;->d:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8135e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldb0/a;

    .line 196615
    .line 196616
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196617
    .line 196618
    sput-object v0, Ldb0/a;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196621
    .line 196622
    sput-object v0, Ldb0/a;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196625
    .line 196626
    sput v0, Ldb0/a;->c:I

    .line 196627
    .line 196628
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 196629
    .line 196630
    sput-object v0, Ldb0/a;->d:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


