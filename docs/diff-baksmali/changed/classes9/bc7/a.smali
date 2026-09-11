## classes9/bc7/a.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(IILjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    const-string p3, ""

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    if-eqz v0, :cond_c

    .line 67305483
    const/4 p1, 0x0

    .line 67305484
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 67305486
    const/4 v2, 0x1

    .line 67305487
    if-eqz v0, :cond_12

    .line 67305489
    const/4 p2, 0x1

    .line 67305490
    :cond_12
    and-int/lit8 p4, p4, 0x8

    .line 67305492
    if-eqz p4, :cond_17

    .line 67305494
    const/4 v1, 0x1

    .line 67305495
    :cond_17
    invoke-direct {p0, p1, p2, v1, p3}, Lbc7/a;-><init>(IIZLjava/lang/String;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    const-string p3, ""

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    if-eqz v0, :cond_c

    .line 67305482
    .line 67305483
    const/4 p1, 0x0

    .line 67305484
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 67305485
    .line 67305486
    const/4 v2, 0x1

    .line 67305487
    if-eqz v0, :cond_12

    .line 67305488
    .line 67305489
    const/4 p2, 0x1

    .line 67305490
    :cond_12
    and-int/lit8 p4, p4, 0x8

    .line 67305491
    .line 67305492
    if-eqz p4, :cond_17

    .line 67305493
    .line 67305494
    const/4 v1, 0x1

    .line 67305495
    :cond_17
    invoke-direct {p0, p1, p2, v1, p3}, Lbc7/a;-><init>(IIZLjava/lang/String;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public constructor <init>(IIZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p4, p0, Lbc7/a;->a:Ljava/lang/String;

    .line 67239945
    iput p1, p0, Lbc7/a;->b:I

    .line 67239947
    iput p2, p0, Lbc7/a;->c:I

    .line 67239949
    iput-boolean p3, p0, Lbc7/a;->d:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p4, p0, Lbc7/a;->a:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput p1, p0, Lbc7/a;->b:I

    .line 67239946
    .line 67239947
    iput p2, p0, Lbc7/a;->c:I

    .line 67239948
    .line 67239949
    iput-boolean p3, p0, Lbc7/a;->d:Z

    .line 67239950
    .line 67239951
    return-void
.end method


.method public static a(Lbc7/a;Ljava/lang/String;IZI)Lbc7/a;
[MOD-CHANGED]
.method public static a(Lbc7/a;Ljava/lang/String;IZI)Lbc7/a;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    iget-object p1, p0, Lbc7/a;->a:Ljava/lang/String;

    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148232
    if-eqz v0, :cond_c

    .line 84148234
    iget p2, p0, Lbc7/a;->b:I

    .line 84148236
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 84148238
    const/4 v1, 0x0

    .line 84148239
    if-eqz v0, :cond_14

    .line 84148241
    iget v0, p0, Lbc7/a;->c:I

    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    const/4 v0, 0x0

    .line 84148245
    :goto_15
    and-int/lit8 p4, p4, 0x8

    .line 84148247
    if-eqz p4, :cond_1b

    .line 84148249
    iget-boolean p3, p0, Lbc7/a;->d:Z

    .line 84148251
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148254
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148257
    new-instance p0, Lbc7/a;

    .line 84148259
    invoke-direct {p0, p2, v0, p3, p1}, Lbc7/a;-><init>(IIZLjava/lang/String;)V

    .line 84148262
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lbc7/a;Ljava/lang/String;IZI)Lbc7/a;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    iget-object p1, p0, Lbc7/a;->a:Ljava/lang/String;

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_c

    .line 84148233
    .line 84148234
    iget p2, p0, Lbc7/a;->b:I

    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 84148237
    .line 84148238
    const/4 v1, 0x0

    .line 84148239
    if-eqz v0, :cond_14

    .line 84148240
    .line 84148241
    iget v0, p0, Lbc7/a;->c:I

    .line 84148242
    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    const/4 v0, 0x0

    .line 84148245
    :goto_15
    and-int/lit8 p4, p4, 0x8

    .line 84148246
    .line 84148247
    if-eqz p4, :cond_1b

    .line 84148248
    .line 84148249
    iget-boolean p3, p0, Lbc7/a;->d:Z

    .line 84148250
    .line 84148251
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148255
    .line 84148256
    .line 84148257
    new-instance p0, Lbc7/a;

    .line 84148258
    .line 84148259
    invoke-direct {p0, p2, v0, p3, p1}, Lbc7/a;-><init>(IIZLjava/lang/String;)V

    .line 84148260
    .line 84148261
    .line 84148262
    return-object p0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbc7/a;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbc7/a;->c:I

    .line 1
    .line 2
    return v0
.end method


