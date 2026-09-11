.class public final Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public final a:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/16 v0, 0x8

    .line 16973829
    new-array v1, v0, [Lv/u;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v0, :cond_14

    .line 16973834
    new-instance v3, Lv/y;

    .line 16973836
    invoke-direct {v3, p0}, Lv/y;-><init>(Lv/i;)V

    .line 16973839
    aput-object v3, v1, v2

    .line 16973841
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    goto :goto_8

    .line 16973844
    :cond_14
    new-instance v0, Lv/g;

    .line 16973846
    invoke-direct {v0, p1, v1}, Lv/g;-><init>(Lv/f;[Lv/u;)V

    .line 16973849
    iput-object v0, p0, Lv/i;->a:Lv/g;

    .line 16973851
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv/i;->a:Lv/g;

    .line 65538
    iget-boolean v0, v0, Lv/e;->c:Z

    .line 65540
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv/i;->a:Lv/g;

    .line 131074
    invoke-virtual {v0}, Lv/g;->next()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map$Entry;

    .line 131080
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv/i;->a:Lv/g;

    .line 65538
    invoke-virtual {v0}, Lv/g;->remove()V

    .line 65541
    return-void
.end method
