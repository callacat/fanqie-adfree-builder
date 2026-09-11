## classes3/bx5/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbx5/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lbx5/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/t;->a:Lbx5/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbx5/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/t;->a:Lbx5/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lbx5/t;->a:Lbx5/u;

    .line 327682
    iget-object v1, v0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327684
    iget-boolean v2, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 327686
    if-nez v2, :cond_c

    .line 327688
    iget-boolean v1, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 327690
    if-eqz v1, :cond_5c

    .line 327692
    :cond_c
    sget-object v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    const/4 v2, 0x1

    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327697
    iget-object v0, v0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    const/4 v3, 0x0

    .line 327704
    aput-object v0, v2, v3

    .line 327706
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "default"

    .line 327712
    const-string v3, "image long click to show save dialog,url=%s"

    .line 327714
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    new-instance v0, Lzw5/n0;

    .line 327719
    iget-object v1, p0, Lbx5/t;->a:Lbx5/u;

    .line 327721
    iget-object v5, v1, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327723
    iget-object v6, v1, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 327725
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_3a

    .line 327731
    const-string v2, "save_event"

    .line 327733
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const-string v1, ""

    .line 327740
    :goto_3c
    move-object v7, v1

    .line 327741
    iget-object v1, p0, Lbx5/t;->a:Lbx5/u;

    .line 327743
    iget-object v1, v1, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327745
    iget-object v2, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 327747
    iget v3, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 327749
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 327752
    move-result-object v8

    .line 327753
    iget-object v1, p0, Lbx5/t;->a:Lbx5/u;

    .line 327755
    iget-object v1, v1, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327757
    iget-boolean v9, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 327759
    iget-boolean v10, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 327761
    iget-boolean v11, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->F:Z

    .line 327763
    iget-object v12, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 327765
    move-object v4, v0

    .line 327766
    invoke-direct/range {v4 .. v12}, Lzw5/n0;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/preview/ImageData;Ljava/lang/String;Lcom/dragon/read/pages/preview/ImageReportData;ZZZLpi6/r;)V

    .line 327769
    invoke-virtual {v0}, Lzw5/n0;->show()V

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lbx5/t;->a:Lbx5/u;

    .line 327681
    .line 327682
    iget-object v1, v0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327683
    .line 327684
    iget-boolean v2, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 327685
    .line 327686
    if-nez v2, :cond_c

    .line 327687
    .line 327688
    iget-boolean v1, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 327689
    .line 327690
    if-eqz v1, :cond_5c

    .line 327691
    .line 327692
    :cond_c
    sget-object v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327696
    .line 327697
    iget-object v0, v0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const/4 v3, 0x0

    .line 327704
    aput-object v0, v2, v3

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "default"

    .line 327711
    .line 327712
    const-string v3, "image long click to show save dialog,url=%s"

    .line 327713
    .line 327714
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v0, Lzw5/n0;

    .line 327718
    .line 327719
    iget-object v1, p0, Lbx5/t;->a:Lbx5/u;

    .line 327720
    .line 327721
    iget-object v5, v1, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327722
    .line 327723
    iget-object v6, v1, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 327724
    .line 327725
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_3a

    .line 327730
    .line 327731
    const-string v2, "save_event"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const-string v1, ""

    .line 327739
    .line 327740
    :goto_3c
    move-object v7, v1

    .line 327741
    iget-object v1, p0, Lbx5/t;->a:Lbx5/u;

    .line 327742
    .line 327743
    iget-object v1, v1, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327744
    .line 327745
    iget-object v2, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 327746
    .line 327747
    iget v3, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 327748
    .line 327749
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v8

    .line 327753
    iget-object v1, p0, Lbx5/t;->a:Lbx5/u;

    .line 327754
    .line 327755
    iget-object v1, v1, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327756
    .line 327757
    iget-boolean v9, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 327758
    .line 327759
    iget-boolean v10, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 327760
    .line 327761
    iget-boolean v11, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->F:Z

    .line 327762
    .line 327763
    iget-object v12, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 327764
    .line 327765
    move-object v4, v0

    .line 327766
    invoke-direct/range {v4 .. v12}, Lzw5/n0;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/preview/ImageData;Ljava/lang/String;Lcom/dragon/read/pages/preview/ImageReportData;ZZZLpi6/r;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Lzw5/n0;->show()V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


