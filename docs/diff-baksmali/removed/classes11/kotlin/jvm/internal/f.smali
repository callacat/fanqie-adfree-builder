.class public final Lkotlin/jvm/internal/f;
.super Lkotlin/collections/IntIterator;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa542c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkotlin/jvm/internal/f;->a:[I

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/jvm/internal/f;->b:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lkotlin/jvm/internal/f;->a:[I

    .line 131075
    .line 131076
    array-length v1, v1

    .line 131077
    if-ge v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final nextInt()I
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/f;->a:[I

    .line 196609
    .line 196610
    iget v1, p0, Lkotlin/jvm/internal/f;->b:I

    .line 196611
    .line 196612
    add-int/lit8 v2, v1, 0x1

    .line 196613
    .line 196614
    iput v2, p0, Lkotlin/jvm/internal/f;->b:I

    .line 196615
    .line 196616
    aget v0, v0, v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 196617
    .line 196618
    return v0

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    iget v1, p0, Lkotlin/jvm/internal/f;->b:I

    .line 196621
    .line 196622
    add-int/lit8 v1, v1, -0x1

    .line 196623
    .line 196624
    iput v1, p0, Lkotlin/jvm/internal/f;->b:I

    .line 196625
    .line 196626
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v1
.end method
