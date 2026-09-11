.class public final Lkotlin/ranges/b;
.super Lkotlin/collections/s;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Lkotlin/collections/s;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput p3, p0, Lkotlin/ranges/b;->a:I

    .line 50593796
    .line 50593797
    iput p2, p0, Lkotlin/ranges/b;->b:I

    .line 50593798
    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-lez p3, :cond_12

    .line 50593802
    .line 50593803
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p3

    .line 50593807
    if-gtz p3, :cond_19

    .line 50593808
    .line 50593809
    goto :goto_1a

    .line 50593810
    :cond_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p3

    .line 50593814
    if-ltz p3, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v0, 0x0

    .line 50593818
    :goto_1a
    iput-boolean v0, p0, Lkotlin/ranges/b;->c:Z

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    move p1, p2

    .line 50593824
    :goto_20
    iput p1, p0, Lkotlin/ranges/b;->d:I

    .line 50593825
    .line 50593826
    return-void
.end method


# virtual methods
.method public final b()C
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/ranges/b;->d:I

    .line 196609
    .line 196610
    iget v1, p0, Lkotlin/ranges/b;->b:I

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_14

    .line 196613
    .line 196614
    iget-boolean v1, p0, Lkotlin/ranges/b;->c:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, p0, Lkotlin/ranges/b;->c:Z

    .line 196620
    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    throw v0

    .line 196628
    :cond_14
    iget v1, p0, Lkotlin/ranges/b;->a:I

    .line 196629
    .line 196630
    add-int/2addr v1, v0

    .line 196631
    iput v1, p0, Lkotlin/ranges/b;->d:I

    .line 196632
    .line 196633
    :goto_19
    int-to-char v0, v0

    .line 196634
    return v0
.end method

.method public final hasNext()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkotlin/ranges/b;->c:Z

    .line 1
    .line 2
    return v0
.end method
