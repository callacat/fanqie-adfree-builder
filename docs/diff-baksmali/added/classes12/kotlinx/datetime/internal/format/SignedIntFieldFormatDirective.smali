.class public abstract Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5894

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371015
    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 67371017
    iput-object p2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->b:Ljava/lang/Integer;

    .line 67371019
    const/4 p1, 0x0

    .line 67371020
    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->c:Ljava/lang/Integer;

    .line 67371022
    iput-object p3, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->d:Ljava/lang/Integer;

    .line 67371024
    iput-object p4, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->e:Ljava/lang/Integer;

    .line 67371026
    if-eqz p2, :cond_1a

    .line 67371028
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371031
    move-result p1

    .line 67371032
    if-ltz p1, :cond_1b

    .line 67371034
    :cond_1a
    const/4 v0, 0x1

    .line 67371035
    :cond_1b
    if-eqz v0, :cond_1e

    .line 67371037
    return-void

    .line 67371038
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371040
    const-string p3, "The minimum number of digits ("

    .line 67371042
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371045
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371048
    const-string p2, ") is negative"

    .line 67371050
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371056
    move-result-object p1

    .line 67371057
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67371059
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371062
    move-result-object p1

    .line 67371063
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371066
    throw p2
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ll08/h;

    .line 262146
    new-instance v1, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;

    .line 262148
    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 262150
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;-><init>(Lkotlinx/datetime/internal/format/b;)V

    .line 262157
    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->b:Ljava/lang/Integer;

    .line 262159
    if-eqz v2, :cond_16

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    iget-object v3, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->e:Ljava/lang/Integer;

    .line 262169
    invoke-direct {v0, v1, v2, v3}, Ll08/h;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 262172
    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->d:Ljava/lang/Integer;

    .line 262174
    if-eqz v1, :cond_2c

    .line 262176
    new-instance v1, Ll08/i;

    .line 262178
    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->d:Ljava/lang/Integer;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262183
    move-result v2

    .line 262184
    invoke-direct {v1, v0, v2}, Ll08/i;-><init>(Ll08/e;I)V

    .line 262187
    move-object v0, v1

    .line 262188
    :cond_2c
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v7, v0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->b:Ljava/lang/Integer;

    .line 393220
    iget-object v8, v0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->c:Ljava/lang/Integer;

    .line 393222
    iget-object v9, v0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->d:Ljava/lang/Integer;

    .line 393224
    iget-object v1, v0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 393226
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 393229
    move-result-object v10

    .line 393230
    iget-object v1, v0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 393232
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/m;->getName()Ljava/lang/String;

    .line 393235
    move-result-object v11

    .line 393236
    iget-object v12, v0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->e:Ljava/lang/Integer;

    .line 393238
    sget v1, Lkotlinx/datetime/internal/format/parser/u;->a:I

    .line 393240
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393243
    const/4 v13, 0x1

    .line 393244
    new-array v14, v13, [Lkotlinx/datetime/internal/format/parser/v;

    .line 393246
    const/4 v6, 0x1

    .line 393247
    move-object v1, v7

    .line 393248
    move-object v2, v8

    .line 393249
    move-object v3, v9

    .line 393250
    move-object v4, v10

    .line 393251
    move-object v5, v11

    .line 393252
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/v;

    .line 393255
    move-result-object v1

    .line 393256
    const/4 v2, 0x0

    .line 393257
    aput-object v1, v14, v2

    .line 393259
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393262
    move-result-object v14

    .line 393263
    if-eqz v12, :cond_74

    .line 393265
    const/4 v6, 0x0

    .line 393266
    invoke-static {v7, v12, v9, v10, v11}, Lkotlinx/datetime/internal/format/parser/u;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/v;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393273
    new-instance v7, Lkotlinx/datetime/internal/format/parser/v;

    .line 393275
    const/4 v1, 0x2

    .line 393276
    new-array v9, v1, [Lkotlinx/datetime/internal/format/parser/s;

    .line 393278
    new-instance v1, Lkotlinx/datetime/internal/format/parser/y;

    .line 393280
    const-string v3, "+"

    .line 393282
    invoke-direct {v1, v3}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/String;)V

    .line 393285
    aput-object v1, v9, v2

    .line 393287
    new-instance v15, Lkotlinx/datetime/internal/format/parser/k;

    .line 393289
    new-instance v16, Lkotlinx/datetime/internal/format/parser/e0;

    .line 393291
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 393294
    move-result v1

    .line 393295
    add-int/2addr v1, v13

    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v2

    .line 393300
    move-object/from16 v1, v16

    .line 393302
    move-object v3, v8

    .line 393303
    move-object v4, v10

    .line 393304
    move-object v5, v11

    .line 393305
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/e0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V

    .line 393308
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-direct {v15, v1}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 393315
    aput-object v15, v9, v13

    .line 393317
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-direct {v7, v1, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393328
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393331
    goto :goto_7b

    .line 393332
    :cond_74
    invoke-static {v7, v8, v9, v10, v11}, Lkotlinx/datetime/internal/format/parser/u;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/v;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393339
    :goto_7b
    new-instance v1, Lkotlinx/datetime/internal/format/parser/v;

    .line 393341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393344
    move-result-object v2

    .line 393345
    invoke-direct {v1, v2, v14}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393348
    return-object v1
.end method

.method public final c()Lkotlinx/datetime/internal/format/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 2
    return-object v0
.end method
