.class final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;
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

.field final synthetic $oldLayoutHelperIndex:I

.field final synthetic $oldLayoutHelpers:Ljava/util/List;

.field final synthetic $positionStart$inlined:I

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;


# direct methods
.method public constructor <init>(ILjava/util/List;Lkotlin/Pair;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Ljava/util/ArrayList;I)V
    .registers 11

    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$oldLayoutHelperIndex:I

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$oldLayoutHelpers:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$diff:Lkotlin/Pair;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$items$inlined:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$newSections$inlined:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    iput-object p9, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$newLayoutHelpers$inlined:Ljava/util/ArrayList;

    iput p10, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$positionStart$inlined:I

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
    const-string v1, "ECSectionLayoutCoordinator append diff applied, sectionId="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", insertLayoutHelperIndex="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$oldLayoutHelperIndex:I

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", oldDiffHelperCount="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$oldLayoutHelpers:Ljava/util/List;

    .line 327713
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327716
    move-result v1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, ", newDiffHelperCount="

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$diff:Lkotlin/Pair;

    .line 327727
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Ljava/util/List;

    .line 327733
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, ", totalLayoutHelperCount="

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->$newLayoutHelpers$inlined:Ljava/util/ArrayList;

    .line 327747
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    const-string v1, ", itemVOListCount="

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 327761
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 327763
    if-eqz v1, :cond_5a

    .line 327765
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327768
    move-result v1

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v1, 0x0

    .line 327771
    :goto_5b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method
