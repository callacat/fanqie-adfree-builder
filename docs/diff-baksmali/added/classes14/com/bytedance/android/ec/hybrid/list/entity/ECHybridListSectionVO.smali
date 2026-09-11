.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


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

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;"
        }
    .end annotation
.end field

.field private layoutColumn:I

.field private operationAnimated:Ljava/lang/Boolean;

.field private operationScrollLocation:Ljava/lang/Integer;

.field private operationScrollLocationDelay:Ljava/lang/Integer;

.field private operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

.field private sectionId:Ljava/lang/String;

.field private sectionStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->NONE:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 196615
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationAnimated:Ljava/lang/Boolean;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationScrollLocation:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationScrollLocationDelay:Ljava/lang/Integer;

    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->layoutColumn:I

    .line 196631
    return-void
.end method


# virtual methods
.method public clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionId:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionId:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 327691
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationAnimated:Ljava/lang/Boolean;

    .line 327695
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationAnimated:Ljava/lang/Boolean;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationScrollLocation:Ljava/lang/Integer;

    .line 327699
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationScrollLocation:Ljava/lang/Integer;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationScrollLocationDelay:Ljava/lang/Integer;

    .line 327703
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationScrollLocationDelay:Ljava/lang/Integer;

    .line 327705
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->layoutColumn:I

    .line 327707
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->layoutColumn:I

    .line 327709
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->type:I

    .line 327711
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->type:I

    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 327715
    if-eqz v1, :cond_2a

    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 327725
    new-instance v1, Ljava/util/ArrayList;

    .line 327727
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->items:Ljava/util/ArrayList;

    .line 327732
    if-eqz v2, :cond_4e

    .line 327734
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v2

    .line 327738
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_4e

    .line 327744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327750
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    goto :goto_3a

    .line 327758
    :cond_4e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->items:Ljava/util/ArrayList;

    .line 327762
    new-instance v1, Ljava/util/HashMap;

    .line 327764
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327767
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->extra:Ljava/util/Map;

    .line 327769
    if-eqz v2, :cond_7b

    .line 327771
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327778
    move-result-object v2

    .line 327779
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327782
    move-result v3

    .line 327783
    if-eqz v3, :cond_7b

    .line 327785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327788
    move-result-object v3

    .line 327789
    check-cast v3, Ljava/util/Map$Entry;

    .line 327791
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327794
    move-result-object v4

    .line 327795
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327798
    move-result-object v3

    .line 327799
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327802
    goto :goto_63

    .line 327803
    :cond_7b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327805
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->extra:Ljava/util/Map;

    .line 327807
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_28

    .line 17039385
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionId:Ljava/lang/String;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionId:Ljava/lang/String;

    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039402
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.ec.hybrid.list.entity.ECHybridListSectionVO"

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->items:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final getLayoutColumn()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->layoutColumn:I

    .line 2
    return v0
.end method

.method public final getOperationAnimated()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationAnimated:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getOperationScrollLocation()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationScrollLocation:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getOperationScrollLocationDelay()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationScrollLocationDelay:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getOperationType()Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 2
    return-object v0
.end method

.method public final getRealItems()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->items:Ljava/util/ArrayList;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262170
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 262173
    move-result v3

    .line 262174
    xor-int/lit8 v3, v3, 0x1

    .line 262176
    if-eqz v3, :cond_d

    .line 262178
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_d

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :cond_27
    return-object v1
.end method

.method public final getSectionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 2
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->type:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionId:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->layoutColumn:I

    .line 262159
    add-int/2addr v0, v2

    .line 262160
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->type:I

    .line 262164
    add-int/2addr v0, v2

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 262169
    if-eqz v2, :cond_1f

    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->hashCode()I

    .line 262174
    move-result v1

    .line 262175
    :cond_1f
    add-int/2addr v0, v1

    .line 262176
    return v0
.end method

.method public final isSlot()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->items:Ljava/util/ArrayList;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
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
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->extra:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->items:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

.method public final setLayoutColumn(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->layoutColumn:I

    .line 16777218
    return-void
.end method

.method public final setOperationAnimated(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationAnimated:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

.method public final setOperationScrollLocation(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationScrollLocation:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setOperationScrollLocationDelay(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationScrollLocationDelay:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 16842758
    return-void
.end method

.method public final setSectionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSectionStyle(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->sectionStyle:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 16777218
    return-void
.end method

.method public final setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->type:I

    .line 16777218
    return-void
.end method
