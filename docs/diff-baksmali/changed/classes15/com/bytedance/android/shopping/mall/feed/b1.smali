## classes15/com/bytedance/android/shopping/mall/feed/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/b1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/b1;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/b1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/b1;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973828
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result p1

    .line 16973832
    xor-int/lit8 p1, p1, 0x1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/b1;->b:Lkotlin/jvm/functions/Function0;

    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/b1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;

    .line 16973843
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973845
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 16973847
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    xor-int/lit8 p1, p1, 0x1

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/b1;->b:Lkotlin/jvm/functions/Function0;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/b1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


