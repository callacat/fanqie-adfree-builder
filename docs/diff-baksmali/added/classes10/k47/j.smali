.class public final Lk47/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

.field public final synthetic b:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lk47/j;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33619970
    iput-object p2, p0, Lk47/j;->b:Lcom/dragon/read/base/Args;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object p2, Lk47/y;->a:Lk47/y;

    .line 33685506
    iget-object v0, p0, Lk47/j;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33685508
    iget-object v1, p0, Lk47/j;->b:Lcom/dragon/read/base/Args;

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, v0, v1}, Lk47/y;->c(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V

    .line 33685516
    return-void
.end method

.method public final onDismiss()V
    .registers 1

    return-void
.end method
