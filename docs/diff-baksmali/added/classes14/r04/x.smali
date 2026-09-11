.class public final Lr04/x;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr04/w;


# direct methods
.method public constructor <init>(Lr04/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr04/x;->a:Lr04/w;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lr04/x;->a:Lr04/w;

    .line 33751046
    const/4 v1, 0x2

    .line 33751047
    const-wide/16 v2, 0x0

    .line 33751049
    if-ne p2, v1, :cond_1a

    .line 33751051
    iput v0, p1, Lr04/w;->c:I

    .line 33751053
    iput v0, p1, Lr04/w;->d:I

    .line 33751055
    iput-wide v2, p1, Lr04/w;->f:J

    .line 33751057
    iput-boolean v0, p1, Lr04/w;->g:Z

    .line 33751059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33751062
    move-result-wide v0

    .line 33751063
    iput-wide v0, p1, Lr04/w;->e:J

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    iput-wide v2, p1, Lr04/w;->e:J

    .line 33751068
    :goto_1c
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lr04/x;->a:Lr04/w;

    .line 50659334
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50659337
    move-result p1

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    const/4 v1, 0x2

    .line 50659342
    if-ne p1, v1, :cond_4e

    .line 50659344
    if-nez p3, :cond_13

    .line 50659346
    goto :goto_4e

    .line 50659347
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50659350
    move-result-wide v1

    .line 50659351
    iget-wide v3, v0, Lr04/w;->e:J

    .line 50659353
    sub-long v3, v1, v3

    .line 50659355
    iput-wide v1, v0, Lr04/w;->e:J

    .line 50659357
    const-wide/32 v5, 0xf4240

    .line 50659360
    const/4 p1, 0x1

    .line 50659361
    cmp-long v7, v5, v3

    .line 50659363
    if-gtz v7, :cond_2d

    .line 50659365
    const-wide/32 v5, 0x2faf081

    .line 50659368
    cmp-long v7, v3, v5

    .line 50659370
    if-gez v7, :cond_2d

    .line 50659372
    const/4 p2, 0x1

    .line 50659373
    :cond_2d
    if-nez p2, :cond_30

    .line 50659375
    goto :goto_4e

    .line 50659376
    :cond_30
    int-to-long p2, p3

    .line 50659377
    const-wide/32 v5, 0x3b9aca00

    .line 50659380
    mul-long p2, p2, v5

    .line 50659382
    div-long/2addr p2, v3

    .line 50659383
    long-to-int p3, p2

    .line 50659384
    iget-object p2, v0, Lr04/w;->b:[I

    .line 50659386
    iget v3, v0, Lr04/w;->d:I

    .line 50659388
    aput p3, p2, v3

    .line 50659390
    add-int/2addr v3, p1

    .line 50659391
    const/4 p2, 0x3

    .line 50659392
    rem-int/2addr v3, p2

    .line 50659393
    iput v3, v0, Lr04/w;->d:I

    .line 50659395
    iget p3, v0, Lr04/w;->c:I

    .line 50659397
    add-int/2addr p3, p1

    .line 50659398
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50659401
    move-result p1

    .line 50659402
    iput p1, v0, Lr04/w;->c:I

    .line 50659404
    iput-wide v1, v0, Lr04/w;->f:J

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method
