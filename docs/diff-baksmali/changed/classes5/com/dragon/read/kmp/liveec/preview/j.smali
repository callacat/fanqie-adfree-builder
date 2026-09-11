## classes5/com/dragon/read/kmp/liveec/preview/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/j;->a:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/preview/j;->b:Lfo3/b;

    .line 16973828
    iget-object v3, p0, Lcom/dragon/read/kmp/liveec/preview/j;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/kmp/liveec/preview/j;->d:Ljava/lang/String;

    .line 16973832
    iget-object v5, p0, Lcom/dragon/read/kmp/liveec/preview/j;->e:Ljava/lang/String;

    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    new-instance p1, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;

    .line 16973842
    move-object v0, p1

    .line 16973843
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;Lfo3/b;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/j;->a:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/preview/j;->b:Lfo3/b;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lcom/dragon/read/kmp/liveec/preview/j;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/kmp/liveec/preview/j;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v5, p0, Lcom/dragon/read/kmp/liveec/preview/j;->e:Ljava/lang/String;

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;

    .line 16973841
    .line 16973842
    move-object v0, p1

    .line 16973843
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$a;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;Lfo3/b;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


