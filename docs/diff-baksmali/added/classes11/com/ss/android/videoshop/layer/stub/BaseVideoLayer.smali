.class public abstract Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/layer/ILayer;
.implements Ljava/lang/Comparable;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/videoshop/layer/ILayer;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
        ">;",
        "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;"
    }
.end annotation


# instance fields
.field private activated:Z

.field protected handler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private lastAddedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLayerHost:Lbu7/a;

.field protected mLayerStateInquirer:Llt7/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa364a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 196618
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196625
    return-void
.end method


# virtual methods
.method public addView2Host(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p1, :cond_51

    .line 50659330
    if-eqz p2, :cond_51

    .line 50659332
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659335
    move-result-object v0

    .line 50659336
    if-nez v0, :cond_51

    .line 50659338
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 50659341
    move-result-object v0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659344
    goto :goto_51

    .line 50659345
    :cond_11
    invoke-virtual {p0, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLastAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->findPositionForChild(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 50659352
    move-result v0

    .line 50659353
    add-int/lit8 v0, v0, 0x1

    .line 50659355
    if-gez v0, :cond_25

    .line 50659357
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-interface {v0, p0, p2}, Lbu7/a;->b(Lcom/ss/android/videoshop/layer/ILayer;Landroid/view/ViewGroup;)I

    .line 50659364
    move-result v0

    .line 50659365
    :cond_25
    if-ltz v0, :cond_51

    .line 50659367
    if-eqz p3, :cond_2d

    .line 50659369
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659372
    goto :goto_30

    .line 50659373
    :cond_2d
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50659376
    :goto_30
    iget-object p3, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 50659378
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_41

    .line 50659384
    iget-object p3, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 50659386
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    move-result-object p3

    .line 50659390
    check-cast p3, Ljava/util/List;

    .line 50659392
    goto :goto_46

    .line 50659393
    :cond_41
    new-instance p3, Ljava/util/LinkedList;

    .line 50659395
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 50659398
    :goto_46
    if-eqz p3, :cond_51

    .line 50659400
    const/4 v0, 0x0

    .line 50659401
    invoke-interface {p3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50659404
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 50659406
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    :cond_51
    :goto_51
    return-void
.end method

.method public addViews()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_36

    .line 327694
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_36

    .line 327700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_74

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Landroid/util/Pair;

    .line 327716
    if-eqz v1, :cond_18

    .line 327718
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327720
    check-cast v2, Landroid/view/View;

    .line 327722
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLayerMainContainer()Landroid/view/ViewGroup;

    .line 327725
    move-result-object v3

    .line 327726
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327728
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327730
    invoke-virtual {p0, v2, v3, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->addView2Host(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327733
    goto :goto_18

    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;)Ljava/util/Map;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_74

    .line 327744
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_47

    .line 327750
    goto :goto_74

    .line 327751
    :cond_47
    new-instance v1, Ljava/util/HashMap;

    .line 327753
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327756
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327763
    move-result-object v0

    .line 327764
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    move-result v1

    .line 327768
    if-eqz v1, :cond_74

    .line 327770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327773
    move-result-object v1

    .line 327774
    check-cast v1, Ljava/util/Map$Entry;

    .line 327776
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327779
    move-result-object v2

    .line 327780
    check-cast v2, Landroid/view/View;

    .line 327782
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLayerMainContainer()Landroid/view/ViewGroup;

    .line 327785
    move-result-object v3

    .line 327786
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327789
    move-result-object v1

    .line 327790
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327792
    invoke-virtual {p0, v2, v3, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->addView2Host(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327795
    goto :goto_54

    .line 327796
    :cond_74
    :goto_74
    return-void
.end method

.method public compareTo(Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/videoshop/layer/ILayer;->getZIndex()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getZIndex()I

    .line 16973835
    move-result v2

    .line 16973836
    if-le v1, v2, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    invoke-interface {p0}, Lcom/ss/android/videoshop/layer/ILayer;->getZIndex()I

    .line 16973842
    move-result v0

    .line 16973843
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getZIndex()I

    .line 16973846
    move-result p1

    .line 16973847
    if-ge v0, p1, :cond_1b

    .line 16973849
    const/4 p1, -0x1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->compareTo(Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public createLayerStateInquirer()Llt7/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 16908294
    invoke-interface {v0, p1}, Lbu7/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public findPositionForChild(Landroid/view/View;Landroid/view/ViewGroup;)I
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, -0x2

    .line 33751041
    if-eqz p1, :cond_18

    .line 33751043
    if-nez p2, :cond_6

    .line 33751045
    goto :goto_18

    .line 33751046
    :cond_6
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751050
    move-result v2

    .line 33751051
    if-ge v1, v2, :cond_18

    .line 33751053
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751056
    move-result-object v2

    .line 33751057
    if-ne p1, v2, :cond_15

    .line 33751059
    move v0, v1

    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    goto :goto_7

    .line 33751064
    :cond_18
    :goto_18
    return v0
.end method

.method public getActivateEvents()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lbu7/a;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lbu7/a;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lbu7/a;->getData()V

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getData(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0, p1}, Lbu7/a;->c(Ljava/lang/Class;)V

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    return-object p1
.end method

.method public getFirstAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973832
    if-eqz p1, :cond_1d

    .line 16973834
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1d

    .line 16973840
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973843
    move-result v0

    .line 16973844
    add-int/lit8 v0, v0, -0x1

    .line 16973846
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, Landroid/view/View;

    .line 16973852
    return-object p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method

.method public getHost()Lbu7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 2
    return-object v0
.end method

.method public getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public getInternalHandler()Lcom/bytedance/common/utility/collection/WeakHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 2
    return-object v0
.end method

.method public getLastAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973832
    if-eqz p1, :cond_18

    .line 16973834
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Landroid/view/View;

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

.method public getLayerMainContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lbu7/a;->getLayerMainContainer()Landroid/view/ViewGroup;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getLayerRootContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lbu7/a;->getLayerRootContainer()Landroid/view/ViewGroup;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getLayerStateInquirer()Llt7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerStateInquirer:Llt7/e;

    .line 2
    return-object v0
.end method

.method public getLayerStateInquirer(Ljava/lang/Class;)Llt7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llt7/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lbu7/a;->getLayerStateInquirer(Ljava/lang/Class;)Llt7/e;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public getLayerType()I
    .registers 2

    .prologue
    .line 65536
    invoke-interface {p0}, Lcom/ss/android/videoshop/layer/ILayer;->getZIndex()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getObservedLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lbu7/a;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lbu7/a;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lbu7/a;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const-wide/16 v1, 0x12c

    .line 17104900
    const/16 v3, 0x64

    .line 17104902
    if-ne v0, v3, :cond_21

    .line 17104904
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104906
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104909
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 17104911
    if-eqz p1, :cond_1d

    .line 17104913
    invoke-interface {p1}, Lbu7/a;->isDispatchingEvent()Z

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_1d

    .line 17104919
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104921
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104924
    goto :goto_40

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->removeAllView()V

    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    const/16 v3, 0x65

    .line 17104931
    if-ne v0, v3, :cond_40

    .line 17104933
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 17104935
    if-eqz v0, :cond_35

    .line 17104937
    invoke-interface {v0}, Lbu7/a;->isDispatchingEvent()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_35

    .line 17104943
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104945
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104951
    instance-of v0, p1, Landroid/view/View;

    .line 17104953
    if-eqz v0, :cond_40

    .line 17104955
    check-cast p1, Landroid/view/View;

    .line 17104957
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

.method public handleVideoEvent(Lxt7/l;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public hasUI()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 196610
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLayerMainContainer()Landroid/view/ViewGroup;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/util/List;

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public isActivated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->activated:Z

    .line 2
    return v0
.end method

.method public isLayerShowing(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 17039364
    if-eqz v0, :cond_2a

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2a

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Integer;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    move-result v0

    .line 17039386
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 17039388
    invoke-interface {v1, v0}, Lbu7/a;->a(I)Lcom/ss/android/videoshop/layer/ILayer;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_a

    .line 17039394
    invoke-interface {v0}, Lcom/ss/android/videoshop/layer/ILayer;->isShowing()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_a

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    return p1
.end method

.method public varargs isLayerShowing([I)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_20

    .line 17104899
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 17104901
    if-eqz v1, :cond_20

    .line 17104903
    array-length v1, p1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    if-ge v2, v1, :cond_20

    .line 17104907
    aget v3, p1, v2

    .line 17104909
    iget-object v4, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 17104911
    invoke-interface {v4, v3}, Lbu7/a;->a(I)Lcom/ss/android/videoshop/layer/ILayer;

    .line 17104914
    move-result-object v3

    .line 17104915
    if-eqz v3, :cond_1d

    .line 17104917
    invoke-interface {v3}, Lcom/ss/android/videoshop/layer/ILayer;->isShowing()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_1d

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    return p1

    .line 17104925
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17104927
    goto :goto_9

    .line 17104928
    :cond_20
    return v0
.end method

.method public isShowing()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public notifyEvent(Lxt7/l;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-interface {v0, p1}, Lbu7/a;->notifyEvent(Lxt7/l;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public onActivate(Ljava/util/List;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/videoshop/api/VideoStateInquirer;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Landroid/content/Context;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onRegister(Lbu7/a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->setHost(Lbu7/a;)V

    .line 16908291
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->addViews()V

    .line 16908294
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->createLayerStateInquirer()Llt7/e;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerStateInquirer:Llt7/e;

    .line 16908300
    return-void
.end method

.method public onUnregister(Lbu7/a;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104898
    invoke-interface {p1}, Lbu7/a;->isDispatchingEvent()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_4a

    .line 17104904
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 17104906
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p1

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_40

    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_12

    .line 17104932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/util/List;

    .line 17104938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_12

    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Landroid/view/View;

    .line 17104954
    const/16 v2, 0x8

    .line 17104956
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17104959
    goto :goto_2e

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104962
    const/16 v0, 0x64

    .line 17104964
    const-wide/16 v1, 0x12c

    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->removeAllView()V

    .line 17104973
    :goto_4d
    return-void
.end method

.method public removeAllView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_36

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    if-eqz v2, :cond_a

    .line 262172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/util/List;

    .line 262178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262181
    move-result-object v1

    .line 262182
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262185
    move-result v2

    .line 262186
    if-eqz v2, :cond_a

    .line 262188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262191
    move-result-object v2

    .line 262192
    check-cast v2, Landroid/view/View;

    .line 262194
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 262197
    goto :goto_26

    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 262200
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262203
    return-void
.end method

.method public removeViewFromHost(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104898
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104901
    move-result-object v0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104906
    if-eqz v1, :cond_26

    .line 17104908
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104910
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 17104912
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/util/List;

    .line 17104918
    if-eqz v1, :cond_26

    .line 17104920
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104923
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104929
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->lastAddedViews:Ljava/util/Map;

    .line 17104931
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 17104936
    if-eqz v0, :cond_45

    .line 17104938
    invoke-interface {v0}, Lbu7/a;->isDispatchingEvent()Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_45

    .line 17104944
    const/16 v0, 0x8

    .line 17104946
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17104949
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104951
    const/16 v1, 0x65

    .line 17104953
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104959
    const-wide/16 v1, 0x12c

    .line 17104961
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17104968
    :goto_48
    return-void
.end method

.method public setActivated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->activated:Z

    .line 16777218
    return-void
.end method

.method public setHost(Lbu7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerHost:Lbu7/a;

    .line 16777218
    return-void
.end method
