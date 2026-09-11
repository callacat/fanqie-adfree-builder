.class public final Lv/r;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lv/r;->a:Lv/d;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lv/r;->a:Lv/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv/r;->a:Lv/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    .line 65539
    .line 65540
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
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lv/s;

    .line 131073
    .line 131074
    iget-object v1, p0, Lv/r;->a:Lv/d;

    .line 131075
    .line 131076
    iget-object v1, v1, Lv/d;->a:Lv/t;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lv/s;-><init>(Lv/t;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
