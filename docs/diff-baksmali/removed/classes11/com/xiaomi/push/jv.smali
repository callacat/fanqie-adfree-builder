.class public Lcom/xiaomi/push/jv;
.super Lcom/xiaomi/push/jl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/jv$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa47cf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x2710

    .line 196615
    .line 196616
    sput v0, Lcom/xiaomi/push/jv;->b:I

    .line 196617
    .line 196618
    sput v0, Lcom/xiaomi/push/jv;->c:I

    .line 196619
    .line 196620
    sput v0, Lcom/xiaomi/push/jv;->d:I

    .line 196621
    .line 196622
    const/high16 v0, 0xa00000

    .line 196623
    .line 196624
    sput v0, Lcom/xiaomi/push/jv;->e:I

    .line 196625
    .line 196626
    const/high16 v0, 0x6400000

    .line 196627
    .line 196628
    sput v0, Lcom/xiaomi/push/jv;->f:I

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jz;ZZ)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/jl;-><init>(Lcom/xiaomi/push/jz;ZZ)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/jn;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()B

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    sget v2, Lcom/xiaomi/push/jv;->c:I

    .line 262153
    .line 262154
    if-gt v1, v2, :cond_12

    .line 262155
    .line 262156
    new-instance v2, Lcom/xiaomi/push/jn;

    .line 262157
    .line 262158
    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/jn;-><init>(BI)V

    .line 262159
    .line 262160
    .line 262161
    return-object v2

    .line 262162
    :cond_12
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262163
    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v3, "Thrift list size "

    .line 262167
    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, " out of range!"

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x3

    .line 262184
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jq;-><init>(ILjava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    throw v0
.end method

.method public a()Lcom/xiaomi/push/jo;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()B

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()B

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    sget v3, Lcom/xiaomi/push/jv;->b:I

    .line 327693
    .line 327694
    if-gt v2, v3, :cond_16

    .line 327695
    .line 327696
    new-instance v3, Lcom/xiaomi/push/jo;

    .line 327697
    .line 327698
    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 327699
    .line 327700
    .line 327701
    return-object v3

    .line 327702
    :cond_16
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327703
    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v3, "Thrift map size "

    .line 327707
    .line 327708
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v2, " out of range!"

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x3

    .line 327724
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jq;-><init>(ILjava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    throw v0
.end method

.method public a()Lcom/xiaomi/push/jt;
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()B

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    sget v2, Lcom/xiaomi/push/jv;->d:I

    .line 393225
    .line 393226
    if-gt v1, v2, :cond_12

    .line 393227
    .line 393228
    new-instance v2, Lcom/xiaomi/push/jt;

    .line 393229
    .line 393230
    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/jt;-><init>(BI)V

    .line 393231
    .line 393232
    .line 393233
    return-object v2

    .line 393234
    :cond_12
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 393235
    .line 393236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v3, "Thrift set size "

    .line 393239
    .line 393240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v1, " out of range!"

    .line 393247
    .line 393248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const/4 v2, 0x3

    .line 393256
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jq;-><init>(ILjava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    throw v0
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    sget v1, Lcom/xiaomi/push/jv;->e:I

    .line 458757
    .line 458758
    if-gt v0, v1, :cond_36

    .line 458759
    .line 458760
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->b()I

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    if-lt v1, v0, :cond_31

    .line 458767
    .line 458768
    :try_start_10
    new-instance v1, Ljava/lang/String;

    .line 458769
    .line 458770
    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 458771
    .line 458772
    invoke-virtual {v2}, Lcom/xiaomi/push/jz;->a()[B

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    iget-object v3, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 458777
    .line 458778
    invoke-virtual {v3}, Lcom/xiaomi/push/jz;->a_()I

    .line 458779
    .line 458780
    .line 458781
    move-result v3

    .line 458782
    const-string v4, "UTF-8"

    .line 458783
    .line 458784
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 458788
    .line 458789
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/jz;->a(I)V
    :try_end_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_28} :catch_29

    .line 458790
    .line 458791
    .line 458792
    return-object v1

    .line 458793
    :catch_29
    new-instance v0, Lcom/xiaomi/push/jj;

    .line 458794
    .line 458795
    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    .line 458796
    .line 458797
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    throw v0

    .line 458801
    :cond_31
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->a(I)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    return-object v0

    .line 458806
    :cond_36
    new-instance v1, Lcom/xiaomi/push/jq;

    .line 458807
    .line 458808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    const-string v3, "Thrift string size "

    .line 458811
    .line 458812
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    const-string v0, " out of range!"

    .line 458819
    .line 458820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    const/4 v2, 0x3

    .line 458828
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/jq;-><init>(ILjava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    throw v1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()I

    .line 524289
    .line 524290
    .line 524291
    move-result v0

    .line 524292
    sget v1, Lcom/xiaomi/push/jv;->f:I

    .line 524293
    .line 524294
    if-gt v0, v1, :cond_36

    .line 524295
    .line 524296
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->c(I)V

    .line 524297
    .line 524298
    .line 524299
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 524300
    .line 524301
    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->b()I

    .line 524302
    .line 524303
    .line 524304
    move-result v1

    .line 524305
    if-lt v1, v0, :cond_29

    .line 524306
    .line 524307
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 524308
    .line 524309
    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->a()[B

    .line 524310
    .line 524311
    .line 524312
    move-result-object v1

    .line 524313
    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 524314
    .line 524315
    invoke-virtual {v2}, Lcom/xiaomi/push/jz;->a_()I

    .line 524316
    .line 524317
    .line 524318
    move-result v2

    .line 524319
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v1

    .line 524323
    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 524324
    .line 524325
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/jz;->a(I)V

    .line 524326
    .line 524327
    .line 524328
    return-object v1

    .line 524329
    :cond_29
    new-array v1, v0, [B

    .line 524330
    .line 524331
    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 524332
    .line 524333
    const/4 v3, 0x0

    .line 524334
    invoke-virtual {v2, v1, v3, v0}, Lcom/xiaomi/push/jz;->b([BII)I

    .line 524335
    .line 524336
    .line 524337
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v0

    .line 524341
    return-object v0

    .line 524342
    :cond_36
    new-instance v1, Lcom/xiaomi/push/jq;

    .line 524343
    .line 524344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524345
    .line 524346
    const-string v3, "Thrift binary size "

    .line 524347
    .line 524348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524349
    .line 524350
    .line 524351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524352
    .line 524353
    .line 524354
    const-string v0, " out of range!"

    .line 524355
    .line 524356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524357
    .line 524358
    .line 524359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v0

    .line 524363
    const/4 v2, 0x3

    .line 524364
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/jq;-><init>(ILjava/lang/String;)V

    .line 524365
    .line 524366
    .line 524367
    throw v1
.end method
