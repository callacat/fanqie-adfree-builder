.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$b;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[S


# direct methods
.method public constructor <init>([S)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$b;->a:[S

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Short;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$b;->a:[S

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([SS)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$b;->a:[S

    .line 16908289
    .line 16908290
    aget-short p1, v0, p1

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$b;->a:[S

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Short;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$b;->a:[S

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([SS)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$b;->a:[S

    .line 131073
    .line 131074
    array-length v0, v0

    .line 131075
    if-nez v0, :cond_7

    .line 131076
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
    instance-of v0, p1, Ljava/lang/Short;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$b;->a:[S

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->lastIndexOf([SS)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method
