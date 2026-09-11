## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/o;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->c()V

    .line 16973841
    :cond_11
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$b;

    .line 16973843
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/o;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->c()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$b;

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


