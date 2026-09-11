.class public interface abstract Lcom/bytedance/android/anniex/base/data/IMoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;
    }
.end annotation


# virtual methods
.method public abstract getEnterFrom()Ljava/lang/String;
.end method

.method public abstract getMorePanelButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
