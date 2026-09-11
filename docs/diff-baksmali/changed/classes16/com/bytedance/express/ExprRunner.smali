## classes16/com/bytedance/express/ExprRunner.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81d7d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/express/ExprRunner$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/express/ExprRunner$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81d7d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/express/ExprRunner$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/express/ExprRunner$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILji0/d;)V
[MOD-CHANGED]
.method public constructor <init>(ILji0/d;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    new-instance v0, Lcom/bytedance/express/a;

    .line 33816585
    new-instance v1, Lcom/bytedance/express/cache/CacheManager;

    .line 33816587
    invoke-direct {v1, p1}, Lcom/bytedance/express/cache/CacheManager;-><init>(I)V

    .line 33816590
    invoke-direct {v0, p2, v1}, Lcom/bytedance/express/a;-><init>(Lji0/d;Lcom/bytedance/express/cache/CacheManager;)V

    .line 33816593
    iput-object v0, p0, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 33816595
    new-instance p1, Lcom/bytedance/express/parser/ExprParser;

    .line 33816597
    invoke-direct {p1, v0}, Lcom/bytedance/express/parser/ExprParser;-><init>(Lcom/bytedance/express/a;)V

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 33816602
    new-instance p1, Lii0/a;

    .line 33816604
    invoke-direct {p1}, Lii0/a;-><init>()V

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/express/ExprRunner;->c:Lii0/a;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILji0/d;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Lcom/bytedance/express/a;

    .line 33816584
    .line 33816585
    new-instance v1, Lcom/bytedance/express/cache/CacheManager;

    .line 33816586
    .line 33816587
    invoke-direct {v1, p1}, Lcom/bytedance/express/cache/CacheManager;-><init>(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-direct {v0, p2, v1}, Lcom/bytedance/express/a;-><init>(Lji0/d;Lcom/bytedance/express/cache/CacheManager;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object v0, p0, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/bytedance/express/parser/ExprParser;

    .line 33816596
    .line 33816597
    invoke-direct {p1, v0}, Lcom/bytedance/express/parser/ExprParser;-><init>(Lcom/bytedance/express/a;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 33816601
    .line 33816602
    new-instance p1, Lii0/a;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Lii0/a;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/bytedance/express/ExprRunner;->c:Lii0/a;

    .line 33816608
    .line 33816609
    return-void
.end method


.method public static b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    new-instance p0, Lcom/bytedance/ruler/base/models/b;

    .line 84148245
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/bytedance/ruler/base/models/b;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148248
    instance-of p1, p3, Lcom/bytedance/ruler/base/models/ExprException;

    .line 84148250
    if-eqz p1, :cond_22

    .line 84148252
    check-cast p3, Lcom/bytedance/ruler/base/models/ExprException;

    .line 84148254
    iget p1, p3, Lcom/bytedance/ruler/base/models/ExprException;->errorCode:I

    .line 84148256
    iput p1, p0, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 84148258
    :cond_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    .line 84148242
    .line 84148243
    new-instance p0, Lcom/bytedance/ruler/base/models/b;

    .line 84148244
    .line 84148245
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/bytedance/ruler/base/models/b;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148246
    .line 84148247
    .line 84148248
    instance-of p1, p3, Lcom/bytedance/ruler/base/models/ExprException;

    .line 84148249
    .line 84148250
    if-eqz p1, :cond_22

    .line 84148251
    .line 84148252
    check-cast p3, Lcom/bytedance/ruler/base/models/ExprException;

    .line 84148253
    .line 84148254
    iget p1, p3, Lcom/bytedance/ruler/base/models/ExprException;->errorCode:I

    .line 84148255
    .line 84148256
    iput p1, p0, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 84148257
    .line 84148258
    :cond_22
    return-object p0
.end method


.method public final a(Ljava/lang/String;Lld1/c;)Lcom/bytedance/ruler/base/models/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lld1/c;)Lcom/bytedance/ruler/base/models/b;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v3, Lcom/bytedance/express/c;

    .line 33947653
    invoke-direct {v3}, Lcom/bytedance/express/c;-><init>()V

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    :try_start_a
    sget-object v2, Lpi0/a;->a:Lpi0/a;

    .line 33947660
    new-instance v4, Lcom/bytedance/express/ExprRunner$execute$1;

    .line 33947662
    invoke-direct {v4, p1}, Lcom/bytedance/express/ExprRunner$execute$1;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    const/4 v2, 0x4

    .line 33947669
    invoke-static {v2, v4}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 33947672
    iget-object v4, p0, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 33947674
    iget-object v4, v4, Lcom/bytedance/express/a;->c:Lcom/bytedance/express/cache/CacheManager;

    .line 33947676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947682
    iget-object v4, v4, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 33947684
    if-eqz v4, :cond_35

    .line 33947686
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object v5

    .line 33947694
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    move-result-object v4

    .line 33947698
    check-cast v4, Ljava/util/List;
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_67

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v4, v0

    .line 33947702
    :goto_36
    if-eqz v4, :cond_45

    .line 33947704
    const/4 v5, 0x1

    .line 33947705
    :try_start_39
    new-instance v6, Lcom/bytedance/express/ExprRunner$execute$2;

    .line 33947707
    invoke-direct {v6, p1}, Lcom/bytedance/express/ExprRunner$execute$2;-><init>(Ljava/lang/String;)V

    .line 33947710
    invoke-static {v2, v6}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_42

    .line 33947713
    goto :goto_4c

    .line 33947714
    :catchall_42
    move-exception p2

    .line 33947715
    const/4 v1, 0x1

    .line 33947716
    goto :goto_68

    .line 33947717
    :cond_45
    :try_start_45
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 33947719
    invoke-virtual {v2, p1}, Lcom/bytedance/express/parser/ExprParser;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947722
    move-result-object v4
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_67

    .line 33947723
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    :try_start_4c
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 33947726
    iget-object v2, v2, Lcom/bytedance/express/a;->c:Lcom/bytedance/express/cache/CacheManager;

    .line 33947728
    invoke-virtual {v2, p1, v4}, Lcom/bytedance/express/cache/CacheManager;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33947731
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner;->c:Lii0/a;

    .line 33947733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    invoke-static {v4, p2, v3}, Lii0/a;->a(Ljava/util/List;Lld1/c;Lcom/bytedance/express/c;)Ljava/lang/Object;

    .line 33947739
    move-result-object p2

    .line 33947740
    const/16 v2, 0xe

    .line 33947742
    invoke-static {p0, p2, v1, v0, v2}, Lcom/bytedance/express/ExprRunner;->b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;

    .line 33947745
    move-result-object p2
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_64

    .line 33947746
    move v0, v5

    .line 33947747
    goto :goto_70

    .line 33947748
    :catchall_64
    move-exception p2

    .line 33947749
    move v1, v5

    .line 33947750
    goto :goto_68

    .line 33947751
    :catchall_67
    move-exception p2

    .line 33947752
    :goto_68
    const/16 v2, 0x64

    .line 33947754
    const/4 v4, 0x5

    .line 33947755
    invoke-static {p0, v0, v2, p2, v4}, Lcom/bytedance/express/ExprRunner;->b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;

    .line 33947758
    move-result-object p2

    .line 33947759
    move v0, v1

    .line 33947760
    :goto_70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947763
    move-result-wide v1

    .line 33947764
    iget-wide v4, v3, Lcom/bytedance/express/c;->a:J

    .line 33947766
    sub-long/2addr v1, v4

    .line 33947767
    iput-wide v1, v3, Lcom/bytedance/express/c;->c:J

    .line 33947769
    invoke-static {}, Lcom/bytedance/express/util/ThreadTimeUtil;->a()J

    .line 33947772
    move-result-wide v1

    .line 33947773
    iget-wide v4, v3, Lcom/bytedance/express/c;->b:J

    .line 33947775
    sub-long/2addr v1, v4

    .line 33947776
    iput-wide v1, v3, Lcom/bytedance/express/c;->e:J

    .line 33947778
    sget-object v1, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 33947780
    const/4 v2, 0x0

    .line 33947781
    const/4 v4, 0x0

    .line 33947782
    iget-object v6, p0, Lcom/bytedance/express/ExprRunner;->d:Ljava/lang/String;

    .line 33947784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    move v1, v2

    .line 33947788
    move v2, v4

    .line 33947789
    move-object v4, p2

    .line 33947790
    move-object v5, p1

    .line 33947791
    invoke-static/range {v0 .. v6}, Lcom/bytedance/express/ExprRunner$a;->a(IIILcom/bytedance/express/c;Lcom/bytedance/ruler/base/models/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lld1/c;)Lcom/bytedance/ruler/base/models/b;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v3, Lcom/bytedance/express/c;

    .line 33947652
    .line 33947653
    invoke-direct {v3}, Lcom/bytedance/express/c;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    :try_start_a
    sget-object v2, Lpi0/a;->a:Lpi0/a;

    .line 33947659
    .line 33947660
    new-instance v4, Lcom/bytedance/express/ExprRunner$execute$1;

    .line 33947661
    .line 33947662
    invoke-direct {v4, p1}, Lcom/bytedance/express/ExprRunner$execute$1;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v2, 0x4

    .line 33947669
    invoke-static {v2, v4}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v4, p0, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 33947673
    .line 33947674
    iget-object v4, v4, Lcom/bytedance/express/a;->c:Lcom/bytedance/express/cache/CacheManager;

    .line 33947675
    .line 33947676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v4, v4, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 33947683
    .line 33947684
    if-eqz v4, :cond_35

    .line 33947685
    .line 33947686
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    check-cast v4, Ljava/util/List;
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_67

    .line 33947699
    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v4, v0

    .line 33947702
    :goto_36
    if-eqz v4, :cond_45

    .line 33947703
    .line 33947704
    const/4 v5, 0x1

    .line 33947705
    :try_start_39
    new-instance v6, Lcom/bytedance/express/ExprRunner$execute$2;

    .line 33947706
    .line 33947707
    invoke-direct {v6, p1}, Lcom/bytedance/express/ExprRunner$execute$2;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v2, v6}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_42

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_4c

    .line 33947714
    :catchall_42
    move-exception p2

    .line 33947715
    const/4 v1, 0x1

    .line 33947716
    goto :goto_68

    .line 33947717
    :cond_45
    :try_start_45
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 33947718
    .line 33947719
    invoke-virtual {v2, p1}, Lcom/bytedance/express/parser/ExprParser;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v4
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_67

    .line 33947723
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    :try_start_4c
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 33947725
    .line 33947726
    iget-object v2, v2, Lcom/bytedance/express/a;->c:Lcom/bytedance/express/cache/CacheManager;

    .line 33947727
    .line 33947728
    invoke-virtual {v2, p1, v4}, Lcom/bytedance/express/cache/CacheManager;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner;->c:Lii0/a;

    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v4, p2, v3}, Lii0/a;->a(Ljava/util/List;Lld1/c;Lcom/bytedance/express/c;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    const/16 v2, 0xe

    .line 33947741
    .line 33947742
    invoke-static {p0, p2, v1, v0, v2}, Lcom/bytedance/express/ExprRunner;->b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_64

    .line 33947746
    move v0, v5

    .line 33947747
    goto :goto_70

    .line 33947748
    :catchall_64
    move-exception p2

    .line 33947749
    move v1, v5

    .line 33947750
    goto :goto_68

    .line 33947751
    :catchall_67
    move-exception p2

    .line 33947752
    :goto_68
    const/16 v2, 0x64

    .line 33947753
    .line 33947754
    const/4 v4, 0x5

    .line 33947755
    invoke-static {p0, v0, v2, p2, v4}, Lcom/bytedance/express/ExprRunner;->b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    move v0, v1

    .line 33947760
    :goto_70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide v1

    .line 33947764
    iget-wide v4, v3, Lcom/bytedance/express/c;->a:J

    .line 33947765
    .line 33947766
    sub-long/2addr v1, v4

    .line 33947767
    iput-wide v1, v3, Lcom/bytedance/express/c;->c:J

    .line 33947768
    .line 33947769
    invoke-static {}, Lcom/bytedance/express/util/ThreadTimeUtil;->a()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v1

    .line 33947773
    iget-wide v4, v3, Lcom/bytedance/express/c;->b:J

    .line 33947774
    .line 33947775
    sub-long/2addr v1, v4

    .line 33947776
    iput-wide v1, v3, Lcom/bytedance/express/c;->e:J

    .line 33947777
    .line 33947778
    sget-object v1, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 33947779
    .line 33947780
    const/4 v2, 0x0

    .line 33947781
    const/4 v4, 0x0

    .line 33947782
    iget-object v6, p0, Lcom/bytedance/express/ExprRunner;->d:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    .line 33947786
    .line 33947787
    move v1, v2

    .line 33947788
    move v2, v4

    .line 33947789
    move-object v4, p2

    .line 33947790
    move-object v5, p1

    .line 33947791
    invoke-static/range {v0 .. v6}, Lcom/bytedance/express/ExprRunner$a;->a(IIILcom/bytedance/express/c;Lcom/bytedance/ruler/base/models/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-object p2
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lpi0/a;->a:Lpi0/a;

    .line 17104902
    new-instance v2, Lcom/bytedance/express/ExprRunner$preExecute$1;

    .line 17104904
    invoke-direct {v2, p1}, Lcom/bytedance/express/ExprRunner$preExecute$1;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const/4 v1, 0x4

    .line 17104911
    invoke-static {v1, v2}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17104914
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 17104916
    iget-object v2, v2, Lcom/bytedance/express/a;->c:Lcom/bytedance/express/cache/CacheManager;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    iget-object v2, v2, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104928
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/util/List;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    if-eqz v2, :cond_3b

    .line 17104946
    new-instance v3, Lcom/bytedance/express/ExprRunner$preExecute$2;

    .line 17104948
    invoke-direct {v3, p1}, Lcom/bytedance/express/ExprRunner$preExecute$2;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-static {v1, v3}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 17104957
    invoke-virtual {v2, p1}, Lcom/bytedance/express/parser/ExprParser;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104960
    move-result-object v2

    .line 17104961
    new-instance v3, Lcom/bytedance/express/ExprRunner$preExecute$3;

    .line 17104963
    invoke-direct {v3, p1}, Lcom/bytedance/express/ExprRunner$preExecute$3;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-static {v1, v3}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17104969
    :goto_49
    iget-object v1, p0, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 17104971
    iget-object v1, v1, Lcom/bytedance/express/a;->c:Lcom/bytedance/express/cache/CacheManager;

    .line 17104973
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/express/cache/CacheManager;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_50
    .catchall {:try_start_4 .. :try_end_50} :catchall_52

    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    return p1

    .line 17104978
    :catchall_52
    move-exception v1

    .line 17104979
    sget-object v2, Lpi0/a;->a:Lpi0/a;

    .line 17104981
    new-instance v3, Lcom/bytedance/express/ExprRunner$preExecute$4;

    .line 17104983
    invoke-direct {v3, p1, v1}, Lcom/bytedance/express/ExprRunner$preExecute$4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    const/4 p1, 0x6

    .line 17104990
    invoke-static {p1, v3}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17104993
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lpi0/a;->a:Lpi0/a;

    .line 17104901
    .line 17104902
    new-instance v2, Lcom/bytedance/express/ExprRunner$preExecute$1;

    .line 17104903
    .line 17104904
    invoke-direct {v2, p1}, Lcom/bytedance/express/ExprRunner$preExecute$1;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x4

    .line 17104911
    invoke-static {v1, v2}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lcom/bytedance/express/a;->c:Lcom/bytedance/express/cache/CacheManager;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, v2, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/util/List;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    if-eqz v2, :cond_3b

    .line 17104945
    .line 17104946
    new-instance v3, Lcom/bytedance/express/ExprRunner$preExecute$2;

    .line 17104947
    .line 17104948
    invoke-direct {v3, p1}, Lcom/bytedance/express/ExprRunner$preExecute$2;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1, v3}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Lcom/bytedance/express/parser/ExprParser;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    new-instance v3, Lcom/bytedance/express/ExprRunner$preExecute$3;

    .line 17104962
    .line 17104963
    invoke-direct {v3, p1}, Lcom/bytedance/express/ExprRunner$preExecute$3;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    iget-object v1, p0, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 17104970
    .line 17104971
    iget-object v1, v1, Lcom/bytedance/express/a;->c:Lcom/bytedance/express/cache/CacheManager;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/express/cache/CacheManager;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_50
    .catchall {:try_start_4 .. :try_end_50} :catchall_52

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    return p1

    .line 17104978
    :catchall_52
    move-exception v1

    .line 17104979
    sget-object v2, Lpi0/a;->a:Lpi0/a;

    .line 17104980
    .line 17104981
    new-instance v3, Lcom/bytedance/express/ExprRunner$preExecute$4;

    .line 17104982
    .line 17104983
    invoke-direct {v3, p1, v1}, Lcom/bytedance/express/ExprRunner$preExecute$4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    const/4 p1, 0x6

    .line 17104990
    invoke-static {p1, v3}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return v0
.end method


.method public final d(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/express/command/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/express/parser/ExprParser;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16973833
    move-result-object p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 16973834
    return-object p1

    .line 16973835
    :catchall_b
    move-exception v0

    .line 16973836
    sget-object v1, Lpi0/a;->a:Lpi0/a;

    .line 16973838
    new-instance v2, Lcom/bytedance/express/ExprRunner$preParse$1;

    .line 16973840
    invoke-direct {v2, p1, v0}, Lcom/bytedance/express/ExprRunner$preParse$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const/4 p1, 0x6

    .line 16973847
    invoke-static {p1, v2}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/express/command/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/express/parser/ExprParser;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 16973834
    return-object p1

    .line 16973835
    :catchall_b
    move-exception v0

    .line 16973836
    sget-object v1, Lpi0/a;->a:Lpi0/a;

    .line 16973837
    .line 16973838
    new-instance v2, Lcom/bytedance/express/ExprRunner$preParse$1;

    .line 16973839
    .line 16973840
    invoke-direct {v2, p1, v0}, Lcom/bytedance/express/ExprRunner$preParse$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x6

    .line 16973847
    invoke-static {p1, v2}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method


