## classes5/am5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lam5/a;->b:Ljava/lang/String;

    .line 196615
    const/16 v1, 0x96

    .line 196617
    iput v1, p0, Lam5/a;->c:I

    .line 196619
    const-string v1, "special_value_0"

    .line 196621
    iput-object v1, p0, Lam5/a;->d:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lam5/a;->e:Ljava/lang/String;

    .line 196625
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196627
    iput v0, p0, Lam5/a;->f:F

    .line 196629
    sget-object v0, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->DefaultError:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 196631
    iput-object v0, p0, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lam5/a;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    const/16 v1, 0x96

    .line 196616
    .line 196617
    iput v1, p0, Lam5/a;->c:I

    .line 196618
    .line 196619
    const-string v1, "special_value_0"

    .line 196620
    .line 196621
    iput-object v1, p0, Lam5/a;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lam5/a;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196626
    .line 196627
    iput v0, p0, Lam5/a;->f:F

    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->DefaultError:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 196630
    .line 196631
    iput-object v0, p0, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 196632
    .line 196633
    return-void
.end method


