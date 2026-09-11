## classes4/tj4/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj4/l;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj4/l;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltj4/l;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReqCompat(Landroid/view/View;F)Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_48

    .line 327689
    iget-object v0, p0, Ltj4/l;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327691
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_15

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->a()Lcom/dragon/read/pages/video/a;

    .line 327699
    move-result-object v1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v1, v2

    .line 327702
    :goto_16
    if-eqz v1, :cond_1c

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 327708
    :cond_1c
    if-eqz v1, :cond_34

    .line 327710
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 327712
    if-eqz v3, :cond_2f

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->q:Ljava/lang/Boolean;

    .line 327716
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    const-string v0, "switch"

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const-string v0, "edit"

    .line 327729
    :goto_31
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 327732
    :cond_34
    if-eqz v1, :cond_3b

    .line 327734
    const-string v0, "show_danmu_edit_button"

    .line 327736
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Ltj4/l;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327741
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327748
    iget-object v0, p0, Ltj4/l;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327750
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->r:Ltj4/l;

    .line 327752
    :cond_48
    const/4 v0, 0x1

    .line 327753
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltj4/l;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReqCompat(Landroid/view/View;F)Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_48

    .line 327688
    .line 327689
    iget-object v0, p0, Ltj4/l;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327690
    .line 327691
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_15

    .line 327695
    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->a()Lcom/dragon/read/pages/video/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v1, v2

    .line 327702
    :goto_16
    if-eqz v1, :cond_1c

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    if-eqz v1, :cond_34

    .line 327709
    .line 327710
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 327711
    .line 327712
    if-eqz v3, :cond_2f

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->q:Ljava/lang/Boolean;

    .line 327715
    .line 327716
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    const-string v0, "switch"

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const-string v0, "edit"

    .line 327728
    .line 327729
    :goto_31
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    const-string v0, "show_danmu_edit_button"

    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Ltj4/l;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Ltj4/l;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327749
    .line 327750
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->r:Ltj4/l;

    .line 327751
    .line 327752
    :cond_48
    const/4 v0, 0x1

    .line 327753
    return v0
.end method


