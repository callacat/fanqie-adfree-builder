## classes3/com/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShortSeriesItemModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShortSeriesItemModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p()Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->i:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    if-eqz v0, :cond_d

    .line 196619
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 196621
    :cond_d
    sget-object v2, Lcom/dragon/read/rpc/model/VideoPayType;->Single:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 196623
    if-ne v1, v2, :cond_1b

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->paid:Z

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;->PAID:Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;->UNPAID:Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;->FREE:Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->i:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    if-eqz v0, :cond_d

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 196620
    .line 196621
    :cond_d
    sget-object v2, Lcom/dragon/read/rpc/model/VideoPayType;->Single:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 196622
    .line 196623
    if-ne v1, v2, :cond_1b

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->paid:Z

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;->PAID:Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;->UNPAID:Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;->FREE:Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 196636
    .line 196637
    return-object v0
.end method


