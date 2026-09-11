.class public final Lkotlin/ranges/h;
.super Lkotlin/collections/IntIterator;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    .line 50528259
    iput p3, p0, Lkotlin/ranges/h;->a:I

    .line 50528261
    iput p2, p0, Lkotlin/ranges/h;->b:I

    .line 50528263
    const/4 v0, 0x1

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    if-lez p3, :cond_e

    .line 50528267
    if-gt p1, p2, :cond_11

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    if-lt p1, p2, :cond_11

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 v0, 0x0

    .line 50528274
    :goto_12
    iput-boolean v0, p0, Lkotlin/ranges/h;->c:Z

    .line 50528276
    if-eqz v0, :cond_17

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    move p1, p2

    .line 50528280
    :goto_18
    iput p1, p0, Lkotlin/ranges/h;->d:I

    .line 50528282
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkotlin/ranges/h;->c:Z

    .line 2
    return v0
.end method

.method public final nextInt()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/ranges/h;->d:I

    .line 196610
    iget v1, p0, Lkotlin/ranges/h;->b:I

    .line 196612
    if-ne v0, v1, :cond_14

    .line 196614
    iget-boolean v1, p0, Lkotlin/ranges/h;->c:Z

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, p0, Lkotlin/ranges/h;->c:Z

    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196624
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196627
    throw v0

    .line 196628
    :cond_14
    iget v1, p0, Lkotlin/ranges/h;->a:I

    .line 196630
    add-int/2addr v1, v0

    .line 196631
    iput v1, p0, Lkotlin/ranges/h;->d:I

    .line 196633
    :goto_19
    return v0
.end method
