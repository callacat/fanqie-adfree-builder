## classes3/bx5/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbx5/x;Landroid/util/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Lbx5/x;Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbx5/w;->b:Lbx5/x;

    .line 33619970
    iput-object p2, p0, Lbx5/w;->a:Landroid/util/Pair;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbx5/x;Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbx5/w;->b:Lbx5/x;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbx5/w;->a:Landroid/util/Pair;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lbx5/w;->b:Lbx5/x;

    .line 327682
    iget-object v1, v0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327684
    iget-boolean v2, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 327686
    if-nez v2, :cond_c

    .line 327688
    iget-boolean v1, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 327690
    if-eqz v1, :cond_5d

    .line 327692
    :cond_c
    sget-object v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    const/4 v2, 0x1

    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327697
    iget-object v0, v0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

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
    iget-object v1, p0, Lbx5/w;->b:Lbx5/x;

    .line 327721
    iget-object v5, v1, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327723
    iget-object v2, p0, Lbx5/w;->a:Landroid/util/Pair;

    .line 327725
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327727
    move-object v6, v2

    .line 327728
    check-cast v6, [B

    .line 327730
    iget-object v1, v1, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 327735
    move-result-object v7

    .line 327736
    iget-object v1, p0, Lbx5/w;->b:Lbx5/x;

    .line 327738
    iget-object v1, v1, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327743
    move-result-object v1

    .line 327744
    if-eqz v1, :cond_49

    .line 327746
    const-string v2, "save_event"

    .line 327748
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const-string v1, ""

    .line 327755
    :goto_4b
    move-object v8, v1

    .line 327756
    iget-object v1, p0, Lbx5/w;->b:Lbx5/x;

    .line 327758
    iget-object v1, v1, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327760
    iget-boolean v9, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 327762
    iget-boolean v10, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 327764
    iget-boolean v11, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->F:Z

    .line 327766
    move-object v4, v0

    .line 327767
    invoke-direct/range {v4 .. v11}, Lzw5/n0;-><init>(Lcom/dragon/read/base/AbsActivity;[BLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 327770
    invoke-virtual {v0}, Lzw5/n0;->show()V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lbx5/w;->b:Lbx5/x;

    .line 327681
    .line 327682
    iget-object v1, v0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

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
    if-eqz v1, :cond_5d

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
    iget-object v0, v0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

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
    iget-object v1, p0, Lbx5/w;->b:Lbx5/x;

    .line 327720
    .line 327721
    iget-object v5, v1, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327722
    .line 327723
    iget-object v2, p0, Lbx5/w;->a:Landroid/util/Pair;

    .line 327724
    .line 327725
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327726
    .line 327727
    move-object v6, v2

    .line 327728
    check-cast v6, [B

    .line 327729
    .line 327730
    iget-object v1, v1, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v7

    .line 327736
    iget-object v1, p0, Lbx5/w;->b:Lbx5/x;

    .line 327737
    .line 327738
    iget-object v1, v1, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    if-eqz v1, :cond_49

    .line 327745
    .line 327746
    const-string v2, "save_event"

    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const-string v1, ""

    .line 327754
    .line 327755
    :goto_4b
    move-object v8, v1

    .line 327756
    iget-object v1, p0, Lbx5/w;->b:Lbx5/x;

    .line 327757
    .line 327758
    iget-object v1, v1, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327759
    .line 327760
    iget-boolean v9, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 327761
    .line 327762
    iget-boolean v10, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 327763
    .line 327764
    iget-boolean v11, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->F:Z

    .line 327765
    .line 327766
    move-object v4, v0

    .line 327767
    invoke-direct/range {v4 .. v11}, Lzw5/n0;-><init>(Lcom/dragon/read/base/AbsActivity;[BLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Lzw5/n0;->show()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


