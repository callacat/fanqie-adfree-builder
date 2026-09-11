## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p2

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 33947662
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947665
    move-result-object v4

    .line 33947666
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 33947668
    if-nez v4, :cond_18

    .line 33947670
    goto/16 :goto_a0

    .line 33947672
    :cond_18
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/e;

    .line 33947674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947679
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    move-result-object v7

    .line 33947683
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33947686
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947688
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947690
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->b:Ljava/lang/String;

    .line 33947692
    const-string v7, ""

    .line 33947694
    if-nez v6, :cond_32

    .line 33947696
    move-object v10, v7

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v10, v6

    .line 33947699
    :goto_33
    const/4 v11, 0x0

    .line 33947700
    const/4 v12, 0x0

    .line 33947701
    const/4 v13, 0x0

    .line 33947702
    const/4 v14, 0x0

    .line 33947703
    const/4 v15, 0x0

    .line 33947704
    const/16 v16, 0x0

    .line 33947706
    const/16 v17, 0x0

    .line 33947708
    const/16 v18, 0x0

    .line 33947710
    const/16 v19, 0x0

    .line 33947712
    const/16 v20, 0x0

    .line 33947714
    const/16 v21, 0x0

    .line 33947716
    const/16 v22, 0x0

    .line 33947718
    const/16 v23, 0x0

    .line 33947720
    const/16 v24, 0x0

    .line 33947722
    const v25, 0xfffc

    .line 33947725
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947728
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947730
    if-eqz v4, :cond_67

    .line 33947732
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947734
    if-eqz v6, :cond_61

    .line 33947736
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947739
    move-result v6

    .line 33947740
    if-nez v6, :cond_5f

    .line 33947742
    goto :goto_61

    .line 33947743
    :cond_5f
    const/4 v6, 0x0

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    :goto_61
    const/4 v6, 0x1

    .line 33947746
    :goto_62
    xor-int/lit8 v6, v6, 0x1

    .line 33947748
    if-eqz v6, :cond_67

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v4, 0x0

    .line 33947752
    :goto_68
    if-nez v4, :cond_77

    .line 33947754
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->f:Landroid/widget/TextView;

    .line 33947756
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947759
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->f:Landroid/widget/TextView;

    .line 33947761
    const/16 v4, 0x8

    .line 33947763
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947766
    goto :goto_96

    .line 33947767
    :cond_77
    sget-object v6, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947769
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->f:Landroid/widget/TextView;

    .line 33947771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {v7}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947777
    iget v6, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->backgroundRadius:I

    .line 33947779
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947781
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->f:Landroid/widget/TextView;

    .line 33947783
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947786
    move-result-object v9

    .line 33947787
    int-to-float v6, v6

    .line 33947788
    invoke-static {v9, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947791
    move-result v6

    .line 33947792
    int-to-float v6, v6

    .line 33947793
    sget v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 33947795
    invoke-interface {v7, v8, v4, v6, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;FZ)V

    .line 33947798
    :goto_96
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947800
    new-instance v3, Lpu4/g0;

    .line 33947802
    invoke-direct {v3, v5, v1}, Lpu4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/e;I)V

    .line 33947805
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947808
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->d:Ljava/util/List;

    .line 33947661
    .line 33947662
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 33947667
    .line 33947668
    if-nez v4, :cond_18

    .line 33947669
    .line 33947670
    goto/16 :goto_a0

    .line 33947671
    .line 33947672
    :cond_18
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/e;

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947678
    .line 33947679
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v7

    .line 33947683
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947687
    .line 33947688
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947689
    .line 33947690
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->b:Ljava/lang/String;

    .line 33947691
    .line 33947692
    const-string v7, ""

    .line 33947693
    .line 33947694
    if-nez v6, :cond_32

    .line 33947695
    .line 33947696
    move-object v10, v7

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v10, v6

    .line 33947699
    :goto_33
    const/4 v11, 0x0

    .line 33947700
    const/4 v12, 0x0

    .line 33947701
    const/4 v13, 0x0

    .line 33947702
    const/4 v14, 0x0

    .line 33947703
    const/4 v15, 0x0

    .line 33947704
    const/16 v16, 0x0

    .line 33947705
    .line 33947706
    const/16 v17, 0x0

    .line 33947707
    .line 33947708
    const/16 v18, 0x0

    .line 33947709
    .line 33947710
    const/16 v19, 0x0

    .line 33947711
    .line 33947712
    const/16 v20, 0x0

    .line 33947713
    .line 33947714
    const/16 v21, 0x0

    .line 33947715
    .line 33947716
    const/16 v22, 0x0

    .line 33947717
    .line 33947718
    const/16 v23, 0x0

    .line 33947719
    .line 33947720
    const/16 v24, 0x0

    .line 33947721
    .line 33947722
    const v25, 0xfffc

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947729
    .line 33947730
    if-eqz v4, :cond_67

    .line 33947731
    .line 33947732
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947733
    .line 33947734
    if-eqz v6, :cond_61

    .line 33947735
    .line 33947736
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v6

    .line 33947740
    if-nez v6, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_61

    .line 33947743
    :cond_5f
    const/4 v6, 0x0

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    :goto_61
    const/4 v6, 0x1

    .line 33947746
    :goto_62
    xor-int/lit8 v6, v6, 0x1

    .line 33947747
    .line 33947748
    if-eqz v6, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v4, 0x0

    .line 33947752
    :goto_68
    if-nez v4, :cond_77

    .line 33947753
    .line 33947754
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->f:Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->f:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    const/16 v4, 0x8

    .line 33947762
    .line 33947763
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_96

    .line 33947767
    :cond_77
    sget-object v6, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947768
    .line 33947769
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->f:Landroid/widget/TextView;

    .line 33947770
    .line 33947771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v7}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget v6, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->backgroundRadius:I

    .line 33947778
    .line 33947779
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947780
    .line 33947781
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;->f:Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v9

    .line 33947787
    int-to-float v6, v6

    .line 33947788
    invoke-static {v9, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v6

    .line 33947792
    int-to-float v6, v6

    .line 33947793
    sget v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 33947794
    .line 33947795
    invoke-interface {v7, v8, v4, v6, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;FZ)V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947799
    .line 33947800
    new-instance v3, Lpu4/g0;

    .line 33947801
    .line 33947802
    invoke-direct {v3, v5, v1}, Lpu4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/e;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;

    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f050c4a

    .line 33751057
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;-><init>(Landroid/view/View;)V

    .line 33751069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f050c4a

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$b;-><init>(Landroid/view/View;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method


