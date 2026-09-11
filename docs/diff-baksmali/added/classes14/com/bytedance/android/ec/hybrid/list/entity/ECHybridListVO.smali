.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;
    }
.end annotation


# instance fields
.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;",
            ">;"
        }
    .end annotation
.end field

.field private listStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

.field private sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->listStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_f

    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 327693
    move-result-object v1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v2

    .line 327696
    :goto_10
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->listStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 327698
    new-instance v1, Ljava/util/HashMap;

    .line 327700
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327703
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->itemConfigs:Ljava/util/HashMap;

    .line 327705
    if-eqz v3, :cond_41

    .line 327707
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v3

    .line 327715
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_41

    .line 327721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Ljava/util/Map$Entry;

    .line 327727
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327730
    move-result-object v5

    .line 327731
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v4

    .line 327735
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 327737
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    goto :goto_23

    .line 327745
    :cond_41
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->itemConfigs:Ljava/util/HashMap;

    .line 327749
    new-instance v1, Ljava/util/ArrayList;

    .line 327751
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327754
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->sections:Ljava/util/ArrayList;

    .line 327756
    if-eqz v3, :cond_66

    .line 327758
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v3

    .line 327762
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_66

    .line 327768
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v4

    .line 327772
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327774
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327777
    move-result-object v4

    .line 327778
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327781
    goto :goto_52

    .line 327782
    :cond_66
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->sections:Ljava/util/ArrayList;

    .line 327786
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->extra:Ljava/util/Map;

    .line 327788
    if-eqz v1, :cond_72

    .line 327790
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327793
    move-result-object v2

    .line 327794
    :cond_72
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->extra:Ljava/util/Map;

    .line 327796
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getItemConfigs()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->itemConfigs:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public final getListStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->listStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 2
    return-object v0
.end method

.method public final getSections()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->sections:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final setExtra(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->extra:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setItemConfigs(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->itemConfigs:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

.method public final setListStyle(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->listStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 16777218
    return-void
.end method

.method public final setSections(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->sections:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method
