.class public final Lkotlin/collections/AbstractMap$b;
.super Lkotlin/collections/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/e<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    .line 16842754
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    .line 16842754
    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

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
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    .line 131074
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131081
    move-result-object v0

    .line 131082
    new-instance v1, Lkotlin/collections/AbstractMap$b$a;

    .line 131084
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$b$a;-><init>(Ljava/util/Iterator;)V

    .line 131087
    return-object v1
.end method
