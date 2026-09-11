## classes4/com/dragon/read/component/shortvideo/impl/moredialog/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 16973833
    const-string v0, ""

    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->b:Ljava/lang/String;

    .line 16973837
    sget-object v0, Lrm4/b;->e:Lrm4/b$a;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->b:Ljava/lang/String;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/Resolution;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 16973832
    .line 16973833
    const-string v0, ""

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    sget-object v0, Lrm4/b;->e:Lrm4/b$a;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-void
.end method


