.class public interface abstract Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/list/ability/IAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver$a;
    }
.end annotation


# virtual methods
.method public abstract addSectionDataChangeListener(Lcom/bytedance/android/ec/hybrid/list/ability/x;)V
.end method

.method public abstract appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
.end method

.method public abstract getCurrentDataFlag()Ljava/lang/String;
.end method

.method public abstract getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
.end method

.method public abstract getDataInSectionIndex(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I
.end method

.method public abstract getIndexInSectionByPosition(I)I
.end method

.method public abstract getItemAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
.end method

.method public abstract getItemPositionInList(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I
.end method

.method public abstract getListLoadCount()I
.end method

.method public abstract getSectionCardWidth(Ljava/lang/String;I)Ljava/lang/Integer;
.end method

.method public abstract getSectionIdByPosition(I)Ljava/lang/String;
.end method

.method public abstract getSectionIndexByPosition(I)I
.end method

.method public abstract getStoredStickyOffsetHeight()I
.end method

.method public abstract haveSeenLastPos()Ljava/lang/Integer;
.end method

.method public abstract reloadSection(Ljava/lang/String;Ljava/lang/Boolean;)Z
.end method

.method public abstract removeItemAtPosition(I)V
.end method

.method public abstract removeLoading()V
.end method

.method public abstract rmStartPosIfNotInWindow(I)Lcom/bytedance/android/ec/hybrid/data/i;
.end method

.method public abstract sectionItemNum(Ljava/lang/String;)I
.end method

.method public abstract setData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)V
.end method

.method public abstract unExposureDataTypeAndId()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
.end method

.method public abstract updateSection(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
