.class public final Lkotlin/sequences/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;
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
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/sequences/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lkotlin/sequences/h$a;->d:Lkotlin/sequences/h;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p1, Lkotlin/sequences/h;->a:Lkotlin/sequences/Sequence;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lkotlin/sequences/h$a;->a:Ljava/util/Iterator;

    .line 16973836
    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    iput p1, p0, Lkotlin/sequences/h$a;->b:I

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/h$a;->a:Ljava/util/Iterator;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_28

    .line 262151
    .line 262152
    iget-object v0, p0, Lkotlin/sequences/h$a;->a:Ljava/util/Iterator;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lkotlin/sequences/h$a;->d:Lkotlin/sequences/h;

    .line 262159
    .line 262160
    iget-object v1, v1, Lkotlin/sequences/h;->c:Lkotlin/jvm/functions/Function1;

    .line 262161
    .line 262162
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    iget-object v2, p0, Lkotlin/sequences/h$a;->d:Lkotlin/sequences/h;

    .line 262173
    .line 262174
    iget-boolean v2, v2, Lkotlin/sequences/h;->b:Z

    .line 262175
    .line 262176
    if-ne v1, v2, :cond_0

    .line 262177
    .line 262178
    iput-object v0, p0, Lkotlin/sequences/h$a;->c:Ljava/lang/Object;

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput v0, p0, Lkotlin/sequences/h$a;->b:I

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    iput v0, p0, Lkotlin/sequences/h$a;->b:I

    .line 262186
    .line 262187
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/sequences/h$a;->b:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {p0}, Lkotlin/sequences/h$a;->b()V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    iget v0, p0, Lkotlin/sequences/h$a;->b:I

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/sequences/h$a;->b:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_8

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lkotlin/sequences/h$a;->b()V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget v0, p0, Lkotlin/sequences/h$a;->b:I

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    iget-object v0, p0, Lkotlin/sequences/h$a;->c:Ljava/lang/Object;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    iput-object v2, p0, Lkotlin/sequences/h$a;->c:Ljava/lang/Object;

    .line 196624
    .line 196625
    iput v1, p0, Lkotlin/sequences/h$a;->b:I

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
