## classes/androidx/datastore/preferences/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bc59

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/datastore/preferences/g;

    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/g;-><init>()V

    .line 196619
    sput-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 196621
    const-class v1, Landroidx/datastore/preferences/g;

    .line 196623
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bc59

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/datastore/preferences/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 196620
    .line 196621
    const-class v1, Landroidx/datastore/preferences/g;

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 65539
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 65541
    iput-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 65540
    .line 65541
    iput-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 65542
    .line 65543
    return-void
.end method


.method public final h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/datastore/preferences/e;->a:[I

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result p1

    .line 17104902
    aget p1, v0, p1

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    packed-switch p1, :pswitch_data_54

    .line 17104908
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17104910
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17104913
    throw p1

    .line 17104914
    :pswitch_12
    const/4 p1, 0x0

    .line 17104915
    return-object p1

    .line 17104916
    :pswitch_14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104919
    move-result-object p1

    .line 17104920
    return-object p1

    .line 17104921
    :pswitch_19
    sget-object p1, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104923
    if-nez p1, :cond_32

    .line 17104925
    const-class v0, Landroidx/datastore/preferences/g;

    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    sget-object p1, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104930
    if-nez p1, :cond_2d

    .line 17104932
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 17104934
    sget-object v1, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 17104936
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 17104939
    sput-object p1, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104941
    :cond_2d
    monitor-exit v0

    .line 17104942
    goto :goto_32

    .line 17104943
    :catchall_2f
    move-exception p1

    .line 17104944
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    :goto_32
    return-object p1

    .line 17104947
    :pswitch_33
    sget-object p1, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 17104949
    return-object p1

    .line 17104950
    :pswitch_36
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    const-string v1, "strings_"

    .line 17104955
    aput-object v1, p1, v0

    .line 17104957
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 17104959
    sget-object v1, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 17104961
    new-instance v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 17104963
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/v0;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    return-object v2

    .line 17104967
    :pswitch_47
    new-instance p1, Landroidx/datastore/preferences/g$a;

    .line 17104969
    invoke-direct {p1}, Landroidx/datastore/preferences/g$a;-><init>()V

    .line 17104972
    return-object p1

    .line 17104973
    :pswitch_4d
    new-instance p1, Landroidx/datastore/preferences/g;

    .line 17104975
    invoke-direct {p1}, Landroidx/datastore/preferences/g;-><init>()V

    .line 17104978
    return-object p1

    nop

    .line 17104980
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/datastore/preferences/e;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    aget p1, v0, p1

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    packed-switch p1, :pswitch_data_54

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17104909
    .line 17104910
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    throw p1

    .line 17104914
    :pswitch_12
    const/4 p1, 0x0

    .line 17104915
    return-object p1

    .line 17104916
    :pswitch_14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    return-object p1

    .line 17104921
    :pswitch_19
    sget-object p1, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_32

    .line 17104924
    .line 17104925
    const-class v0, Landroidx/datastore/preferences/g;

    .line 17104926
    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    sget-object p1, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_2d

    .line 17104931
    .line 17104932
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 17104933
    .line 17104934
    sget-object v1, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 17104935
    .line 17104936
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sput-object p1, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104940
    .line 17104941
    :cond_2d
    monitor-exit v0

    .line 17104942
    goto :goto_32

    .line 17104943
    :catchall_2f
    move-exception p1

    .line 17104944
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    :goto_32
    return-object p1

    .line 17104947
    :pswitch_33
    sget-object p1, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 17104948
    .line 17104949
    return-object p1

    .line 17104950
    :pswitch_36
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    const-string v1, "strings_"

    .line 17104954
    .line 17104955
    aput-object v1, p1, v0

    .line 17104956
    .line 17104957
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 17104958
    .line 17104959
    sget-object v1, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 17104960
    .line 17104961
    new-instance v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 17104962
    .line 17104963
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/v0;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v2

    .line 17104967
    :pswitch_47
    new-instance p1, Landroidx/datastore/preferences/g$a;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Landroidx/datastore/preferences/g$a;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :pswitch_4d
    new-instance p1, Landroidx/datastore/preferences/g;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Landroidx/datastore/preferences/g;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p1

    .line 17104979
    nop

    .line 17104980
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method


.method public final m(Ljava/lang/Iterable;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/Iterable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 17170434
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$c;->k()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_1b

    .line 17170440
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 17170442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_13

    .line 17170448
    const/16 v1, 0xa

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    mul-int/lit8 v1, v1, 0x2

    .line 17170453
    :goto_15
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/v$c;->b(I)Landroidx/datastore/preferences/protobuf/v$c;

    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 17170459
    :cond_1b
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 17170461
    sget v1, Landroidx/datastore/preferences/protobuf/a$a;->a:I

    .line 17170463
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 17170470
    const-string v2, " is null."

    .line 17170472
    const-string v3, "Element at index "

    .line 17170474
    if-eqz v1, :cond_7f

    .line 17170476
    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    .line 17170478
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z;->d()Ljava/util/List;

    .line 17170481
    move-result-object p1

    .line 17170482
    move-object v1, v0

    .line 17170483
    check-cast v1, Landroidx/datastore/preferences/protobuf/z;

    .line 17170485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170488
    move-result v0

    .line 17170489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object p1

    .line 17170493
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_e1

    .line 17170499
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    if-nez v4, :cond_6f

    .line 17170505
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170507
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170513
    move-result v3

    .line 17170514
    sub-int/2addr v3, v0

    .line 17170515
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170528
    move-result v2

    .line 17170529
    :goto_61
    add-int/lit8 v2, v2, -0x1

    .line 17170531
    if-lt v2, v0, :cond_69

    .line 17170533
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170536
    goto :goto_61

    .line 17170537
    :cond_69
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170539
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170542
    throw v0

    .line 17170543
    :cond_6f
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17170545
    if-eqz v5, :cond_79

    .line 17170547
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17170549
    invoke-interface {v1, v4}, Landroidx/datastore/preferences/protobuf/z;->h0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 17170552
    goto :goto_3d

    .line 17170553
    :cond_79
    check-cast v4, Ljava/lang/String;

    .line 17170555
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170558
    goto :goto_3d

    .line 17170559
    :cond_7f
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/s0;

    .line 17170561
    if-eqz v1, :cond_89

    .line 17170563
    check-cast p1, Ljava/util/Collection;

    .line 17170565
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170568
    goto :goto_e1

    .line 17170569
    :cond_89
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 17170571
    if-eqz v1, :cond_a3

    .line 17170573
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170575
    if-eqz v1, :cond_a3

    .line 17170577
    move-object v1, v0

    .line 17170578
    check-cast v1, Ljava/util/ArrayList;

    .line 17170580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170583
    move-result v4

    .line 17170584
    move-object v5, p1

    .line 17170585
    check-cast v5, Ljava/util/Collection;

    .line 17170587
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170590
    move-result v5

    .line 17170591
    add-int/2addr v4, v5

    .line 17170592
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17170595
    :cond_a3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170598
    move-result v1

    .line 17170599
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170602
    move-result-object p1

    .line 17170603
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    move-result v4

    .line 17170607
    if-eqz v4, :cond_e1

    .line 17170609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    move-result-object v4

    .line 17170613
    if-nez v4, :cond_dd

    .line 17170615
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170617
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170623
    move-result v3

    .line 17170624
    sub-int/2addr v3, v1

    .line 17170625
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170638
    move-result v2

    .line 17170639
    :goto_cf
    add-int/lit8 v2, v2, -0x1

    .line 17170641
    if-lt v2, v1, :cond_d7

    .line 17170643
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170646
    goto :goto_cf

    .line 17170647
    :cond_d7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170649
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170652
    throw v0

    .line 17170653
    :cond_dd
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170656
    goto :goto_ab

    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Iterable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$c;->k()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_1b

    .line 17170439
    .line 17170440
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_13

    .line 17170447
    .line 17170448
    const/16 v1, 0xa

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    mul-int/lit8 v1, v1, 0x2

    .line 17170452
    .line 17170453
    :goto_15
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/v$c;->b(I)Landroidx/datastore/preferences/protobuf/v$c;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 17170460
    .line 17170461
    sget v1, Landroidx/datastore/preferences/protobuf/a$a;->a:I

    .line 17170462
    .line 17170463
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 17170469
    .line 17170470
    const-string v2, " is null."

    .line 17170471
    .line 17170472
    const-string v3, "Element at index "

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_7f

    .line 17170475
    .line 17170476
    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z;->d()Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    move-object v1, v0

    .line 17170483
    check-cast v1, Landroidx/datastore/preferences/protobuf/z;

    .line 17170484
    .line 17170485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_e1

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    if-nez v4, :cond_6f

    .line 17170504
    .line 17170505
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    sub-int/2addr v3, v0

    .line 17170515
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    :goto_61
    add-int/lit8 v2, v2, -0x1

    .line 17170530
    .line 17170531
    if-lt v2, v0, :cond_69

    .line 17170532
    .line 17170533
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_61

    .line 17170537
    :cond_69
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170538
    .line 17170539
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    throw v0

    .line 17170543
    :cond_6f
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17170544
    .line 17170545
    if-eqz v5, :cond_79

    .line 17170546
    .line 17170547
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17170548
    .line 17170549
    invoke-interface {v1, v4}, Landroidx/datastore/preferences/protobuf/z;->h0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_3d

    .line 17170553
    :cond_79
    check-cast v4, Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_3d

    .line 17170559
    :cond_7f
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/s0;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_89

    .line 17170562
    .line 17170563
    check-cast p1, Ljava/util/Collection;

    .line 17170564
    .line 17170565
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_e1

    .line 17170569
    :cond_89
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_a3

    .line 17170572
    .line 17170573
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170574
    .line 17170575
    if-eqz v1, :cond_a3

    .line 17170576
    .line 17170577
    move-object v1, v0

    .line 17170578
    check-cast v1, Ljava/util/ArrayList;

    .line 17170579
    .line 17170580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    move-object v5, p1

    .line 17170585
    check-cast v5, Ljava/util/Collection;

    .line 17170586
    .line 17170587
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v5

    .line 17170591
    add-int/2addr v4, v5

    .line 17170592
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v4

    .line 17170607
    if-eqz v4, :cond_e1

    .line 17170608
    .line 17170609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v4

    .line 17170613
    if-nez v4, :cond_dd

    .line 17170614
    .line 17170615
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v3

    .line 17170624
    sub-int/2addr v3, v1

    .line 17170625
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v2

    .line 17170639
    :goto_cf
    add-int/lit8 v2, v2, -0x1

    .line 17170640
    .line 17170641
    if-lt v2, v1, :cond_d7

    .line 17170642
    .line 17170643
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_cf

    .line 17170647
    :cond_d7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170648
    .line 17170649
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    throw v0

    .line 17170653
    :cond_dd
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170654
    .line 17170655
    .line 17170656
    goto :goto_ab

    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method


.method public final n()Landroidx/datastore/preferences/protobuf/v$c;
[MOD-CHANGED]
.method public final n()Landroidx/datastore/preferences/protobuf/v$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroidx/datastore/preferences/protobuf/v$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/v$c;

    .line 1
    .line 2
    return-object v0
.end method


