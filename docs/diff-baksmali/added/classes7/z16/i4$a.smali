.class public final Lz16/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/i4;->c(Lcom/dragon/read/polaris/model/ComicReadingCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/ComicReadingCache;

.field public final synthetic b:Lz16/i4;


# direct methods
.method public constructor <init>(Lz16/i4;Lcom/dragon/read/polaris/model/ComicReadingCache;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/i4$a;->b:Lz16/i4;

    .line 33619970
    iput-object p2, p0, Lz16/i4$a;->a:Lcom/dragon/read/polaris/model/ComicReadingCache;

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
    iget-object v0, p0, Lz16/i4$a;->b:Lz16/i4;

    .line 65538
    iget-object v1, p0, Lz16/i4$a;->a:Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 65540
    invoke-virtual {v0, v1}, Lz16/i4;->d(Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 65543
    return-void
.end method
