.class public final Lp08/n0;
.super Lp08/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp08/x1<",
        "[I>;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lp08/x1;-><init>()V

    .line 16973831
    iput-object p1, p0, Lp08/n0;->a:[I

    .line 16973833
    array-length p1, p1

    .line 16973834
    iput p1, p0, Lp08/n0;->b:I

    .line 16973836
    const/16 p1, 0xa

    .line 16973838
    invoke-virtual {p0, p1}, Lp08/n0;->b(I)V

    .line 16973841
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lp08/n0;->a:[I

    .line 131074
    iget v1, p0, Lp08/n0;->b:I

    .line 131076
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lp08/n0;->a:[I

    .line 16973826
    array-length v1, v0

    .line 16973827
    if-ge v1, p1, :cond_17

    .line 16973829
    array-length v1, v0

    .line 16973830
    mul-int/lit8 v1, v1, 0x2

    .line 16973832
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    iput-object p1, p0, Lp08/n0;->a:[I

    .line 16973847
    :cond_17
    return-void
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lp08/n0;->b:I

    .line 2
    return v0
.end method
