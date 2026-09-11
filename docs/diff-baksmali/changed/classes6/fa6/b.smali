## classes6/fa6/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b676

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfa6/b;

    .line 262152
    invoke-direct {v0}, Lfa6/b;-><init>()V

    .line 262155
    sput-object v0, Lfa6/b;->a:Lfa6/b;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lfa6/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lfa6/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lfa6/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b676

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfa6/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfa6/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfa6/b;->a:Lfa6/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lfa6/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lfa6/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lfa6/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lfa6/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528266
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    const/16 p0, 0x2d

    .line 50528271
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528280
    move-result-object p0

    .line 50528281
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lfa6/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528260
    .line 50528261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    const/16 p0, 0x2d

    .line 50528270
    .line 50528271
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-eqz p3, :cond_2c

    .line 67371014
    if-nez p2, :cond_9

    .line 67371016
    goto :goto_2c

    .line 67371017
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371020
    move-result-object p0

    .line 67371021
    sget-object v0, Lfa6/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371028
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    const/16 p1, 0x5f

    .line 67371033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371042
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    move-result-object p1

    .line 67371049
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-eqz p3, :cond_2c

    .line 67371013
    .line 67371014
    if-nez p2, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_2c

    .line 67371017
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p0

    .line 67371021
    sget-object v0, Lfa6/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371022
    .line 67371023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const/16 p1, 0x5f

    .line 67371032
    .line 67371033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method


.method public static c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lfa6/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528266
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    const/16 p2, 0x2d

    .line 50528271
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528274
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528280
    move-result-object p0

    .line 50528281
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lfa6/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528260
    .line 50528261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    const/16 p2, 0x2d

    .line 50528270
    .line 50528271
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lfa6/b;->b:Ljava/lang/String;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_17

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    sput-object v0, Lfa6/b;->b:Ljava/lang/String;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v0, v1

    .line 33816599
    :cond_17
    :goto_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_1e

    .line 33816605
    return-object v1

    .line 33816606
    :cond_1e
    sget-object v0, Lfa6/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    const/16 p1, 0x2d

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    move-result-object p0

    .line 33816632
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 33816634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lfa6/b;->b:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_17

    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816594
    .line 33816595
    sput-object v0, Lfa6/b;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v0, v1

    .line 33816599
    :cond_17
    :goto_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_1e

    .line 33816604
    .line 33816605
    return-object v1

    .line 33816606
    :cond_1e
    sget-object v0, Lfa6/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const/16 p1, 0x2d

    .line 33816617
    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 33816633
    .line 33816634
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p2, :cond_2c

    .line 50593798
    if-nez p1, :cond_9

    .line 50593800
    goto :goto_2c

    .line 50593801
    :cond_9
    sget-object v0, Lfa6/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593808
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    const/16 p0, 0x5f

    .line 50593813
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    move-result-object p0

    .line 50593833
    check-cast p0, Ljava/lang/Integer;

    .line 50593835
    return-object p0

    .line 50593836
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_2c

    .line 50593797
    .line 50593798
    if-nez p1, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_2c

    .line 50593801
    :cond_9
    sget-object v0, Lfa6/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593802
    .line 50593803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    const/16 p0, 0x5f

    .line 50593812
    .line 50593813
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    check-cast p0, Ljava/lang/Integer;

    .line 50593834
    .line 50593835
    return-object p0

    .line 50593836
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 50593837
    return-object p0
.end method


.method public static f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lfa6/b;->b:Ljava/lang/String;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_17

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    sput-object v0, Lfa6/b;->b:Ljava/lang/String;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v0, v1

    .line 33816599
    :cond_17
    :goto_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_1e

    .line 33816605
    return-object v1

    .line 33816606
    :cond_1e
    sget-object v0, Lfa6/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    const/16 p1, 0x2d

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    move-result-object p0

    .line 33816632
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 33816634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lfa6/b;->b:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_17

    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816594
    .line 33816595
    sput-object v0, Lfa6/b;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v0, v1

    .line 33816599
    :cond_17
    :goto_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_1e

    .line 33816604
    .line 33816605
    return-object v1

    .line 33816606
    :cond_1e
    sget-object v0, Lfa6/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const/16 p1, 0x2d

    .line 33816617
    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 33816633
    .line 33816634
    return-object p0
.end method


