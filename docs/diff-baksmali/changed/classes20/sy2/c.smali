## classes20/sy2/c.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/Throwable;IIJ)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;IIJ)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lvm1/b$a;

    .line 67436546
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 67436549
    const-string v1, ""

    .line 67436551
    iput-object v1, v0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 67436553
    iput-object v1, v0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 67436555
    iput-object v1, v0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 67436557
    const/4 v2, 0x1

    .line 67436558
    iput v2, v0, Lvm1/b$a;->d:I

    .line 67436560
    iput p1, v0, Lvm1/b$a;->e:I

    .line 67436562
    iput-object v1, v0, Lvm1/b$a;->c:Ljava/lang/String;

    .line 67436564
    const-string p1, "reader_bottom_natural_banner"

    .line 67436566
    iput-object p1, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 67436568
    if-eqz p0, :cond_22

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436573
    move-result-object p1

    .line 67436574
    if-nez p1, :cond_21

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object v1, p1

    .line 67436578
    :cond_22
    :goto_22
    iput-object v1, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 67436580
    iput-wide p3, v0, Lvm1/b$a;->m:J

    .line 67436582
    iput p2, v0, Lvm1/b$a;->k:I

    .line 67436584
    sget-object p1, Lmn1/s;->a:Lmn1/s;

    .line 67436586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    invoke-static {p0}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 67436592
    move-result-object p0

    .line 67436593
    if-eqz p0, :cond_38

    .line 67436595
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436598
    move-result p0

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 p0, 0x0

    .line 67436601
    :goto_39
    iput p0, v0, Lvm1/b$a;->j:I

    .line 67436603
    new-instance p0, Lvm1/b;

    .line 67436605
    invoke-direct {p0, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 67436608
    sget-object p1, Lwm1/f;->a:Lwm1/f;

    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    invoke-static {p0}, Lwm1/f;->a(Lvm1/b;)V

    .line 67436616
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;IIJ)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lvm1/b$a;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, ""

    .line 67436550
    .line 67436551
    iput-object v1, v0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 67436552
    .line 67436553
    iput-object v1, v0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 67436554
    .line 67436555
    iput-object v1, v0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 67436556
    .line 67436557
    const/4 v2, 0x1

    .line 67436558
    iput v2, v0, Lvm1/b$a;->d:I

    .line 67436559
    .line 67436560
    iput p1, v0, Lvm1/b$a;->e:I

    .line 67436561
    .line 67436562
    iput-object v1, v0, Lvm1/b$a;->c:Ljava/lang/String;

    .line 67436563
    .line 67436564
    const-string p1, "reader_bottom_natural_banner"

    .line 67436565
    .line 67436566
    iput-object p1, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 67436567
    .line 67436568
    if-eqz p0, :cond_22

    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    if-nez p1, :cond_21

    .line 67436575
    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object v1, p1

    .line 67436578
    :cond_22
    :goto_22
    iput-object v1, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 67436579
    .line 67436580
    iput-wide p3, v0, Lvm1/b$a;->m:J

    .line 67436581
    .line 67436582
    iput p2, v0, Lvm1/b$a;->k:I

    .line 67436583
    .line 67436584
    sget-object p1, Lmn1/s;->a:Lmn1/s;

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {p0}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p0

    .line 67436593
    if-eqz p0, :cond_38

    .line 67436594
    .line 67436595
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p0

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 p0, 0x0

    .line 67436601
    :goto_39
    iput p0, v0, Lvm1/b$a;->j:I

    .line 67436602
    .line 67436603
    new-instance p0, Lvm1/b;

    .line 67436604
    .line 67436605
    invoke-direct {p0, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 67436606
    .line 67436607
    .line 67436608
    sget-object p1, Lwm1/f;->a:Lwm1/f;

    .line 67436609
    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-static {p0}, Lwm1/f;->a(Lvm1/b;)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void
.end method


.method public static b(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JILjava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    const/4 v1, 0x1

    .line 84213765
    if-nez p1, :cond_9

    .line 84213767
    const/4 v2, 0x0

    .line 84213768
    goto :goto_a

    .line 84213769
    :cond_9
    const/4 v2, 0x1

    .line 84213770
    :goto_a
    sget-object v3, Lcom/dragon/read/ad/util/h;->a:Lcom/dragon/read/ad/util/h;

    .line 84213772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213775
    invoke-static {p1}, Lcom/dragon/read/ad/util/h;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 84213778
    move-result-object v3

    .line 84213779
    invoke-static {p1}, Lcom/dragon/read/ad/util/h;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 84213782
    move-result-object v4

    .line 84213783
    sget-object v5, Lmn1/s;->a:Lmn1/s;

    .line 84213785
    const/4 v6, 0x0

    .line 84213786
    if-eqz p1, :cond_21

    .line 84213788
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84213791
    move-result-object p1

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    move-object p1, v6

    .line 84213794
    :goto_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213797
    invoke-static {p1}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213800
    move-result-object p1

    .line 84213801
    invoke-static {p1}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84213804
    move-result-object v5

    .line 84213805
    if-eqz p1, :cond_35

    .line 84213807
    const-string v6, "req_id"

    .line 84213809
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213812
    move-result-object v6

    .line 84213813
    :cond_35
    new-instance p1, Lvm1/b$a;

    .line 84213815
    invoke-direct {p1}, Lvm1/b$a;-><init>()V

    .line 84213818
    iput-object v3, p1, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84213820
    iput-object v5, p1, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84213822
    iput-object v6, p1, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84213824
    iput v1, p1, Lvm1/b$a;->d:I

    .line 84213826
    iput v2, p1, Lvm1/b$a;->e:I

    .line 84213828
    iput-object v4, p1, Lvm1/b$a;->c:Ljava/lang/String;

    .line 84213830
    iput-object p0, p1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84213832
    iput-object p5, p1, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84213834
    iput-wide p2, p1, Lvm1/b$a;->m:J

    .line 84213836
    iput p4, p1, Lvm1/b$a;->k:I

    .line 84213838
    iput v0, p1, Lvm1/b$a;->j:I

    .line 84213840
    new-instance p0, Lvm1/b;

    .line 84213842
    invoke-direct {p0, p1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84213845
    sget-object p1, Lwm1/f;->a:Lwm1/f;

    .line 84213847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213850
    invoke-static {p0}, Lwm1/f;->a(Lvm1/b;)V

    .line 84213853
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JILjava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    const/4 v1, 0x1

    .line 84213765
    if-nez p1, :cond_9

    .line 84213766
    .line 84213767
    const/4 v2, 0x0

    .line 84213768
    goto :goto_a

    .line 84213769
    :cond_9
    const/4 v2, 0x1

    .line 84213770
    :goto_a
    sget-object v3, Lcom/dragon/read/ad/util/h;->a:Lcom/dragon/read/ad/util/h;

    .line 84213771
    .line 84213772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-static {p1}, Lcom/dragon/read/ad/util/h;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v3

    .line 84213779
    invoke-static {p1}, Lcom/dragon/read/ad/util/h;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v4

    .line 84213783
    sget-object v5, Lmn1/s;->a:Lmn1/s;

    .line 84213784
    .line 84213785
    const/4 v6, 0x0

    .line 84213786
    if-eqz p1, :cond_21

    .line 84213787
    .line 84213788
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p1

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    move-object p1, v6

    .line 84213794
    :goto_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-static {p1}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p1

    .line 84213801
    invoke-static {p1}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v5

    .line 84213805
    if-eqz p1, :cond_35

    .line 84213806
    .line 84213807
    const-string v6, "req_id"

    .line 84213808
    .line 84213809
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v6

    .line 84213813
    :cond_35
    new-instance p1, Lvm1/b$a;

    .line 84213814
    .line 84213815
    invoke-direct {p1}, Lvm1/b$a;-><init>()V

    .line 84213816
    .line 84213817
    .line 84213818
    iput-object v3, p1, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84213819
    .line 84213820
    iput-object v5, p1, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84213821
    .line 84213822
    iput-object v6, p1, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84213823
    .line 84213824
    iput v1, p1, Lvm1/b$a;->d:I

    .line 84213825
    .line 84213826
    iput v2, p1, Lvm1/b$a;->e:I

    .line 84213827
    .line 84213828
    iput-object v4, p1, Lvm1/b$a;->c:Ljava/lang/String;

    .line 84213829
    .line 84213830
    iput-object p0, p1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84213831
    .line 84213832
    iput-object p5, p1, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84213833
    .line 84213834
    iput-wide p2, p1, Lvm1/b$a;->m:J

    .line 84213835
    .line 84213836
    iput p4, p1, Lvm1/b$a;->k:I

    .line 84213837
    .line 84213838
    iput v0, p1, Lvm1/b$a;->j:I

    .line 84213839
    .line 84213840
    new-instance p0, Lvm1/b;

    .line 84213841
    .line 84213842
    invoke-direct {p0, p1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84213843
    .line 84213844
    .line 84213845
    sget-object p1, Lwm1/f;->a:Lwm1/f;

    .line 84213846
    .line 84213847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-static {p0}, Lwm1/f;->a(Lvm1/b;)V

    .line 84213851
    .line 84213852
    .line 84213853
    return-void
.end method


.method public static c(IJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lvm1/b$a;

    .line 84148229
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 84148232
    const-string v1, ""

    .line 84148234
    iput-object v1, v0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84148236
    iput-object v1, v0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84148238
    iput-object v1, v0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84148240
    const/4 v2, 0x1

    .line 84148241
    iput v2, v0, Lvm1/b$a;->d:I

    .line 84148243
    const/4 v2, 0x0

    .line 84148244
    iput v2, v0, Lvm1/b$a;->e:I

    .line 84148246
    iput-object v1, v0, Lvm1/b$a;->c:Ljava/lang/String;

    .line 84148248
    iput-object p5, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84148250
    iput-object p3, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84148252
    iput-wide p1, v0, Lvm1/b$a;->m:J

    .line 84148254
    iput p0, v0, Lvm1/b$a;->k:I

    .line 84148256
    const/4 p0, -0x1

    .line 84148257
    iput p0, v0, Lvm1/b$a;->j:I

    .line 84148259
    iput p4, v0, Lvm1/b$a;->w:I

    .line 84148261
    new-instance p0, Lvm1/b;

    .line 84148263
    invoke-direct {p0, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84148266
    sget-object p1, Lwm1/f;->a:Lwm1/f;

    .line 84148268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148271
    invoke-static {p0}, Lwm1/f;->a(Lvm1/b;)V

    .line 84148274
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lvm1/b$a;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    const-string v1, ""

    .line 84148233
    .line 84148234
    iput-object v1, v0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84148235
    .line 84148236
    iput-object v1, v0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84148237
    .line 84148238
    iput-object v1, v0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84148239
    .line 84148240
    const/4 v2, 0x1

    .line 84148241
    iput v2, v0, Lvm1/b$a;->d:I

    .line 84148242
    .line 84148243
    const/4 v2, 0x0

    .line 84148244
    iput v2, v0, Lvm1/b$a;->e:I

    .line 84148245
    .line 84148246
    iput-object v1, v0, Lvm1/b$a;->c:Ljava/lang/String;

    .line 84148247
    .line 84148248
    iput-object p5, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84148249
    .line 84148250
    iput-object p3, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84148251
    .line 84148252
    iput-wide p1, v0, Lvm1/b$a;->m:J

    .line 84148253
    .line 84148254
    iput p0, v0, Lvm1/b$a;->k:I

    .line 84148255
    .line 84148256
    const/4 p0, -0x1

    .line 84148257
    iput p0, v0, Lvm1/b$a;->j:I

    .line 84148258
    .line 84148259
    iput p4, v0, Lvm1/b$a;->w:I

    .line 84148260
    .line 84148261
    new-instance p0, Lvm1/b;

    .line 84148262
    .line 84148263
    invoke-direct {p0, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84148264
    .line 84148265
    .line 84148266
    sget-object p1, Lwm1/f;->a:Lwm1/f;

    .line 84148267
    .line 84148268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-static {p0}, Lwm1/f;->a(Lvm1/b;)V

    .line 84148272
    .line 84148273
    .line 84148274
    return-void
.end method


