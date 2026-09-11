.class public final synthetic Lsd3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd3/f;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lsd3/f;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 17039362
    check-cast p1, Lc1/t;

    .line 17039364
    iget v1, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e:F

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    int-to-float v2, v2

    .line 17039368
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17039370
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17039373
    move-result v1

    .line 17039374
    if-gtz v1, :cond_1f

    .line 17039376
    iget-wide v1, p1, Lc1/t;->a:J

    .line 17039378
    const-wide v3, 0xffffffffL

    .line 17039383
    and-long/2addr v1, v3

    .line 17039384
    long-to-int p1, v1

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 17039388
    move-result p1

    .line 17039389
    iput p1, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e:F

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method
