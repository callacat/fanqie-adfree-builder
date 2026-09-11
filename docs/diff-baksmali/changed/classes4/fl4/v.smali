## classes4/fl4/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfl4/v;->b:Ljx4/c;

    .line 327682
    iget-boolean v0, v0, Ljx4/c;->b:Z

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    goto :goto_4c

    .line 327687
    :cond_7
    iget-object v0, p0, Lfl4/v;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;

    .line 327689
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_4a

    .line 327697
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327699
    iget-object v0, p0, Lfl4/v;->b:Ljx4/c;

    .line 327701
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, v0, Ljx4/c;->b:Z

    .line 327704
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lfl4/v;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;

    .line 327710
    iget v2, p0, Lfl4/v;->d:I

    .line 327712
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327715
    iget-object v3, p0, Lfl4/v;->b:Ljx4/c;

    .line 327717
    iget-object v3, v3, Ljx4/c;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327719
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 327722
    move-result-object v0

    .line 327723
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327725
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327728
    iget-object v2, p0, Lfl4/v;->e:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "related_src_material_id"

    .line 327736
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    iget-object v2, p0, Lfl4/v;->e:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 327741
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 327744
    move-result-object v2

    .line 327745
    const-string v3, "from_video_position"

    .line 327747
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfl4/v;->b:Ljx4/c;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Ljx4/c;->b:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_4c

    .line 327687
    :cond_7
    iget-object v0, p0, Lfl4/v;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;

    .line 327688
    .line 327689
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_4a

    .line 327696
    .line 327697
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327698
    .line 327699
    iget-object v0, p0, Lfl4/v;->b:Ljx4/c;

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, v0, Ljx4/c;->b:Z

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lfl4/v;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;

    .line 327709
    .line 327710
    iget v2, p0, Lfl4/v;->d:I

    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v3, p0, Lfl4/v;->b:Ljx4/c;

    .line 327716
    .line 327717
    iget-object v3, v3, Ljx4/c;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 327718
    .line 327719
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lfl4/v;->e:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "related_src_material_id"

    .line 327735
    .line 327736
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    iget-object v2, p0, Lfl4/v;->e:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    const-string v3, "from_video_position"

    .line 327746
    .line 327747
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


