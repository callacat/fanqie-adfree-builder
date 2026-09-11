## classes21/ta3/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final j()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final j()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 262146
    invoke-virtual {p0, v0}, Lta3/o;->p(Lha3/b;)Lcom/dragon/read/rpc/model/ShareRequest;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lta3/m;

    .line 262172
    invoke-direct {v1, p0}, Lta3/m;-><init>(Lta3/o;)V

    .line 262175
    new-instance v2, Lta3/n;

    .line 262177
    invoke-direct {v2, v1}, Lta3/n;-><init>(Lta3/m;)V

    .line 262180
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, ""

    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lta3/o;->p(Lha3/b;)Lcom/dragon/read/rpc/model/ShareRequest;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lta3/m;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lta3/m;-><init>(Lta3/o;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v2, Lta3/n;

    .line 262176
    .line 262177
    invoke-direct {v2, v1}, Lta3/n;-><init>(Lta3/m;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, ""

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method public m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
[MOD-CHANGED]
.method public m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 327682
    instance-of v1, v0, Lga3/l;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    check-cast v0, Lga3/l;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_45

    .line 327693
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327695
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327698
    iget-object v2, v0, Lga3/l;->q:Ljava/lang/String;

    .line 327700
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327702
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327704
    iget-object v2, v0, Lga3/l;->r:Ljava/lang/String;

    .line 327706
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327708
    iget-object v2, v0, Lga3/l;->k:Ljava/lang/String;

    .line 327710
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327712
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 327714
    iget-object v2, v0, Lga3/l;->b:Ljava/lang/String;

    .line 327716
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327718
    iget-object v0, v0, Lga3/l;->l:Ljava/lang/String;

    .line 327720
    iput-object v0, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 327722
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 327724
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 327726
    iget-object v2, v2, Lha3/a;->q:Lm22/i;

    .line 327728
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327730
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    new-instance v0, Lfa3/j;

    .line 327737
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327740
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327742
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    return-object v2
.end method

[INNER-ORIGINAL]
.method public m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 327681
    .line 327682
    instance-of v1, v0, Lga3/l;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Lga3/l;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_45

    .line 327692
    .line 327693
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, v0, Lga3/l;->q:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327701
    .line 327702
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v2, v0, Lga3/l;->r:Ljava/lang/String;

    .line 327705
    .line 327706
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v2, v0, Lga3/l;->k:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v2, v0, Lga3/l;->b:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v0, v0, Lga3/l;->l:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v0, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 327721
    .line 327722
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 327723
    .line 327724
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 327725
    .line 327726
    iget-object v2, v2, Lha3/a;->q:Lm22/i;

    .line 327727
    .line 327728
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327729
    .line 327730
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    new-instance v0, Lfa3/j;

    .line 327736
    .line 327737
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327741
    .line 327742
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    return-object v2
.end method


.method public o(Lcom/dragon/read/rpc/model/ShareType;Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;
[MOD-CHANGED]
.method public o(Lcom/dragon/read/rpc/model/ShareType;Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lga3/l;

    .line 33816582
    invoke-direct {v0}, Lga3/l;-><init>()V

    .line 33816585
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 33816587
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 33816589
    iput-object v1, v0, Lga3/l;->q:Ljava/lang/String;

    .line 33816591
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 33816593
    iput-object v1, v0, Lga3/l;->r:Ljava/lang/String;

    .line 33816595
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 33816597
    if-eqz v1, :cond_1b

    .line 33816599
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33816601
    iput-object v1, v0, Lga3/l;->k:Ljava/lang/String;

    .line 33816603
    :cond_1b
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 33816605
    iput-object p2, v0, Lga3/l;->b:Ljava/lang/String;

    .line 33816607
    if-eqz p1, :cond_27

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 33816612
    move-result p1

    .line 33816613
    iput p1, v0, Lga3/l;->p:I

    .line 33816615
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public o(Lcom/dragon/read/rpc/model/ShareType;Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lga3/l;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lga3/l;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 33816586
    .line 33816587
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iput-object v1, v0, Lga3/l;->q:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iput-object v1, v0, Lga3/l;->r:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_1b

    .line 33816598
    .line 33816599
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iput-object v1, v0, Lga3/l;->k:Ljava/lang/String;

    .line 33816602
    .line 33816603
    :cond_1b
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 33816604
    .line 33816605
    iput-object p2, v0, Lga3/l;->b:Ljava/lang/String;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_27

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iput p1, v0, Lga3/l;->p:I

    .line 33816614
    .line 33816615
    :cond_27
    return-object v0
.end method


