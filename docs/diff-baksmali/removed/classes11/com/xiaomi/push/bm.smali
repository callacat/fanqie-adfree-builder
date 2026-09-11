.class public Lcom/xiaomi/push/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/Random;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-ge v2, p0, :cond_1f

    .line 17039372
    .line 17039373
    const/16 v3, 0x3e

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 17039380
    .line 17039381
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_29

    .line 17104901
    .line 17104902
    :try_start_6
    const-string v0, "MD5"

    .line 17104903
    .line 17104904
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {p0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)[B

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v1, Ljava/math/BigInteger;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "%1$032X"

    .line 17104926
    .line 17104927
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    aput-object v1, v2, v3

    .line 17104931
    .line 17104932
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0
    :try_end_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_28} :catch_28

    .line 17104936
    :catch_28
    return-object p0

    .line 17104937
    :cond_29
    const-string p0, ""

    .line 17104938
    .line 17104939
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_9

    .line 33947653
    .line 33947654
    const-string p0, ""

    .line 33947655
    .line 33947656
    return-object p0

    .line 33947657
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-lez p1, :cond_16

    .line 33947667
    .line 33947668
    if-ge v1, p1, :cond_21

    .line 33947669
    .line 33947670
    :cond_16
    div-int/lit8 p1, v1, 0x3

    .line 33947671
    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-le p1, v2, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 p1, 0x1

    .line 33947677
    :goto_1d
    const/4 v2, 0x3

    .line 33947678
    if-le p1, v2, :cond_21

    .line 33947679
    .line 33947680
    const/4 p1, 0x3

    .line 33947681
    :cond_21
    const/4 v2, 0x0

    .line 33947682
    :goto_22
    if-ge v2, v1, :cond_39

    .line 33947683
    .line 33947684
    add-int/lit8 v3, v2, 0x1

    .line 33947685
    .line 33947686
    rem-int v4, v3, p1

    .line 33947687
    .line 33947688
    if-nez v4, :cond_30

    .line 33947689
    .line 33947690
    const-string v2, "*"

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_37

    .line 33947696
    :cond_30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    :goto_37
    move v2, v3

    .line 33947704
    goto :goto_22

    .line 33947705
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    return-object p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p0, :cond_4

    .line 33685505
    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return-object p0

    .line 33685508
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0, p1}, Lcom/xiaomi/push/bm;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    if-nez p0, :cond_4

    .line 34013185
    .line 34013186
    const/4 p0, 0x0

    .line 34013187
    return-object p0

    .line 34013188
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-nez v0, :cond_d

    .line 34013193
    .line 34013194
    const-string p0, ""

    .line 34013195
    .line 34013196
    return-object p0

    .line 34013197
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    if-nez v1, :cond_1c

    .line 34013206
    .line 34013207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p0

    .line 34013211
    return-object p0

    .line 34013212
    :cond_1c
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34013213
    .line 34013214
    const/16 v2, 0x100

    .line 34013215
    .line 34013216
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 34013217
    .line 34013218
    .line 34013219
    if-eqz v0, :cond_28

    .line 34013220
    .line 34013221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v0

    .line 34013228
    if-eqz v0, :cond_3d

    .line 34013229
    .line 34013230
    if-eqz p1, :cond_33

    .line 34013231
    .line 34013232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    if-eqz v0, :cond_28

    .line 34013240
    .line 34013241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_28

    .line 34013245
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p0

    .line 34013249
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17301504
    :try_start_0
    const-string v0, "MD5"

    .line 17301505
    .line 17301506
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17301511
    .line 17301512
    .line 17301513
    new-instance p0, Ljava/math/BigInteger;

    .line 17301514
    .line 17301515
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v0

    .line 17301519
    const/4 v1, 0x1

    .line 17301520
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17301521
    .line 17301522
    .line 17301523
    const-string v0, "%1$032X"

    .line 17301524
    .line 17301525
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301526
    .line 17301527
    const/4 v2, 0x0

    .line 17301528
    aput-object p0, v1, v2

    .line 17301529
    .line 17301530
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 17301534
    goto :goto_21

    .line 17301535
    :catch_1f
    const-string p0, ""

    .line 17301536
    .line 17301537
    :goto_21
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object p0

    .line 17301541
    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    const/4 v0, 0x0

    .line 33751045
    array-length v1, p0

    .line 33751046
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/bm;->a([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67698688
    if-nez p0, :cond_4

    .line 67698689
    .line 67698690
    const/4 p0, 0x0

    .line 67698691
    return-object p0

    .line 67698692
    :cond_4
    const-string v0, ""

    .line 67698693
    .line 67698694
    if-nez p1, :cond_9

    .line 67698695
    .line 67698696
    move-object p1, v0

    .line 67698697
    :cond_9
    sub-int v1, p3, p2

    .line 67698698
    .line 67698699
    if-gtz v1, :cond_e

    .line 67698700
    .line 67698701
    return-object v0

    .line 67698702
    :cond_e
    aget-object v0, p0, p2

    .line 67698703
    .line 67698704
    if-nez v0, :cond_15

    .line 67698705
    .line 67698706
    const/16 v0, 0x10

    .line 67698707
    .line 67698708
    goto :goto_1d

    .line 67698709
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698710
    .line 67698711
    .line 67698712
    move-result-object v0

    .line 67698713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67698714
    .line 67698715
    .line 67698716
    move-result v0

    .line 67698717
    :goto_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67698718
    .line 67698719
    .line 67698720
    move-result v2

    .line 67698721
    add-int/2addr v0, v2

    .line 67698722
    mul-int v1, v1, v0

    .line 67698723
    .line 67698724
    new-instance v0, Ljava/lang/StringBuffer;

    .line 67698725
    .line 67698726
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 67698727
    .line 67698728
    .line 67698729
    move v1, p2

    .line 67698730
    :goto_2a
    if-ge v1, p3, :cond_3b

    .line 67698731
    .line 67698732
    if-le v1, p2, :cond_31

    .line 67698733
    .line 67698734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698735
    .line 67698736
    .line 67698737
    :cond_31
    aget-object v2, p0, v1

    .line 67698738
    .line 67698739
    if-eqz v2, :cond_38

    .line 67698740
    .line 67698741
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67698742
    .line 67698743
    .line 67698744
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 67698745
    .line 67698746
    goto :goto_2a

    .line 67698747
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67698748
    .line 67698749
    .line 67698750
    move-result-object p0

    .line 67698751
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    if-eqz p0, :cond_19

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 556
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 557
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_18

    const/16 v3, 0x7f

    if-le v2, v3, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_18
    :goto_18
    return v0

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 509
    :catch_7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_25

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v0, "SHA1"

    .line 17039363
    .line 17039364
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)[B

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Ljava/math/BigInteger;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "%1$032X"

    .line 17039386
    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    aput-object v1, v2, v3

    .line 17039391
    .line 17039392
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0
    :try_end_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_24} :catch_24

    .line 17039396
    :catch_24
    return-object p0

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973825
    .line 16973826
    array-length v0, p0

    .line 16973827
    if-lez v0, :cond_13

    .line 16973828
    .line 16973829
    :try_start_5
    new-instance v0, Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string v1, "UTF-8"

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_c} :catch_d

    .line 16973834
    .line 16973835
    .line 16973836
    return-object v0

    .line 16973837
    :catch_d
    new-instance v0, Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method
