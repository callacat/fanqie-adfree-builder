## classes/androidx/datastore/preferences/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bc55

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/datastore/preferences/f;

    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/f;-><init>()V

    .line 196619
    sput-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 196621
    const-class v1, Landroidx/datastore/preferences/f;

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
    const v0, 0x7bc55

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/datastore/preferences/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 196620
    .line 196621
    const-class v1, Landroidx/datastore/preferences/f;

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
    .line 131072
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 131075
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 131080
    .line 131081
    return-void
.end method


.method public static m(Ljava/io/InputStream;)Landroidx/datastore/preferences/f;
[MOD-CHANGED]
.method public static m(Ljava/io/InputStream;)Landroidx/datastore/preferences/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 17039362
    sget v1, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 17039364
    new-instance v1, Landroidx/datastore/preferences/protobuf/h$b;

    .line 17039366
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/h$b;-><init>(Ljava/io/InputStream;)V

    .line 17039369
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->a()Landroidx/datastore/preferences/protobuf/n;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/n;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    check-cast p0, Landroidx/datastore/preferences/f;

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 17039388
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 17039391
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17039400
    iput-object p0, v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/datastore/preferences/protobuf/j0;

    .line 17039402
    throw v1
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/io/InputStream;)Landroidx/datastore/preferences/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 17039361
    .line 17039362
    sget v1, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 17039363
    .line 17039364
    new-instance v1, Landroidx/datastore/preferences/protobuf/h$b;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/h$b;-><init>(Ljava/io/InputStream;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->a()Landroidx/datastore/preferences/protobuf/n;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/n;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    check-cast p0, Landroidx/datastore/preferences/f;

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p0, v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/datastore/preferences/protobuf/j0;

    .line 17039401
    .line 17039402
    throw v1
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
    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104923
    if-nez p1, :cond_32

    .line 17104925
    const-class v0, Landroidx/datastore/preferences/f;

    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    sget-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104930
    if-nez p1, :cond_2d

    .line 17104932
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 17104934
    sget-object v1, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 17104936
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 17104939
    sput-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

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
    sget-object p1, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 17104949
    return-object p1

    .line 17104950
    :pswitch_36
    const/4 p1, 0x2

    .line 17104951
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    const-string v2, "preferences_"

    .line 17104956
    aput-object v2, p1, v1

    .line 17104958
    sget-object v1, Landroidx/datastore/preferences/f$b;->a:Landroidx/datastore/preferences/protobuf/d0;

    .line 17104960
    aput-object v1, p1, v0

    .line 17104962
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 17104964
    sget-object v1, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 17104966
    new-instance v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 17104968
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/v0;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    return-object v2

    .line 17104972
    :pswitch_4c
    new-instance p1, Landroidx/datastore/preferences/f$a;

    .line 17104974
    invoke-direct {p1}, Landroidx/datastore/preferences/f$a;-><init>()V

    .line 17104977
    return-object p1

    .line 17104978
    :pswitch_52
    new-instance p1, Landroidx/datastore/preferences/f;

    .line 17104980
    invoke-direct {p1}, Landroidx/datastore/preferences/f;-><init>()V

    .line 17104983
    return-object p1

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4c
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
    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_32

    .line 17104924
    .line 17104925
    const-class v0, Landroidx/datastore/preferences/f;

    .line 17104926
    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    sget-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_2d

    .line 17104931
    .line 17104932
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 17104933
    .line 17104934
    sget-object v1, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 17104935
    .line 17104936
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sput-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

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
    sget-object p1, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 17104948
    .line 17104949
    return-object p1

    .line 17104950
    :pswitch_36
    const/4 p1, 0x2

    .line 17104951
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    const-string v2, "preferences_"

    .line 17104955
    .line 17104956
    aput-object v2, p1, v1

    .line 17104957
    .line 17104958
    sget-object v1, Landroidx/datastore/preferences/f$b;->a:Landroidx/datastore/preferences/protobuf/d0;

    .line 17104959
    .line 17104960
    aput-object v1, p1, v0

    .line 17104961
    .line 17104962
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 17104963
    .line 17104964
    sget-object v1, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 17104965
    .line 17104966
    new-instance v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/v0;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v2

    .line 17104972
    :pswitch_4c
    new-instance p1, Landroidx/datastore/preferences/f$a;

    .line 17104973
    .line 17104974
    invoke-direct {p1}, Landroidx/datastore/preferences/f$a;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p1

    .line 17104978
    :pswitch_52
    new-instance p1, Landroidx/datastore/preferences/f;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Landroidx/datastore/preferences/f;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p1

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4c
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method


