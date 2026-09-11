.class public final Lcom/dragon/read/app/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final flushAlogDataToFile()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/util/c;->a:I

    .line 196609
    .line 196610
    invoke-static {}, Lw96/d;->a()Lw96/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lw96/d;->b()Lio/reactivex/Completable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
