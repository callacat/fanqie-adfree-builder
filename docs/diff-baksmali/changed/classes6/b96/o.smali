## classes6/b96/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb96/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lb96/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb96/o;->a:Lb96/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb96/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb96/o;->a:Lb96/n;

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
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Lb96/o;->a:Lb96/n;

    .line 327687
    iget-object v1, v1, Lb96/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v1, :cond_14

    .line 327693
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327696
    move-result v0

    .line 327697
    if-ne v0, v3, :cond_14

    .line 327699
    const/4 v2, 0x1

    .line 327700
    :cond_14
    if-eqz v2, :cond_64

    .line 327702
    iget-object v0, p0, Lb96/o;->a:Lb96/n;

    .line 327704
    iget-boolean v1, v0, Lb96/n;->o:Z

    .line 327706
    if-nez v1, :cond_64

    .line 327708
    iget-object v0, v0, Lb96/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327710
    if-eqz v0, :cond_29

    .line 327712
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_29

    .line 327718
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327721
    :cond_29
    iget-object v0, p0, Lb96/o;->a:Lb96/n;

    .line 327723
    iput-boolean v3, v0, Lb96/n;->o:Z

    .line 327725
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, ""

    .line 327731
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v1}, Lw86/x2;->a(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 327744
    move-result-object v1

    .line 327745
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327747
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327755
    :cond_4b
    iget-object v0, v0, Lb96/n;->g:Lb96/a;

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    iget-object v0, v0, Lb96/a;->b:Ljava/lang/String;

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    const-string v1, "book_id"

    .line 327765
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327768
    const-string v0, "show_content"

    .line 327770
    const-string v1, "author_profile_end"

    .line 327772
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    const-string v0, "show_profile_entrance"

    .line 327777
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327780
    :cond_64
    return v3
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lb96/o;->a:Lb96/n;

    .line 327686
    .line 327687
    iget-object v1, v1, Lb96/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v1, :cond_14

    .line 327692
    .line 327693
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-ne v0, v3, :cond_14

    .line 327698
    .line 327699
    const/4 v2, 0x1

    .line 327700
    :cond_14
    if-eqz v2, :cond_64

    .line 327701
    .line 327702
    iget-object v0, p0, Lb96/o;->a:Lb96/n;

    .line 327703
    .line 327704
    iget-boolean v1, v0, Lb96/n;->o:Z

    .line 327705
    .line 327706
    if-nez v1, :cond_64

    .line 327707
    .line 327708
    iget-object v0, v0, Lb96/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327709
    .line 327710
    if-eqz v0, :cond_29

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_29

    .line 327717
    .line 327718
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lb96/o;->a:Lb96/n;

    .line 327722
    .line 327723
    iput-boolean v3, v0, Lb96/n;->o:Z

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, ""

    .line 327730
    .line 327731
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1}, Lw86/x2;->a(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, v0, Lb96/n;->g:Lb96/a;

    .line 327756
    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    iget-object v0, v0, Lb96/a;->b:Ljava/lang/String;

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    const-string v1, "book_id"

    .line 327764
    .line 327765
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    .line 327767
    .line 327768
    const-string v0, "show_content"

    .line 327769
    .line 327770
    const-string v1, "author_profile_end"

    .line 327771
    .line 327772
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    .line 327775
    const-string v0, "show_profile_entrance"

    .line 327776
    .line 327777
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return v3
.end method


