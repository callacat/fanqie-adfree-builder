.class public final Lkotlinx/datetime/internal/format/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/q<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5879

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/n<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lkotlinx/datetime/internal/format/q;

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    iget-object v0, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    instance-of v0, p1, Lkotlinx/datetime/internal/format/h;

    .line 17039378
    if-eqz v0, :cond_31

    .line 17039380
    check-cast p1, Lkotlinx/datetime/internal/format/h;

    .line 17039382
    iget-object p1, p1, Lkotlinx/datetime/internal/format/h;->a:Ljava/util/List;

    .line 17039384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_30

    .line 17039394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lkotlinx/datetime/internal/format/q;

    .line 17039400
    iget-object v1, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    .line 17039402
    check-cast v1, Ljava/util/ArrayList;

    .line 17039404
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_1c

    .line 17039408
    :cond_30
    :goto_30
    return-void

    .line 17039409
    :cond_31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039411
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039414
    throw p1
.end method
