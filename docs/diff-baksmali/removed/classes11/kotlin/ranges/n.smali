.class public final Lkotlin/ranges/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput p2, p0, Lkotlin/ranges/n;->a:I

    .line 50593796
    .line 50593797
    const/high16 v0, -0x80000000

    .line 50593798
    .line 50593799
    xor-int v1, p1, v0

    .line 50593800
    .line 50593801
    xor-int/2addr v0, p2

    .line 50593802
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-lez p3, :cond_13

    .line 50593807
    .line 50593808
    if-gtz v0, :cond_17

    .line 50593809
    .line 50593810
    goto :goto_15

    .line 50593811
    :cond_13
    if-ltz v0, :cond_17

    .line 50593812
    .line 50593813
    :goto_15
    const/4 v0, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    :goto_18
    iput-boolean v0, p0, Lkotlin/ranges/n;->b:Z

    .line 50593817
    .line 50593818
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    iput p3, p0, Lkotlin/ranges/n;->c:I

    .line 50593823
    .line 50593824
    iget-boolean p3, p0, Lkotlin/ranges/n;->b:Z

    .line 50593825
    .line 50593826
    if-eqz p3, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    move p1, p2

    .line 50593830
    :goto_26
    iput p1, p0, Lkotlin/ranges/n;->d:I

    .line 50593831
    .line 50593832
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkotlin/ranges/n;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lkotlin/ranges/n;->d:I

    .line 262145
    .line 262146
    iget v1, p0, Lkotlin/ranges/n;->a:I

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_14

    .line 262149
    .line 262150
    iget-boolean v1, p0, Lkotlin/ranges/n;->b:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_e

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, p0, Lkotlin/ranges/n;->b:Z

    .line 262156
    .line 262157
    goto :goto_1d

    .line 262158
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    throw v0

    .line 262164
    :cond_14
    iget v1, p0, Lkotlin/ranges/n;->c:I

    .line 262165
    .line 262166
    add-int/2addr v1, v0

    .line 262167
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    iput v1, p0, Lkotlin/ranges/n;->d:I

    .line 262172
    .line 262173
    :goto_1d
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
