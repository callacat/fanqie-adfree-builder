## classes6/b96/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb96/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lb96/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb96/t;->a:Lb96/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb96/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb96/t;->a:Lb96/s;

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
    iget-object v1, p0, Lb96/t;->a:Lb96/s;

    .line 327687
    iget-object v1, v1, Lb96/s;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v1, :cond_15

    .line 327693
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327696
    move-result v0

    .line 327697
    if-ne v0, v3, :cond_15

    .line 327699
    const/4 v0, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    iget-object v1, p0, Lb96/t;->a:Lb96/s;

    .line 327704
    iget-object v1, v1, Lb96/s;->j:Lw86/d;

    .line 327706
    if-eqz v1, :cond_23

    .line 327708
    invoke-interface {v1}, Lw86/d;->b()Z

    .line 327711
    move-result v1

    .line 327712
    if-ne v1, v3, :cond_23

    .line 327714
    const/4 v2, 0x1

    .line 327715
    :cond_23
    if-eqz v2, :cond_78

    .line 327717
    if-eqz v0, :cond_78

    .line 327719
    iget-object v0, p0, Lb96/t;->a:Lb96/s;

    .line 327721
    iget-boolean v1, v0, Lb96/s;->k:Z

    .line 327723
    if-nez v1, :cond_78

    .line 327725
    iget-object v0, v0, Lb96/s;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 327727
    if-eqz v0, :cond_3a

    .line 327729
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3a

    .line 327735
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327738
    :cond_3a
    iget-object v0, p0, Lb96/t;->a:Lb96/s;

    .line 327740
    iput-boolean v3, v0, Lb96/s;->k:Z

    .line 327742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, ""

    .line 327748
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 327764
    move-result-object v1

    .line 327765
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327767
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327770
    if-eqz v1, :cond_5f

    .line 327772
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327775
    :cond_5f
    iget-object v0, v0, Lb96/s;->i:Lx86/g;

    .line 327777
    if-eqz v0, :cond_66

    .line 327779
    iget-object v0, v0, Lx86/g;->a:Ljava/lang/String;

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    const-string v1, "book_id"

    .line 327785
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327788
    const-string v0, "show_content"

    .line 327790
    const-string v1, "author_profile"

    .line 327792
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    const-string v0, "show_profile_entrance"

    .line 327797
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327800
    :cond_78
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
    iget-object v1, p0, Lb96/t;->a:Lb96/s;

    .line 327686
    .line 327687
    iget-object v1, v1, Lb96/s;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v1, :cond_15

    .line 327692
    .line 327693
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-ne v0, v3, :cond_15

    .line 327698
    .line 327699
    const/4 v0, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    iget-object v1, p0, Lb96/t;->a:Lb96/s;

    .line 327703
    .line 327704
    iget-object v1, v1, Lb96/s;->j:Lw86/d;

    .line 327705
    .line 327706
    if-eqz v1, :cond_23

    .line 327707
    .line 327708
    invoke-interface {v1}, Lw86/d;->b()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-ne v1, v3, :cond_23

    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    :cond_23
    if-eqz v2, :cond_78

    .line 327716
    .line 327717
    if-eqz v0, :cond_78

    .line 327718
    .line 327719
    iget-object v0, p0, Lb96/t;->a:Lb96/s;

    .line 327720
    .line 327721
    iget-boolean v1, v0, Lb96/s;->k:Z

    .line 327722
    .line 327723
    if-nez v1, :cond_78

    .line 327724
    .line 327725
    iget-object v0, v0, Lb96/s;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 327726
    .line 327727
    if-eqz v0, :cond_3a

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3a

    .line 327734
    .line 327735
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lb96/t;->a:Lb96/s;

    .line 327739
    .line 327740
    iput-boolean v3, v0, Lb96/s;->k:Z

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, ""

    .line 327747
    .line 327748
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327766
    .line 327767
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    if-eqz v1, :cond_5f

    .line 327771
    .line 327772
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iget-object v0, v0, Lb96/s;->i:Lx86/g;

    .line 327776
    .line 327777
    if-eqz v0, :cond_66

    .line 327778
    .line 327779
    iget-object v0, v0, Lx86/g;->a:Ljava/lang/String;

    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    const-string v1, "book_id"

    .line 327784
    .line 327785
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327786
    .line 327787
    .line 327788
    const-string v0, "show_content"

    .line 327789
    .line 327790
    const-string v1, "author_profile"

    .line 327791
    .line 327792
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327793
    .line 327794
    .line 327795
    const-string v0, "show_profile_entrance"

    .line 327796
    .line 327797
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return v3
.end method


