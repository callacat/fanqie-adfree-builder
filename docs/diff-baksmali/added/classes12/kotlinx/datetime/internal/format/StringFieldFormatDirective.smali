.class public abstract Lkotlinx/datetime/internal/format/StringFieldFormatDirective;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/k<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5895

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/p;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 33751048
    iput-object p2, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->b:Ljava/util/Set;

    .line 33751050
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33751053
    move-result p1

    .line 33751054
    xor-int/lit8 p1, p1, 0x1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751061
    const-string p2, "The set of accepted strings is empty"

    .line 33751063
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751070
    throw p1
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ll08/j;

    .line 196610
    new-instance v1, Lkotlinx/datetime/internal/format/StringFieldFormatDirective$formatter$1;

    .line 196612
    iget-object v2, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 196614
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/StringFieldFormatDirective$formatter$1;-><init>(Lkotlinx/datetime/internal/format/b;)V

    .line 196621
    invoke-direct {v0, v1}, Ll08/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196624
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lkotlinx/datetime/internal/format/parser/v;

    .line 262146
    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    .line 262148
    iget-object v2, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->b:Ljava/util/Set;

    .line 262150
    check-cast v2, Ljava/util/Collection;

    .line 262152
    iget-object v3, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 262154
    invoke-interface {v3}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 262157
    move-result-object v3

    .line 262158
    iget-object v4, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 262160
    invoke-interface {v4}, Lkotlinx/datetime/internal/format/m;->getName()Ljava/lang/String;

    .line 262163
    move-result-object v4

    .line 262164
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V

    .line 262167
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262178
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 2
    return-object v0
.end method
