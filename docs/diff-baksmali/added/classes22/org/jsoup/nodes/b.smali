.class public final Lorg/jsoup/nodes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jsoup/nodes/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6b60

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/String;

    .line 131081
    sput-object v0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 131083
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 131077
    iput-object v0, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 131081
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Lorg/jsoup/nodes/b;->a:I

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 17039367
    add-int/2addr v1, v0

    .line 17039368
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/b;->c(I)V

    .line 17039371
    new-instance v0, Lorg/jsoup/nodes/b$a;

    .line 17039373
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 17039376
    :goto_10
    invoke-virtual {v0}, Lorg/jsoup/nodes/b$a;->hasNext()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039382
    invoke-virtual {v0}, Lorg/jsoup/nodes/b$a;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 17039388
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->o(Lorg/jsoup/nodes/a;)V

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-lt p1, v0, :cond_7

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    invoke-static {v0}, Lk38/b;->a(Z)V

    .line 17039371
    iget-object v0, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 17039373
    array-length v2, v0

    .line 17039374
    if-lt v2, p1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    const/4 v3, 0x4

    .line 17039378
    if-lt v2, v3, :cond_18

    .line 17039380
    iget v2, p0, Lorg/jsoup/nodes/b;->a:I

    .line 17039382
    mul-int/lit8 v3, v2, 0x2

    .line 17039384
    :cond_18
    if-le p1, v3, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move p1, v3

    .line 17039388
    :goto_1c
    new-array v2, p1, [Ljava/lang/String;

    .line 17039390
    array-length v3, v0

    .line 17039391
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 17039394
    move-result v3

    .line 17039395
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039398
    iput-object v2, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 17039400
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 17039402
    new-array v2, p1, [Ljava/lang/String;

    .line 17039404
    array-length v3, v0

    .line 17039405
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 17039408
    move-result p1

    .line 17039409
    invoke-static {v0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039412
    iput-object v2, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 17039414
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->h()Lorg/jsoup/nodes/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_2d

    .line 17039367
    const-class v1, Lorg/jsoup/nodes/b;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v2

    .line 17039373
    if-eq v1, v2, :cond_10

    .line 17039375
    goto :goto_2d

    .line 17039376
    :cond_10
    check-cast p1, Lorg/jsoup/nodes/b;

    .line 17039378
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 17039380
    iget v2, p1, Lorg/jsoup/nodes/b;->a:I

    .line 17039382
    if-eq v1, v2, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 17039387
    iget-object v2, p1, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 17039389
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    return v0

    .line 17039396
    :cond_24
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 17039398
    iget-object p1, p1, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 17039400
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method

.method public final h()Lorg/jsoup/nodes/b;
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lorg/jsoup/nodes/b;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_2c

    .line 262150
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 262152
    iput v1, v0, Lorg/jsoup/nodes/b;->a:I

    .line 262154
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 262156
    iget v2, p0, Lorg/jsoup/nodes/b;->a:I

    .line 262158
    new-array v3, v2, [Ljava/lang/String;

    .line 262160
    array-length v4, v1

    .line 262161
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 262164
    move-result v2

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262169
    iput-object v3, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 262171
    iget-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 262173
    iget v2, p0, Lorg/jsoup/nodes/b;->a:I

    .line 262175
    new-array v3, v2, [Ljava/lang/String;

    .line 262177
    array-length v5, v1

    .line 262178
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 262181
    move-result v2

    .line 262182
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262185
    iput-object v3, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 262187
    return-object v0

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262191
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262194
    throw v1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 196614
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 196623
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)I

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, -0x1

    .line 16973829
    if-ne p1, v0, :cond_8

    .line 16973831
    goto :goto_e

    .line 16973832
    :cond_8
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 16973834
    aget-object p1, v0, p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    :goto_e
    const-string p1, ""

    .line 16973840
    :cond_10
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lorg/jsoup/nodes/b$a;

    .line 65538
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 65541
    return-object v0
.end method

.method public final j(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    :goto_4
    if-ge v2, v0, :cond_32

    .line 33816582
    iget-object v3, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 33816584
    aget-object v3, v3, v2

    .line 33816586
    iget-object v4, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 33816588
    aget-object v4, v4, v2

    .line 33816590
    const/16 v5, 0x20

    .line 33816592
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33816595
    move-result-object v5

    .line 33816596
    invoke-interface {v5, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33816599
    invoke-static {v3, v4, p2}, Lorg/jsoup/nodes/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 33816602
    move-result v3

    .line 33816603
    if-nez v3, :cond_2f

    .line 33816605
    const-string v3, "=\""

    .line 33816607
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33816610
    if-nez v4, :cond_26

    .line 33816612
    const-string v4, ""

    .line 33816614
    :cond_26
    const/4 v3, 0x1

    .line 33816615
    invoke-static {p1, v4, p2, v3, v1}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZ)V

    .line 33816618
    const/16 v3, 0x22

    .line 33816620
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33816623
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816625
    goto :goto_4

    .line 33816626
    :cond_32
    return-void
.end method

.method public final l(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    :goto_4
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 16973830
    if-ge v0, v1, :cond_16

    .line 16973832
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 16973834
    aget-object v1, v1, v0

    .line 16973836
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973842
    return v0

    .line 16973843
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    goto :goto_4

    .line 16973846
    :cond_16
    const/4 p1, -0x1

    .line 16973847
    return p1
.end method

.method public final m(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    :goto_4
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 16973830
    if-ge v0, v1, :cond_16

    .line 16973832
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 16973834
    aget-object v1, v1, v0

    .line 16973836
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973842
    return v0

    .line 16973843
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    goto :goto_4

    .line 16973846
    :cond_16
    const/4 p1, -0x1

    .line 16973847
    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    if-eq v0, v1, :cond_c

    .line 33816583
    iget-object p1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 33816585
    aput-object p2, p1, v0

    .line 33816587
    goto :goto_21

    .line 33816588
    :cond_c
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 33816590
    add-int/lit8 v0, v0, 0x1

    .line 33816592
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/b;->c(I)V

    .line 33816595
    iget-object v0, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 33816597
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 33816599
    aput-object p1, v0, v1

    .line 33816601
    iget-object p1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 33816603
    aput-object p2, p1, v1

    .line 33816605
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    iput v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 33816609
    :goto_21
    return-void
.end method

.method public final o(Lorg/jsoup/nodes/a;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 16908291
    iget-object v0, p1, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 16908293
    iget-object v1, p1, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    iput-object p0, p1, Lorg/jsoup/nodes/a;->c:Lorg/jsoup/nodes/b;

    .line 16908300
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    :try_start_5
    new-instance v1, Lorg/jsoup/nodes/Document;

    .line 196615
    invoke-direct {v1}, Lorg/jsoup/nodes/Document;-><init>()V

    .line 196618
    iget-object v1, v1, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 196620
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/b;->j(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_14

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    new-instance v1, Lorg/jsoup/SerializationException;

    .line 196631
    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 196634
    throw v1
.end method
