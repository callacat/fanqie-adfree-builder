.class final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $diff:Lkotlin/Pair;

.field final synthetic $firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic $items$inlined:Ljava/util/ArrayList;

.field final synthetic $lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic $newLayoutHelpers$inlined:Ljava/util/ArrayList;

.field final synthetic $newSections$inlined:Ljava/util/ArrayList;

.field final synthetic $oldLayoutHelpers:Ljava/util/List;

.field final synthetic $positionStart$inlined:I

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/Pair;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Ljava/util/ArrayList;I)V
    .registers 10

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$oldLayoutHelpers:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$diff:Lkotlin/Pair;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$items$inlined:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$newSections$inlined:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    iput-object p8, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$newLayoutHelpers$inlined:Ljava/util/ArrayList;

    iput p9, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$positionStart$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ECSectionLayoutCoordinator append diff apply skipped, sectionId="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", reason=old_layout_helper_index_invalid, oldLayoutColumn="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", newLayoutColumn="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 327720
    move-result v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", oldDiffHelperCount="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$oldLayoutHelpers:Ljava/util/List;

    .line 327731
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327734
    move-result v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, ", newDiffHelperCount="

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$diff:Lkotlin/Pair;

    .line 327745
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Ljava/util/List;

    .line 327751
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327754
    move-result v1

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    const-string v1, ", totalLayoutHelperCount="

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;->$newLayoutHelpers$inlined:Ljava/util/ArrayList;

    .line 327765
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327768
    move-result v1

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method
