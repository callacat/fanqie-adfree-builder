.class public final Lcom/dragon/read/social/comment/action/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    invoke-static {p1}, Lok6/h;->d(Ljava/lang/Object;)V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    sput-boolean p1, Lcom/dragon/read/social/comment/action/i0;->c:Z

    .line 16908296
    const-string p1, "\u70b9\u8d5e\u5931\u8d25"

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method
