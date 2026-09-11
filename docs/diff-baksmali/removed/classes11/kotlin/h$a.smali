.class public final Lkotlin/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
.field public final a:[I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkotlin/h$a;->a:[I

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/h$a;->b:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lkotlin/h$a;->a:[I

    .line 131075
    .line 131076
    array-length v1, v1

    .line 131077
    if-ge v0, v1, :cond_9

    .line 131078
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
    .line 262144
    iget v0, p0, Lkotlin/h$a;->b:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lkotlin/h$a;->a:[I

    .line 262147
    .line 262148
    array-length v2, v1

    .line 262149
    if-ge v0, v2, :cond_16

    .line 262150
    .line 262151
    add-int/lit8 v2, v0, 0x1

    .line 262152
    .line 262153
    iput v2, p0, Lkotlin/h$a;->b:I

    .line 262154
    .line 262155
    aget v0, v1, v0

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262167
    .line 262168
    iget v1, p0, Lkotlin/h$a;->b:I

    .line 262169
    .line 262170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
