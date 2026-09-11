## classes20/d43/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld43/q;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld43/q;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel;->commonListInfo:Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel$CommonListInfo;

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    iget-wide v1, p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel$CommonListInfo;->total:J

    .line 17039370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    iget-object v1, p0, Ld43/q;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "get comment status success info: total:"

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    iget-object v0, p0, Ld43/q;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 17039401
    iget-boolean v1, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->h:Z

    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 17039408
    new-instance v2, Ld43/p;

    .line 17039410
    invoke-direct {v2, v0, p1}, Ld43/p;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;Ljava/lang/Long;)V

    .line 17039413
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel;->commonListInfo:Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel$CommonListInfo;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_f

    .line 17039367
    .line 17039368
    iget-wide v1, p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdCommentStatusModel$CommonListInfo;->total:J

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    iget-object v1, p0, Ld43/q;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "get comment status success info: total:"

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Ld43/q;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 17039400
    .line 17039401
    iget-boolean v1, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->h:Z

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 17039407
    .line 17039408
    new-instance v2, Ld43/p;

    .line 17039409
    .line 17039410
    invoke-direct {v2, v0, p1}, Ld43/p;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;Ljava/lang/Long;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Ld43/q;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v2, "get comment status fail info: "

    .line 16973836
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Ld43/q;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v2, "get comment status fail info: "

    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


