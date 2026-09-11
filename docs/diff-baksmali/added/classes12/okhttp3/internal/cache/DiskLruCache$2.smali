.class Lokhttp3/internal/cache/DiskLruCache$2;
.super Lokhttp3/internal/cache/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 0
    const-class v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokio/Sink;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 33619970
    invoke-direct {p0, p2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public onException(Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 16842757
    return-void
.end method
