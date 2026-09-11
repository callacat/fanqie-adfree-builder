## classes21/com/dragon/read/base/share3/business/paragraph/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraph/o;-><init>(Lha3/b;Lha3/a;)V

    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/a;->j:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraph/o;-><init>(Lha3/b;Lha3/a;)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/a;->j:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16973838
    iget-object v2, p0, Lta3/l;->a:Lha3/b;

    .line 16973840
    iget-object v3, p0, Lta3/l;->b:Lha3/a;

    .line 16973842
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/q0;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lcom/dragon/read/rpc/model/ParagraphShareInfo;)V

    .line 16973845
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lta3/l;->a:Lha3/b;

    .line 16973839
    .line 16973840
    iget-object v3, p0, Lta3/l;->b:Lha3/a;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/q0;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lcom/dragon/read/rpc/model/ParagraphShareInfo;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v1
.end method


.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImage:Z

    .line 17039375
    if-eqz p1, :cond_2b

    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImagePanelIdAndroid:Ljava/lang/String;

    .line 17039383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_2b

    .line 17039389
    new-instance p1, Lox3/h$a;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImagePanelIdAndroid:Ljava/lang/String;

    .line 17039397
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImage:Z

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_2b

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImagePanelIdAndroid:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_2b

    .line 17039388
    .line 17039389
    new-instance p1, Lox3/h$a;

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImagePanelIdAndroid:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 17039401
    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method


.method public final j()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 196610
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 196612
    instance-of v1, v0, Lga3/m;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lga3/m;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_18

    .line 196622
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    invoke-static {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->r(Lga3/m;)Lio/reactivex/Observable;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 196611
    .line 196612
    instance-of v1, v0, Lga3/m;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lga3/m;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_18

    .line 196621
    .line 196622
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    invoke-static {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->r(Lga3/m;)Lio/reactivex/Observable;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
[MOD-CHANGED]
.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/dragon/read/base/share3/business/paragraph/a$a;

    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share3/business/paragraph/a$a;-><init>(Lcom/dragon/read/base/share3/business/paragraph/a;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/read/base/share3/business/paragraph/a$a;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share3/business/paragraph/a$a;-><init>(Lcom/dragon/read/base/share3/business/paragraph/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
[MOD-CHANGED]
.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_42

    .line 327686
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327688
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327691
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->imageShareText:Ljava/lang/String;

    .line 327693
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327695
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327697
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->subtitle:Ljava/lang/String;

    .line 327699
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327701
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->iconUrl:Ljava/lang/String;

    .line 327703
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327705
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shareUrl:Ljava/lang/String;

    .line 327709
    iput-object v0, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327711
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 327713
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 327715
    iget-object v2, v2, Lha3/a;->q:Lm22/i;

    .line 327717
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327719
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    new-instance v0, Lfa3/j;

    .line 327726
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327729
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327731
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327733
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 327735
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 327738
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_42

    .line 327685
    .line 327686
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327687
    .line 327688
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->imageShareText:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327694
    .line 327695
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->subtitle:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->iconUrl:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shareUrl:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v0, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327710
    .line 327711
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 327712
    .line 327713
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 327714
    .line 327715
    iget-object v2, v2, Lha3/a;->q:Lm22/i;

    .line 327716
    .line 327717
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327718
    .line 327719
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    new-instance v0, Lfa3/j;

    .line 327725
    .line 327726
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327730
    .line 327731
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327732
    .line 327733
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return-object v0
.end method


.method public final q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
[MOD-CHANGED]
.method public final q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/a;->j:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/a;->j:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 1
    .line 2
    return-object v0
.end method


