## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;-><init>()V

    .line 327683
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->p:Ljava/util/List;

    .line 327689
    const/4 v0, -0x1

    .line 327690
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->v:I

    .line 327692
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    const-string v1, "PicSearchECom-PicSearchEComChildFragment"

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 327703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 327706
    move-result v1

    .line 327707
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 327717
    move-result-object v0

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->z:Lb94/c;

    .line 327720
    new-instance v0, Lv74/s;

    .line 327722
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "ecom_pic_search"

    .line 327732
    const/4 v3, 0x4

    .line 327733
    invoke-direct {v0, v1, v2, v3}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327736
    const/4 v1, 0x1

    .line 327737
    iput-boolean v1, v0, Lv74/s;->t:Z

    .line 327739
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327745
    iput-object v1, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327747
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->A:Lv74/s;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->p:Ljava/util/List;

    .line 327688
    .line 327689
    const/4 v0, -0x1

    .line 327690
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->v:I

    .line 327691
    .line 327692
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    const-string v1, "PicSearchECom-PicSearchEComChildFragment"

    .line 327695
    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->z:Lb94/c;

    .line 327719
    .line 327720
    new-instance v0, Lv74/s;

    .line 327721
    .line 327722
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "ecom_pic_search"

    .line 327731
    .line 327732
    const/4 v3, 0x4

    .line 327733
    invoke-direct {v0, v1, v2, v3}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v1, 0x1

    .line 327737
    iput-boolean v1, v0, Lv74/s;->t:Z

    .line 327738
    .line 327739
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v1, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->A:Lv74/s;

    .line 327748
    .line 327749
    return-void
.end method


.method public final Ag(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V
[MOD-CHANGED]
.method public final Ag(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V
    .registers 12

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->q:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 33947650
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->y:Z

    .line 33947652
    if-eqz v0, :cond_90

    .line 33947654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->u:Ljava/util/Map;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_19

    .line 33947664
    const-string v3, "tosId"

    .line 33947666
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Ljava/lang/String;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, v2

    .line 33947674
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    const/16 v1, 0x7c

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 33947684
    if-eqz v1, :cond_2d

    .line 33947686
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 33947688
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947691
    move-result-object v1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v1, v2

    .line 33947694
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947697
    const/16 v1, 0x5f

    .line 33947699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947702
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 33947704
    if-eqz v3, :cond_41

    .line 33947706
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 33947708
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947711
    move-result-object v3

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v3, v2

    .line 33947714
    :goto_42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947720
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 33947722
    if-eqz v3, :cond_53

    .line 33947724
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 33947726
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947729
    move-result-object v3

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v3, v2

    .line 33947732
    :goto_54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 33947740
    if-eqz v1, :cond_65

    .line 33947742
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 33947744
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947747
    move-result-object v1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v1, v2

    .line 33947750
    :goto_66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object v6

    .line 33947757
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 33947759
    if-eqz v3, :cond_95

    .line 33947761
    if-eqz p1, :cond_7e

    .line 33947763
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947767
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947770
    move-result-object p1

    .line 33947771
    move-object v2, p1

    .line 33947772
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947774
    :cond_7e
    move-object v4, v2

    .line 33947775
    const/4 v5, 0x1

    .line 33947776
    sget-object p1, Lq84/o;->n:Lq84/o$a;

    .line 33947778
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    invoke-static {v0}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 33947786
    move-result-object v7

    .line 33947787
    move v8, p2

    .line 33947788
    invoke-virtual/range {v3 .. v8}, Lt84/p;->O(Lcom/dragon/read/rpc/model/SearchTabData;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947791
    goto :goto_95

    .line 33947792
    :cond_90
    const/4 p1, 0x1

    .line 33947793
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->r:Z

    .line 33947795
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->s:Z

    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V
    .registers 12

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->q:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 33947649
    .line 33947650
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->y:Z

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_90

    .line 33947653
    .line 33947654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->u:Ljava/util/Map;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_19

    .line 33947663
    .line 33947664
    const-string v3, "tosId"

    .line 33947665
    .line 33947666
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Ljava/lang/String;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, v2

    .line 33947674
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const/16 v1, 0x7c

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 33947683
    .line 33947684
    if-eqz v1, :cond_2d

    .line 33947685
    .line 33947686
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 33947687
    .line 33947688
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v1, v2

    .line 33947694
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    const/16 v1, 0x5f

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 33947703
    .line 33947704
    if-eqz v3, :cond_41

    .line 33947705
    .line 33947706
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 33947707
    .line 33947708
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v3, v2

    .line 33947714
    :goto_42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 33947721
    .line 33947722
    if-eqz v3, :cond_53

    .line 33947723
    .line 33947724
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 33947725
    .line 33947726
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v3, v2

    .line 33947732
    :goto_54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 33947739
    .line 33947740
    if-eqz v1, :cond_65

    .line 33947741
    .line 33947742
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 33947743
    .line 33947744
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v1, v2

    .line 33947750
    :goto_66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v6

    .line 33947757
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 33947758
    .line 33947759
    if-eqz v3, :cond_95

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_7e

    .line 33947762
    .line 33947763
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947766
    .line 33947767
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    move-object v2, p1

    .line 33947772
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947773
    .line 33947774
    :cond_7e
    move-object v4, v2

    .line 33947775
    const/4 v5, 0x1

    .line 33947776
    sget-object p1, Lq84/o;->n:Lq84/o$a;

    .line 33947777
    .line 33947778
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v0}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v7

    .line 33947787
    move v8, p2

    .line 33947788
    invoke-virtual/range {v3 .. v8}, Lt84/p;->O(Lcom/dragon/read/rpc/model/SearchTabData;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_95

    .line 33947792
    :cond_90
    const/4 p1, 0x1

    .line 33947793
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->r:Z

    .line 33947794
    .line 33947795
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->s:Z

    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method


.method public final og()Lv74/s;
[MOD-CHANGED]
.method public final og()Lv74/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->A:Lv74/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Lv74/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->A:Lv74/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235971
    const/4 p1, 0x1

    .line 17235972
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->y:Z

    .line 17235974
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17235977
    move-result-object v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235982
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v2, "special_value_79"

    .line 17235999
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17236002
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17236005
    move-result-object v0

    .line 17236006
    const/16 v2, 0x8

    .line 17236008
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-virtual {v0, p1}, Ls14/j;->setPictureSearchECom(Z)V

    .line 17236018
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236020
    const/4 v2, 0x0

    .line 17236021
    if-eqz v0, :cond_64

    .line 17236023
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->v:I

    .line 17236025
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->u:Ljava/util/Map;

    .line 17236027
    iput-object v4, v0, Lt84/p;->o:Ljava/util/Map;

    .line 17236029
    iput v3, v0, Lt84/p;->p:I

    .line 17236031
    invoke-virtual {v0, v3}, Lt84/p;->K(I)Lb94/c;

    .line 17236034
    move-result-object v4

    .line 17236035
    iget-object v4, v4, Lb94/c;->c:Lv74/s;

    .line 17236037
    instance-of v5, v4, Lv74/s;

    .line 17236039
    if-eqz v5, :cond_4a

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v4, v1

    .line 17236043
    :goto_4b
    if-eqz v4, :cond_52

    .line 17236045
    const-string v5, ""

    .line 17236047
    invoke-virtual {v4, v1, v1, v5, v2}, Lv74/s;->q(Lcom/dragon/read/rpc/model/SearchTabData;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Z)V

    .line 17236050
    :cond_52
    invoke-virtual {v0, v3}, Lt84/p;->K(I)Lb94/c;

    .line 17236053
    move-result-object v0

    .line 17236054
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 17236056
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 17236058
    new-instance v3, Lc94/c;

    .line 17236060
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17236062
    invoke-direct {v3, v4, v2}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17236065
    invoke-virtual {v0, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17236068
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236070
    if-eqz v0, :cond_70

    .line 17236072
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17236075
    move-result v0

    .line 17236076
    if-nez v0, :cond_70

    .line 17236078
    const/4 v0, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v0, 0x0

    .line 17236081
    :goto_71
    if-eqz v0, :cond_115

    .line 17236083
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236085
    if-eqz v0, :cond_a5

    .line 17236087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17236090
    move-result-object v3

    .line 17236091
    if-eqz v3, :cond_82

    .line 17236093
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236096
    move-result-object v4

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v4, v1

    .line 17236099
    :goto_83
    if-eqz v4, :cond_95

    .line 17236101
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236104
    move-result-object v4

    .line 17236105
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17236107
    if-eqz v5, :cond_90

    .line 17236109
    move-object v1, v4

    .line 17236110
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236112
    :cond_90
    if-eqz v1, :cond_95

    .line 17236114
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236117
    :cond_95
    iget-object v0, v0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 17236119
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 17236122
    if-eqz v3, :cond_a5

    .line 17236124
    const v0, 0x7f111a0a

    .line 17236127
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236130
    move-result-object v0

    .line 17236131
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236133
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236135
    const/16 v1, 0x12c

    .line 17236137
    if-eqz v0, :cond_ae

    .line 17236139
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpDuration(I)V

    .line 17236142
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236144
    if-eqz v0, :cond_b9

    .line 17236146
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236153
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236155
    if-eqz v0, :cond_c0

    .line 17236157
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownDuration(I)V

    .line 17236160
    :cond_c0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236162
    if-eqz v0, :cond_cb

    .line 17236164
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236171
    :cond_cb
    new-instance v0, Ljava/util/ArrayList;

    .line 17236173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->p:Ljava/util/List;

    .line 17236178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object v1

    .line 17236182
    const/4 v3, 0x0

    .line 17236183
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_f9

    .line 17236189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    move-result-object v4

    .line 17236193
    add-int/lit8 v5, v3, 0x1

    .line 17236195
    if-gez v3, :cond_e8

    .line 17236197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236200
    :cond_e8
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17236202
    new-instance v6, Lt84/b;

    .line 17236204
    if-nez v3, :cond_f0

    .line 17236206
    const/4 v3, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v3, 0x0

    .line 17236209
    :goto_f1
    invoke-direct {v6, v4, v3}, Lt84/b;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 17236212
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    move v3, v5

    .line 17236216
    goto :goto_d7

    .line 17236217
    :cond_f9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236219
    if-eqz p1, :cond_102

    .line 17236221
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236224
    iput-object v0, p1, Lt84/p;->k:Ljava/util/List;

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236228
    if-eqz p1, :cond_109

    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236233
    :cond_109
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->r:Z

    .line 17236235
    if-eqz p1, :cond_122

    .line 17236237
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->q:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17236239
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->s:Z

    .line 17236241
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->Ag(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 17236244
    goto :goto_122

    .line 17236245
    :cond_115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236247
    if-eqz v0, :cond_122

    .line 17236249
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->v:I

    .line 17236251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-virtual {v0, v1, v3, p1}, Lt84/p;->H(ILandroid/view/View;Z)V

    .line 17236258
    :cond_122
    :goto_122
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17236260
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236262
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    move-result-object p1

    .line 17236266
    const-string v1, "cash"

    .line 17236268
    const-string v2, "[onActivityCreated]"

    .line 17236270
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 p1, 0x1

    .line 17235972
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->y:Z

    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v2, "special_value_79"

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    const/16 v2, 0x8

    .line 17236007
    .line 17236008
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-virtual {v0, p1}, Ls14/j;->setPictureSearchECom(Z)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236019
    .line 17236020
    const/4 v2, 0x0

    .line 17236021
    if-eqz v0, :cond_64

    .line 17236022
    .line 17236023
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->v:I

    .line 17236024
    .line 17236025
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->u:Ljava/util/Map;

    .line 17236026
    .line 17236027
    iput-object v4, v0, Lt84/p;->o:Ljava/util/Map;

    .line 17236028
    .line 17236029
    iput v3, v0, Lt84/p;->p:I

    .line 17236030
    .line 17236031
    invoke-virtual {v0, v3}, Lt84/p;->K(I)Lb94/c;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    iget-object v4, v4, Lb94/c;->c:Lv74/s;

    .line 17236036
    .line 17236037
    instance-of v5, v4, Lv74/s;

    .line 17236038
    .line 17236039
    if-eqz v5, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v4, v1

    .line 17236043
    :goto_4b
    if-eqz v4, :cond_52

    .line 17236044
    .line 17236045
    const-string v5, ""

    .line 17236046
    .line 17236047
    invoke-virtual {v4, v1, v1, v5, v2}, Lv74/s;->q(Lcom/dragon/read/rpc/model/SearchTabData;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Z)V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    invoke-virtual {v0, v3}, Lt84/p;->K(I)Lb94/c;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 17236055
    .line 17236056
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 17236057
    .line 17236058
    new-instance v3, Lc94/c;

    .line 17236059
    .line 17236060
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17236061
    .line 17236062
    invoke-direct {v3, v4, v2}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v0, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236069
    .line 17236070
    if-eqz v0, :cond_70

    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    if-nez v0, :cond_70

    .line 17236077
    .line 17236078
    const/4 v0, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v0, 0x0

    .line 17236081
    :goto_71
    if-eqz v0, :cond_115

    .line 17236082
    .line 17236083
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236084
    .line 17236085
    if-eqz v0, :cond_a5

    .line 17236086
    .line 17236087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    if-eqz v3, :cond_82

    .line 17236092
    .line 17236093
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v4, v1

    .line 17236099
    :goto_83
    if-eqz v4, :cond_95

    .line 17236100
    .line 17236101
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17236106
    .line 17236107
    if-eqz v5, :cond_90

    .line 17236108
    .line 17236109
    move-object v1, v4

    .line 17236110
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236111
    .line 17236112
    :cond_90
    if-eqz v1, :cond_95

    .line 17236113
    .line 17236114
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    iget-object v0, v0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 17236118
    .line 17236119
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    if-eqz v3, :cond_a5

    .line 17236123
    .line 17236124
    const v0, 0x7f111a0a

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236132
    .line 17236133
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236134
    .line 17236135
    const/16 v1, 0x12c

    .line 17236136
    .line 17236137
    if-eqz v0, :cond_ae

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpDuration(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_b9

    .line 17236145
    .line 17236146
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236154
    .line 17236155
    if-eqz v0, :cond_c0

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownDuration(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236161
    .line 17236162
    if-eqz v0, :cond_cb

    .line 17236163
    .line 17236164
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    new-instance v0, Ljava/util/ArrayList;

    .line 17236172
    .line 17236173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->p:Ljava/util/List;

    .line 17236177
    .line 17236178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    const/4 v3, 0x0

    .line 17236183
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_f9

    .line 17236188
    .line 17236189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    add-int/lit8 v5, v3, 0x1

    .line 17236194
    .line 17236195
    if-gez v3, :cond_e8

    .line 17236196
    .line 17236197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17236201
    .line 17236202
    new-instance v6, Lt84/b;

    .line 17236203
    .line 17236204
    if-nez v3, :cond_f0

    .line 17236205
    .line 17236206
    const/4 v3, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v3, 0x0

    .line 17236209
    :goto_f1
    invoke-direct {v6, v4, v3}, Lt84/b;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move v3, v5

    .line 17236216
    goto :goto_d7

    .line 17236217
    :cond_f9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236218
    .line 17236219
    if-eqz p1, :cond_102

    .line 17236220
    .line 17236221
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236222
    .line 17236223
    .line 17236224
    iput-object v0, p1, Lt84/p;->k:Ljava/util/List;

    .line 17236225
    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236227
    .line 17236228
    if-eqz p1, :cond_109

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->r:Z

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_122

    .line 17236236
    .line 17236237
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->q:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17236238
    .line 17236239
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->s:Z

    .line 17236240
    .line 17236241
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->Ag(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_122

    .line 17236245
    :cond_115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 17236246
    .line 17236247
    if-eqz v0, :cond_122

    .line 17236248
    .line 17236249
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->v:I

    .line 17236250
    .line 17236251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-virtual {v0, v1, v3, p1}, Lt84/p;->H(ILandroid/view/View;Z)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    :goto_122
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    .line 17236260
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    const-string v1, "cash"

    .line 17236267
    .line 17236268
    const-string v2, "[onActivityCreated]"

    .line 17236269
    .line 17236270
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462727
    move-result-object p1

    .line 50462728
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->A:Lv74/s;

    .line 50462730
    sget-object p3, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50462732
    invoke-virtual {p2, p3}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->A:Lv74/s;

    .line 50462729
    .line 50462730
    sget-object p3, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50462731
    .line 50462732
    invoke-virtual {p2, p3}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onDestroy()V

    .line 196611
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 196616
    move-result v1

    .line 196617
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lb94/c$a;->a(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lb94/c$a;->a(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const-string v0, "ecom_pic_search"

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_20

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const-string v0, "ecom_pic_search"

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_20

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final qg()Lb94/c;
[MOD-CHANGED]
.method public final qg()Lb94/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->z:Lb94/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lb94/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->z:Lb94/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final yg()Z
[MOD-CHANGED]
.method public final yg()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "ecom_pic_search"

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;->a(Ljava/lang/String;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final yg()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "ecom_pic_search"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;->a(Ljava/lang/String;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final zg(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ILjava/util/Map;Lcom/dragon/read/rpc/model/BBox;Lt84/p;)V
[MOD-CHANGED]
.method public final zg(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ILjava/util/Map;Lcom/dragon/read/rpc/model/BBox;Lt84/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/model/BBox;",
            "Lt84/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 100925445
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->p:Ljava/util/List;

    .line 100925447
    iput p3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->v:I

    .line 100925449
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 100925451
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->u:Ljava/util/Map;

    .line 100925453
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100925456
    move-result-object p1

    .line 100925457
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 100925460
    move-result-object p1

    .line 100925461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 100925464
    move-result p2

    .line 100925465
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100925468
    move-result-object p2

    .line 100925469
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 100925472
    move-result-object p1

    .line 100925473
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ILjava/util/Map;Lcom/dragon/read/rpc/model/BBox;Lt84/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/model/BBox;",
            "Lt84/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->t:Lt84/p;

    .line 100925444
    .line 100925445
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->p:Ljava/util/List;

    .line 100925446
    .line 100925447
    iput p3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->v:I

    .line 100925448
    .line 100925449
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->w:Lcom/dragon/read/rpc/model/BBox;

    .line 100925450
    .line 100925451
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->u:Ljava/util/Map;

    .line 100925452
    .line 100925453
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100925454
    .line 100925455
    .line 100925456
    move-result-object p1

    .line 100925457
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-object p1

    .line 100925461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 100925462
    .line 100925463
    .line 100925464
    move-result p2

    .line 100925465
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p2

    .line 100925469
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p1

    .line 100925473
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100925474
    .line 100925475
    .line 100925476
    return-void
.end method


