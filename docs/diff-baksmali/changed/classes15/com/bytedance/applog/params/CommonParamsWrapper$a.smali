## classes15/com/bytedance/applog/params/CommonParamsWrapper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/applog/params/CommonParamsWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/params/CommonParamsWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper$a;->b:Lcom/bytedance/applog/params/CommonParamsWrapper;

    .line 16842754
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/params/CommonParamsWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper$a;->b:Lcom/bytedance/applog/params/CommonParamsWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/bytedance/applog/priority/PriorityWrapper;->j:Lcom/bytedance/applog/priority/PriorityWrapper$a;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1, v0}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper$a;->b:Lcom/bytedance/applog/params/CommonParamsWrapper;

    .line 16973837
    iget-object v0, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->a:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/applog/params/CommonParamsWrapper;->nativeInit(Ljava/lang/String;)I

    .line 16973842
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/applog/priority/PriorityWrapper;->j:Lcom/bytedance/applog/priority/PriorityWrapper$a;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper$a;->b:Lcom/bytedance/applog/params/CommonParamsWrapper;

    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/applog/params/CommonParamsWrapper;->nativeInit(Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    return-object p1
.end method


