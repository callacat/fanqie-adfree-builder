## classes9/com/dragon/read/widget/dialog/m1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->a:Landroid/content/Context;

    .line 16973833
    const-string p1, ""

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->b:Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->d:Ljava/lang/String;

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->e:Ljava/lang/String;

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->f:Ljava/lang/String;

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->g:Ljava/lang/String;

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/m1;->h:Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->d:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->e:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->f:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/m1;->g:Ljava/lang/String;

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/m1;->h:Z

    .line 16973847
    .line 16973848
    return-void
.end method


