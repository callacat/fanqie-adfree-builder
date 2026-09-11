.class public final synthetic Lz33/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/q;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lz33/q;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->u:Ljava/util/concurrent/CountDownLatch;

    .line 131076
    const-wide/16 v1, 0x212

    .line 131078
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 131083
    return-void
.end method
