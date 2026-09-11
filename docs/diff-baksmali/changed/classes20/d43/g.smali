## classes20/d43/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Ld43/g;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;->onClick()V

    .line 17104905
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_4e

    .line 17104910
    :cond_e
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_4e

    .line 17104916
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104919
    move-result v1

    .line 17104920
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104923
    move-result-object v5

    .line 17104924
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104926
    if-eqz v0, :cond_2b

    .line 17104928
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104937
    move-result-wide v0

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const-wide/16 v0, 0x0

    .line 17104941
    :goto_2d
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    new-instance v0, Lorg/json/JSONObject;

    .line 17104947
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104952
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v4

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    new-instance v6, Ld43/h;

    .line 17104963
    invoke-direct {v6, p1}, Ld43/h;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;)V

    .line 17104966
    new-instance v7, Ld43/i;

    .line 17104968
    invoke-direct {v7}, Ld43/i;-><init>()V

    .line 17104971
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->showVideoCommentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Ld43/g;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;->onClick()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4e

    .line 17104910
    :cond_e
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_4e

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_2b

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v0

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const-wide/16 v0, 0x0

    .line 17104940
    .line 17104941
    :goto_2d
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    new-instance v0, Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    const-string v0, ""

    .line 17104957
    .line 17104958
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v6, Ld43/h;

    .line 17104962
    .line 17104963
    invoke-direct {v6, p1}, Ld43/h;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v7, Ld43/i;

    .line 17104967
    .line 17104968
    invoke-direct {v7}, Ld43/i;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->showVideoCommentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


