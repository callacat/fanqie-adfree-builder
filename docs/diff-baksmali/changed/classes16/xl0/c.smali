## classes16/xl0/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x82297

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lxl0/c;

    .line 327688
    invoke-direct {v0}, Lxl0/c;-><init>()V

    .line 327691
    sput-object v0, Lxl0/c;->b:Lxl0/c;

    .line 327693
    new-instance v0, Lxl0/c$a;

    .line 327695
    invoke-direct {v0}, Lxl0/c$a;-><init>()V

    .line 327698
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    sget-object v2, Lhm0/d;->b:Lhm0/d;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-string v2, "region"

    .line 327714
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    sget-object v3, Lhm0/d;->a:Lil0/h;

    .line 327719
    if-eqz v3, :cond_30

    .line 327721
    invoke-interface {v3, v2, v1}, Lil0/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_30

    .line 327727
    move-object v1, v2

    .line 327728
    :cond_30
    new-instance v2, Lxl0/c$b;

    .line 327730
    invoke-direct {v2}, Lxl0/c$b;-><init>()V

    .line 327733
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327736
    move-result v3

    .line 327737
    if-nez v3, :cond_3d

    .line 327739
    const/4 v3, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    if-eqz v3, :cond_4a

    .line 327744
    new-instance v0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 327746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-direct {v0, v2, v1}, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;-><init>(Lxl0/a;Ljava/util/Collection;)V

    .line 327753
    goto :goto_5d

    .line 327754
    :cond_4a
    invoke-static {v1, v0}, Lhm0/c;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Ljava/util/List;

    .line 327760
    if-eqz v0, :cond_53

    .line 327762
    goto :goto_57

    .line 327763
    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327766
    move-result-object v0

    .line 327767
    :goto_57
    new-instance v1, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 327769
    invoke-direct {v1, v2, v0}, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;-><init>(Lxl0/a;Ljava/util/Collection;)V

    .line 327772
    move-object v0, v1

    .line 327773
    :goto_5d
    sput-object v0, Lxl0/c;->a:Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x82297

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lxl0/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lxl0/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lxl0/c;->b:Lxl0/c;

    .line 327692
    .line 327693
    new-instance v0, Lxl0/c$a;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lxl0/c$a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v2, Lhm0/d;->b:Lhm0/d;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-string v2, "region"

    .line 327713
    .line 327714
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v3, Lhm0/d;->a:Lil0/h;

    .line 327718
    .line 327719
    if-eqz v3, :cond_30

    .line 327720
    .line 327721
    invoke-interface {v3, v2, v1}, Lil0/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_30

    .line 327726
    .line 327727
    move-object v1, v2

    .line 327728
    :cond_30
    new-instance v2, Lxl0/c$b;

    .line 327729
    .line 327730
    invoke-direct {v2}, Lxl0/c$b;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-nez v3, :cond_3d

    .line 327738
    .line 327739
    const/4 v3, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    if-eqz v3, :cond_4a

    .line 327743
    .line 327744
    new-instance v0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 327745
    .line 327746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-direct {v0, v2, v1}, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;-><init>(Lxl0/a;Ljava/util/Collection;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_5d

    .line 327754
    :cond_4a
    invoke-static {v1, v0}, Lhm0/c;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Ljava/util/List;

    .line 327759
    .line 327760
    if-eqz v0, :cond_53

    .line 327761
    .line 327762
    goto :goto_57

    .line 327763
    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    :goto_57
    new-instance v1, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 327768
    .line 327769
    invoke-direct {v1, v2, v0}, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;-><init>(Lxl0/a;Ljava/util/Collection;)V

    .line 327770
    .line 327771
    .line 327772
    move-object v0, v1

    .line 327773
    :goto_5d
    sput-object v0, Lxl0/c;->a:Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 327774
    .line 327775
    return-void
.end method


