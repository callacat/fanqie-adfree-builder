.class public abstract Lorg/jsoup/nodes/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/g$a;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/nodes/g;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6b75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static m(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/16 v0, 0xa

    .line 50593794
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50593797
    move-result-object p0

    .line 50593798
    iget p2, p2, Lorg/jsoup/nodes/Document$OutputSettings;->f:I

    .line 50593800
    mul-int p1, p1, p2

    .line 50593802
    if-ltz p1, :cond_28

    .line 50593804
    sget-object p2, Lk38/a;->a:[Ljava/lang/String;

    .line 50593806
    array-length v0, p2

    .line 50593807
    if-ge p1, v0, :cond_14

    .line 50593809
    aget-object p1, p2, p1

    .line 50593811
    goto :goto_24

    .line 50593812
    :cond_14
    new-array p2, p1, [C

    .line 50593814
    const/4 v0, 0x0

    .line 50593815
    :goto_17
    if-ge v0, p1, :cond_20

    .line 50593817
    const/16 v1, 0x20

    .line 50593819
    aput-char v1, p2, v0

    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593823
    goto :goto_17

    .line 50593824
    :cond_20
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    :goto_24
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50593831
    return-void

    .line 50593832
    :cond_28
    sget-object p0, Lk38/a;->a:[Ljava/lang/String;

    .line 50593834
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593836
    const-string/jumbo p1, "width must be > 0"

    .line 50593839
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593842
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lk38/b;->b(Ljava/lang/String;)V

    .line 17039363
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Z

    .line 17039366
    move-result v0

    .line 17039367
    const-string v1, ""

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->e()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v2, Lk38/a;->a:[Ljava/lang/String;

    .line 17039382
    :try_start_16
    new-instance v2, Ljava/net/URL;

    .line 17039384
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_1b} :catch_24

    .line 17039387
    :try_start_1b
    invoke-static {p1, v2}, Lk38/a;->f(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    goto :goto_2d

    .line 17039396
    :catch_24
    new-instance v0, Ljava/net/URL;

    .line 17039398
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 17039404
    move-result-object v1
    :try_end_2d
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_2d} :catch_2d

    .line 17039405
    :catch_2d
    :goto_2d
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17039363
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->l()Z

    .line 17039366
    move-result v0

    .line 17039367
    const-string v1, ""

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->d()Lorg/jsoup/nodes/b;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->m(Ljava/lang/String;)I

    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, -0x1

    .line 17039381
    if-ne v2, v3, :cond_18

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    iget-object v0, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 17039386
    aget-object v0, v0, v2

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039390
    :goto_1e
    move-object v0, v1

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039394
    move-result v2

    .line 17039395
    if-lez v2, :cond_26

    .line 17039397
    return-object v0

    .line 17039398
    :cond_26
    const-string v0, "abs:"

    .line 17039400
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_38

    .line 17039406
    const/4 v0, 0x4

    .line 17039407
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->d()Lorg/jsoup/nodes/b;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->m(Ljava/lang/String;)I

    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, -0x1

    .line 33816585
    if-eq v1, v2, :cond_1e

    .line 33816587
    iget-object v2, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 33816589
    aput-object p2, v2, v1

    .line 33816591
    iget-object p2, v0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 33816593
    aget-object p2, p2, v1

    .line 33816595
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    move-result p2

    .line 33816599
    if-nez p2, :cond_33

    .line 33816601
    iget-object p2, v0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 33816603
    aput-object p1, p2, v1

    .line 33816605
    goto :goto_33

    .line 33816606
    :cond_1e
    iget v1, v0, Lorg/jsoup/nodes/b;->a:I

    .line 33816608
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->c(I)V

    .line 33816613
    iget-object v1, v0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 33816615
    iget v2, v0, Lorg/jsoup/nodes/b;->a:I

    .line 33816617
    aput-object p1, v1, v2

    .line 33816619
    iget-object p1, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 33816621
    aput-object p2, p1, v2

    .line 33816623
    add-int/lit8 v2, v2, 0x1

    .line 33816625
    iput v2, v0, Lorg/jsoup/nodes/b;->a:I

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->g()Lorg/jsoup/nodes/g;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public abstract d()Lorg/jsoup/nodes/b;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public abstract f()I
.end method

.method public g()Lorg/jsoup/nodes/g;
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->h(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    .line 262148
    move-result-object v0

    .line 262149
    new-instance v1, Ljava/util/LinkedList;

    .line 262151
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262154
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262157
    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262160
    move-result v2

    .line 262161
    if-nez v2, :cond_37

    .line 262163
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 262169
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->f()I

    .line 262172
    move-result v3

    .line 262173
    const/4 v4, 0x0

    .line 262174
    :goto_1e
    if-ge v4, v3, :cond_d

    .line 262176
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 262179
    move-result-object v5

    .line 262180
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262183
    move-result-object v6

    .line 262184
    check-cast v6, Lorg/jsoup/nodes/g;

    .line 262186
    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/g;->h(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    .line 262189
    move-result-object v6

    .line 262190
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262193
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262196
    add-int/lit8 v4, v4, 0x1

    .line 262198
    goto :goto_1e

    .line 262199
    :cond_37
    return-object v0
.end method

.method public h(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lorg/jsoup/nodes/g;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_11

    .line 16973830
    iput-object p1, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iget p1, p0, Lorg/jsoup/nodes/g;->b:I

    .line 16973838
    :goto_e
    iput p1, v0, Lorg/jsoup/nodes/g;->b:I

    .line 16973840
    return-object v0

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973844
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973847
    throw v0
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end method

.method public k(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17039363
    const-string v0, "abs:"

    .line 17039365
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, -0x1

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    if-eqz v0, :cond_2f

    .line 17039374
    const/4 v0, 0x4

    .line 17039375
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->d()Lorg/jsoup/nodes/b;

    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/b;->m(Ljava/lang/String;)I

    .line 17039386
    move-result v4

    .line 17039387
    if-eq v4, v2, :cond_1f

    .line 17039389
    const/4 v4, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v4, 0x0

    .line 17039392
    :goto_20
    if-eqz v4, :cond_2f

    .line 17039394
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v4, ""

    .line 17039400
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_2f

    .line 17039406
    return v3

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->d()Lorg/jsoup/nodes/b;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->m(Ljava/lang/String;)I

    .line 17039414
    move-result p1

    .line 17039415
    if-eq p1, v2, :cond_3a

    .line 17039417
    const/4 v1, 0x1

    .line 17039418
    :cond_3a
    return v1
.end method

.method public abstract l()Z
.end method

.method public final n()Lorg/jsoup/nodes/g;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    iget v2, p0, Lorg/jsoup/nodes/g;->b:I

    .line 196620
    add-int/lit8 v2, v2, 0x1

    .line 196622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196625
    move-result v3

    .line 196626
    if-le v3, v2, :cond_1b

    .line 196628
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    return-object v1
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const/16 v1, 0x80

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262151
    new-instance v1, Lorg/jsoup/nodes/g$a;

    .line 262153
    move-object v2, p0

    .line 262154
    :goto_a
    iget-object v3, v2, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 262156
    if-eqz v3, :cond_10

    .line 262158
    move-object v2, v3

    .line 262159
    goto :goto_a

    .line 262160
    :cond_10
    instance-of v3, v2, Lorg/jsoup/nodes/Document;

    .line 262162
    if-eqz v3, :cond_17

    .line 262164
    check-cast v2, Lorg/jsoup/nodes/Document;

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    new-instance v2, Lorg/jsoup/nodes/Document;

    .line 262173
    invoke-direct {v2}, Lorg/jsoup/nodes/Document;-><init>()V

    .line 262176
    :goto_20
    iget-object v2, v2, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 262178
    invoke-direct {v1, v0, v2}, Lorg/jsoup/nodes/g$a;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 262181
    invoke-static {v1, p0}, Ln38/c;->a(Ln38/d;Lorg/jsoup/nodes/g;)V

    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

.method public abstract q(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 131074
    invoke-static {v0}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 131077
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 131079
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/g;->t(Lorg/jsoup/nodes/g;)V

    .line 131082
    return-void
.end method

.method public t(Lorg/jsoup/nodes/g;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17039362
    if-ne v0, p0, :cond_6

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    invoke-static {v0}, Lk38/b;->a(Z)V

    .line 17039370
    iget v0, p1, Lorg/jsoup/nodes/g;->b:I

    .line 17039372
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039379
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 17039382
    move-result-object v1

    .line 17039383
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039386
    move-result v2

    .line 17039387
    if-ge v0, v2, :cond_28

    .line 17039389
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 17039395
    iput v0, v2, Lorg/jsoup/nodes/g;->b:I

    .line 17039397
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    goto :goto_17

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    iput-object v0, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17039403
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->p()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
