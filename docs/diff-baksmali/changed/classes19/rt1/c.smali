## classes19/rt1/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973826
    const-string v0, "files/push_permission_request_lottie/images/"

    .line 16973828
    invoke-static {p1, p1, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    iput-object p1, p0, Lrt1/c;->a:Ljava/lang/String;

    .line 16973836
    iput-object p1, p0, Lrt1/c;->b:Ljava/lang/String;

    .line 16973838
    iput-object p1, p0, Lrt1/c;->c:Ljava/lang/String;

    .line 16973840
    iput-object v0, p0, Lrt1/c;->d:Ljava/lang/String;

    .line 16973842
    const/16 p1, 0xa0

    .line 16973844
    iput p1, p0, Lrt1/c;->e:I

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-boolean p1, p0, Lrt1/c;->f:Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973825
    .line 16973826
    const-string v0, "files/push_permission_request_lottie/images/"

    .line 16973827
    .line 16973828
    invoke-static {p1, p1, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lrt1/c;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lrt1/c;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lrt1/c;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lrt1/c;->d:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const/16 p1, 0xa0

    .line 16973843
    .line 16973844
    iput p1, p0, Lrt1/c;->e:I

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-boolean p1, p0, Lrt1/c;->f:Z

    .line 16973848
    .line 16973849
    return-void
.end method


