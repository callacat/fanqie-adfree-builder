.class public final Lkotlin/io/ByteStreamsKt$a;
.super Lkotlin/collections/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$a;->d:Ljava/io/BufferedInputStream;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lkotlin/collections/r;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lkotlin/io/ByteStreamsKt$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final b()B
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$a;->b:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_1b

    .line 262148
    .line 262149
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$a;->c:Z

    .line 262150
    .line 262151
    if-nez v0, :cond_1b

    .line 262152
    .line 262153
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$a;->d:Ljava/io/BufferedInputStream;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    iput v0, p0, Lkotlin/io/ByteStreamsKt$a;->a:I

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    iput-boolean v2, p0, Lkotlin/io/ByteStreamsKt$a;->b:Z

    .line 262163
    .line 262164
    const/4 v3, -0x1

    .line 262165
    if-ne v0, v3, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    iput-boolean v2, p0, Lkotlin/io/ByteStreamsKt$a;->c:Z

    .line 262170
    .line 262171
    :cond_1b
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$a;->c:Z

    .line 262172
    .line 262173
    if-nez v0, :cond_25

    .line 262174
    .line 262175
    iget v0, p0, Lkotlin/io/ByteStreamsKt$a;->a:I

    .line 262176
    .line 262177
    int-to-byte v0, v0

    .line 262178
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$a;->b:Z

    .line 262179
    .line 262180
    return v0

    .line 262181
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262182
    .line 262183
    const-string v1, "Input stream is over."

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method

.method public final hasNext()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$a;->b:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_1b

    .line 196612
    .line 196613
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$a;->c:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_1b

    .line 196616
    .line 196617
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$a;->d:Ljava/io/BufferedInputStream;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    iput v0, p0, Lkotlin/io/ByteStreamsKt$a;->a:I

    .line 196624
    .line 196625
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$a;->b:Z

    .line 196626
    .line 196627
    const/4 v2, -0x1

    .line 196628
    if-ne v0, v2, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$a;->c:Z

    .line 196634
    .line 196635
    :cond_1b
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$a;->c:Z

    .line 196636
    .line 196637
    xor-int/2addr v0, v1

    .line 196638
    return v0
.end method
