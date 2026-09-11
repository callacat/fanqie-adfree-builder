## classes4/com/dragon/read/component/shortvideo/impl/reader/view/y0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/ReaderVideoComment;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/ReaderVideoComment;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "type"

    .line 16973831
    const-string v2, "danmu_comment"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ReaderVideoComment;->commentId:J

    .line 16973839
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973842
    move-result-object p0

    .line 16973843
    const-string v1, "comment_id"

    .line 16973845
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    move-result-object p0

    .line 16973849
    const-string v0, ""

    .line 16973851
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/ReaderVideoComment;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "type"

    .line 16973830
    .line 16973831
    const-string v2, "danmu_comment"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ReaderVideoComment;->commentId:J

    .line 16973838
    .line 16973839
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    const-string v1, "comment_id"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    const-string v0, ""

    .line 16973850
    .line 16973851
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17039370
    if-nez v0, :cond_12

    .line 17039372
    const-string v0, ""

    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :cond_12
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->c(Lcom/dragon/read/rpc/model/ReaderVideoComment;)Lcom/dragon/read/base/Args;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "clicked_content"

    .line 17039393
    const-string v2, "comment"

    .line 17039395
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17039402
    const-string p1, "click_comment"

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_12

    .line 17039371
    .line 17039372
    const-string v0, ""

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :cond_12
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->c(Lcom/dragon/read/rpc/model/ReaderVideoComment;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "clicked_content"

    .line 17039392
    .line 17039393
    const-string v2, "comment"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "click_comment"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->c(Lcom/dragon/read/rpc/model/ReaderVideoComment;)Lcom/dragon/read/base/Args;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 16973843
    const-string p1, "impr_comment"

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/y0;->c(Lcom/dragon/read/rpc/model/ReaderVideoComment;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "impr_comment"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


