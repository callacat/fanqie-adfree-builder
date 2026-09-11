.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion$a;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion$a;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2b

    .line 262151
    .line 262152
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const/16 v2, 0xa

    .line 262155
    .line 262156
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2b

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extractionRCInfo()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_17

    .line 262187
    :cond_2b
    return-void
.end method
