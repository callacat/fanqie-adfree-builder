.class public final Lzv6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzv6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ece0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lzv6/e;->a:Ljava/util/List;

    .line 17039369
    iput v0, p0, Lzv6/e;->b:I

    .line 17039371
    const-wide/16 v1, 0x0

    .line 17039373
    iput-wide v1, p0, Lzv6/e;->c:J

    .line 17039375
    check-cast p1, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039380
    move-result p1

    .line 17039381
    :goto_15
    if-ge v0, p1, :cond_31

    .line 17039383
    iget-object v1, p0, Lzv6/e;->a:Ljava/util/List;

    .line 17039385
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lzv6/d;

    .line 17039391
    iget v2, v1, Lzv6/d;->a:I

    .line 17039393
    const/4 v3, 0x3

    .line 17039394
    if-ne v2, v3, :cond_2e

    .line 17039396
    iget-wide v2, v1, Lzv6/d;->b:J

    .line 17039398
    iget-wide v4, v1, Lzv6/d;->c:J

    .line 17039400
    sub-long/2addr v2, v4

    .line 17039401
    iput-wide v2, p0, Lzv6/e;->c:J

    .line 17039403
    iput v0, p0, Lzv6/e;->b:I

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    goto :goto_15

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method
