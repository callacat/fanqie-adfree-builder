.class public final Lkotlinx/datetime/internal/format/parser/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/s<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TOutput;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/v;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/b0;->a:Lkotlin/jvm/functions/Function2;

    .line 50462728
    iput-boolean p3, p0, Lkotlinx/datetime/internal/format/parser/b0;->b:Z

    .line 50462730
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/b0;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    check-cast p1, Ljava/lang/String;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659337
    move-result v0

    .line 50659338
    if-lt p3, v0, :cond_16

    .line 50659340
    sget-object p1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50659342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659348
    move-result-object p1

    .line 50659349
    return-object p1

    .line 50659350
    :cond_16
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659353
    move-result p1

    .line 50659354
    const/16 v0, 0x2d

    .line 50659356
    if-ne p1, v0, :cond_31

    .line 50659358
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/b0;->a:Lkotlin/jvm/functions/Function2;

    .line 50659360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659362
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    sget-object p1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50659367
    add-int/lit8 p3, p3, 0x1

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    move-result-object p1

    .line 50659376
    return-object p1

    .line 50659377
    :cond_31
    const/16 v0, 0x2b

    .line 50659379
    if-ne p1, v0, :cond_4c

    .line 50659381
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/b0;->b:Z

    .line 50659383
    if-eqz v0, :cond_4c

    .line 50659385
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/b0;->a:Lkotlin/jvm/functions/Function2;

    .line 50659387
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659389
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    sget-object p1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50659394
    add-int/lit8 p3, p3, 0x1

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1

    .line 50659404
    :cond_4c
    sget-object p2, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50659406
    new-instance v0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 50659408
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Lkotlinx/datetime/internal/format/parser/b0;C)V

    .line 50659411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    invoke-static {p3, v0}, Lkotlinx/datetime/internal/format/parser/m$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/l;

    .line 50659417
    move-result-object p1

    .line 50659418
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/b0;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method
