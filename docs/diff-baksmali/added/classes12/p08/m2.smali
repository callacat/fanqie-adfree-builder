.class public final Lp08/m2;
.super Lp08/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp08/x1<",
        "Lkotlin/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lp08/x1;-><init>()V

    .line 16973831
    iput-object p1, p0, Lp08/m2;->a:[B

    .line 16973833
    sget v0, Lkotlin/g;->b:I

    .line 16973835
    array-length p1, p1

    .line 16973836
    iput p1, p0, Lp08/m2;->b:I

    .line 16973838
    const/16 p1, 0xa

    .line 16973840
    invoke-virtual {p0, p1}, Lp08/m2;->b(I)V

    .line 16973843
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp08/m2;->a:[B

    .line 196610
    iget v1, p0, Lp08/m2;->b:I

    .line 196612
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    sget v1, Lkotlin/g;->b:I

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    new-instance v1, Lkotlin/g;

    .line 196629
    invoke-direct {v1, v0}, Lkotlin/g;-><init>([B)V

    .line 196632
    return-object v1
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lp08/m2;->a:[B

    .line 16973826
    sget v1, Lkotlin/g;->b:I

    .line 16973828
    array-length v1, v0

    .line 16973829
    if-ge v1, p1, :cond_1d

    .line 16973831
    array-length v1, v0

    .line 16973832
    mul-int/lit8 v1, v1, 0x2

    .line 16973834
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973851
    iput-object p1, p0, Lp08/m2;->a:[B

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lp08/m2;->b:I

    .line 2
    return v0
.end method
