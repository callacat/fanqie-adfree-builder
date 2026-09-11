## classes6/o76/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln87/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ln87/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo76/t;->a:Ln87/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln87/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo76/t;->a:Ln87/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lo76/t;->a:Ln87/k;

    .line 16973836
    if-ne p1, v0, :cond_14

    .line 16973838
    const-string/jumbo p1, "\u89e3\u9501\u6210\u529f\uff0c\u5df2\u4eab\u6709\u672c\u4e66\u6c38\u4e45\u9605\u8bfb\u6743\u76ca"

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lo76/t;->a:Ln87/k;

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_14

    .line 16973837
    .line 16973838
    const-string/jumbo p1, "\u89e3\u9501\u6210\u529f\uff0c\u5df2\u4eab\u6709\u672c\u4e66\u6c38\u4e45\u9605\u8bfb\u6743\u76ca"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


