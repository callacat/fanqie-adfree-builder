.class public final Lzc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/Class;

.field public c:I

.field public final d:I

.field public e:[[Ljava/lang/annotation/Annotation;

.field public f:[Ljava/lang/annotation/Annotation;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:[Ljava/lang/String;

.field public k:Lcom/bytedance/rpc/serialize/SerializeType;

.field public l:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x881cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/4 v0, -0x1

    .line 33882116
    iput v0, p0, Lzc1/f;->c:I

    .line 33882118
    iput-object p1, p0, Lzc1/f;->a:Ljava/lang/reflect/Method;

    .line 33882120
    iput-object p2, p0, Lzc1/f;->b:Ljava/lang/Class;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 p2, 0x0

    .line 33882127
    if-nez p1, :cond_13

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    array-length v0, p1

    .line 33882132
    :goto_14
    iput v0, p0, Lzc1/f;->d:I

    .line 33882134
    if-lez v0, :cond_51

    .line 33882136
    :goto_18
    if-ge p2, v0, :cond_51

    .line 33882138
    aget-object v1, p1, p2

    .line 33882140
    instance-of v2, v1, Ljava/lang/Class;

    .line 33882142
    if-eqz v2, :cond_30

    .line 33882144
    const-class v2, Lad1/a;

    .line 33882146
    move-object v3, v1

    .line 33882147
    check-cast v3, Ljava/lang/Class;

    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_4e

    .line 33882155
    iput p2, p0, Lzc1/f;->c:I

    .line 33882157
    iput-object v1, p0, Lzc1/f;->l:Ljava/lang/reflect/Type;

    .line 33882159
    goto :goto_51

    .line 33882160
    :cond_30
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 33882162
    if-eqz v2, :cond_4e

    .line 33882164
    move-object v2, v1

    .line 33882165
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 33882167
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33882170
    move-result-object v2

    .line 33882171
    instance-of v3, v2, Ljava/lang/Class;

    .line 33882173
    if-eqz v3, :cond_4e

    .line 33882175
    const-class v3, Lad1/a;

    .line 33882177
    check-cast v2, Ljava/lang/Class;

    .line 33882179
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882182
    move-result v2

    .line 33882183
    if-eqz v2, :cond_4e

    .line 33882185
    iput p2, p0, Lzc1/f;->c:I

    .line 33882187
    iput-object v1, p0, Lzc1/f;->l:Ljava/lang/reflect/Type;

    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    add-int/lit8 p2, p2, 0x1

    .line 33882192
    goto :goto_18

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

.method public static b(I[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    array-length v0, p2

    .line 50528257
    if-lez v0, :cond_1d

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    if-eqz p0, :cond_13

    .line 50528262
    if-ne p0, v0, :cond_9

    .line 50528264
    goto :goto_13

    .line 50528265
    :cond_9
    invoke-static {p1, v1, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50528268
    add-int/lit8 v1, p0, 0x1

    .line 50528270
    sub-int/2addr v0, p0

    .line 50528271
    invoke-static {p1, v1, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50528274
    goto :goto_1d

    .line 50528275
    :cond_13
    :goto_13
    if-lez p0, :cond_19

    .line 50528277
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50528280
    goto :goto_1d

    .line 50528281
    :cond_19
    const/4 p0, 0x1

    .line 50528282
    invoke-static {p1, p0, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)V
    .registers 10

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/rpc/annotation/RpcOperation;

    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/bytedance/rpc/annotation/RpcOperation;

    .line 17170440
    const-class v1, Lcom/bytedance/rpc/annotation/RpcSerializer;

    .line 17170442
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/bytedance/rpc/annotation/RpcSerializer;

    .line 17170448
    const-class v2, Lcom/bytedance/rpc/annotation/RpcParams;

    .line 17170450
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/bytedance/rpc/annotation/RpcParams;

    .line 17170456
    const-class v3, Lcom/bytedance/rpc/annotation/RpcOption;

    .line 17170458
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Lcom/bytedance/rpc/annotation/RpcOption;

    .line 17170464
    const-class v4, Lcom/bytedance/rpc/annotation/RpcBizParams;

    .line 17170466
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Lcom/bytedance/rpc/annotation/RpcBizParams;

    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    if-nez v3, :cond_2d

    .line 17170475
    const/4 v6, 0x1

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-interface {v3}, Lcom/bytedance/rpc/annotation/RpcOption;->commonParams()Z

    .line 17170480
    move-result v6

    .line 17170481
    :goto_31
    if-nez v3, :cond_36

    .line 17170483
    sget-object v7, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17170485
    goto :goto_3a

    .line 17170486
    :cond_36
    invoke-interface {v3}, Lcom/bytedance/rpc/annotation/RpcOption;->serialize()Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17170489
    move-result-object v7

    .line 17170490
    :goto_3a
    if-nez v3, :cond_3f

    .line 17170492
    sget-object v3, Lbd1/c;->a:[Ljava/lang/String;

    .line 17170494
    goto :goto_43

    .line 17170495
    :cond_3f
    invoke-interface {v3}, Lcom/bytedance/rpc/annotation/RpcOption;->bizParams()[Ljava/lang/String;

    .line 17170498
    move-result-object v3

    .line 17170499
    :goto_43
    if-nez v4, :cond_46

    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    invoke-interface {v4}, Lcom/bytedance/rpc/annotation/RpcBizParams;->value()[Ljava/lang/String;

    .line 17170505
    move-result-object v3

    .line 17170506
    :goto_4a
    iput-object v3, p0, Lzc1/f;->j:[Ljava/lang/String;

    .line 17170508
    if-nez v2, :cond_4f

    .line 17170510
    goto :goto_53

    .line 17170511
    :cond_4f
    invoke-interface {v2}, Lcom/bytedance/rpc/annotation/RpcParams;->value()Z

    .line 17170514
    move-result v6

    .line 17170515
    :goto_53
    iput-boolean v6, p0, Lzc1/f;->i:Z

    .line 17170517
    if-nez v1, :cond_58

    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    invoke-interface {v1}, Lcom/bytedance/rpc/annotation/RpcSerializer;->value()Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17170523
    move-result-object v7

    .line 17170524
    :goto_5c
    iput-object v7, p0, Lzc1/f;->k:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17170526
    if-nez v0, :cond_63

    .line 17170528
    const-string v0, ""

    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    invoke-interface {v0}, Lcom/bytedance/rpc/annotation/RpcOperation;->value()Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    :goto_67
    invoke-static {v0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 17170538
    move-result v1

    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    if-nez v1, :cond_b1

    .line 17170542
    const/16 p1, 0x24

    .line 17170544
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 17170547
    move-result p1

    .line 17170548
    add-int/2addr p1, v5

    .line 17170549
    const/16 v1, 0x20

    .line 17170551
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    .line 17170554
    move-result v1

    .line 17170555
    if-ltz p1, :cond_9a

    .line 17170557
    if-le v1, p1, :cond_9a

    .line 17170559
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v3, "POST"

    .line 17170569
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170572
    move-result p1

    .line 17170573
    iput-boolean p1, p0, Lzc1/f;->h:Z

    .line 17170575
    add-int/2addr v1, v5

    .line 17170576
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    iput-object p1, p0, Lzc1/f;->g:Ljava/lang/String;

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lzc1/f;->g:Ljava/lang/String;

    .line 17170588
    const-string v0, ","

    .line 17170590
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170593
    move-result p1

    .line 17170594
    if-lez p1, :cond_b0

    .line 17170596
    iget-object v0, p0, Lzc1/f;->g:Ljava/lang/String;

    .line 17170598
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    iput-object p1, p0, Lzc1/f;->g:Ljava/lang/String;

    .line 17170608
    :cond_b0
    return-void

    .line 17170609
    :cond_b1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170611
    const/4 v1, 0x2

    .line 17170612
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170614
    iget-object v3, p0, Lzc1/f;->b:Ljava/lang/Class;

    .line 17170616
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170619
    move-result-object v3

    .line 17170620
    aput-object v3, v1, v2

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    aput-object p1, v1, v5

    .line 17170628
    const-string p1, "%s#%s should use annotation with RpcOperation"

    .line 17170630
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170637
    throw v0
.end method

.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 327682
    if-nez v0, :cond_62

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v0, p0, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 327687
    if-nez v0, :cond_5d

    .line 327689
    iget-object v0, p0, Lzc1/f;->a:Ljava/lang/reflect/Method;

    .line 327691
    invoke-virtual {p0, v0}, Lzc1/f;->a(Ljava/lang/reflect/Method;)V

    .line 327694
    iget-object v0, p0, Lzc1/f;->a:Ljava/lang/reflect/Method;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    if-eqz v0, :cond_55

    .line 327703
    array-length v2, v0

    .line 327704
    if-lez v2, :cond_55

    .line 327706
    new-instance v2, Ljava/util/ArrayList;

    .line 327708
    array-length v3, v0

    .line 327709
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327712
    array-length v3, v0

    .line 327713
    const/4 v4, 0x0

    .line 327714
    :goto_22
    if-ge v4, v3, :cond_41

    .line 327716
    aget-object v5, v0, v4

    .line 327718
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 327721
    move-result-object v6

    .line 327722
    const-class v7, Lcom/bytedance/rpc/annotation/RpcOperation;

    .line 327724
    if-eq v6, v7, :cond_3e

    .line 327726
    const-class v7, Lcom/bytedance/rpc/annotation/RpcOption;

    .line 327728
    if-eq v6, v7, :cond_3e

    .line 327730
    const-class v7, Lcom/bytedance/rpc/annotation/RpcParams;

    .line 327732
    if-eq v6, v7, :cond_3e

    .line 327734
    const-class v7, Lcom/bytedance/rpc/annotation/RpcBizParams;

    .line 327736
    if-ne v6, v7, :cond_3b

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 327744
    goto :goto_22

    .line 327745
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327748
    move-result v0

    .line 327749
    if-lez v0, :cond_55

    .line 327751
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327754
    move-result v0

    .line 327755
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 327757
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 327763
    iput-object v0, p0, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 327765
    :cond_55
    iget-object v0, p0, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 327767
    if-nez v0, :cond_5d

    .line 327769
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 327771
    iput-object v0, p0, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 327773
    :cond_5d
    monitor-exit p0

    .line 327774
    goto :goto_62

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_5 .. :try_end_61} :catchall_5f

    .line 327777
    throw v0

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method
