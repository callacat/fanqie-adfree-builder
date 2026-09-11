.class public final Lcom/xiaomi/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Ljava/io/InputStream;

.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const v0, 0x7fffffff

    .line 16973828
    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/xiaomi/push/c;->f:I

    .line 16973831
    .line 16973832
    const/16 v0, 0x40

    .line 16973833
    .line 16973834
    iput v0, p0, Lcom/xiaomi/push/c;->h:I

    .line 16973835
    .line 16973836
    const/high16 v0, 0x4000000

    .line 16973837
    .line 16973838
    iput v0, p0, Lcom/xiaomi/push/c;->i:I

    .line 16973839
    .line 16973840
    const/16 v0, 0x1000

    .line 16973841
    .line 16973842
    new-array v0, v0, [B

    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/xiaomi/push/c;->a:[B

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/xiaomi/push/c;->a:Ljava/io/InputStream;

    .line 16973847
    .line 16973848
    return-void
.end method

.method private constructor <init>([BII)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const v0, 0x7fffffff

    .line 50593796
    .line 50593797
    .line 50593798
    iput v0, p0, Lcom/xiaomi/push/c;->f:I

    .line 50593799
    .line 50593800
    const/16 v0, 0x40

    .line 50593801
    .line 50593802
    iput v0, p0, Lcom/xiaomi/push/c;->h:I

    .line 50593803
    .line 50593804
    const/high16 v0, 0x4000000

    .line 50593805
    .line 50593806
    iput v0, p0, Lcom/xiaomi/push/c;->i:I

    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/xiaomi/push/c;->a:[B

    .line 50593809
    .line 50593810
    add-int/2addr p3, p2

    .line 50593811
    iput p3, p0, Lcom/xiaomi/push/c;->a:I

    .line 50593812
    .line 50593813
    iput p2, p0, Lcom/xiaomi/push/c;->c:I

    .line 50593814
    .line 50593815
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/xiaomi/push/c;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/xiaomi/push/c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/xiaomi/push/c;-><init>(Ljava/io/InputStream;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static a([BII)Lcom/xiaomi/push/c;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/xiaomi/push/c;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/c;-><init>([BII)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-object v0
.end method

.method private a(Z)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/xiaomi/push/c;->c:I

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/xiaomi/push/c;->a:I

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_6e

    .line 17104901
    .line 17104902
    iget v0, p0, Lcom/xiaomi/push/c;->e:I

    .line 17104903
    .line 17104904
    add-int v2, v0, v1

    .line 17104905
    .line 17104906
    iget v3, p0, Lcom/xiaomi/push/c;->f:I

    .line 17104907
    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    if-ne v2, v3, :cond_17

    .line 17104910
    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    return v4

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    add-int/2addr v0, v1

    .line 17104920
    iput v0, p0, Lcom/xiaomi/push/c;->e:I

    .line 17104921
    .line 17104922
    iput v4, p0, Lcom/xiaomi/push/c;->c:I

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/xiaomi/push/c;->a:Ljava/io/InputStream;

    .line 17104925
    .line 17104926
    const/4 v1, -0x1

    .line 17104927
    if-nez v0, :cond_23

    .line 17104928
    .line 17104929
    const/4 v0, -0x1

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    iget-object v2, p0, Lcom/xiaomi/push/c;->a:[B

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    :goto_29
    iput v0, p0, Lcom/xiaomi/push/c;->a:I

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_53

    .line 17104940
    .line 17104941
    if-lt v0, v1, :cond_53

    .line 17104942
    .line 17104943
    if-ne v0, v1, :cond_3b

    .line 17104944
    .line 17104945
    iput v4, p0, Lcom/xiaomi/push/c;->a:I

    .line 17104946
    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    return v4

    .line 17104950
    :cond_36
    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    throw p1

    .line 17104955
    :cond_3b
    invoke-direct {p0}, Lcom/xiaomi/push/c;->b()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget p1, p0, Lcom/xiaomi/push/c;->e:I

    .line 17104959
    .line 17104960
    iget v0, p0, Lcom/xiaomi/push/c;->a:I

    .line 17104961
    .line 17104962
    add-int/2addr p1, v0

    .line 17104963
    iget v0, p0, Lcom/xiaomi/push/c;->b:I

    .line 17104964
    .line 17104965
    add-int/2addr p1, v0

    .line 17104966
    iget v0, p0, Lcom/xiaomi/push/c;->i:I

    .line 17104967
    .line 17104968
    if-gt p1, v0, :cond_4e

    .line 17104969
    .line 17104970
    if-ltz p1, :cond_4e

    .line 17104971
    .line 17104972
    const/4 p1, 0x1

    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    invoke-static {}, Lcom/xiaomi/push/e;->h()Lcom/xiaomi/push/e;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104980
    .line 17104981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    .line 17104984
    .line 17104985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget v1, p0, Lcom/xiaomi/push/c;->a:I

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw p1

    .line 17105006
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105007
    .line 17105008
    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    .line 17105009
    .line 17105010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    throw p1
.end method

.method private b()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/c;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/xiaomi/push/c;->b:I

    .line 196611
    .line 196612
    add-int/2addr v0, v1

    .line 196613
    iput v0, p0, Lcom/xiaomi/push/c;->a:I

    .line 196614
    .line 196615
    iget v1, p0, Lcom/xiaomi/push/c;->e:I

    .line 196616
    .line 196617
    add-int/2addr v1, v0

    .line 196618
    iget v2, p0, Lcom/xiaomi/push/c;->f:I

    .line 196619
    .line 196620
    if-le v1, v2, :cond_15

    .line 196621
    .line 196622
    sub-int/2addr v1, v2

    .line 196623
    iput v1, p0, Lcom/xiaomi/push/c;->b:I

    .line 196624
    .line 196625
    sub-int/2addr v0, v1

    .line 196626
    iput v0, p0, Lcom/xiaomi/push/c;->a:I

    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Lcom/xiaomi/push/c;->b:I

    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


# virtual methods
.method public a()B
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/c;->c:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/xiaomi/push/c;->a:I

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_a

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    invoke-direct {p0, v0}, Lcom/xiaomi/push/c;->a(Z)Z

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/c;->a:[B

    .line 196619
    .line 196620
    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    .line 196621
    .line 196622
    add-int/lit8 v2, v1, 0x1

    .line 196623
    .line 196624
    iput v2, p0, Lcom/xiaomi/push/c;->c:I

    .line 196625
    .line 196626
    aget-byte v0, v0, v1

    .line 196627
    .line 196628
    return v0
.end method

.method public a()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput v0, p0, Lcom/xiaomi/push/c;->d:I

    .line 262152
    .line 262153
    return v0

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->d()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Lcom/xiaomi/push/c;->d:I

    .line 262159
    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    return v0

    .line 262163
    :cond_13
    invoke-static {}, Lcom/xiaomi/push/e;->d()Lcom/xiaomi/push/e;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    throw v0
.end method

.method public a(I)I
    .registers 4

    .prologue
    .line 17170432
    if-ltz p1, :cond_17

    .line 17170433
    .line 17170434
    iget v0, p0, Lcom/xiaomi/push/c;->e:I

    .line 17170435
    .line 17170436
    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    .line 17170437
    .line 17170438
    add-int/2addr v0, v1

    .line 17170439
    add-int/2addr p1, v0

    .line 17170440
    iget v0, p0, Lcom/xiaomi/push/c;->f:I

    .line 17170441
    .line 17170442
    if-gt p1, v0, :cond_12

    .line 17170443
    .line 17170444
    iput p1, p0, Lcom/xiaomi/push/c;->f:I

    .line 17170445
    .line 17170446
    invoke-direct {p0}, Lcom/xiaomi/push/c;->b()V

    .line 17170447
    .line 17170448
    .line 17170449
    return v0

    .line 17170450
    :cond_12
    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {}, Lcom/xiaomi/push/e;->b()Lcom/xiaomi/push/e;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    throw p1
.end method

.method public a()J
    .registers 3

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->c()J

    .line 458753
    .line 458754
    .line 458755
    move-result-wide v0

    .line 458756
    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/b;
    .registers 4

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->d()I

    .line 524289
    .line 524290
    .line 524291
    move-result v0

    .line 524292
    iget v1, p0, Lcom/xiaomi/push/c;->a:I

    .line 524293
    .line 524294
    iget v2, p0, Lcom/xiaomi/push/c;->c:I

    .line 524295
    .line 524296
    sub-int/2addr v1, v2

    .line 524297
    if-gt v0, v1, :cond_19

    .line 524298
    .line 524299
    if-lez v0, :cond_19

    .line 524300
    .line 524301
    iget-object v1, p0, Lcom/xiaomi/push/c;->a:[B

    .line 524302
    .line 524303
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/b;->a([BII)Lcom/xiaomi/push/b;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v1

    .line 524307
    iget v2, p0, Lcom/xiaomi/push/c;->c:I

    .line 524308
    .line 524309
    add-int/2addr v2, v0

    .line 524310
    iput v2, p0, Lcom/xiaomi/push/c;->c:I

    .line 524311
    .line 524312
    return-object v1

    .line 524313
    :cond_19
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->a(I)[B

    .line 524314
    .line 524315
    .line 524316
    move-result-object v0

    .line 524317
    invoke-static {v0}, Lcom/xiaomi/push/b;->a([B)Lcom/xiaomi/push/b;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v0

    .line 524321
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 589824
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->d()I

    .line 589825
    .line 589826
    .line 589827
    move-result v0

    .line 589828
    iget v1, p0, Lcom/xiaomi/push/c;->a:I

    .line 589829
    .line 589830
    iget v2, p0, Lcom/xiaomi/push/c;->c:I

    .line 589831
    .line 589832
    sub-int/2addr v1, v2

    .line 589833
    const-string v3, "UTF-8"

    .line 589834
    .line 589835
    if-gt v0, v1, :cond_1c

    .line 589836
    .line 589837
    if-lez v0, :cond_1c

    .line 589838
    .line 589839
    new-instance v1, Ljava/lang/String;

    .line 589840
    .line 589841
    iget-object v4, p0, Lcom/xiaomi/push/c;->a:[B

    .line 589842
    .line 589843
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 589844
    .line 589845
    .line 589846
    iget v2, p0, Lcom/xiaomi/push/c;->c:I

    .line 589847
    .line 589848
    add-int/2addr v2, v0

    .line 589849
    iput v2, p0, Lcom/xiaomi/push/c;->c:I

    .line 589850
    .line 589851
    return-object v1

    .line 589852
    :cond_1c
    new-instance v1, Ljava/lang/String;

    .line 589853
    .line 589854
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->a(I)[B

    .line 589855
    .line 589856
    .line 589857
    move-result-object v0

    .line 589858
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 589859
    .line 589860
    .line 589861
    return-object v1
.end method

.method public a()V
    .registers 2

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()I

    move-result v0

    if-eqz v0, :cond_c

    .line 147
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 102
    iget v0, p0, Lcom/xiaomi/push/c;->d:I

    if-ne v0, p1, :cond_5

    return-void

    .line 103
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/xiaomi/push/f;)V
    .registers 5

    .line 225
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->d()I

    move-result v0

    .line 226
    iget v1, p0, Lcom/xiaomi/push/c;->g:I

    iget v2, p0, Lcom/xiaomi/push/c;->h:I

    if-ge v1, v2, :cond_25

    .line 229
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->a(I)I

    move-result v0

    .line 230
    iget v1, p0, Lcom/xiaomi/push/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/push/c;->g:I

    .line 231
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;

    const/4 p1, 0x0

    .line 232
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->a(I)V

    .line 233
    iget p1, p0, Lcom/xiaomi/push/c;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xiaomi/push/c;->g:I

    .line 234
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->b(I)V

    return-void

    .line 227
    :cond_25
    invoke-static {}, Lcom/xiaomi/push/e;->g()Lcom/xiaomi/push/e;

    move-result-object p1

    throw p1
.end method

.method public a()Z
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->d()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public a(I)Z
    .registers 6

    .line 114
    invoke-static {p1}, Lcom/xiaomi/push/g;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 133
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->e()I

    return v1

    .line 136
    :cond_19
    invoke-static {}, Lcom/xiaomi/push/e;->f()Lcom/xiaomi/push/e;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    .line 125
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()V

    .line 127
    invoke-static {p1}, Lcom/xiaomi/push/g;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/xiaomi/push/g;->a(II)I

    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->a(I)V

    return v1

    .line 122
    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->c(I)V

    return v1

    .line 119
    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->d()J

    return v1

    .line 116
    :cond_3b
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->b()I

    return v1
.end method

.method public a(I)[B
    .registers 14

    if-ltz p1, :cond_b3

    .line 666
    iget v0, p0, Lcom/xiaomi/push/c;->e:I

    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/xiaomi/push/c;->f:I

    if-gt v2, v3, :cond_a9

    .line 673
    iget v2, p0, Lcom/xiaomi/push/c;->a:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt p1, v3, :cond_21

    .line 675
    new-array v0, p1, [B

    .line 676
    iget-object v2, p0, Lcom/xiaomi/push/c;->a:[B

    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/xiaomi/push/c;->c:I

    return-object v0

    :cond_21
    const/16 v3, 0x1000

    if-ge p1, v3, :cond_51

    .line 684
    new-array v0, p1, [B

    sub-int/2addr v2, v1

    .line 686
    iget-object v3, p0, Lcom/xiaomi/push/c;->a:[B

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    iget v1, p0, Lcom/xiaomi/push/c;->a:I

    iput v1, p0, Lcom/xiaomi/push/c;->c:I

    const/4 v1, 0x1

    .line 692
    invoke-direct {p0, v1}, Lcom/xiaomi/push/c;->a(Z)Z

    :goto_35
    sub-int v3, p1, v2

    .line 694
    iget v5, p0, Lcom/xiaomi/push/c;->a:I

    if-le v3, v5, :cond_49

    .line 695
    iget-object v3, p0, Lcom/xiaomi/push/c;->a:[B

    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 696
    iget v3, p0, Lcom/xiaomi/push/c;->a:I

    add-int/2addr v2, v3

    .line 697
    iput v3, p0, Lcom/xiaomi/push/c;->c:I

    .line 698
    invoke-direct {p0, v1}, Lcom/xiaomi/push/c;->a(Z)Z

    goto :goto_35

    .line 701
    :cond_49
    iget-object p1, p0, Lcom/xiaomi/push/c;->a:[B

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    iput v3, p0, Lcom/xiaomi/push/c;->c:I

    return-object v0

    :cond_51
    add-int/2addr v0, v2

    .line 720
    iput v0, p0, Lcom/xiaomi/push/c;->e:I

    .line 721
    iput v4, p0, Lcom/xiaomi/push/c;->c:I

    .line 722
    iput v4, p0, Lcom/xiaomi/push/c;->a:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v2

    .line 728
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_60
    if-lez v0, :cond_8b

    .line 731
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_69
    if-ge v8, v6, :cond_86

    .line 734
    iget-object v9, p0, Lcom/xiaomi/push/c;->a:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_72

    const/4 v9, -0x1

    goto :goto_78

    :cond_72
    sub-int v11, v6, v8

    .line 735
    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_78
    if-eq v9, v10, :cond_81

    .line 739
    iget v10, p0, Lcom/xiaomi/push/c;->e:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/xiaomi/push/c;->e:I

    add-int/2addr v8, v9

    goto :goto_69

    .line 737
    :cond_81
    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    move-result-object p1

    throw p1

    :cond_86
    sub-int/2addr v0, v6

    .line 743
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_60

    .line 747
    :cond_8b
    new-array p1, p1, [B

    .line 751
    iget-object v0, p0, Lcom/xiaomi/push/c;->a:[B

    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 754
    :goto_93
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_a8

    .line 755
    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 756
    array-length v3, v1

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    array-length v1, v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    :cond_a8
    return-object p1

    :cond_a9
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 668
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/c;->c(I)V

    .line 670
    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    move-result-object p1

    throw p1

    .line 663
    :cond_b3
    invoke-static {}, Lcom/xiaomi/push/e;->b()Lcom/xiaomi/push/e;

    move-result-object p1

    throw p1
.end method

.method public b()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->d()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    return-wide v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 17039360
    iput p1, p0, Lcom/xiaomi/push/c;->f:I

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Lcom/xiaomi/push/c;->b()V

    .line 17039363
    .line 17039364
    .line 17039365
    return-void
.end method

.method public b()Z
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/xiaomi/push/c;->c:I

    .line 327681
    .line 327682
    iget v1, p0, Lcom/xiaomi/push/c;->a:I

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-ne v0, v1, :cond_e

    .line 327686
    .line 327687
    invoke-direct {p0, v2}, Lcom/xiaomi/push/c;->a(Z)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    :cond_e
    return v2
.end method

.method public c()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->d()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public c()J
    .registers 7

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-wide/16 v1, 0x0

    .line 196610
    .line 196611
    :goto_3
    const/16 v3, 0x40

    .line 196612
    .line 196613
    if-ge v0, v3, :cond_18

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 196616
    .line 196617
    .line 196618
    move-result v3

    .line 196619
    and-int/lit8 v4, v3, 0x7f

    .line 196620
    .line 196621
    int-to-long v4, v4

    .line 196622
    shl-long/2addr v4, v0

    .line 196623
    or-long/2addr v1, v4

    .line 196624
    and-int/lit16 v3, v3, 0x80

    .line 196625
    .line 196626
    if-nez v3, :cond_15

    .line 196627
    .line 196628
    return-wide v1

    .line 196629
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 196630
    .line 196631
    goto :goto_3

    .line 196632
    :cond_18
    invoke-static {}, Lcom/xiaomi/push/e;->c()Lcom/xiaomi/push/e;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    throw v0
.end method

.method public c(I)V
    .registers 6

    .prologue
    .line 17104896
    if-ltz p1, :cond_4a

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/xiaomi/push/c;->e:I

    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    .line 17104901
    .line 17104902
    add-int v2, v0, v1

    .line 17104903
    .line 17104904
    add-int/2addr v2, p1

    .line 17104905
    iget v3, p0, Lcom/xiaomi/push/c;->f:I

    .line 17104906
    .line 17104907
    if-gt v2, v3, :cond_40

    .line 17104908
    .line 17104909
    iget v2, p0, Lcom/xiaomi/push/c;->a:I

    .line 17104910
    .line 17104911
    sub-int v3, v2, v1

    .line 17104912
    .line 17104913
    if-gt p1, v3, :cond_17

    .line 17104914
    .line 17104915
    add-int/2addr v1, p1

    .line 17104916
    iput v1, p0, Lcom/xiaomi/push/c;->c:I

    .line 17104917
    .line 17104918
    goto :goto_3f

    .line 17104919
    :cond_17
    sub-int v1, v2, v1

    .line 17104920
    .line 17104921
    add-int/2addr v0, v2

    .line 17104922
    iput v0, p0, Lcom/xiaomi/push/c;->e:I

    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    iput v0, p0, Lcom/xiaomi/push/c;->c:I

    .line 17104926
    .line 17104927
    iput v0, p0, Lcom/xiaomi/push/c;->a:I

    .line 17104928
    .line 17104929
    :goto_21
    if-ge v1, p1, :cond_3f

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/xiaomi/push/c;->a:Ljava/io/InputStream;

    .line 17104932
    .line 17104933
    if-nez v0, :cond_29

    .line 17104934
    .line 17104935
    const/4 v0, -0x1

    .line 17104936
    goto :goto_31

    .line 17104937
    :cond_29
    sub-int v2, p1, v1

    .line 17104938
    .line 17104939
    int-to-long v2, v2

    .line 17104940
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v2

    .line 17104944
    long-to-int v0, v2

    .line 17104945
    :goto_31
    if-lez v0, :cond_3a

    .line 17104946
    .line 17104947
    add-int/2addr v1, v0

    .line 17104948
    iget v2, p0, Lcom/xiaomi/push/c;->e:I

    .line 17104949
    .line 17104950
    add-int/2addr v2, v0

    .line 17104951
    iput v2, p0, Lcom/xiaomi/push/c;->e:I

    .line 17104952
    .line 17104953
    goto :goto_21

    .line 17104954
    :cond_3a
    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    :goto_3f
    return-void

    .line 17104960
    :cond_40
    sub-int/2addr v3, v0

    .line 17104961
    sub-int/2addr v3, v1

    .line 17104962
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/c;->c(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/xiaomi/push/e;->b()Lcom/xiaomi/push/e;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    throw p1
.end method

.method public d()I
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-ltz v0, :cond_7

    .line 327685
    .line 327686
    return v0

    .line 327687
    :cond_7
    and-int/lit8 v0, v0, 0x7f

    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-ltz v1, :cond_13

    .line 327694
    .line 327695
    shl-int/lit8 v1, v1, 0x7

    .line 327696
    .line 327697
    :goto_11
    or-int/2addr v0, v1

    .line 327698
    goto :goto_50

    .line 327699
    :cond_13
    and-int/lit8 v1, v1, 0x7f

    .line 327700
    .line 327701
    shl-int/lit8 v1, v1, 0x7

    .line 327702
    .line 327703
    or-int/2addr v0, v1

    .line 327704
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-ltz v1, :cond_21

    .line 327709
    .line 327710
    shl-int/lit8 v1, v1, 0xe

    .line 327711
    .line 327712
    goto :goto_11

    .line 327713
    :cond_21
    and-int/lit8 v1, v1, 0x7f

    .line 327714
    .line 327715
    shl-int/lit8 v1, v1, 0xe

    .line 327716
    .line 327717
    or-int/2addr v0, v1

    .line 327718
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-ltz v1, :cond_2f

    .line 327723
    .line 327724
    shl-int/lit8 v1, v1, 0x15

    .line 327725
    .line 327726
    goto :goto_11

    .line 327727
    :cond_2f
    and-int/lit8 v1, v1, 0x7f

    .line 327728
    .line 327729
    shl-int/lit8 v1, v1, 0x15

    .line 327730
    .line 327731
    or-int/2addr v0, v1

    .line 327732
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    shl-int/lit8 v2, v1, 0x1c

    .line 327737
    .line 327738
    or-int/2addr v0, v2

    .line 327739
    if-gez v1, :cond_50

    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    const/4 v2, 0x5

    .line 327743
    if-ge v1, v2, :cond_4b

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-ltz v2, :cond_48

    .line 327750
    .line 327751
    return v0

    .line 327752
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 327753
    .line 327754
    goto :goto_3e

    .line 327755
    :cond_4b
    invoke-static {}, Lcom/xiaomi/push/e;->c()Lcom/xiaomi/push/e;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    throw v0

    .line 327760
    :cond_50
    :goto_50
    return v0
.end method

.method public d()J
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 393233
    .line 393234
    .line 393235
    move-result v4

    .line 393236
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 393237
    .line 393238
    .line 393239
    move-result v5

    .line 393240
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 393241
    .line 393242
    .line 393243
    move-result v6

    .line 393244
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 393245
    .line 393246
    .line 393247
    move-result v7

    .line 393248
    int-to-long v8, v0

    .line 393249
    const-wide/16 v10, 0xff

    .line 393250
    .line 393251
    and-long/2addr v8, v10

    .line 393252
    int-to-long v0, v1

    .line 393253
    and-long/2addr v0, v10

    .line 393254
    const/16 v12, 0x8

    .line 393255
    .line 393256
    shl-long/2addr v0, v12

    .line 393257
    or-long/2addr v0, v8

    .line 393258
    int-to-long v8, v2

    .line 393259
    and-long/2addr v8, v10

    .line 393260
    const/16 v2, 0x10

    .line 393261
    .line 393262
    shl-long/2addr v8, v2

    .line 393263
    or-long/2addr v0, v8

    .line 393264
    int-to-long v2, v3

    .line 393265
    and-long/2addr v2, v10

    .line 393266
    const/16 v8, 0x18

    .line 393267
    .line 393268
    shl-long/2addr v2, v8

    .line 393269
    or-long/2addr v0, v2

    .line 393270
    int-to-long v2, v4

    .line 393271
    and-long/2addr v2, v10

    .line 393272
    const/16 v4, 0x20

    .line 393273
    .line 393274
    shl-long/2addr v2, v4

    .line 393275
    or-long/2addr v0, v2

    .line 393276
    int-to-long v2, v5

    .line 393277
    and-long/2addr v2, v10

    .line 393278
    const/16 v4, 0x28

    .line 393279
    .line 393280
    shl-long/2addr v2, v4

    .line 393281
    or-long/2addr v0, v2

    .line 393282
    int-to-long v2, v6

    .line 393283
    and-long/2addr v2, v10

    .line 393284
    const/16 v4, 0x30

    .line 393285
    .line 393286
    shl-long/2addr v2, v4

    .line 393287
    or-long/2addr v0, v2

    .line 393288
    int-to-long v2, v7

    .line 393289
    and-long/2addr v2, v10

    .line 393290
    const/16 v4, 0x38

    .line 393291
    .line 393292
    shl-long/2addr v2, v4

    .line 393293
    or-long/2addr v0, v2

    .line 393294
    return-wide v0
.end method

.method public e()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()B

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    and-int/lit16 v0, v0, 0xff

    .line 262161
    .line 262162
    and-int/lit16 v1, v1, 0xff

    .line 262163
    .line 262164
    shl-int/lit8 v1, v1, 0x8

    .line 262165
    .line 262166
    or-int/2addr v0, v1

    .line 262167
    and-int/lit16 v1, v2, 0xff

    .line 262168
    .line 262169
    shl-int/lit8 v1, v1, 0x10

    .line 262170
    .line 262171
    or-int/2addr v0, v1

    .line 262172
    and-int/lit16 v1, v3, 0xff

    .line 262173
    .line 262174
    shl-int/lit8 v1, v1, 0x18

    .line 262175
    .line 262176
    or-int/2addr v0, v1

    .line 262177
    return v0
.end method
