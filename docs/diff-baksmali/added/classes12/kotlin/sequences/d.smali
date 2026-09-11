.class public final Lkotlin/sequences/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5506

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/Sequence;

    .line 33816585
    iput p2, p0, Lkotlin/sequences/d;->b:I

    .line 33816587
    if-ltz p2, :cond_e

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    :cond_e
    if-eqz v0, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "count must be non-negative, but was "

    .line 33816597
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    const/16 p2, 0x2e

    .line 33816605
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw p2
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lkotlin/sequences/d;->b:I

    .line 16973826
    add-int/2addr v0, p1

    .line 16973827
    if-gez v0, :cond_b

    .line 16973829
    new-instance v0, Lkotlin/sequences/i0;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/i0;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    new-instance p1, Lkotlin/sequences/h0;

    .line 16973837
    iget-object v1, p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/Sequence;

    .line 16973839
    iget v2, p0, Lkotlin/sequences/d;->b:I

    .line 16973841
    invoke-direct {p1, v1, v2, v0}, Lkotlin/sequences/h0;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 16973844
    move-object v0, p1

    .line 16973845
    :goto_15
    return-object v0
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lkotlin/sequences/d;->b:I

    .line 16973826
    add-int/2addr v0, p1

    .line 16973827
    if-gez v0, :cond_b

    .line 16973829
    new-instance v0, Lkotlin/sequences/d;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/d;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    new-instance p1, Lkotlin/sequences/d;

    .line 16973837
    iget-object v1, p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/Sequence;

    .line 16973839
    invoke-direct {p1, v1, v0}, Lkotlin/sequences/d;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 16973842
    move-object v0, p1

    .line 16973843
    :goto_13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlin/sequences/d$a;

    .line 65538
    invoke-direct {v0, p0}, Lkotlin/sequences/d$a;-><init>(Lkotlin/sequences/d;)V

    .line 65541
    return-object v0
.end method
