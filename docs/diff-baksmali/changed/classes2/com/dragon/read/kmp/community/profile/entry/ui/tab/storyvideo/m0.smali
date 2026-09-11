## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 16973832
    iget v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 16973834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->h:Ljava/util/Map;

    .line 16973831
    .line 16973832
    iget v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 16973833
    .line 16973834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


