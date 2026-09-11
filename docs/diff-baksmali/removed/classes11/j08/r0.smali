.class public final Lj08/r0;
.super Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/ReducedIntFieldDirective<",
        "Lj08/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5826

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lkotlinx/datetime/format/DateFields;->a:Lkotlinx/datetime/format/DateFields;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lkotlinx/datetime/format/DateFields;->b:Lkotlinx/datetime/internal/format/p;

    .line 16973830
    .line 16973831
    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;-><init>(Lkotlinx/datetime/internal/format/p;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 v0, 0x7d0

    .line 16973835
    .line 16973836
    iput v0, p0, Lj08/r0;->d:I

    .line 16973837
    .line 16973838
    iput-boolean p1, p0, Lj08/r0;->e:Z

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lj08/r0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget v0, p0, Lj08/r0;->d:I

    .line 16973829
    .line 16973830
    check-cast p1, Lj08/r0;

    .line 16973831
    .line 16973832
    iget v1, p1, Lj08/r0;->d:I

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_14

    .line 16973835
    .line 16973836
    iget-boolean v0, p0, Lj08/r0;->e:Z

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lj08/r0;->e:Z

    .line 16973839
    .line 16973840
    if-ne v0, p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lj08/r0;->d:I

    .line 131073
    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131075
    .line 131076
    iget-boolean v1, p0, Lj08/r0;->e:Z

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    const/16 v1, 0x4cf

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/16 v1, 0x4d5

    .line 131084
    .line 131085
    :goto_d
    add-int/2addr v0, v1

    .line 131086
    return v0
.end method
