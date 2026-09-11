## classes16/dl0/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82139

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldl0/c;

    .line 196616
    invoke-direct {v0}, Ldl0/c;-><init>()V

    .line 196619
    sput-object v0, Ldl0/c;->a:Ldl0/c;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Ldl0/c;->b:I

    .line 196624
    const/high16 v0, -0x40800000    # -1.0f

    .line 196626
    sput v0, Ldl0/c;->d:F

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82139

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldl0/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldl0/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldl0/c;->a:Ldl0/c;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Ldl0/c;->b:I

    .line 196623
    .line 196624
    const/high16 v0, -0x40800000    # -1.0f

    .line 196625
    .line 196626
    sput v0, Ldl0/c;->d:F

    .line 196627
    .line 196628
    return-void
.end method


