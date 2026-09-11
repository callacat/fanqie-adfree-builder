## classes8/er6/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e832

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ler6/a$a;

    .line 196616
    invoke-direct {v0}, Ler6/a$a;-><init>()V

    .line 196619
    sput-object v0, Ler6/a;->a:Ler6/a$a;

    .line 196621
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 196623
    sput v0, Ler6/a;->b:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e832

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ler6/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ler6/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ler6/a;->a:Ler6/a$a;

    .line 196620
    .line 196621
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 196622
    .line 196623
    sput v0, Ler6/a;->b:I

    .line 196624
    .line 196625
    return-void
.end method


