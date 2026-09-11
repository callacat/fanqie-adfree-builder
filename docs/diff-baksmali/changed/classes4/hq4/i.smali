## classes4/hq4/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33947655
    iput-object p2, p0, Lhq4/i;->e:Lqh4/h;

    .line 33947657
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947659
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947662
    iput-object p1, p0, Lhq4/i;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947664
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947666
    const v1, 0x7f112951

    .line 33947669
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947675
    iput-object p2, p0, Lhq4/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947677
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const v1, 0x7f111ee6

    .line 33947682
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p2

    .line 33947686
    check-cast p2, Landroid/widget/TextView;

    .line 33947688
    iput-object p2, p0, Lhq4/i;->g:Landroid/widget/TextView;

    .line 33947690
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v1, 0x7f110005

    .line 33947695
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Landroid/widget/TextView;

    .line 33947701
    iput-object p2, p0, Lhq4/i;->h:Landroid/widget/TextView;

    .line 33947703
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const v1, 0x7f111f9a

    .line 33947708
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object p2

    .line 33947712
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947714
    iput-object p2, p0, Lhq4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947716
    iget-object p2, p0, Lhq4/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947718
    const/4 v1, 0x0

    .line 33947719
    const-string v2, ""

    .line 33947721
    if-nez p2, :cond_4f

    .line 33947723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947726
    move-object p2, v1

    .line 33947727
    :cond_4f
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947729
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947734
    move-result-object v4

    .line 33947735
    const/4 v5, 0x1

    .line 33947736
    const/4 v6, 0x2

    .line 33947737
    invoke-direct {v3, v4, v6, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33947740
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947743
    iget-object p2, p0, Lhq4/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947745
    if-nez p2, :cond_67

    .line 33947747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947750
    move-object p2, v1

    .line 33947751
    :cond_67
    new-instance v0, Lhq4/k;

    .line 33947753
    invoke-direct {v0}, Lhq4/k;-><init>()V

    .line 33947756
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947759
    const-class p2, Lhq4/l;

    .line 33947761
    new-instance v0, Lhq4/h;

    .line 33947763
    invoke-direct {v0, p0}, Lhq4/h;-><init>(Lhq4/i;)V

    .line 33947766
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947769
    iget-object p2, p0, Lhq4/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947771
    if-nez p2, :cond_81

    .line 33947773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947776
    move-object p2, v1

    .line 33947777
    :cond_81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947780
    iget-object p1, p0, Lhq4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947782
    if-nez p1, :cond_8c

    .line 33947784
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v1, p1

    .line 33947789
    :goto_8d
    const-string p1, "img_661_series_end_rec_page_bg.png"

    .line 33947791
    invoke-static {v1, p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Lhq4/i;->e:Lqh4/h;

    .line 33947656
    .line 33947657
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947658
    .line 33947659
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iput-object p1, p0, Lhq4/i;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947663
    .line 33947664
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947665
    .line 33947666
    const v1, 0x7f112951

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lhq4/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947676
    .line 33947677
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const v1, 0x7f111ee6

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    check-cast p2, Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iput-object p2, p0, Lhq4/i;->g:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v1, 0x7f110005

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iput-object p2, p0, Lhq4/i;->h:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const v1, 0x7f111f9a

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947713
    .line 33947714
    iput-object p2, p0, Lhq4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947715
    .line 33947716
    iget-object p2, p0, Lhq4/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947717
    .line 33947718
    const/4 v1, 0x0

    .line 33947719
    const-string v2, ""

    .line 33947720
    .line 33947721
    if-nez p2, :cond_4f

    .line 33947722
    .line 33947723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    move-object p2, v1

    .line 33947727
    :cond_4f
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947728
    .line 33947729
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947730
    .line 33947731
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    const/4 v5, 0x1

    .line 33947736
    const/4 v6, 0x2

    .line 33947737
    invoke-direct {v3, v4, v6, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p2, p0, Lhq4/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    .line 33947745
    if-nez p2, :cond_67

    .line 33947746
    .line 33947747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    move-object p2, v1

    .line 33947751
    :cond_67
    new-instance v0, Lhq4/k;

    .line 33947752
    .line 33947753
    invoke-direct {v0}, Lhq4/k;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const-class p2, Lhq4/l;

    .line 33947760
    .line 33947761
    new-instance v0, Lhq4/h;

    .line 33947762
    .line 33947763
    invoke-direct {v0, p0}, Lhq4/h;-><init>(Lhq4/i;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p2, p0, Lhq4/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947770
    .line 33947771
    if-nez p2, :cond_81

    .line 33947772
    .line 33947773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    move-object p2, v1

    .line 33947777
    :cond_81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p1, p0, Lhq4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947781
    .line 33947782
    if-nez p1, :cond_8c

    .line 33947783
    .line 33947784
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v1, p1

    .line 33947789
    :goto_8d
    const-string p1, "img_661_series_end_rec_page_bg.png"

    .line 33947790
    .line 33947791
    invoke-static {v1, p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393222
    move-result-object v1

    .line 393223
    check-cast v1, Lhq4/b;

    .line 393225
    if-eqz v1, :cond_11

    .line 393227
    iget-boolean v1, v1, Lhq4/b;->e:Z

    .line 393229
    if-ne v1, v0, :cond_11

    .line 393231
    const/4 v1, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v1, 0x0

    .line 393234
    :goto_12
    if-eqz v1, :cond_16

    .line 393236
    goto/16 :goto_f3

    .line 393238
    :cond_16
    iget-object v1, p0, Lhq4/i;->e:Lqh4/h;

    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-eqz v1, :cond_26

    .line 393243
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 393246
    move-result-object v1

    .line 393247
    if-eqz v1, :cond_26

    .line 393249
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393252
    move-result-object v1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v1, v2

    .line 393255
    :goto_27
    iget-object v3, p0, Lhq4/i;->e:Lqh4/h;

    .line 393257
    if-eqz v3, :cond_36

    .line 393259
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 393262
    move-result-object v3

    .line 393263
    if-eqz v3, :cond_36

    .line 393265
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393268
    move-result-object v3

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v3, v2

    .line 393271
    :goto_37
    sget-object v4, Lhq4/i;->k:Lhq4/i$a;

    .line 393273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v1, v3}, Lhq4/i$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393283
    move-result-object v3

    .line 393284
    check-cast v3, Lhq4/b;

    .line 393286
    if-eqz v3, :cond_4a

    .line 393288
    iput-boolean v0, v3, Lhq4/b;->e:Z

    .line 393290
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lhq4/b;

    .line 393296
    if-eqz v0, :cond_f3

    .line 393298
    iget-object v0, v0, Lhq4/b;->b:Ljava/util/List;

    .line 393300
    if-eqz v0, :cond_f3

    .line 393302
    check-cast v0, Ljava/util/ArrayList;

    .line 393304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v0

    .line 393308
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_f3

    .line 393314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lhq4/l;

    .line 393320
    invoke-virtual {v3}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 393323
    move-result-object v4

    .line 393324
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 393326
    const-string v6, "recommend_group_id"

    .line 393328
    const-string v7, "recommend_info"

    .line 393330
    if-ne v4, v5, :cond_ba

    .line 393332
    iget-object v3, v3, Lhq4/l;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393334
    if-eqz v3, :cond_5c

    .line 393336
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 393338
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 393343
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    sget-object v4, Lbl4/a;->a:Lbl4/a;

    .line 393348
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393351
    move-result-object v5

    .line 393352
    const-string v6, ""

    .line 393354
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393363
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393365
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393368
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393370
    const-string v7, "book_id"

    .line 393372
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393375
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393377
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 393380
    move-result-object v3

    .line 393381
    const-string v6, "book_type"

    .line 393383
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393386
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393389
    move-result-object v3

    .line 393390
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393393
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393396
    const-string v3, "show_book"

    .line 393398
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393401
    goto :goto_5c

    .line 393402
    :cond_ba
    invoke-virtual {v3}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 393405
    move-result-object v4

    .line 393406
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 393408
    if-ne v4, v5, :cond_5c

    .line 393410
    iget-object v4, v3, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 393412
    if-eqz v4, :cond_d0

    .line 393414
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 393416
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393419
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 393421
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393424
    :cond_d0
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 393426
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393429
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393432
    move-result-object v5

    .line 393433
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393436
    move-result-object v5

    .line 393437
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 393440
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 393443
    iget-object v3, v3, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 393445
    if-eqz v3, :cond_ea

    .line 393447
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 393449
    goto :goto_eb

    .line 393450
    :cond_ea
    move-object v3, v2

    .line 393451
    :goto_eb
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 393454
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393457
    goto/16 :goto_5c

    .line 393459
    :cond_f3
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    check-cast v1, Lhq4/b;

    .line 393224
    .line 393225
    if-eqz v1, :cond_11

    .line 393226
    .line 393227
    iget-boolean v1, v1, Lhq4/b;->e:Z

    .line 393228
    .line 393229
    if-ne v1, v0, :cond_11

    .line 393230
    .line 393231
    const/4 v1, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v1, 0x0

    .line 393234
    :goto_12
    if-eqz v1, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_f3

    .line 393237
    .line 393238
    :cond_16
    iget-object v1, p0, Lhq4/i;->e:Lqh4/h;

    .line 393239
    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-eqz v1, :cond_26

    .line 393242
    .line 393243
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    if-eqz v1, :cond_26

    .line 393248
    .line 393249
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v1, v2

    .line 393255
    :goto_27
    iget-object v3, p0, Lhq4/i;->e:Lqh4/h;

    .line 393256
    .line 393257
    if-eqz v3, :cond_36

    .line 393258
    .line 393259
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    if-eqz v3, :cond_36

    .line 393264
    .line 393265
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v3, v2

    .line 393271
    :goto_37
    sget-object v4, Lhq4/i;->k:Lhq4/i$a;

    .line 393272
    .line 393273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v1, v3}, Lhq4/i$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    check-cast v3, Lhq4/b;

    .line 393285
    .line 393286
    if-eqz v3, :cond_4a

    .line 393287
    .line 393288
    iput-boolean v0, v3, Lhq4/b;->e:Z

    .line 393289
    .line 393290
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lhq4/b;

    .line 393295
    .line 393296
    if-eqz v0, :cond_f3

    .line 393297
    .line 393298
    iget-object v0, v0, Lhq4/b;->b:Ljava/util/List;

    .line 393299
    .line 393300
    if-eqz v0, :cond_f3

    .line 393301
    .line 393302
    check-cast v0, Ljava/util/ArrayList;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_f3

    .line 393313
    .line 393314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lhq4/l;

    .line 393319
    .line 393320
    invoke-virtual {v3}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 393325
    .line 393326
    const-string v6, "recommend_group_id"

    .line 393327
    .line 393328
    const-string v7, "recommend_info"

    .line 393329
    .line 393330
    if-ne v4, v5, :cond_ba

    .line 393331
    .line 393332
    iget-object v3, v3, Lhq4/l;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393333
    .line 393334
    if-eqz v3, :cond_5c

    .line 393335
    .line 393336
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    sget-object v4, Lbl4/a;->a:Lbl4/a;

    .line 393347
    .line 393348
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v5

    .line 393352
    const-string v6, ""

    .line 393353
    .line 393354
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393364
    .line 393365
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393369
    .line 393370
    const-string v7, "book_id"

    .line 393371
    .line 393372
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393373
    .line 393374
    .line 393375
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    const-string v6, "book_type"

    .line 393382
    .line 393383
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v3

    .line 393390
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393394
    .line 393395
    .line 393396
    const-string v3, "show_book"

    .line 393397
    .line 393398
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393399
    .line 393400
    .line 393401
    goto :goto_5c

    .line 393402
    :cond_ba
    invoke-virtual {v3}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v4

    .line 393406
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 393407
    .line 393408
    if-ne v4, v5, :cond_5c

    .line 393409
    .line 393410
    iget-object v4, v3, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 393411
    .line 393412
    if-eqz v4, :cond_d0

    .line 393413
    .line 393414
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 393415
    .line 393416
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393417
    .line 393418
    .line 393419
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 393420
    .line 393421
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 393425
    .line 393426
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393427
    .line 393428
    .line 393429
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v5

    .line 393433
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v5

    .line 393437
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 393441
    .line 393442
    .line 393443
    iget-object v3, v3, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 393444
    .line 393445
    if-eqz v3, :cond_ea

    .line 393446
    .line 393447
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 393448
    .line 393449
    goto :goto_eb

    .line 393450
    :cond_ea
    move-object v3, v2

    .line 393451
    :goto_eb
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 393452
    .line 393453
    .line 393454
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393455
    .line 393456
    .line 393457
    goto/16 :goto_5c

    .line 393458
    .line 393459
    :cond_f3
    :goto_f3
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lhq4/b;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_3d

    .line 33816584
    :cond_8
    iget-object p2, p1, Lhq4/b;->a:Ljava/lang/String;

    .line 33816586
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    move-result p2

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    const-string v1, ""

    .line 33816593
    if-nez p2, :cond_20

    .line 33816595
    iget-object p2, p0, Lhq4/i;->h:Landroid/widget/TextView;

    .line 33816597
    if-nez p2, :cond_1b

    .line 33816599
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816602
    move-object p2, v0

    .line 33816603
    :cond_1b
    iget-object v2, p1, Lhq4/b;->a:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816608
    :cond_20
    iget-object p2, p0, Lhq4/i;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816610
    iget-object v2, p1, Lhq4/b;->b:Ljava/util/List;

    .line 33816612
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816615
    iget-object p2, p0, Lhq4/i;->g:Landroid/widget/TextView;

    .line 33816617
    if-nez p2, :cond_2f

    .line 33816619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move-object v0, p2

    .line 33816624
    :goto_30
    iget-object p2, p1, Lhq4/b;->c:Ljava/lang/String;

    .line 33816626
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816629
    new-instance p2, Lhq4/g;

    .line 33816631
    invoke-direct {p2, p0, v0, p1}, Lhq4/g;-><init>(Lhq4/i;Landroid/widget/TextView;Lhq4/b;)V

    .line 33816634
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lhq4/b;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_3d

    .line 33816584
    :cond_8
    iget-object p2, p1, Lhq4/b;->a:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    const-string v1, ""

    .line 33816592
    .line 33816593
    if-nez p2, :cond_20

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lhq4/i;->h:Landroid/widget/TextView;

    .line 33816596
    .line 33816597
    if-nez p2, :cond_1b

    .line 33816598
    .line 33816599
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    move-object p2, v0

    .line 33816603
    :cond_1b
    iget-object v2, p1, Lhq4/b;->a:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object p2, p0, Lhq4/i;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816609
    .line 33816610
    iget-object v2, p1, Lhq4/b;->b:Ljava/util/List;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Lhq4/i;->g:Landroid/widget/TextView;

    .line 33816616
    .line 33816617
    if-nez p2, :cond_2f

    .line 33816618
    .line 33816619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move-object v0, p2

    .line 33816624
    :goto_30
    iget-object p2, p1, Lhq4/b;->c:Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816627
    .line 33816628
    .line 33816629
    new-instance p2, Lhq4/g;

    .line 33816630
    .line 33816631
    invoke-direct {p2, p0, v0, p1}, Lhq4/g;-><init>(Lhq4/i;Landroid/widget/TextView;Lhq4/b;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


