.class final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;
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
.field final synthetic $firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic $items:Ljava/util/ArrayList;

.field final synthetic $lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic $layoutCoordinator:Lcom/bytedance/android/ec/hybrid/list/ability/h;

.field final synthetic $newLayoutHelpers$inlined:Ljava/util/ArrayList;

.field final synthetic $newSections$inlined:Ljava/util/ArrayList;

.field final synthetic $positionStart$inlined:I

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ability/h;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Ljava/util/ArrayList;I)V
    .registers 9

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$layoutCoordinator:Lcom/bytedance/android/ec/hybrid/list/ability/h;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$items:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$newSections$inlined:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$newLayoutHelpers$inlined:Ljava/util/ArrayList;

    iput p8, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$positionStart$inlined:I

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

    .line 327681
    .line 327682
    const-string v1, "ECSectionLayoutCoordinator append skipped, sectionId="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", reason="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$layoutCoordinator:Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 327702
    .line 327703
    if-nez v1, :cond_1c

    .line 327704
    .line 327705
    const-string v1, "coordinator_null"

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const-string v1, "coordinator_helper_empty"

    .line 327709
    .line 327710
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ", oldLayoutColumn="

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, ", newLayoutColumn="

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, ", appendItemCount="

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;->$items:Ljava/util/ArrayList;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method
