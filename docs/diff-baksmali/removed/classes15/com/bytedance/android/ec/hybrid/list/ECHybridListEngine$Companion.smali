.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f08c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method private final holderCreatorKey(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    const/16 p1, 0x5f

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

.method public static synthetic registerNativeHolder$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348801
    .line 134348802
    if-eqz p6, :cond_5

    .line 134348803
    .line 134348804
    const/4 p5, 0x0

    .line 134348805
    :cond_5
    move-object v5, p5

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move-object v4, p4

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->registerNativeHolder(Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;)V

    .line 134348812
    .line 134348813
    .line 134348814
    return-void
.end method


# virtual methods
.method public final addTransformer(ILcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->typeToModelTransformers:Ljava/util/HashMap;

    .line 33685509
    .line 33685510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final getNativeHolder(Ljava/lang/String;ILandroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->holderCreatorKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->keyToHolderCreators:Ljava/util/HashMap;

    .line 50593800
    .line 50593801
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_17

    .line 50593808
    .line 50593809
    invoke-interface {p1, p3}, Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;->createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    if-nez p1, :cond_25

    .line 50593814
    .line 50593815
    :cond_17
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/holder/b;

    .line 50593816
    .line 50593817
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-direct {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/holder/b;-><init>(Landroid/view/View;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-object p1
.end method

.method public final registerNativeHolder(Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;->createModelTransformer()Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v5

    .line 67239943
    move-object v0, p0

    .line 67239944
    move-object v1, p1

    .line 67239945
    move v2, p2

    .line 67239946
    move-object v3, p3

    .line 67239947
    move-object v4, p4

    .line 67239948
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->registerNativeHolder(Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method

.method public final registerNativeHolder(Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->holderCreatorKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p1

    .line 84148231
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->keyToHolderCreators:Ljava/util/HashMap;

    .line 84148232
    .line 84148233
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148234
    .line 84148235
    .line 84148236
    if-eqz p5, :cond_17

    .line 84148237
    .line 84148238
    sget-object p4, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->typeToModelTransformers:Ljava/util/HashMap;

    .line 84148239
    .line 84148240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p2

    .line 84148244
    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148245
    .line 84148246
    .line 84148247
    :cond_17
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p2

    .line 84148251
    new-instance p3, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion$a;

    .line 84148252
    .line 84148253
    invoke-direct {p3, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion$a;-><init>(Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method

.method public final registerNativeHolder(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Pair;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    check-cast v0, Ljava/lang/Number;

    .line 67436552
    .line 67436553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p3

    .line 67436561
    check-cast p3, Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;

    .line 67436562
    .line 67436563
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->typeToModelTransformers:Ljava/util/HashMap;

    .line 67436564
    .line 67436565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    new-instance p3, Ljava/util/ArrayList;

    .line 67436573
    .line 67436574
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p4

    .line 67436581
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p4

    .line 67436585
    :goto_29
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v0

    .line 67436589
    if-eqz v0, :cond_52

    .line 67436590
    .line 67436591
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v0

    .line 67436595
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436596
    .line 67436597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v1

    .line 67436601
    check-cast v1, Ljava/lang/Number;

    .line 67436602
    .line 67436603
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v1

    .line 67436607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v0

    .line 67436611
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;

    .line 67436612
    .line 67436613
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->holderCreatorKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v1

    .line 67436617
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436618
    .line 67436619
    .line 67436620
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->keyToHolderCreators:Ljava/util/HashMap;

    .line 67436621
    .line 67436622
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    .line 67436624
    .line 67436625
    goto :goto_29

    .line 67436626
    :cond_52
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion$b;

    .line 67436631
    .line 67436632
    invoke-direct {p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion$b;-><init>(Ljava/util/List;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67436636
    .line 67436637
    .line 67436638
    return-void
.end method

.method public final transformModel(ILjava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->typeToModelTransformers:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;->modelTransform(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method
