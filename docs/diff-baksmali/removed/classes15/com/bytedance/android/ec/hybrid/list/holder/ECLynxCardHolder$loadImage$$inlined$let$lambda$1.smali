.class final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->loadImage(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $chipData$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

.field final synthetic $chipImage$inlined:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic $height$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $width$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$$inlined$let$lambda$1;->$chipImage$inlined:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$$inlined$let$lambda$1;->$chipData$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$$inlined$let$lambda$1;->$width$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$$inlined$let$lambda$1;->$height$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->e:Ljava/util/Map;

    .line 327687
    .line 327688
    const-string v1, "card_load_end_time"

    .line 327689
    .line 327690
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/lang/Long;

    .line 327697
    .line 327698
    const-wide/16 v1, 0x0

    .line 327699
    .line 327700
    if-eqz v0, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v3

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-wide v3, v1

    .line 327708
    :goto_1c
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->e:Ljava/util/Map;

    .line 327715
    .line 327716
    const-string v5, "card_load_start_time"

    .line 327717
    .line 327718
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327719
    .line 327720
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Ljava/lang/Long;

    .line 327725
    .line 327726
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v5

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-wide v5, v1

    .line 327734
    :goto_36
    cmp-long v0, v3, v1

    .line 327735
    .line 327736
    if-lez v0, :cond_4f

    .line 327737
    .line 327738
    cmp-long v0, v3, v5

    .line 327739
    .line 327740
    if-lez v0, :cond_4f

    .line 327741
    .line 327742
    new-instance v0, Lkotlin/Pair;

    .line 327743
    .line 327744
    sub-long/2addr v3, v5

    .line 327745
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "na_mall_card_load_duration"

    .line 327750
    .line 327751
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    goto :goto_53

    .line 327759
    :cond_4f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    :goto_53
    return-object v0
.end method
