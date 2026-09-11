.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

.field public static final reorderOptimizeEnable$delegate:Lkotlin/Lazy;


# instance fields
.field private commonLogData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_log_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cursor"
    .end annotation
.end field

.field private extra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient fastPathInjected:Z

.field private hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field private itemConfigs:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final keepSelectedTabOnRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_keep_select"
    .end annotation
.end field

.field private listStyle:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list_style"
    .end annotation
.end field

.field private final nextPageCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_page_count"
    .end annotation
.end field

.field private final preRequestCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_request_count"
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f100

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$reorderOptimizeEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$reorderOptimizeEnable$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->reorderOptimizeEnable$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->hasMore:Z

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final getCommonLogData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->commonLogData:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCursor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->cursor:I

    .line 1
    .line 2
    return v0
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFastPathInjected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->fastPathInjected:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHasMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->hasMore:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getItemConfigs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->itemConfigs:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKeepSelectedTabOnRefresh()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->keepSelectedTabOnRefresh:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getListStyle()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->listStyle:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNextPageCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->nextPageCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreRequestCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->preRequestCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->sections:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final mapItemTypeToSchema()Ljava/util/Map;
    .registers 9
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
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->itemConfigs:Ljava/util/Map;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_55

    .line 327684
    .line 327685
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327686
    .line 327687
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    check-cast v3, Ljava/lang/Iterable;

    .line 327695
    .line 327696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_54

    .line 327705
    .line 327706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;

    .line 327717
    .line 327718
    if-eqz v5, :cond_14

    .line 327719
    .line 327720
    :try_start_28
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327721
    .line 327722
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;->lynxConfig:Ljava/lang/String;

    .line 327723
    .line 327724
    if-nez v6, :cond_2f

    .line 327725
    .line 327726
    goto :goto_4d

    .line 327727
    :cond_2f
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/util/e;->b:Lcom/bytedance/android/ec/hybrid/list/util/e;

    .line 327728
    .line 327729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/util/e;->a:Lcom/google/gson/Gson;

    .line 327733
    .line 327734
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;->lynxConfig:Ljava/lang/String;

    .line 327735
    .line 327736
    const-class v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;

    .line 327737
    .line 327738
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;

    .line 327743
    .line 327744
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;->lynxSchema:Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_28 .. :try_end_42} :catchall_43

    .line 327745
    .line 327746
    goto :goto_4e

    .line 327747
    :catchall_43
    move-exception v5

    .line 327748
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327749
    .line 327750
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    move-object v5, v1

    .line 327758
    :goto_4e
    if-eqz v5, :cond_14

    .line 327759
    .line 327760
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    goto :goto_14

    .line 327764
    :cond_54
    return-object v2

    .line 327765
    :cond_55
    return-object v1
.end method

.method public final setCommonLogData(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->commonLogData:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCursor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->cursor:I

    .line 16777217
    .line 16777218
    return-void
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
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->extra:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setFastPathInjected(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->fastPathInjected:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHasMore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->hasMore:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemConfigs(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->itemConfigs:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setListStyle(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->listStyle:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSections(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->sections:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method
