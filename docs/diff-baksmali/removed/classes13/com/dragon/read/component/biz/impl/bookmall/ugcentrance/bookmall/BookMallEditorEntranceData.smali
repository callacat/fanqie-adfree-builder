.class public Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;
.super Lcom/dragon/read/editor/EditorEntranceData;
.source "SourceFile"


# static fields
.field public static bookStoreId:J

.field public static bookStoreTabType:I

.field private static disposable:Lio/reactivex/disposables/Disposable;

.field public static sessionId:Ljava/lang/String;

.field private static showFeedEntrance:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/editor/EditorEntranceData;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->disposable:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
