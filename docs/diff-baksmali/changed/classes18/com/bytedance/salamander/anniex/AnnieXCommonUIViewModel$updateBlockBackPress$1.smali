## classes18/com/bytedance/salamander/anniex/AnnieXCommonUIViewModel$updateBlockBackPress$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/salamander/anniex/l;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v0, Lcom/bytedance/salamander/anniex/l;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/l;->a:Lcom/bytedance/salamander/anniex/k;

    .line 16973837
    if-nez p1, :cond_15

    .line 16973839
    const-string p1, ""

    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :cond_15
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/l;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 16973848
    iget-boolean p1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$updateBlockBackPress$1;->$blockBackPress:Z

    .line 16973850
    iput-boolean p1, v0, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/salamander/anniex/l;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lcom/bytedance/salamander/anniex/l;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/l;->a:Lcom/bytedance/salamander/anniex/k;

    .line 16973836
    .line 16973837
    if-nez p1, :cond_15

    .line 16973838
    .line 16973839
    const-string p1, ""

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :cond_15
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/l;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-boolean p1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$updateBlockBackPress$1;->$blockBackPress:Z

    .line 16973849
    .line 16973850
    iput-boolean p1, v0, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 16973851
    .line 16973852
    return-object v0
.end method


