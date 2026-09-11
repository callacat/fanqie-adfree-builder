.class public final Lcom/bytedance/android/bst/api/BstBindBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bcmContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation
.end field

.field private btm:Ljava/lang/String;

.field private btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

.field private businessTagId:I

.field private final eventInterceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/bst/api/BstEventInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private eventType:Ljava/lang/String;

.field private final forbidAutoEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/bytedance/android/bst/api/BaseBstModel;

.field private uniqueKey:Ljava/lang/Object;

.field private view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->forbidAutoEvents:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->bcmContent:Ljava/util/Map;

    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->businessTagId:I

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->eventInterceptors:Ljava/util/ArrayList;

    .line 196634
    .line 196635
    return-void
.end method

.method private final printBuildError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "BstBindBuilder(View:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->view:Landroid/view/View;

    .line 17104904
    .line 17104905
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, " Btm:"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->btm:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, " Model:"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->model:Lcom/bytedance/android/bst/api/BaseBstModel;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_2c

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, ") error("

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const/16 p1, 0x29

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "BstBindItem"

    .line 17104962
    .line 17104963
    invoke-static {v0, p1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


# virtual methods
.method public final addBstEventInterceptor(Lcom/bytedance/android/bst/api/BstEventInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->eventInterceptors:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final addForbidAutoEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->forbidAutoEvents:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final appendBcmUnitParams(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bst/api/BstBindBuilder;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->bcmContent:Ljava/util/Map;

    .line 33816592
    .line 33816593
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    if-nez v1, :cond_1f

    .line 33816598
    .line 33816599
    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33816600
    .line 33816601
    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33816608
    .line 33816609
    invoke-virtual {v1, p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p0
.end method

.method public final build()Lcom/bytedance/android/bst/api/BstBindItem;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->view:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_67

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->btm:Ljava/lang/String;

    .line 327685
    .line 327686
    if-eqz v0, :cond_67

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->model:Lcom/bytedance/android/bst/api/BaseBstModel;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_67

    .line 327693
    :cond_d
    new-instance v0, Lcom/bytedance/android/bst/api/BstBindItem;

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->view:Landroid/view/View;

    .line 327696
    .line 327697
    if-nez v1, :cond_16

    .line 327698
    .line 327699
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v2, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->btm:Ljava/lang/String;

    .line 327703
    .line 327704
    if-nez v2, :cond_1d

    .line 327705
    .line 327706
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/bst/api/BstBindItem;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->model:Lcom/bytedance/android/bst/api/BaseBstModel;

    .line 327713
    .line 327714
    if-nez v1, :cond_27

    .line 327715
    .line 327716
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstBindItem;->setModel(Lcom/bytedance/android/bst/api/BaseBstModel;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->uniqueKey:Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstBindItem;->setUniqueKey(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->eventType:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstBindItem;->setEventType(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/bst/api/BstBindItem;->getEventInterceptors()Ljava/util/ArrayList;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->eventInterceptors:Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/bst/api/BstBindItem;->getBcmContent()Ljava/util/Map;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    iget-object v2, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->bcmContent:Ljava/util/Map;

    .line 327746
    .line 327747
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/android/bst/api/BstBindItem;->getForbidAutoEvents()Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    iget-object v2, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->forbidAutoEvents:Ljava/util/List;

    .line 327755
    .line 327756
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327757
    .line 327758
    .line 327759
    iget v1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->businessTagId:I

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstBindItem;->setBusinessTagId(I)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 327765
    .line 327766
    if-eqz v1, :cond_66

    .line 327767
    .line 327768
    iget-object v2, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->btm:Ljava/lang/String;

    .line 327769
    .line 327770
    if-nez v2, :cond_5f

    .line 327771
    .line 327772
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    invoke-virtual {v1, v2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstBindItem;->setBtmItemBuilder(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-object v0

    .line 327783
    :cond_67
    :goto_67
    const/4 v0, 0x0

    .line 327784
    return-object v0
.end method

.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->btm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBtmItemBuilder()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->eventType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModel()Lcom/bytedance/android/bst/api/BaseBstModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->model:Lcom/bytedance/android/bst/api/BaseBstModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUniqueKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->uniqueKey:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->view:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setBcmUnitDescription(Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "description"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/bst/api/BstBindBuilder;->setBcmUnitParams(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bst/api/BstBindBuilder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final setBcmUnitParams(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bst/api/BstBindBuilder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_b

    .line 33751048
    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->bcmContent:Ljava/util/Map;

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p0
.end method

.method public final setBtm(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->btm:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBtmItemBuilder(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->eventType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setModel(Lcom/bytedance/android/bst/api/BaseBstModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->model:Lcom/bytedance/android/bst/api/BaseBstModel;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUniqueKey(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->uniqueKey:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->view:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final withBtmBindBuilder(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;)Lcom/bytedance/android/bst/api/BstBindBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final withBusinessTag(I)Lcom/bytedance/android/bst/api/BstBindBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/bst/api/BstBindBuilder;->businessTagId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method
