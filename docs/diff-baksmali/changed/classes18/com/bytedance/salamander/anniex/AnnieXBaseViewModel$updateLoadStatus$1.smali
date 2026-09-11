## classes18/com/bytedance/salamander/anniex/AnnieXBaseViewModel$updateLoadStatus$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/salamander/anniex/i;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Lcom/bytedance/salamander/anniex/i;

    .line 16973832
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/i;-><init>()V

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel$updateLoadStatus$1;->$loadStatus:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 16973837
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/i;->a:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/salamander/anniex/i;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lcom/bytedance/salamander/anniex/i;

    .line 16973831
    .line 16973832
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/i;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel$updateLoadStatus$1;->$loadStatus:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 16973836
    .line 16973837
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/i;->a:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 16973841
    .line 16973842
    return-object p1
.end method


