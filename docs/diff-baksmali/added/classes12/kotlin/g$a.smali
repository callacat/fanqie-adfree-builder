.class public final Lkotlin/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/f;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlin/g$a;->a:[B

    .line 16908297
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/g$a;->b:I

    .line 131074
    iget-object v1, p0, Lkotlin/g$a;->a:[B

    .line 131076
    array-length v1, v1

    .line 131077
    if-ge v0, v1, :cond_9

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

.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/g$a;->b:I

    .line 196610
    iget-object v1, p0, Lkotlin/g$a;->a:[B

    .line 196612
    array-length v2, v1

    .line 196613
    if-ge v0, v2, :cond_13

    .line 196615
    add-int/lit8 v2, v0, 0x1

    .line 196617
    iput v2, p0, Lkotlin/g$a;->b:I

    .line 196619
    aget-byte v0, v1, v0

    .line 196621
    new-instance v1, Lkotlin/f;

    .line 196623
    invoke-direct {v1, v0}, Lkotlin/f;-><init>(B)V

    .line 196626
    return-object v1

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196629
    iget v1, p0, Lkotlin/g$a;->b:I

    .line 196631
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196638
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
