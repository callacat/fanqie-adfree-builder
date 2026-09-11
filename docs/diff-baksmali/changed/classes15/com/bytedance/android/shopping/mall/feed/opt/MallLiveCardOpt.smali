## classes15/com/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ff3f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ff3f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$liveService$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$liveService$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$liveService$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$liveService$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816591
    move-result-object v0

    .line 33816592
    const v1, 0x7f022493

    .line 33816595
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816598
    move-result-object v0

    .line 33816599
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->b:Landroid/graphics/Bitmap;

    .line 33816601
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816604
    move-result-object v0

    .line 33816605
    const v1, 0x7f022494

    .line 33816608
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816611
    move-result-object v0

    .line 33816612
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->c:Landroid/graphics/Bitmap;

    .line 33816614
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->c(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const v1, 0x7f022493

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->b:Landroid/graphics/Bitmap;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const v1, 0x7f022494

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->c:Landroid/graphics/Bitmap;

    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->c(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->c(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->c(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 8

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947654
    move-result-object p2

    .line 33947655
    if-eqz p2, :cond_93

    .line 33947657
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33947660
    move-result-object p2

    .line 33947661
    if-eqz p2, :cond_93

    .line 33947663
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 33947666
    move-result-object p2

    .line 33947667
    if-eqz p2, :cond_93

    .line 33947669
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object p2

    .line 33947673
    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_93

    .line 33947679
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33947685
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v0, :cond_19

    .line 33947691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object v0

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_19

    .line 33947701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 33947707
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 33947710
    move-result-object v2

    .line 33947711
    if-nez v2, :cond_42

    .line 33947713
    goto :goto_2f

    .line 33947714
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947717
    move-result v2

    .line 33947718
    const/16 v3, 0x3ea

    .line 33947720
    if-ne v2, v3, :cond_2f

    .line 33947722
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 33947725
    move-result-object v1

    .line 33947726
    if-eqz v1, :cond_2f

    .line 33947728
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->exposureData:Ljava/util/List;

    .line 33947730
    if-eqz v1, :cond_2f

    .line 33947732
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947735
    move-result-object v1

    .line 33947736
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_2f

    .line 33947742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    move-result-object v2

    .line 33947746
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;

    .line 33947748
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->eventName:Ljava/lang/String;

    .line 33947750
    const-string v4, "show_ecom_card"

    .line 33947752
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    move-result v3

    .line 33947756
    if-eqz v3, :cond_58

    .line 33947758
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->params:Ljava/util/Map;

    .line 33947760
    const/4 v3, 0x0

    .line 33947761
    if-eqz v2, :cond_7a

    .line 33947763
    const-string v4, "room_id"

    .line 33947765
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object v2

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v2, v3

    .line 33947771
    :goto_7b
    instance-of v4, v2, Ljava/lang/String;

    .line 33947773
    if-nez v4, :cond_80

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v3, v2

    .line 33947777
    :goto_81
    check-cast v3, Ljava/lang/String;

    .line 33947779
    if-eqz v3, :cond_58

    .line 33947781
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->a:Lkotlin/Lazy;

    .line 33947783
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947786
    move-result-object v2

    .line 33947787
    check-cast v2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 33947789
    if-eqz v2, :cond_58

    .line 33947791
    invoke-interface {v2, p1, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->createPlayViewAndSave(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947794
    goto :goto_58

    .line 33947795
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 8

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    if-eqz p2, :cond_93

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    if-eqz p2, :cond_93

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    if-eqz p2, :cond_93

    .line 33947668
    .line 33947669
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_93

    .line 33947678
    .line 33947679
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v0, :cond_19

    .line 33947690
    .line 33947691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_19

    .line 33947700
    .line 33947701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    if-nez v2, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_2f

    .line 33947714
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    const/16 v3, 0x3ea

    .line 33947719
    .line 33947720
    if-ne v2, v3, :cond_2f

    .line 33947721
    .line 33947722
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    if-eqz v1, :cond_2f

    .line 33947727
    .line 33947728
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->exposureData:Ljava/util/List;

    .line 33947729
    .line 33947730
    if-eqz v1, :cond_2f

    .line 33947731
    .line 33947732
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_2f

    .line 33947741
    .line 33947742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;

    .line 33947747
    .line 33947748
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->eventName:Ljava/lang/String;

    .line 33947749
    .line 33947750
    const-string v4, "show_ecom_card"

    .line 33947751
    .line 33947752
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v3

    .line 33947756
    if-eqz v3, :cond_58

    .line 33947757
    .line 33947758
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECExposureDataDTO;->params:Ljava/util/Map;

    .line 33947759
    .line 33947760
    const/4 v3, 0x0

    .line 33947761
    if-eqz v2, :cond_7a

    .line 33947762
    .line 33947763
    const-string v4, "room_id"

    .line 33947764
    .line 33947765
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v2, v3

    .line 33947771
    :goto_7b
    instance-of v4, v2, Ljava/lang/String;

    .line 33947772
    .line 33947773
    if-nez v4, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v3, v2

    .line 33947777
    :goto_81
    check-cast v3, Ljava/lang/String;

    .line 33947778
    .line 33947779
    if-eqz v3, :cond_58

    .line 33947780
    .line 33947781
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->a:Lkotlin/Lazy;

    .line 33947782
    .line 33947783
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v2

    .line 33947787
    check-cast v2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 33947788
    .line 33947789
    if-eqz v2, :cond_58

    .line 33947790
    .line 33947791
    invoke-interface {v2, p1, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->createPlayViewAndSave(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_58

    .line 33947795
    :cond_93
    return-void
.end method


