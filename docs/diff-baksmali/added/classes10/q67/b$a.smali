.class public final Lq67/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq67/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq67/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq67/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/dispatcher/IReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lq67/b$a;->a:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lq67/b$a;->a:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/dispatcher/IReceiver;->onReceive(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method
