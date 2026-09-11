## classes5/com/dragon/read/kmp/reader/detail/platform/l.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/platform/l;->a:Landroid/app/Activity;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/l;->b:Lcom/bytedance/kmp/reading/model/u0;

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973830
    new-instance v2, Ld05/y;

    .line 16973832
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/platform/o;->a:Lcom/dragon/read/kmp/reader/detail/platform/o;

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/reader/detail/platform/o;->a(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/u0;F)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-direct {v2, p1}, Ld05/y;-><init>(Ljava/lang/String;)V

    .line 16973851
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/platform/l;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/l;->b:Lcom/bytedance/kmp/reading/model/u0;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973829
    .line 16973830
    new-instance v2, Ld05/y;

    .line 16973831
    .line 16973832
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/platform/o;->a:Lcom/dragon/read/kmp/reader/detail/platform/o;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/reader/detail/platform/o;->a(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/u0;F)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-direct {v2, p1}, Ld05/y;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


