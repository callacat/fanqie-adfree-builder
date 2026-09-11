.class public final synthetic Lq77/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq77/w;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lq77/w;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/n;->a:Lq77/w;

    iput-object p2, p0, Lq77/n;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lq77/n;->a:Lq77/w;

    .line 196610
    iget-object v1, p0, Lq77/n;->b:Ljava/lang/Exception;

    .line 196612
    iget-object v0, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v2, Lcom/dragon/reader/lib/model/x;

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-direct {v2, v3, v1, v3}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 196624
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method
