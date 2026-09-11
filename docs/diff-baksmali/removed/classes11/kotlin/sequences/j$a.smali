.class public final Lkotlin/sequences/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lkotlin/sequences/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lkotlin/sequences/j$a;->c:Lkotlin/sequences/j;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x2

    .line 16908294
    iput p1, p0, Lkotlin/sequences/j$a;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lkotlin/sequences/j$a;->b:I

    .line 262145
    .line 262146
    const/4 v1, -0x2

    .line 262147
    if-ne v0, v1, :cond_e

    .line 262148
    .line 262149
    iget-object v0, p0, Lkotlin/sequences/j$a;->c:Lkotlin/sequences/j;

    .line 262150
    .line 262151
    iget-object v0, v0, Lkotlin/sequences/j;->a:Lkotlin/jvm/functions/Function0;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_1b

    .line 262158
    :cond_e
    iget-object v0, p0, Lkotlin/sequences/j$a;->c:Lkotlin/sequences/j;

    .line 262159
    .line 262160
    iget-object v0, v0, Lkotlin/sequences/j;->b:Lkotlin/jvm/functions/Function1;

    .line 262161
    .line 262162
    iget-object v1, p0, Lkotlin/sequences/j$a;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    iput-object v0, p0, Lkotlin/sequences/j$a;->a:Ljava/lang/Object;

    .line 262172
    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    iput v0, p0, Lkotlin/sequences/j$a;->b:I

    .line 262179
    .line 262180
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/sequences/j$a;->b:I

    .line 131073
    .line 131074
    if-gez v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lkotlin/sequences/j$a;->b()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget v0, p0, Lkotlin/sequences/j$a;->b:I

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    if-ne v0, v1, :cond_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v1, 0x0

    .line 131086
    :goto_e
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/sequences/j$a;->b:I

    .line 196609
    .line 196610
    if-gez v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lkotlin/sequences/j$a;->b()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget v0, p0, Lkotlin/sequences/j$a;->b:I

    .line 196616
    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    iget-object v0, p0, Lkotlin/sequences/j$a;->a:Ljava/lang/Object;

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, -0x1

    .line 196627
    iput v1, p0, Lkotlin/sequences/j$a;->b:I

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
