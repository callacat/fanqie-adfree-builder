## classes19/com/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->COLORFUL_DANMAKU:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->COLORFUL_DANMAKU:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final canShow()Z
[MOD-CHANGED]
.method public final canShow()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 262148
    if-nez v1, :cond_1b

    .line 262150
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->x:Lgd2/b1;

    .line 262152
    if-eqz v1, :cond_18

    .line 262154
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, ""

    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-interface {v1, v2}, Lgd2/b1;->a(Landroid/content/Context;)Lcom/dragon/community/impl/danmaku/publish/colorful/b;

    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 262171
    :cond_1b
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 262173
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getColorfulDanmakuPanelContainer()Landroid/widget/FrameLayout;

    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    if-nez v1, :cond_28

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    return v0

    .line 262186
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->hide()V

    .line 262189
    const/4 v0, 0x0

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public final canShow()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 262147
    .line 262148
    if-nez v1, :cond_1b

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->x:Lgd2/b1;

    .line 262151
    .line 262152
    if-eqz v1, :cond_18

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, ""

    .line 262159
    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v1, v2}, Lgd2/b1;->a(Landroid/content/Context;)Lcom/dragon/community/impl/danmaku/publish/colorful/b;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getColorfulDanmakuPanelContainer()Landroid/widget/FrameLayout;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    if-nez v1, :cond_28

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    return v0

    .line 262186
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->hide()V

    .line 262187
    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    return v0
.end method


.method public final getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;
[MOD-CHANGED]
.method public final getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getColorfulDanmakuPanelContainer()Landroid/widget/FrameLayout;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-static {v0}, Lur2/p;->p(Landroid/view/View;)V

    .line 196624
    :cond_10
    if-eqz v1, :cond_1b

    .line 196626
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lgd2/a1;->onHide()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getColorfulDanmakuPanelContainer()Landroid/widget/FrameLayout;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-static {v0}, Lur2/p;->p(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    if-eqz v1, :cond_1b

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lgd2/a1;->onHide()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final show()Z
[MOD-CHANGED]
.method public final show()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v1, :cond_8

    .line 327687
    return v2

    .line 327688
    :cond_8
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getColorfulDanmakuPanelContainer()Landroid/widget/FrameLayout;

    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return v2

    .line 327695
    :cond_f
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327697
    const/4 v3, 0x1

    .line 327698
    iput-boolean v3, v2, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 327700
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_23

    .line 327714
    goto :goto_46

    .line 327715
    :cond_23
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327722
    move-result-object v2

    .line 327723
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 327725
    if-eqz v4, :cond_32

    .line 327727
    check-cast v2, Landroid/view/ViewGroup;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    if-eqz v2, :cond_3c

    .line 327733
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327743
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327750
    :goto_46
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327752
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 327755
    move-result v2

    .line 327756
    if-gtz v2, :cond_4f

    .line 327758
    goto :goto_73

    .line 327759
    :cond_4f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327762
    move-result-object v4

    .line 327763
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327765
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327768
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327771
    move-result-object v4

    .line 327772
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327775
    move-result-object v4

    .line 327776
    const/4 v5, -0x1

    .line 327777
    if-nez v4, :cond_68

    .line 327779
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 327781
    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327784
    :cond_68
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327786
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327788
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327791
    move-result-object v2

    .line 327792
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327795
    :goto_73
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327798
    invoke-interface {v1}, Lgd2/a1;->initData()V

    .line 327801
    return v3
.end method

[INNER-ORIGINAL]
.method public final show()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v1, :cond_8

    .line 327686
    .line 327687
    return v2

    .line 327688
    :cond_8
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getColorfulDanmakuPanelContainer()Landroid/widget/FrameLayout;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return v2

    .line 327695
    :cond_f
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327696
    .line 327697
    const/4 v3, 0x1

    .line 327698
    iput-boolean v3, v2, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 327699
    .line 327700
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_46

    .line 327715
    :cond_23
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 327724
    .line 327725
    if-eqz v4, :cond_32

    .line 327726
    .line 327727
    check-cast v2, Landroid/view/ViewGroup;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    if-eqz v2, :cond_3c

    .line 327732
    .line 327733
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-gtz v2, :cond_4f

    .line 327757
    .line 327758
    goto :goto_73

    .line 327759
    :cond_4f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327764
    .line 327765
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v4

    .line 327776
    const/4 v5, -0x1

    .line 327777
    if-nez v4, :cond_68

    .line 327778
    .line 327779
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 327780
    .line 327781
    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327785
    .line 327786
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327787
    .line 327788
    invoke-interface {v1}, Lgd2/a1;->getView()Landroidx/compose/ui/platform/ComposeView;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-interface {v1}, Lgd2/a1;->initData()V

    .line 327799
    .line 327800
    .line 327801
    return v3
.end method


