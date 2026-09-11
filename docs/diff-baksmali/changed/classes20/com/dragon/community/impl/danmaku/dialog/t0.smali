## classes20/com/dragon/community/impl/danmaku/dialog/t0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/t0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17104908
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 17104910
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/n0;

    .line 17104912
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/dialog/n0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17104915
    iget-boolean v2, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17104917
    if-eqz v2, :cond_38

    .line 17104919
    new-instance v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;

    .line 17104921
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, ""

    .line 17104927
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-direct {v2, v3}, Lcom/dragon/community/impl/danmaku/dialog/r$b;-><init>(Landroid/content/Context;)V

    .line 17104933
    iget-object v3, v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;->a:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 17104935
    iput-boolean v0, v3, Lcom/dragon/community/impl/danmaku/dialog/r;->y:Z

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;->a:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 17104943
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/r;->z:Lkotlin/jvm/functions/Function0;

    .line 17104945
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17104948
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    invoke-static {v0, v1}, Laq2/k;->f(ZLkotlin/jvm/functions/Function0;)V

    .line 17104955
    :goto_3b
    const-string v0, "block_colorful_danmu_annotation"

    .line 17104957
    const/4 v1, 0x4

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/t0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17104907
    .line 17104908
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 17104909
    .line 17104910
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/n0;

    .line 17104911
    .line 17104912
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/dialog/n0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-boolean v2, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_38

    .line 17104918
    .line 17104919
    new-instance v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, ""

    .line 17104926
    .line 17104927
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {v2, v3}, Lcom/dragon/community/impl/danmaku/dialog/r$b;-><init>(Landroid/content/Context;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;->a:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 17104934
    .line 17104935
    iput-boolean v0, v3, Lcom/dragon/community/impl/danmaku/dialog/r;->y:Z

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;->a:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 17104942
    .line 17104943
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/r;->z:Lkotlin/jvm/functions/Function0;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    invoke-static {v0, v1}, Laq2/k;->f(ZLkotlin/jvm/functions/Function0;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    const-string v0, "block_colorful_danmu_annotation"

    .line 17104956
    .line 17104957
    const/4 v1, 0x4

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


