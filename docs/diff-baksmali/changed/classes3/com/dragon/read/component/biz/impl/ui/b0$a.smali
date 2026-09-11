## classes3/com/dragon/read/component/biz/impl/ui/b0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_64

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_64

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327695
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327697
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a:Z

    .line 327699
    if-eqz v2, :cond_16

    .line 327701
    goto :goto_64

    .line 327702
    :cond_16
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b0;->e:Landroid/graphics/Rect;

    .line 327704
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_64

    .line 327710
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327712
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327715
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327717
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327730
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327732
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 327734
    if-nez v2, :cond_3a

    .line 327736
    const/4 v2, 0x0

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CategoryDesc;->name:Ljava/lang/String;

    .line 327740
    :goto_3c
    const-string v3, "category_tag_name"

    .line 327742
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    move-result-object v2

    .line 327746
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327748
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327750
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->b:Ljava/lang/String;

    .line 327752
    const-string v4, "scene"

    .line 327754
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    move-result-object v2

    .line 327758
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327760
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327762
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->c:Ljava/lang/String;

    .line 327764
    const-string v4, "search_id"

    .line 327766
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    const-string v2, "show_category_intro"

    .line 327771
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327774
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327776
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327778
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a:Z

    .line 327780
    :cond_64
    :goto_64
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_64

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_64

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327694
    .line 327695
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327696
    .line 327697
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a:Z

    .line 327698
    .line 327699
    if-eqz v2, :cond_16

    .line 327700
    .line 327701
    goto :goto_64

    .line 327702
    :cond_16
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b0;->e:Landroid/graphics/Rect;

    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_64

    .line 327709
    .line 327710
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327729
    .line 327730
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327731
    .line 327732
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 327733
    .line 327734
    if-nez v2, :cond_3a

    .line 327735
    .line 327736
    const/4 v2, 0x0

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CategoryDesc;->name:Ljava/lang/String;

    .line 327739
    .line 327740
    :goto_3c
    const-string v3, "category_tag_name"

    .line 327741
    .line 327742
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327747
    .line 327748
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327749
    .line 327750
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->b:Ljava/lang/String;

    .line 327751
    .line 327752
    const-string v4, "scene"

    .line 327753
    .line 327754
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327759
    .line 327760
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327761
    .line 327762
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->c:Ljava/lang/String;

    .line 327763
    .line 327764
    const-string v4, "search_id"

    .line 327765
    .line 327766
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    .line 327769
    const-string v2, "show_category_intro"

    .line 327770
    .line 327771
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0$a;->a:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327777
    .line 327778
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a:Z

    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return v1
.end method


