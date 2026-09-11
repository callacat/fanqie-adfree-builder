## classes19/com/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8a9fb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "mScheduledExecutorService"

    .line 327699
    const-string v4, "getMScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;"

    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->a:[Lkotlin/reflect/KProperty;

    .line 327713
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 327715
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;-><init>()V

    .line 327718
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 327720
    new-instance v0, Lly1/c;

    .line 327722
    invoke-direct {v0}, Lly1/c;-><init>()V

    .line 327725
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 327727
    new-instance v0, Lly1/d;

    .line 327729
    invoke-direct {v0}, Lly1/d;-><init>()V

    .line 327732
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 327734
    new-instance v0, Lly1/e;

    .line 327736
    invoke-direct {v0}, Lly1/e;-><init>()V

    .line 327739
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 327741
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$mScheduledExecutorService$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$mScheduledExecutorService$2;

    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->f:Lkotlin/Lazy;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8a9fb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "mScheduledExecutorService"

    .line 327698
    .line 327699
    const-string v4, "getMScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;"

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->a:[Lkotlin/reflect/KProperty;

    .line 327712
    .line 327713
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 327719
    .line 327720
    new-instance v0, Lly1/c;

    .line 327721
    .line 327722
    invoke-direct {v0}, Lly1/c;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 327726
    .line 327727
    new-instance v0, Lly1/d;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lly1/d;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 327733
    .line 327734
    new-instance v0, Lly1/e;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lly1/e;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$mScheduledExecutorService$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$mScheduledExecutorService$2;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->f:Lkotlin/Lazy;

    .line 327748
    .line 327749
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static r(Ljava/lang/String;ILly1/b;Lly1/b;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;ILly1/b;Lly1/b;)V
    .registers 20

    .prologue
    .line 67502080
    move/from16 v0, p1

    .line 67502082
    move-object/from16 v1, p2

    .line 67502084
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 67502086
    const-string v3, "PageMemCollectManager"

    .line 67502088
    const/4 v4, 0x3

    .line 67502089
    const/4 v5, 0x2

    .line 67502090
    const/4 v6, 0x1

    .line 67502091
    if-eq v0, v6, :cond_2e

    .line 67502093
    if-eq v0, v5, :cond_2b

    .line 67502095
    if-eq v0, v4, :cond_28

    .line 67502097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502102
    const-string v8, "getResult error mem type "

    .line 67502104
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502113
    move-result-object v7

    .line 67502114
    invoke-static {v3, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502117
    iget-object v2, v2, Lly1/e;->b:Lly1/a;

    .line 67502119
    goto :goto_30

    .line 67502120
    :cond_28
    iget-object v2, v2, Lly1/e;->c:Lly1/a;

    .line 67502122
    goto :goto_30

    .line 67502123
    :cond_2b
    iget-object v2, v2, Lly1/e;->d:Lly1/a;

    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    iget-object v2, v2, Lly1/e;->b:Lly1/a;

    .line 67502128
    :goto_30
    invoke-static {}, Loy1/a;->e()Z

    .line 67502131
    move-result v7

    .line 67502132
    if-eqz v7, :cond_45

    .line 67502134
    invoke-static {}, Loy1/a;->f()Z

    .line 67502137
    move-result v7

    .line 67502138
    if-eqz v7, :cond_45

    .line 67502140
    if-ne v0, v4, :cond_45

    .line 67502142
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 67502144
    iget-object v0, v0, Lly1/e;->c:Lly1/a;

    .line 67502146
    iput-boolean v6, v0, Lly1/a;->b:Z

    .line 67502148
    return-void

    .line 67502149
    :cond_45
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 67502151
    move-object/from16 v8, p0

    .line 67502153
    invoke-virtual {v7, v8}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 67502156
    move-result-object v7

    .line 67502157
    iget-boolean v8, v2, Lly1/a;->b:Z

    .line 67502159
    if-eqz v8, :cond_56

    .line 67502161
    iget v8, v7, Lly1/d$a;->h:I

    .line 67502163
    if-ne v8, v5, :cond_56

    .line 67502165
    return-void

    .line 67502166
    :cond_56
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 67502168
    iget v8, v8, Lly1/e;->a:I

    .line 67502170
    move-object/from16 v9, p3

    .line 67502172
    invoke-virtual {v9, v0}, Lly1/b;->a(I)J

    .line 67502175
    move-result-wide v9

    .line 67502176
    invoke-virtual {v1, v0}, Lly1/b;->a(I)J

    .line 67502179
    move-result-wide v11

    .line 67502180
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67502182
    const-string v14, "checkMemEffective type:"

    .line 67502184
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502187
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502190
    const-string v14, "curMemSize:"

    .line 67502192
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502198
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502201
    move-result-object v13

    .line 67502202
    invoke-static {v3, v13}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502205
    sget-object v13, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 67502207
    iget-object v13, v13, Lly1/c;->e:Lly1/b;

    .line 67502209
    const/4 v14, 0x0

    .line 67502210
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502213
    invoke-virtual {v13, v0}, Lly1/b;->a(I)J

    .line 67502216
    move-result-wide v14

    .line 67502217
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67502219
    const-string v4, "getPageMemSize init mem type:"

    .line 67502221
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502224
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502227
    const-string v4, "size:"

    .line 67502229
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502232
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502238
    move-result-object v4

    .line 67502239
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502242
    if-eq v0, v6, :cond_c3

    .line 67502244
    if-eq v0, v5, :cond_c0

    .line 67502246
    const/4 v4, 0x3

    .line 67502247
    if-eq v0, v4, :cond_bd

    .line 67502249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502251
    const-string v5, "getPageMemorySize error mem type "

    .line 67502253
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502262
    move-result-object v0

    .line 67502263
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502266
    iget-wide v0, v1, Lly1/b;->b:J

    .line 67502268
    goto :goto_c5

    .line 67502269
    :cond_bd
    iget-wide v0, v1, Lly1/b;->c:J

    .line 67502271
    goto :goto_c5

    .line 67502272
    :cond_c0
    iget-wide v0, v1, Lly1/b;->a:J

    .line 67502274
    goto :goto_c5

    .line 67502275
    :cond_c3
    iget-wide v0, v1, Lly1/b;->b:J

    .line 67502277
    :goto_c5
    sub-long/2addr v0, v14

    .line 67502278
    iget-object v3, v2, Lly1/a;->f:Ljava/util/List;

    .line 67502280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502283
    move-result-object v4

    .line 67502284
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502287
    sub-long v3, v11, v9

    .line 67502289
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 67502292
    move-result-wide v3

    .line 67502293
    iget v5, v7, Lly1/d$a;->j:I

    .line 67502295
    int-to-long v9, v5

    .line 67502296
    cmp-long v5, v3, v9

    .line 67502298
    if-gtz v5, :cond_ec

    .line 67502300
    if-lez v8, :cond_ec

    .line 67502302
    iget v3, v2, Lly1/a;->h:I

    .line 67502304
    add-int/2addr v3, v6

    .line 67502305
    iput v3, v2, Lly1/a;->h:I

    .line 67502307
    iget v4, v7, Lly1/d$a;->i:I

    .line 67502309
    if-lt v3, v4, :cond_ef

    .line 67502311
    iput-boolean v6, v2, Lly1/a;->b:Z

    .line 67502313
    iput-wide v0, v2, Lly1/a;->e:J

    .line 67502315
    goto :goto_ef

    .line 67502316
    :cond_ec
    const/4 v3, 0x0

    .line 67502317
    iput v3, v2, Lly1/a;->h:I

    .line 67502319
    :cond_ef
    :goto_ef
    iget-wide v3, v2, Lly1/a;->c:J

    .line 67502321
    cmp-long v5, v3, v11

    .line 67502323
    if-gez v5, :cond_ff

    .line 67502325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502328
    move-result-wide v3

    .line 67502329
    iput-wide v3, v2, Lly1/a;->g:J

    .line 67502331
    iput-wide v11, v2, Lly1/a;->c:J

    .line 67502333
    iput-wide v0, v2, Lly1/a;->d:J

    .line 67502335
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;ILly1/b;Lly1/b;)V
    .registers 20

    .prologue
    .line 67502080
    move/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 67502085
    .line 67502086
    const-string v3, "PageMemCollectManager"

    .line 67502087
    .line 67502088
    const/4 v4, 0x3

    .line 67502089
    const/4 v5, 0x2

    .line 67502090
    const/4 v6, 0x1

    .line 67502091
    if-eq v0, v6, :cond_2e

    .line 67502092
    .line 67502093
    if-eq v0, v5, :cond_2b

    .line 67502094
    .line 67502095
    if-eq v0, v4, :cond_28

    .line 67502096
    .line 67502097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502098
    .line 67502099
    .line 67502100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    const-string v8, "getResult error mem type "

    .line 67502103
    .line 67502104
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v7

    .line 67502114
    invoke-static {v3, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    iget-object v2, v2, Lly1/e;->b:Lly1/a;

    .line 67502118
    .line 67502119
    goto :goto_30

    .line 67502120
    :cond_28
    iget-object v2, v2, Lly1/e;->c:Lly1/a;

    .line 67502121
    .line 67502122
    goto :goto_30

    .line 67502123
    :cond_2b
    iget-object v2, v2, Lly1/e;->d:Lly1/a;

    .line 67502124
    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    iget-object v2, v2, Lly1/e;->b:Lly1/a;

    .line 67502127
    .line 67502128
    :goto_30
    invoke-static {}, Loy1/a;->e()Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v7

    .line 67502132
    if-eqz v7, :cond_45

    .line 67502133
    .line 67502134
    invoke-static {}, Loy1/a;->f()Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v7

    .line 67502138
    if-eqz v7, :cond_45

    .line 67502139
    .line 67502140
    if-ne v0, v4, :cond_45

    .line 67502141
    .line 67502142
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 67502143
    .line 67502144
    iget-object v0, v0, Lly1/e;->c:Lly1/a;

    .line 67502145
    .line 67502146
    iput-boolean v6, v0, Lly1/a;->b:Z

    .line 67502147
    .line 67502148
    return-void

    .line 67502149
    :cond_45
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 67502150
    .line 67502151
    move-object/from16 v8, p0

    .line 67502152
    .line 67502153
    invoke-virtual {v7, v8}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v7

    .line 67502157
    iget-boolean v8, v2, Lly1/a;->b:Z

    .line 67502158
    .line 67502159
    if-eqz v8, :cond_56

    .line 67502160
    .line 67502161
    iget v8, v7, Lly1/d$a;->h:I

    .line 67502162
    .line 67502163
    if-ne v8, v5, :cond_56

    .line 67502164
    .line 67502165
    return-void

    .line 67502166
    :cond_56
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 67502167
    .line 67502168
    iget v8, v8, Lly1/e;->a:I

    .line 67502169
    .line 67502170
    move-object/from16 v9, p3

    .line 67502171
    .line 67502172
    invoke-virtual {v9, v0}, Lly1/b;->a(I)J

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-wide v9

    .line 67502176
    invoke-virtual {v1, v0}, Lly1/b;->a(I)J

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-wide v11

    .line 67502180
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    const-string v14, "checkMemEffective type:"

    .line 67502183
    .line 67502184
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    .line 67502190
    const-string v14, "curMemSize:"

    .line 67502191
    .line 67502192
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v13

    .line 67502202
    invoke-static {v3, v13}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    sget-object v13, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 67502206
    .line 67502207
    iget-object v13, v13, Lly1/c;->e:Lly1/b;

    .line 67502208
    .line 67502209
    const/4 v14, 0x0

    .line 67502210
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {v13, v0}, Lly1/b;->a(I)J

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-wide v14

    .line 67502217
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67502218
    .line 67502219
    const-string v4, "getPageMemSize init mem type:"

    .line 67502220
    .line 67502221
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502225
    .line 67502226
    .line 67502227
    const-string v4, "size:"

    .line 67502228
    .line 67502229
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v4

    .line 67502239
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502240
    .line 67502241
    .line 67502242
    if-eq v0, v6, :cond_c3

    .line 67502243
    .line 67502244
    if-eq v0, v5, :cond_c0

    .line 67502245
    .line 67502246
    const/4 v4, 0x3

    .line 67502247
    if-eq v0, v4, :cond_bd

    .line 67502248
    .line 67502249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502250
    .line 67502251
    const-string v5, "getPageMemorySize error mem type "

    .line 67502252
    .line 67502253
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object v0

    .line 67502263
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502264
    .line 67502265
    .line 67502266
    iget-wide v0, v1, Lly1/b;->b:J

    .line 67502267
    .line 67502268
    goto :goto_c5

    .line 67502269
    :cond_bd
    iget-wide v0, v1, Lly1/b;->c:J

    .line 67502270
    .line 67502271
    goto :goto_c5

    .line 67502272
    :cond_c0
    iget-wide v0, v1, Lly1/b;->a:J

    .line 67502273
    .line 67502274
    goto :goto_c5

    .line 67502275
    :cond_c3
    iget-wide v0, v1, Lly1/b;->b:J

    .line 67502276
    .line 67502277
    :goto_c5
    sub-long/2addr v0, v14

    .line 67502278
    iget-object v3, v2, Lly1/a;->f:Ljava/util/List;

    .line 67502279
    .line 67502280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object v4

    .line 67502284
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502285
    .line 67502286
    .line 67502287
    sub-long v3, v11, v9

    .line 67502288
    .line 67502289
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-wide v3

    .line 67502293
    iget v5, v7, Lly1/d$a;->j:I

    .line 67502294
    .line 67502295
    int-to-long v9, v5

    .line 67502296
    cmp-long v5, v3, v9

    .line 67502297
    .line 67502298
    if-gtz v5, :cond_ec

    .line 67502299
    .line 67502300
    if-lez v8, :cond_ec

    .line 67502301
    .line 67502302
    iget v3, v2, Lly1/a;->h:I

    .line 67502303
    .line 67502304
    add-int/2addr v3, v6

    .line 67502305
    iput v3, v2, Lly1/a;->h:I

    .line 67502306
    .line 67502307
    iget v4, v7, Lly1/d$a;->i:I

    .line 67502308
    .line 67502309
    if-lt v3, v4, :cond_ef

    .line 67502310
    .line 67502311
    iput-boolean v6, v2, Lly1/a;->b:Z

    .line 67502312
    .line 67502313
    iput-wide v0, v2, Lly1/a;->e:J

    .line 67502314
    .line 67502315
    goto :goto_ef

    .line 67502316
    :cond_ec
    const/4 v3, 0x0

    .line 67502317
    iput v3, v2, Lly1/a;->h:I

    .line 67502318
    .line 67502319
    :cond_ef
    :goto_ef
    iget-wide v3, v2, Lly1/a;->c:J

    .line 67502320
    .line 67502321
    cmp-long v5, v3, v11

    .line 67502322
    .line 67502323
    if-gez v5, :cond_ff

    .line 67502324
    .line 67502325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502326
    .line 67502327
    .line 67502328
    move-result-wide v3

    .line 67502329
    iput-wide v3, v2, Lly1/a;->g:J

    .line 67502330
    .line 67502331
    iput-wide v11, v2, Lly1/a;->c:J

    .line 67502332
    .line 67502333
    iput-wide v0, v2, Lly1/a;->d:J

    .line 67502334
    .line 67502335
    :cond_ff
    return-void
.end method


.method public static s()V
[MOD-CHANGED]
.method public static s()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "PageMemCollectManager"

    .line 262146
    const-string v1, "destroyMemCollectTask...."

    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262153
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 262155
    if-eqz v0, :cond_17

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262161
    move-result v0

    .line 262162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_26

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static s()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "PageMemCollectManager"

    .line 262145
    .line 262146
    const-string v1, "destroyMemCollectTask...."

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    .line 262153
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 262154
    .line 262155
    if-eqz v0, :cond_17

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_26

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method public static t(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static t(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    const-string v2, "mem_collect_enable"

    .line 17170443
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-ne v2, v3, :cond_13

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v3, 0x0

    .line 17170452
    :goto_14
    iput-boolean v3, v0, Lly1/d;->a:Z

    .line 17170454
    const-string v2, "mem_collect_strategies"

    .line 17170456
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170459
    move-result-object p0

    .line 17170460
    if-eqz p0, :cond_1f

    .line 17170462
    goto :goto_24

    .line 17170463
    :cond_1f
    new-instance p0, Lorg/json/JSONArray;

    .line 17170465
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17170468
    :goto_24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170471
    move-result v2

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    :goto_29
    if-ge v3, v2, :cond_df

    .line 17170475
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170478
    move-result-object v4

    .line 17170479
    const-string v5, ""

    .line 17170481
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    new-instance v5, Lly1/d$a;

    .line 17170486
    const/4 v6, 0x0

    .line 17170487
    invoke-direct {v5, v6}, Lly1/d$a;-><init>(Ljava/lang/Object;)V

    .line 17170490
    const-string v6, "interval"

    .line 17170492
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170495
    move-result-wide v6

    .line 17170496
    iput-wide v6, v5, Lly1/d$a;->e:J

    .line 17170498
    const-string v6, "strategy"

    .line 17170500
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170503
    move-result v6

    .line 17170504
    iput v6, v5, Lly1/d$a;->h:I

    .line 17170506
    const-string v6, "compare_count"

    .line 17170508
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170511
    move-result v6

    .line 17170512
    iput v6, v5, Lly1/d$a;->i:I

    .line 17170514
    const-string v6, "threshold"

    .line 17170516
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170519
    move-result v6

    .line 17170520
    iput v6, v5, Lly1/d$a;->j:I

    .line 17170522
    const-string v6, "mem_collect_min_duration"

    .line 17170524
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170527
    move-result-wide v6

    .line 17170528
    iput-wide v6, v5, Lly1/d$a;->f:J

    .line 17170530
    const-string v6, "mem_collect_duration"

    .line 17170532
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170535
    move-result-wide v6

    .line 17170536
    iput-wide v6, v5, Lly1/d$a;->g:J

    .line 17170538
    const-string v6, "enable_collect_page_start"

    .line 17170540
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170543
    move-result v6

    .line 17170544
    iput v6, v5, Lly1/d$a;->k:I

    .line 17170546
    const-string v6, "enable_collect_page_show"

    .line 17170548
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170551
    move-result v6

    .line 17170552
    iput v6, v5, Lly1/d$a;->l:I

    .line 17170554
    const-string v6, "native_scenes"

    .line 17170556
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170559
    move-result-object v6

    .line 17170560
    if-eqz v6, :cond_83

    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_83
    new-instance v6, Lorg/json/JSONArray;

    .line 17170565
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17170568
    :goto_88
    invoke-static {v6}, Lly1/d;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    iput-object v6, v5, Lly1/d$a;->a:Ljava/util/List;

    .line 17170577
    const-string v6, "fe_scenes"

    .line 17170579
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170582
    move-result-object v6

    .line 17170583
    if-eqz v6, :cond_9a

    .line 17170585
    goto :goto_9f

    .line 17170586
    :cond_9a
    new-instance v6, Lorg/json/JSONArray;

    .line 17170588
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17170591
    :goto_9f
    invoke-static {v6}, Lly1/d;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    iput-object v6, v5, Lly1/d$a;->b:Ljava/util/List;

    .line 17170600
    const-string v6, "router_scenes"

    .line 17170602
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170605
    move-result-object v6

    .line 17170606
    if-eqz v6, :cond_b1

    .line 17170608
    goto :goto_b6

    .line 17170609
    :cond_b1
    new-instance v6, Lorg/json/JSONArray;

    .line 17170611
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17170614
    :goto_b6
    invoke-static {v6}, Lly1/d;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170617
    move-result-object v6

    .line 17170618
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    iput-object v6, v5, Lly1/d$a;->c:Ljava/util/List;

    .line 17170623
    const-string v6, "router_scenes_params"

    .line 17170625
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170628
    move-result-object v4

    .line 17170629
    if-eqz v4, :cond_c8

    .line 17170631
    goto :goto_cd

    .line 17170632
    :cond_c8
    new-instance v4, Lorg/json/JSONArray;

    .line 17170634
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170637
    :goto_cd
    invoke-static {v4}, Lly1/d;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170640
    move-result-object v4

    .line 17170641
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170644
    iput-object v4, v5, Lly1/d$a;->d:Ljava/util/List;

    .line 17170646
    iget-object v4, v0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170648
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170651
    add-int/lit8 v3, v3, 0x1

    .line 17170653
    goto/16 :goto_29

    .line 17170655
    :cond_df
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170657
    const-string v0, "doInitConfig: "

    .line 17170659
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170662
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17170664
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    move-result-object p0

    .line 17170671
    const-string v0, "PageMemCollectManager"

    .line 17170673
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170676
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, "mem_collect_enable"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-ne v2, v3, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v3, 0x0

    .line 17170452
    :goto_14
    iput-boolean v3, v0, Lly1/d;->a:Z

    .line 17170453
    .line 17170454
    const-string v2, "mem_collect_strategies"

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    if-eqz p0, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_24

    .line 17170463
    :cond_1f
    new-instance p0, Lorg/json/JSONArray;

    .line 17170464
    .line 17170465
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    :goto_24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    :goto_29
    if-ge v3, v2, :cond_df

    .line 17170474
    .line 17170475
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    const-string v5, ""

    .line 17170480
    .line 17170481
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v5, Lly1/d$a;

    .line 17170485
    .line 17170486
    const/4 v6, 0x0

    .line 17170487
    invoke-direct {v5, v6}, Lly1/d$a;-><init>(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v6, "interval"

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v6

    .line 17170496
    iput-wide v6, v5, Lly1/d$a;->e:J

    .line 17170497
    .line 17170498
    const-string v6, "strategy"

    .line 17170499
    .line 17170500
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    iput v6, v5, Lly1/d$a;->h:I

    .line 17170505
    .line 17170506
    const-string v6, "compare_count"

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    iput v6, v5, Lly1/d$a;->i:I

    .line 17170513
    .line 17170514
    const-string v6, "threshold"

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    iput v6, v5, Lly1/d$a;->j:I

    .line 17170521
    .line 17170522
    const-string v6, "mem_collect_min_duration"

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v6

    .line 17170528
    iput-wide v6, v5, Lly1/d$a;->f:J

    .line 17170529
    .line 17170530
    const-string v6, "mem_collect_duration"

    .line 17170531
    .line 17170532
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v6

    .line 17170536
    iput-wide v6, v5, Lly1/d$a;->g:J

    .line 17170537
    .line 17170538
    const-string v6, "enable_collect_page_start"

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    iput v6, v5, Lly1/d$a;->k:I

    .line 17170545
    .line 17170546
    const-string v6, "enable_collect_page_show"

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v6

    .line 17170552
    iput v6, v5, Lly1/d$a;->l:I

    .line 17170553
    .line 17170554
    const-string v6, "native_scenes"

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    if-eqz v6, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_83
    new-instance v6, Lorg/json/JSONArray;

    .line 17170564
    .line 17170565
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    invoke-static {v6}, Lly1/d;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v6, v5, Lly1/d$a;->a:Ljava/util/List;

    .line 17170576
    .line 17170577
    const-string v6, "fe_scenes"

    .line 17170578
    .line 17170579
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v6

    .line 17170583
    if-eqz v6, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9f

    .line 17170586
    :cond_9a
    new-instance v6, Lorg/json/JSONArray;

    .line 17170587
    .line 17170588
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    invoke-static {v6}, Lly1/d;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-object v6, v5, Lly1/d$a;->b:Ljava/util/List;

    .line 17170599
    .line 17170600
    const-string v6, "router_scenes"

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v6

    .line 17170606
    if-eqz v6, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b6

    .line 17170609
    :cond_b1
    new-instance v6, Lorg/json/JSONArray;

    .line 17170610
    .line 17170611
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    invoke-static {v6}, Lly1/d;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v6

    .line 17170618
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    iput-object v6, v5, Lly1/d$a;->c:Ljava/util/List;

    .line 17170622
    .line 17170623
    const-string v6, "router_scenes_params"

    .line 17170624
    .line 17170625
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v4

    .line 17170629
    if-eqz v4, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_cd

    .line 17170632
    :cond_c8
    new-instance v4, Lorg/json/JSONArray;

    .line 17170633
    .line 17170634
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    invoke-static {v4}, Lly1/d;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v4

    .line 17170641
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170642
    .line 17170643
    .line 17170644
    iput-object v4, v5, Lly1/d$a;->d:Ljava/util/List;

    .line 17170645
    .line 17170646
    iget-object v4, v0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170647
    .line 17170648
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    add-int/lit8 v3, v3, 0x1

    .line 17170652
    .line 17170653
    goto/16 :goto_29

    .line 17170654
    .line 17170655
    :cond_df
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    const-string v0, "doInitConfig: "

    .line 17170658
    .line 17170659
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17170663
    .line 17170664
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p0

    .line 17170671
    const-string v0, "PageMemCollectManager"

    .line 17170672
    .line 17170673
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    return-void
.end method


.method public static u(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static u(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "finishTaskAndClearData...."

    .line 16973828
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "PageMemCollectManager"

    .line 16973834
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    new-instance p0, Lly1/c;

    .line 16973839
    invoke-direct {p0}, Lly1/c;-><init>()V

    .line 16973842
    sput-object p0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 16973844
    new-instance p0, Lly1/e;

    .line 16973846
    invoke-direct {p0}, Lly1/e;-><init>()V

    .line 16973849
    sput-object p0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 16973851
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->s()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "finishTaskAndClearData...."

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "PageMemCollectManager"

    .line 16973833
    .line 16973834
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance p0, Lly1/c;

    .line 16973838
    .line 16973839
    invoke-direct {p0}, Lly1/c;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    sput-object p0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 16973843
    .line 16973844
    new-instance p0, Lly1/e;

    .line 16973845
    .line 16973846
    invoke-direct {p0}, Lly1/e;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    sput-object p0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 16973850
    .line 16973851
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->s()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static final w(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static final w(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "init PageMemCollectManager And OS Version: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "PageMemCollectManager"

    .line 17104918
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "key_page_collect_config"

    .line 17104927
    const-string v3, ""

    .line 17104929
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104939
    move-result v2

    .line 17104940
    if-lez v2, :cond_2f

    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    if-eqz v0, :cond_3e

    .line 17104945
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17104947
    new-instance v2, Lorg/json/JSONObject;

    .line 17104949
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->t(Lorg/json/JSONObject;)V

    .line 17104958
    :cond_3e
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17104960
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 17104963
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$a;

    .line 17104965
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$a;-><init>()V

    .line 17104968
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "init PageMemCollectManager And OS Version: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "PageMemCollectManager"

    .line 17104917
    .line 17104918
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "key_page_collect_config"

    .line 17104926
    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-lez v2, :cond_2f

    .line 17104941
    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    if-eqz v0, :cond_3e

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17104946
    .line 17104947
    new-instance v2, Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->t(Lorg/json/JSONObject;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17104959
    .line 17104960
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$a;

    .line 17104964
    .line 17104965
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$a;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public static x(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 33947650
    iget v0, v0, Lly1/c;->f:I

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-ne v0, v1, :cond_c

    .line 33947655
    const-string v0, "pageInfoStateUpdate"

    .line 33947657
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 33947660
    :cond_c
    new-instance v0, Lly1/c;

    .line 33947662
    invoke-direct {v0}, Lly1/c;-><init>()V

    .line 33947665
    new-instance v2, Lly1/b;

    .line 33947667
    invoke-direct {v2}, Lly1/b;-><init>()V

    .line 33947670
    sget-object v3, Loy1/a;->a:Ljava/lang/String;

    .line 33947672
    sget-object v3, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 33947674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 33947680
    move-result-object v3

    .line 33947681
    iget-boolean v3, v3, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->aopInsert:Z

    .line 33947683
    if-eqz v3, :cond_2a

    .line 33947685
    invoke-static {}, Ld53/o;->a()J

    .line 33947688
    move-result-wide v3

    .line 33947689
    goto :goto_3a

    .line 33947690
    :cond_2a
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    .line 33947692
    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 33947695
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 33947698
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 33947701
    move-result v3

    .line 33947702
    int-to-long v3, v3

    .line 33947703
    const-wide/16 v5, 0x400

    .line 33947705
    div-long/2addr v3, v5

    .line 33947706
    :goto_3a
    iput-wide v3, v2, Lly1/b;->b:J

    .line 33947708
    invoke-static {}, Loy1/a;->b()J

    .line 33947711
    move-result-wide v3

    .line 33947712
    iput-wide v3, v2, Lly1/b;->a:J

    .line 33947714
    invoke-static {}, Loy1/a;->c()J

    .line 33947717
    move-result-wide v3

    .line 33947718
    iput-wide v3, v2, Lly1/b;->c:J

    .line 33947720
    const/4 v3, 0x0

    .line 33947721
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947724
    iput-object v2, v0, Lly1/c;->e:Lly1/b;

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947729
    move-result v2

    .line 33947730
    const v4, -0x3b2ac4f3

    .line 33947733
    if-eq v2, v4, :cond_8e

    .line 33947735
    const v4, 0x35b67bc3

    .line 33947738
    if-eq v2, v4, :cond_70

    .line 33947740
    const v4, 0x67af4eb5

    .line 33947743
    if-eq v2, v4, :cond_62

    .line 33947745
    goto :goto_b4

    .line 33947746
    :cond_62
    const-string v2, "nativeScene"

    .line 33947748
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947751
    move-result v2

    .line 33947752
    if-eqz v2, :cond_b4

    .line 33947754
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947757
    iput-object p0, v0, Lly1/c;->a:Ljava/lang/String;

    .line 33947759
    goto :goto_b4

    .line 33947760
    :cond_70
    const-string v2, "routeScene"

    .line 33947762
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947765
    move-result v2

    .line 33947766
    if-eqz v2, :cond_b4

    .line 33947768
    invoke-static {p0}, Lny1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947775
    iput-object v2, v0, Lly1/c;->a:Ljava/lang/String;

    .line 33947777
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    iput-object p0, v0, Lly1/c;->c:Ljava/lang/String;

    .line 33947782
    iget-object p0, v0, Lly1/c;->a:Ljava/lang/String;

    .line 33947784
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947787
    iput-object p0, v0, Lly1/c;->d:Ljava/lang/String;

    .line 33947789
    goto :goto_b4

    .line 33947790
    :cond_8e
    const-string v2, "feScene"

    .line 33947792
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947795
    move-result v2

    .line 33947796
    if-eqz v2, :cond_b4

    .line 33947798
    invoke-static {p0}, Lny1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    move-result-object v2

    .line 33947802
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947805
    iput-object v2, v0, Lly1/c;->a:Ljava/lang/String;

    .line 33947807
    invoke-static {p0}, Lny1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947810
    move-result-object p0

    .line 33947811
    if-eqz p0, :cond_a6

    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    const-string p0, ""

    .line 33947816
    :goto_a8
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947819
    iput-object p0, v0, Lly1/c;->c:Ljava/lang/String;

    .line 33947821
    iget-object p0, v0, Lly1/c;->a:Ljava/lang/String;

    .line 33947823
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947826
    iput-object p0, v0, Lly1/c;->d:Ljava/lang/String;

    .line 33947828
    :cond_b4
    :goto_b4
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947831
    iput-object p1, v0, Lly1/c;->b:Ljava/lang/String;

    .line 33947833
    iput v1, v0, Lly1/c;->f:I

    .line 33947835
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 33947837
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 33947649
    .line 33947650
    iget v0, v0, Lly1/c;->f:I

    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-ne v0, v1, :cond_c

    .line 33947654
    .line 33947655
    const-string v0, "pageInfoStateUpdate"

    .line 33947656
    .line 33947657
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    :cond_c
    new-instance v0, Lly1/c;

    .line 33947661
    .line 33947662
    invoke-direct {v0}, Lly1/c;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance v2, Lly1/b;

    .line 33947666
    .line 33947667
    invoke-direct {v2}, Lly1/b;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v3, Loy1/a;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    sget-object v3, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 33947673
    .line 33947674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    iget-boolean v3, v3, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->aopInsert:Z

    .line 33947682
    .line 33947683
    if-eqz v3, :cond_2a

    .line 33947684
    .line 33947685
    invoke-static {}, Ld53/o;->a()J

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide v3

    .line 33947689
    goto :goto_3a

    .line 33947690
    :cond_2a
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    .line 33947691
    .line 33947692
    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    int-to-long v3, v3

    .line 33947703
    const-wide/16 v5, 0x400

    .line 33947704
    .line 33947705
    div-long/2addr v3, v5

    .line 33947706
    :goto_3a
    iput-wide v3, v2, Lly1/b;->b:J

    .line 33947707
    .line 33947708
    invoke-static {}, Loy1/a;->b()J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v3

    .line 33947712
    iput-wide v3, v2, Lly1/b;->a:J

    .line 33947713
    .line 33947714
    invoke-static {}, Loy1/a;->c()J

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide v3

    .line 33947718
    iput-wide v3, v2, Lly1/b;->c:J

    .line 33947719
    .line 33947720
    const/4 v3, 0x0

    .line 33947721
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-object v2, v0, Lly1/c;->e:Lly1/b;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    const v4, -0x3b2ac4f3

    .line 33947731
    .line 33947732
    .line 33947733
    if-eq v2, v4, :cond_8e

    .line 33947734
    .line 33947735
    const v4, 0x35b67bc3

    .line 33947736
    .line 33947737
    .line 33947738
    if-eq v2, v4, :cond_70

    .line 33947739
    .line 33947740
    const v4, 0x67af4eb5

    .line 33947741
    .line 33947742
    .line 33947743
    if-eq v2, v4, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_b4

    .line 33947746
    :cond_62
    const-string v2, "nativeScene"

    .line 33947747
    .line 33947748
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v2

    .line 33947752
    if-eqz v2, :cond_b4

    .line 33947753
    .line 33947754
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-object p0, v0, Lly1/c;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    goto :goto_b4

    .line 33947760
    :cond_70
    const-string v2, "routeScene"

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v2

    .line 33947766
    if-eqz v2, :cond_b4

    .line 33947767
    .line 33947768
    invoke-static {p0}, Lny1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    iput-object v2, v0, Lly1/c;->a:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    iput-object p0, v0, Lly1/c;->c:Ljava/lang/String;

    .line 33947781
    .line 33947782
    iget-object p0, v0, Lly1/c;->a:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947785
    .line 33947786
    .line 33947787
    iput-object p0, v0, Lly1/c;->d:Ljava/lang/String;

    .line 33947788
    .line 33947789
    goto :goto_b4

    .line 33947790
    :cond_8e
    const-string v2, "feScene"

    .line 33947791
    .line 33947792
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v2

    .line 33947796
    if-eqz v2, :cond_b4

    .line 33947797
    .line 33947798
    invoke-static {p0}, Lny1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v2

    .line 33947802
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    iput-object v2, v0, Lly1/c;->a:Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-static {p0}, Lny1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    if-eqz p0, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    const-string p0, ""

    .line 33947815
    .line 33947816
    :goto_a8
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    iput-object p0, v0, Lly1/c;->c:Ljava/lang/String;

    .line 33947820
    .line 33947821
    iget-object p0, v0, Lly1/c;->a:Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947824
    .line 33947825
    .line 33947826
    iput-object p0, v0, Lly1/c;->d:Ljava/lang/String;

    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947829
    .line 33947830
    .line 33947831
    iput-object p1, v0, Lly1/c;->b:Ljava/lang/String;

    .line 33947832
    .line 33947833
    iput v1, v0, Lly1/c;->f:I

    .line 33947834
    .line 33947835
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 33947836
    .line 33947837
    return-void
.end method


.method public static y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static y(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "startMemCollectTask"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "PageMemCollectManager"

    .line 17170450
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17170455
    invoke-virtual {v1, v0}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 17170458
    move-result-object v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    invoke-virtual {v1, v0}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 17170466
    move-result-object v4

    .line 17170467
    iget-wide v5, v4, Lly1/d$a;->e:J

    .line 17170469
    const-wide/16 v7, 0x0

    .line 17170471
    cmp-long v9, v5, v7

    .line 17170473
    if-gtz v9, :cond_2d

    .line 17170475
    move-wide v9, v7

    .line 17170476
    goto :goto_30

    .line 17170477
    :cond_2d
    iget-wide v9, v4, Lly1/d$a;->g:J

    .line 17170479
    div-long/2addr v9, v5

    .line 17170480
    :goto_30
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    invoke-virtual {v1, v0}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 17170486
    move-result-object v1

    .line 17170487
    iget-wide v4, v1, Lly1/d$a;->e:J

    .line 17170489
    cmp-long v6, v4, v7

    .line 17170491
    if-gtz v6, :cond_3f

    .line 17170493
    move-wide v11, v7

    .line 17170494
    goto :goto_42

    .line 17170495
    :cond_3f
    iget-wide v11, v1, Lly1/d$a;->f:J

    .line 17170497
    div-long/2addr v11, v4

    .line 17170498
    :goto_42
    cmp-long v1, v9, v7

    .line 17170500
    if-lez v1, :cond_af

    .line 17170502
    cmp-long v1, v11, v7

    .line 17170504
    if-gtz v1, :cond_4b

    .line 17170506
    goto :goto_af

    .line 17170507
    :cond_4b
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170509
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170512
    new-instance v4, Lly1/b;

    .line 17170514
    invoke-direct {v4}, Lly1/b;-><init>()V

    .line 17170517
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170519
    new-instance v4, Lly1/a;

    .line 17170521
    const/4 v5, 0x1

    .line 17170522
    const/16 v6, 0x1fe

    .line 17170524
    invoke-direct {v4, v5, v6}, Lly1/a;-><init>(II)V

    .line 17170527
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    iput-object v4, v5, Lly1/e;->b:Lly1/a;

    .line 17170537
    new-instance v4, Lly1/a;

    .line 17170539
    const/4 v5, 0x3

    .line 17170540
    invoke-direct {v4, v5, v6}, Lly1/a;-><init>(II)V

    .line 17170543
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 17170545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    iput-object v4, v5, Lly1/e;->c:Lly1/a;

    .line 17170553
    new-instance v4, Lly1/a;

    .line 17170555
    const/4 v5, 0x2

    .line 17170556
    invoke-direct {v4, v5, v6}, Lly1/a;-><init>(II)V

    .line 17170559
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 17170561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    iput-object v4, v5, Lly1/e;->d:Lly1/a;

    .line 17170569
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 17170571
    iput v3, v4, Lly1/e;->a:I

    .line 17170573
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->s()V

    .line 17170576
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->f:Lkotlin/Lazy;

    .line 17170578
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->a:[Lkotlin/reflect/KProperty;

    .line 17170580
    aget-object v3, v5, v3

    .line 17170582
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170585
    move-result-object v3

    .line 17170586
    move-object v11, v3

    .line 17170587
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17170589
    new-instance v12, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;

    .line 17170591
    invoke-direct {v12, v0, v9, v10, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170594
    const-wide/16 v13, 0x0

    .line 17170596
    iget-wide v0, v2, Lly1/d$a;->e:J

    .line 17170598
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170600
    move-wide v15, v0

    .line 17170601
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170604
    move-result-object v0

    .line 17170605
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "startMemCollectTask"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "PageMemCollectManager"

    .line 17170449
    .line 17170450
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v0}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    iget-wide v5, v4, Lly1/d$a;->e:J

    .line 17170468
    .line 17170469
    const-wide/16 v7, 0x0

    .line 17170470
    .line 17170471
    cmp-long v9, v5, v7

    .line 17170472
    .line 17170473
    if-gtz v9, :cond_2d

    .line 17170474
    .line 17170475
    move-wide v9, v7

    .line 17170476
    goto :goto_30

    .line 17170477
    :cond_2d
    iget-wide v9, v4, Lly1/d$a;->g:J

    .line 17170478
    .line 17170479
    div-long/2addr v9, v5

    .line 17170480
    :goto_30
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, v0}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    iget-wide v4, v1, Lly1/d$a;->e:J

    .line 17170488
    .line 17170489
    cmp-long v6, v4, v7

    .line 17170490
    .line 17170491
    if-gtz v6, :cond_3f

    .line 17170492
    .line 17170493
    move-wide v11, v7

    .line 17170494
    goto :goto_42

    .line 17170495
    :cond_3f
    iget-wide v11, v1, Lly1/d$a;->f:J

    .line 17170496
    .line 17170497
    div-long/2addr v11, v4

    .line 17170498
    :goto_42
    cmp-long v1, v9, v7

    .line 17170499
    .line 17170500
    if-lez v1, :cond_af

    .line 17170501
    .line 17170502
    cmp-long v1, v11, v7

    .line 17170503
    .line 17170504
    if-gtz v1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_af

    .line 17170507
    :cond_4b
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170508
    .line 17170509
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v4, Lly1/b;

    .line 17170513
    .line 17170514
    invoke-direct {v4}, Lly1/b;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170518
    .line 17170519
    new-instance v4, Lly1/a;

    .line 17170520
    .line 17170521
    const/4 v5, 0x1

    .line 17170522
    const/16 v6, 0x1fe

    .line 17170523
    .line 17170524
    invoke-direct {v4, v5, v6}, Lly1/a;-><init>(II)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v4, v5, Lly1/e;->b:Lly1/a;

    .line 17170536
    .line 17170537
    new-instance v4, Lly1/a;

    .line 17170538
    .line 17170539
    const/4 v5, 0x3

    .line 17170540
    invoke-direct {v4, v5, v6}, Lly1/a;-><init>(II)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v4, v5, Lly1/e;->c:Lly1/a;

    .line 17170552
    .line 17170553
    new-instance v4, Lly1/a;

    .line 17170554
    .line 17170555
    const/4 v5, 0x2

    .line 17170556
    invoke-direct {v4, v5, v6}, Lly1/a;-><init>(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object v4, v5, Lly1/e;->d:Lly1/a;

    .line 17170568
    .line 17170569
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 17170570
    .line 17170571
    iput v3, v4, Lly1/e;->a:I

    .line 17170572
    .line 17170573
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->s()V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->f:Lkotlin/Lazy;

    .line 17170577
    .line 17170578
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->a:[Lkotlin/reflect/KProperty;

    .line 17170579
    .line 17170580
    aget-object v3, v5, v3

    .line 17170581
    .line 17170582
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    move-object v11, v3

    .line 17170587
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17170588
    .line 17170589
    new-instance v12, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;

    .line 17170590
    .line 17170591
    invoke-direct {v12, v0, v9, v10, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170592
    .line 17170593
    .line 17170594
    const-wide/16 v13, 0x0

    .line 17170595
    .line 17170596
    iget-wide v0, v2, Lly1/d$a;->e:J

    .line 17170597
    .line 17170598
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170599
    .line 17170600
    move-wide v15, v0

    .line 17170601
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


