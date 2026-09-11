.class public final Lv/h;
.super Lv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lv/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lv/h;->a:Lv/f;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map$Entry;

    .line 16842754
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842756
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842759
    throw p1
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv/h;->a:Lv/f;

    .line 65538
    invoke-virtual {v0}, Lv/f;->clear()V

    .line 65541
    return-void
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv/h;->a:Lv/f;

    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lv/i;

    .line 65538
    iget-object v1, p0, Lv/h;->a:Lv/f;

    .line 65540
    invoke-direct {v0, v1}, Lv/i;-><init>(Lv/f;)V

    .line 65543
    return-object v0
.end method
