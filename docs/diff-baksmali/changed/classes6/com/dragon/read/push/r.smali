## classes6/com/dragon/read/push/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    const v0, 0x7f050ee5

    .line 17039366
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039369
    const p1, 0x7f11023a

    .line 17039372
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    const v0, 0x7f110140

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/widget/TextView;

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/push/r;->a:Landroid/widget/TextView;

    .line 17039387
    const v0, 0x7f113088

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Landroid/widget/TextView;

    .line 17039396
    iput-object v0, p0, Lcom/dragon/read/push/r;->b:Landroid/widget/TextView;

    .line 17039398
    const v0, 0x7f111a78

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039407
    iput-object v0, p0, Lcom/dragon/read/push/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039409
    const/16 v0, 0x8

    .line 17039411
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const v0, 0x7f050ee5

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    const p1, 0x7f11023a

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const v0, 0x7f110140

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/push/r;->a:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    const v0, 0x7f113088

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    iput-object v0, p0, Lcom/dragon/read/push/r;->b:Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    const v0, 0x7f111a78

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039406
    .line 17039407
    iput-object v0, p0, Lcom/dragon/read/push/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039408
    .line 17039409
    const/16 v0, 0x8

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/push/r;->d:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104903
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/push/r;->d:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104910
    sget-object v2, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104912
    const-string v3, "popup_type"

    .line 17104914
    const-string v4, "mission_recall"

    .line 17104916
    if-ne v1, v2, :cond_1c

    .line 17104918
    const-string v1, "mission_announcement"

    .line 17104920
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    goto :goto_25

    .line 17104924
    :cond_1c
    sget-object v2, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_IN_A_WEEK_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104926
    if-ne v1, v2, :cond_25

    .line 17104928
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    const-string v2, "creative_center_enter_position"

    .line 17104936
    if-eqz p1, :cond_40

    .line 17104938
    if-eqz v1, :cond_3a

    .line 17104940
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104942
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104945
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, "show_creative_center"

    .line 17104951
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104954
    :cond_3a
    const-string p1, "popup_show"

    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    goto :goto_55

    .line 17104960
    :cond_40
    if-eqz v1, :cond_50

    .line 17104962
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104964
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104967
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v1, "enter_creative_center"

    .line 17104973
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104976
    :cond_50
    const-string p1, "popup_click"

    .line 17104978
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/push/r;->d:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/push/r;->d:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104911
    .line 17104912
    const-string v3, "popup_type"

    .line 17104913
    .line 17104914
    const-string v4, "mission_recall"

    .line 17104915
    .line 17104916
    if-ne v1, v2, :cond_1c

    .line 17104917
    .line 17104918
    const-string v1, "mission_announcement"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_25

    .line 17104924
    :cond_1c
    sget-object v2, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_IN_A_WEEK_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104925
    .line 17104926
    if-ne v1, v2, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    const-string v2, "creative_center_enter_position"

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_40

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_3a

    .line 17104939
    .line 17104940
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, "show_creative_center"

    .line 17104950
    .line 17104951
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    const-string p1, "popup_show"

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_55

    .line 17104960
    :cond_40
    if-eqz v1, :cond_50

    .line 17104961
    .line 17104962
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v1, "enter_creative_center"

    .line 17104972
    .line 17104973
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    const-string p1, "popup_click"

    .line 17104977
    .line 17104978
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v1

    .line 327693
    const/high16 v2, 0x428c0000    # 70.0f

    .line 327695
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327698
    move-result v1

    .line 327699
    iget v2, p0, Lcom/dragon/read/push/r;->e:I

    .line 327701
    add-int/2addr v1, v2

    .line 327702
    neg-int v1, v1

    .line 327703
    int-to-float v1, v1

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327707
    move-result-object v0

    .line 327708
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327710
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327715
    const-wide/16 v4, 0x0

    .line 327717
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327722
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 327724
    move-object v1, v10

    .line 327725
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327728
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327731
    move-result-object v0

    .line 327732
    const-wide/16 v1, 0x12c

    .line 327734
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lcom/dragon/read/push/o;

    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/push/o;-><init>(Lcom/dragon/read/push/r;)V

    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const/high16 v2, 0x428c0000    # 70.0f

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    iget v2, p0, Lcom/dragon/read/push/r;->e:I

    .line 327700
    .line 327701
    add-int/2addr v1, v2

    .line 327702
    neg-int v1, v1

    .line 327703
    int-to-float v1, v1

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327709
    .line 327710
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327711
    .line 327712
    .line 327713
    .line 327714
    .line 327715
    const-wide/16 v4, 0x0

    .line 327716
    .line 327717
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327718
    .line 327719
    .line 327720
    .line 327721
    .line 327722
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 327723
    .line 327724
    move-object v1, v10

    .line 327725
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-wide/16 v1, 0x12c

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lcom/dragon/read/push/o;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/push/o;-><init>(Lcom/dragon/read/push/r;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public setTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public setTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/push/r;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/push/r;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777217
    .line 16777218
    return-void
.end method


