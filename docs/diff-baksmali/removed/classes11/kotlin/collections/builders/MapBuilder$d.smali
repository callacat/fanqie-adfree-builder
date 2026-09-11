.class public Lkotlin/collections/builders/MapBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5333

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16973832
    .line 16973833
    const/4 v0, -0x1

    .line 16973834
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 16973835
    .line 16973836
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 16973837
    .line 16973838
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->d:I

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 131073
    .line 131074
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 131075
    .line 131076
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$d;->d:I

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 131082
    .line 131083
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 196608
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 196611
    .line 196612
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 196613
    .line 196614
    if-ge v0, v2, :cond_13

    .line 196615
    .line 196616
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 196617
    .line 196618
    aget v1, v1, v0

    .line 196619
    .line 196620
    if-gez v1, :cond_13

    .line 196621
    .line 196622
    add-int/lit8 v0, v0, 0x1

    .line 196623
    .line 196624
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 196625
    .line 196626
    goto :goto_0

    .line 196627
    :cond_13
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 131075
    .line 131076
    iget v1, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 131077
    .line 131078
    if-ge v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 262148
    .line 262149
    const/4 v1, -0x1

    .line 262150
    if-eq v0, v1, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 262163
    .line 262164
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->o(I)V

    .line 262167
    .line 262168
    .line 262169
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 262170
    .line 262171
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 262172
    .line 262173
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 262174
    .line 262175
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->d:I

    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262179
    .line 262180
    const-string v1, "Call next() before removing element from the iterator."

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    throw v0
.end method
