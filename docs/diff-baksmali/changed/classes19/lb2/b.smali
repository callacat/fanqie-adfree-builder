## classes19/lb2/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, "webview"

    .line 16973827
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    iput-object v1, p0, Llb2/b;->a:Ljava/lang/String;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p0, Llb2/b;->b:Ljava/lang/String;

    .line 16973838
    iput-object v0, p0, Llb2/b;->c:Ljava/lang/String;

    .line 16973840
    iput-object p1, p0, Llb2/b;->d:Ljava/lang/String;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, "webview"

    .line 16973826
    .line 16973827
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v1, p0, Llb2/b;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p0, Llb2/b;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Llb2/b;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Llb2/b;->d:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void
.end method


