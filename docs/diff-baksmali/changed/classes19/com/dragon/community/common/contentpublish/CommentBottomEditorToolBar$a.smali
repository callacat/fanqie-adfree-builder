## classes19/com/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a.smali
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
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->ASR:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

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
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->ASR:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    goto :goto_31

    .line 262151
    :cond_7
    iget-boolean v2, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 262153
    if-eqz v2, :cond_15

    .line 262155
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262157
    invoke-virtual {v2}, Lgd2/s0;->o()Landroid/graphics/drawable/Drawable;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262164
    goto :goto_24

    .line 262165
    :cond_15
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const v2, 0x7f020be6

    .line 262173
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262180
    :goto_24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262183
    move-result-object v1

    .line 262184
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262186
    invoke-virtual {v0}, Lgd2/s0;->m()I

    .line 262189
    move-result v0

    .line 262190
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_31

    .line 262151
    :cond_7
    iget-boolean v2, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 262152
    .line 262153
    if-eqz v2, :cond_15

    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Lgd2/s0;->o()Landroid/graphics/drawable/Drawable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_24

    .line 262165
    :cond_15
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const v2, 0x7f020be6

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lgd2/s0;->m()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public final canShow()Z
[MOD-CHANGED]
.method public final canShow()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final canShow()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;
[MOD-CHANGED]
.method public final getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setShowAsrPanel(Z)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-static {v0}, Lur2/p;->p(Landroid/view/View;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setShowAsrPanel(Z)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-static {v0}, Lur2/p;->p(Landroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final show()Z
[MOD-CHANGED]
.method public final show()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->w:Lft5/b;

    .line 327684
    if-nez v1, :cond_8

    .line 327686
    const/4 v0, 0x0

    .line 327687
    return v0

    .line 327688
    :cond_8
    const/4 v2, 0x1

    .line 327689
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setShowAsrPanel(Z)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanel()Lgt5/a;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_54

    .line 327700
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_54

    .line 327708
    invoke-interface {v1}, Lft5/b;->b()Lqc2/k;

    .line 327711
    move-result-object v0

    .line 327712
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327714
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v3

    .line 327718
    const-string v4, ""

    .line 327720
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v0, v3, v1}, Lqc2/k;->a(Landroid/content/Context;Lft5/b;)Lcom/dragon/community/common/asr/impl/b;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327729
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setAsrPanel(Lgt5/a;)V

    .line 327732
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327734
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327741
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 327746
    move-result-object v1

    .line 327747
    iget-object v3, v0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 327749
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327752
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327754
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1}, Lur2/p;->p(Landroid/view/View;)V

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/community/common/asr/impl/b;->b()Z

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327766
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_70

    .line 327772
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327774
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 327777
    move-result v1

    .line 327778
    if-lez v1, :cond_6d

    .line 327780
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327783
    move-result-object v3

    .line 327784
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327786
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327789
    :cond_6d
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327792
    :cond_70
    return v2
.end method

[INNER-ORIGINAL]
.method public final show()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->w:Lft5/b;

    .line 327683
    .line 327684
    if-nez v1, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    return v0

    .line 327688
    :cond_8
    const/4 v2, 0x1

    .line 327689
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setShowAsrPanel(Z)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanel()Lgt5/a;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_54

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_54

    .line 327707
    .line 327708
    invoke-interface {v1}, Lft5/b;->b()Lqc2/k;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const-string v4, ""

    .line 327719
    .line 327720
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v3, v1}, Lqc2/k;->a(Landroid/content/Context;Lft5/b;)Lcom/dragon/community/common/asr/impl/b;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327728
    .line 327729
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setAsrPanel(Lgt5/a;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iget-object v3, v0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 327748
    .line 327749
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1}, Lur2/p;->p(Landroid/view/View;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/dragon/community/common/asr/impl/b;->b()Z

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanelContainer()Landroid/widget/FrameLayout;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_70

    .line 327771
    .line 327772
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327773
    .line 327774
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    if-lez v1, :cond_6d

    .line 327779
    .line 327780
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v3

    .line 327784
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327785
    .line 327786
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    return v2
.end method


