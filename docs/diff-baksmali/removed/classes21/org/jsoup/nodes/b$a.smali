.class public final Lorg/jsoup/nodes/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lorg/jsoup/nodes/b;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lorg/jsoup/nodes/b$a;->b:Lorg/jsoup/nodes/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lorg/jsoup/nodes/b$a;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->b:Lorg/jsoup/nodes/b;

    .line 131075
    .line 131076
    iget v1, v1, Lorg/jsoup/nodes/b;->a:I

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

.method public final next()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lorg/jsoup/nodes/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->b:Lorg/jsoup/nodes/b;

    .line 196611
    .line 196612
    iget-object v2, v1, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 196613
    .line 196614
    iget v3, p0, Lorg/jsoup/nodes/b$a;->a:I

    .line 196615
    .line 196616
    aget-object v2, v2, v3

    .line 196617
    .line 196618
    iget-object v4, v1, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 196619
    .line 196620
    aget-object v3, v4, v3

    .line 196621
    .line 196622
    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lorg/jsoup/nodes/b$a;->a:I

    .line 196626
    .line 196627
    add-int/lit8 v1, v1, 0x1

    .line 196628
    .line 196629
    iput v1, p0, Lorg/jsoup/nodes/b$a;->a:I

    .line 196630
    .line 196631
    return-object v0
.end method

.method public final remove()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/jsoup/nodes/b$a;->b:Lorg/jsoup/nodes/b;

    .line 262145
    .line 262146
    iget v1, p0, Lorg/jsoup/nodes/b$a;->a:I

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    sub-int/2addr v1, v2

    .line 262150
    iput v1, p0, Lorg/jsoup/nodes/b$a;->a:I

    .line 262151
    .line 262152
    iget v3, v0, Lorg/jsoup/nodes/b;->a:I

    .line 262153
    .line 262154
    if-lt v1, v3, :cond_e

    .line 262155
    .line 262156
    const/4 v4, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v4, 0x0

    .line 262159
    :goto_f
    sget v5, Lk38/b;->a:I

    .line 262160
    .line 262161
    if-nez v4, :cond_32

    .line 262162
    .line 262163
    sub-int/2addr v3, v1

    .line 262164
    sub-int/2addr v3, v2

    .line 262165
    if-lez v3, :cond_23

    .line 262166
    .line 262167
    iget-object v4, v0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 262168
    .line 262169
    add-int/lit8 v5, v1, 0x1

    .line 262170
    .line 262171
    invoke-static {v4, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v4, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v4, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget v1, v0, Lorg/jsoup/nodes/b;->a:I

    .line 262180
    .line 262181
    sub-int/2addr v1, v2

    .line 262182
    iput v1, v0, Lorg/jsoup/nodes/b;->a:I

    .line 262183
    .line 262184
    iget-object v2, v0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 262185
    .line 262186
    const/4 v3, 0x0

    .line 262187
    aput-object v3, v2, v1

    .line 262188
    .line 262189
    iget-object v0, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 262190
    .line 262191
    aput-object v3, v0, v1

    .line 262192
    .line 262193
    return-void

    .line 262194
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262195
    .line 262196
    const-string v1, "Must be false"

    .line 262197
    .line 262198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    throw v0
.end method
