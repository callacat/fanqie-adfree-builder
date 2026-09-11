.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b7a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x100

    .line 131076
    .line 131077
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    .line 131079
    iput-object v0, p0, Lv1/c;->a:[Ljava/lang/Object;

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lv1/c;->b:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-lez v0, :cond_12

    .line 196612
    .line 196613
    add-int/lit8 v2, v0, -0x1

    .line 196614
    .line 196615
    iget-object v3, p0, Lv1/c;->a:[Ljava/lang/Object;

    .line 196616
    .line 196617
    aget-object v4, v3, v2

    .line 196618
    .line 196619
    aput-object v1, v3, v2

    .line 196620
    .line 196621
    add-int/lit8 v0, v0, -0x1

    .line 196622
    .line 196623
    iput v0, p0, Lv1/c;->b:I

    .line 196624
    .line 196625
    return-object v4

    .line 196626
    :cond_12
    return-object v1
.end method

.method public final b(Landroidx/constraintlayout/solver/b;)Z
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lv1/c;->b:I

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lv1/c;->a:[Ljava/lang/Object;

    .line 16908291
    .line 16908292
    array-length v2, v1

    .line 16908293
    if-ge v0, v2, :cond_e

    .line 16908294
    .line 16908295
    aput-object p1, v1, v0

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    add-int/2addr v0, p1

    .line 16908299
    iput v0, p0, Lv1/c;->b:I

    .line 16908300
    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method
