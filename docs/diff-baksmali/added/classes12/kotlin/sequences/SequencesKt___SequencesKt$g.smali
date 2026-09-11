.class public final Lkotlin/sequences/SequencesKt___SequencesKt$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$g;->a:Lkotlin/sequences/Sequence;

    .line 33619970
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$g;->b:Lkotlin/sequences/Sequence;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$g;->a:Lkotlin/sequences/Sequence;

    .line 262146
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_13

    .line 262156
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$g;->b:Lkotlin/sequences/Sequence;

    .line 262158
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$g;->b:Lkotlin/sequences/Sequence;

    .line 262165
    new-instance v2, Lkotlin/sequences/g0;

    .line 262167
    invoke-direct {v2, v0}, Lkotlin/sequences/g0;-><init>(Ljava/util/List;)V

    .line 262170
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method
