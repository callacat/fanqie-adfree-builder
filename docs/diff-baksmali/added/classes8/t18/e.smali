.class public final Lt18/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa613d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lt18/e;->a:[B

    .line 33685513
    iput p2, p0, Lt18/e;->b:I

    .line 33685515
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lt18/e;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lt18/e;

    .line 16973832
    iget v0, p1, Lt18/e;->b:I

    .line 16973834
    iget v2, p0, Lt18/e;->b:I

    .line 16973836
    if-eq v0, v2, :cond_f

    .line 16973838
    return v1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lt18/e;->a:[B

    .line 16973841
    iget-object p1, p1, Lt18/e;->a:[B

    .line 16973843
    sget v1, Ld38/a;->a:I

    .line 16973845
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lt18/e;->b:I

    iget-object v1, p0, Lt18/e;->a:[B

    invoke-static {v1}, Ld38/a;->f([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
