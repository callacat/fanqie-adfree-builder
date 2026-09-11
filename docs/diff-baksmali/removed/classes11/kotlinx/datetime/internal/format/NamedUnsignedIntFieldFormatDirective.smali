.class public abstract Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;
    }
.end annotation

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
.field public final a:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5889

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/x;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/x<",
            "-TTarget;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->b:Ljava/util/List;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->c:Ljava/lang/String;

    .line 50659339
    .line 50659340
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p3

    .line 50659344
    iget v0, p1, Lkotlinx/datetime/internal/format/x;->c:I

    .line 50659345
    .line 50659346
    iget v1, p1, Lkotlinx/datetime/internal/format/x;->b:I

    .line 50659347
    .line 50659348
    sub-int/2addr v0, v1

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    add-int/2addr v0, v1

    .line 50659351
    if-ne p3, v0, :cond_1b

    .line 50659352
    .line 50659353
    const/4 p3, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 p3, 0x0

    .line 50659356
    :goto_1c
    if-eqz p3, :cond_1f

    .line 50659357
    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    const-string v0, "The number of values ("

    .line 50659362
    .line 50659363
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v0, ") in "

    .line 50659374
    .line 50659375
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p2, " does not match the range of the field ("

    .line 50659382
    .line 50659383
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    iget p2, p1, Lkotlinx/datetime/internal/format/x;->c:I

    .line 50659387
    .line 50659388
    iget p1, p1, Lkotlinx/datetime/internal/format/x;->b:I

    .line 50659389
    .line 50659390
    sub-int/2addr p2, p1

    .line 50659391
    add-int/2addr p2, v1

    .line 50659392
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    const/16 p1, 0x29

    .line 50659396
    .line 50659397
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    throw p2
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ll08/j;

    .line 131073
    .line 131074
    new-instance v1, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ll08/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 7
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

    .line 262145
    .line 262146
    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    .line 262147
    .line 262148
    iget-object v2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->b:Ljava/util/List;

    .line 262149
    .line 262150
    new-instance v3, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;

    .line 262151
    .line 262152
    invoke-direct {v3, p0}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;-><init>(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v5, "one of "

    .line 262158
    .line 262159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v5, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->b:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v5, " for "

    .line 262168
    .line 262169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v5, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method

.method public final bridge synthetic c()Lkotlinx/datetime/internal/format/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 1
    .line 2
    return-object v0
.end method
