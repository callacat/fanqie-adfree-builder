.class public abstract Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;


# instance fields
.field private hasCallback:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;->hasCallback:Z

    .line 1
    .line 2
    return v0
.end method

.method public onCallback(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;->hasCallback:Z

    .line 16908299
    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method
