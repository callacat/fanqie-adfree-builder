.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$a;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$a;->a:[B

    .line 16842754
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Byte;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$a;->a:[B

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$a;->a:[B

    .line 16908290
    aget-byte p1, v0, p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$a;->a:[B

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Byte;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$a;->a:[B

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([BB)I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$a;->a:[B

    .line 131074
    array-length v0, v0

    .line 131075
    if-nez v0, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Byte;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$a;->a:[B

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->lastIndexOf([BB)I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method
