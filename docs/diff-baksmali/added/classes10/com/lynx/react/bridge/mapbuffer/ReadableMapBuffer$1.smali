.class Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    invoke-virtual {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->baseIterator()Ljava/util/Iterator;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->iterator:Ljava/util/Iterator;

    .line 16908299
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->iterator:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public next()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->iterator:Ljava/util/Iterator;

    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 131080
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->next()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
