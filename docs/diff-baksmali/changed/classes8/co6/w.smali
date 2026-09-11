## classes8/co6/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/x;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lco6/w;->a:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 33619970
    iput-object p2, p0, Lco6/w;->b:Lco6/x;

    .line 33619972
    invoke-direct {p0}, Lv82/f;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/x;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lco6/w;->a:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lco6/w;->b:Lco6/x;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lv82/f;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lv82/h;Lv82/j;)V
[MOD-CHANGED]
.method public final b(Lv82/h;Lv82/j;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p1, Lv82/h;->a:Landroid/view/View;

    .line 33947653
    const-string v0, ""

    .line 33947655
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947658
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947660
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947662
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947665
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947667
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947669
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947672
    iget-object v3, p0, Lco6/w;->a:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 33947674
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33947677
    move-result-object v4

    .line 33947678
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947681
    const-string v4, "position"

    .line 33947683
    const-string v5, "hot_topic"

    .line 33947685
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947688
    const-string v4, "gid"

    .line 33947690
    iget-object v3, v3, Lcom/dragon/read/social/ugc/cloudcontent/a;->k:Ljava/lang/String;

    .line 33947692
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947695
    const-string v3, "picture_type"

    .line 33947697
    const-string v4, "picture"

    .line 33947699
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947702
    iget-object v3, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    const-string v5, "material"

    .line 33947707
    const/4 v6, 0x0

    .line 33947708
    const/4 v7, 0x2

    .line 33947709
    invoke-static {v3, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947712
    move-result v3

    .line 33947713
    if-eqz v3, :cond_ae

    .line 33947715
    iget-object p2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33947717
    const/16 v3, 0xb

    .line 33947719
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947729
    move-result p2

    .line 33947730
    iget-object v0, p0, Lco6/w;->a:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 33947732
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 33947735
    move-result-object p2

    .line 33947736
    iget-object v0, p0, Lco6/w;->a:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 33947738
    iget-object v0, v0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 33947740
    new-instance v3, Ljava/util/ArrayList;

    .line 33947742
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947745
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947748
    move-result-object v0

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    move-result v4

    .line 33947753
    if-eqz v4, :cond_77

    .line 33947755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    move-result-object v4

    .line 33947759
    instance-of v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 33947761
    if-eqz v5, :cond_65

    .line 33947763
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947766
    goto :goto_65

    .line 33947767
    :cond_77
    instance-of v0, p2, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 33947769
    if-eqz v0, :cond_ad

    .line 33947771
    move-object v0, p2

    .line 33947772
    check-cast v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 33947774
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->getImageUrl()Ljava/lang/String;

    .line 33947777
    move-result-object v4

    .line 33947778
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947780
    iget-object v4, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->dynamicUrl:Ljava/lang/String;

    .line 33947782
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_9a

    .line 33947788
    const-string v4, "if_joker"

    .line 33947790
    const-string v5, "1"

    .line 33947792
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947795
    const-string v4, "emoticon_id"

    .line 33947797
    iget-object v0, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 33947799
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947802
    :cond_9a
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 33947804
    iget-object v4, p0, Lco6/w;->a:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 33947806
    iget-object v4, v4, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 33947808
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33947811
    move-result p2

    .line 33947812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    const-string v0, "panel"

    .line 33947817
    invoke-static {p1, v4, p2, v2, v0}, Lcom/dragon/read/social/base/c;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 33947820
    goto :goto_b2

    .line 33947821
    :cond_ad
    return-void

    .line 33947822
    :cond_ae
    iget-object p2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33947824
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947826
    :goto_b2
    iget-object p2, p0, Lco6/w;->b:Lco6/x;

    .line 33947828
    new-instance v0, Lco6/u;

    .line 33947830
    invoke-direct {v0, p2, v1, v2}, Lco6/u;-><init>(Lco6/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/base/Args;)V

    .line 33947833
    invoke-static {p1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947836
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947839
    move-result-object p2

    .line 33947840
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947842
    check-cast v0, Ljava/lang/String;

    .line 33947844
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947847
    move-result-object p2

    .line 33947848
    const/4 v0, 0x1

    .line 33947849
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33947852
    move-result-object p2

    .line 33947853
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947855
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947858
    move-result-object p2

    .line 33947859
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33947862
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lv82/h;Lv82/j;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p1, Lv82/h;->a:Landroid/view/View;

    .line 33947652
    .line 33947653
    const-string v0, ""

    .line 33947654
    .line 33947655
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947659
    .line 33947660
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947661
    .line 33947662
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947666
    .line 33947667
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947668
    .line 33947669
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v3, p0, Lco6/w;->a:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 33947673
    .line 33947674
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v4, "position"

    .line 33947682
    .line 33947683
    const-string v5, "hot_topic"

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v4, "gid"

    .line 33947689
    .line 33947690
    iget-object v3, v3, Lcom/dragon/read/social/ugc/cloudcontent/a;->k:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v3, "picture_type"

    .line 33947696
    .line 33947697
    const-string v4, "picture"

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v3, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33947703
    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    const-string v5, "material"

    .line 33947706
    .line 33947707
    const/4 v6, 0x0

    .line 33947708
    const/4 v7, 0x2

    .line 33947709
    invoke-static {v3, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    if-eqz v3, :cond_ae

    .line 33947714
    .line 33947715
    iget-object p2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33947716
    .line 33947717
    const/16 v3, 0xb

    .line 33947718
    .line 33947719
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p2

    .line 33947730
    iget-object v0, p0, Lco6/w;->a:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 33947731
    .line 33947732
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    iget-object v0, p0, Lco6/w;->a:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 33947737
    .line 33947738
    iget-object v0, v0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 33947739
    .line 33947740
    new-instance v3, Ljava/util/ArrayList;

    .line 33947741
    .line 33947742
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v4

    .line 33947753
    if-eqz v4, :cond_77

    .line 33947754
    .line 33947755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    instance-of v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 33947760
    .line 33947761
    if-eqz v5, :cond_65

    .line 33947762
    .line 33947763
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_65

    .line 33947767
    :cond_77
    instance-of v0, p2, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_ad

    .line 33947770
    .line 33947771
    move-object v0, p2

    .line 33947772
    check-cast v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->getImageUrl()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v4

    .line 33947778
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947779
    .line 33947780
    iget-object v4, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->dynamicUrl:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_9a

    .line 33947787
    .line 33947788
    const-string v4, "if_joker"

    .line 33947789
    .line 33947790
    const-string v5, "1"

    .line 33947791
    .line 33947792
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v4, "emoticon_id"

    .line 33947796
    .line 33947797
    iget-object v0, v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->id:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 33947803
    .line 33947804
    iget-object v4, p0, Lco6/w;->a:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 33947805
    .line 33947806
    iget-object v4, v4, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 33947807
    .line 33947808
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    const-string v0, "panel"

    .line 33947816
    .line 33947817
    invoke-static {p1, v4, p2, v2, v0}, Lcom/dragon/read/social/base/c;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_b2

    .line 33947821
    :cond_ad
    return-void

    .line 33947822
    :cond_ae
    iget-object p2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33947823
    .line 33947824
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947825
    .line 33947826
    :goto_b2
    iget-object p2, p0, Lco6/w;->b:Lco6/x;

    .line 33947827
    .line 33947828
    new-instance v0, Lco6/u;

    .line 33947829
    .line 33947830
    invoke-direct {v0, p2, v1, v2}, Lco6/u;-><init>(Lco6/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/base/Args;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {p1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947841
    .line 33947842
    check-cast v0, Ljava/lang/String;

    .line 33947843
    .line 33947844
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    const/4 v0, 0x1

    .line 33947849
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p2

    .line 33947853
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947854
    .line 33947855
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p2

    .line 33947859
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33947860
    .line 33947861
    .line 33947862
    return-void
.end method


.method public final c(Landroid/view/ViewGroup;)Lv82/h;
[MOD-CHANGED]
.method public final c(Landroid/view/ViewGroup;)Lv82/h;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104909
    const/4 p1, 0x4

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104913
    move-result p1

    .line 17104914
    int-to-float p1, p1

    .line 17104915
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object v1

    .line 17104923
    const v2, 0x7f0d002f

    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104929
    move-result v1

    .line 17104930
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104932
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p1, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104940
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104946
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104949
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    move-result-object v1

    .line 17104959
    const v2, 0x7f020e6a

    .line 17104962
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    move-result-object p1

    .line 17104973
    const v1, 0x7f020eb4

    .line 17104976
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    new-instance p1, Lco6/v;

    .line 17104985
    invoke-direct {p1}, Lco6/v;-><init>()V

    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104995
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_6d

    .line 17105001
    const p1, 0x3f4ccccd    # 0.8f

    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17105007
    :goto_6f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17105010
    new-instance p1, Lv82/h;

    .line 17105012
    invoke-direct {p1, v0}, Lv82/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ViewGroup;)Lv82/h;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 p1, 0x4

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    int-to-float p1, p1

    .line 17104915
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const v2, 0x7f0d002f

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p1, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const v2, 0x7f020e6a

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const v1, 0x7f020eb4

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance p1, Lco6/v;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Lco6/v;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_6d

    .line 17105000
    .line 17105001
    const p1, 0x3f4ccccd    # 0.8f

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17105006
    .line 17105007
    :goto_6f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance p1, Lv82/h;

    .line 17105011
    .line 17105012
    invoke-direct {p1, v0}, Lv82/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object p1
.end method


