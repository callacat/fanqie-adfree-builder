.class public final Lo67/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/dispatcher/IReceiver;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/dispatcher/IReceiver;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo67/a;->a:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 33619970
    iput-object p2, p0, Lo67/a;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lo67/a;->a:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 65538
    iget-object v1, p0, Lo67/a;->b:Ljava/lang/Object;

    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/IReceiver;->onReceive(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method
