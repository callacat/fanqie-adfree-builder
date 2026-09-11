## classes/androidx/datastore/preferences/PreferencesProto$Value.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bc5c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;-><init>()V

    .line 196619
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 196621
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$Value;

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
    const v0, 0x7bc5c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 196620
    .line 196621
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$Value;

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
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static u()Landroidx/datastore/preferences/PreferencesProto$Value$a;
[MOD-CHANGED]
.method public static u()Landroidx/datastore/preferences/PreferencesProto$Value$a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 131085
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static u()Landroidx/datastore/preferences/PreferencesProto$Value$a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 131084
    .line 131085
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    const/4 v0, 0x5

    .line 16908291
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908293
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    const/4 v0, 0x5

    .line 16908291
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908292
    .line 16908293
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    throw p1
.end method


.method public final B(Landroidx/datastore/preferences/g$a;)V
[MOD-CHANGED]
.method public final B(Landroidx/datastore/preferences/g$a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908294
    const/4 p1, 0x6

    .line 16908295
    iput p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroidx/datastore/preferences/g$a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    const/4 p1, 0x6

    .line 16908295
    iput p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908296
    .line 16908297
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
    packed-switch p1, :pswitch_data_62

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
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104923
    if-nez p1, :cond_32

    .line 17104925
    const-class v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104930
    if-nez p1, :cond_2d

    .line 17104932
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 17104934
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17104936
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 17104939
    sput-object p1, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

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
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17104949
    return-object p1

    .line 17104950
    :pswitch_36
    const/4 p1, 0x4

    .line 17104951
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    const-string v2, "value_"

    .line 17104956
    aput-object v2, p1, v1

    .line 17104958
    const-string v1, "valueCase_"

    .line 17104960
    aput-object v1, p1, v0

    .line 17104962
    const/4 v0, 0x2

    .line 17104963
    const-string v1, "bitField0_"

    .line 17104965
    aput-object v1, p1, v0

    .line 17104967
    const/4 v0, 0x3

    .line 17104968
    const-class v1, Landroidx/datastore/preferences/g;

    .line 17104970
    aput-object v1, p1, v0

    .line 17104972
    const-string v0, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 17104974
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17104976
    new-instance v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 17104978
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/v0;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    return-object v2

    .line 17104982
    :pswitch_56
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 17104984
    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;-><init>()V

    .line 17104987
    return-object p1

    .line 17104988
    :pswitch_5c
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17104990
    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;-><init>()V

    .line 17104993
    return-object p1

    .line 17104994
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
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
    packed-switch p1, :pswitch_data_62

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
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_32

    .line 17104924
    .line 17104925
    const-class v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17104926
    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_2d

    .line 17104931
    .line 17104932
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 17104933
    .line 17104934
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17104935
    .line 17104936
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sput-object p1, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

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
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17104948
    .line 17104949
    return-object p1

    .line 17104950
    :pswitch_36
    const/4 p1, 0x4

    .line 17104951
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    const-string v2, "value_"

    .line 17104955
    .line 17104956
    aput-object v2, p1, v1

    .line 17104957
    .line 17104958
    const-string v1, "valueCase_"

    .line 17104959
    .line 17104960
    aput-object v1, p1, v0

    .line 17104961
    .line 17104962
    const/4 v0, 0x2

    .line 17104963
    const-string v1, "bitField0_"

    .line 17104964
    .line 17104965
    aput-object v1, p1, v0

    .line 17104966
    .line 17104967
    const/4 v0, 0x3

    .line 17104968
    const-class v1, Landroidx/datastore/preferences/g;

    .line 17104969
    .line 17104970
    aput-object v1, p1, v0

    .line 17104971
    .line 17104972
    const-string v0, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 17104973
    .line 17104974
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17104975
    .line 17104976
    new-instance v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 17104977
    .line 17104978
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/v0;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v2

    .line 17104982
    :pswitch_56
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 17104983
    .line 17104984
    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p1

    .line 17104988
    :pswitch_5c
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17104989
    .line 17104990
    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object p1

    .line 17104994
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131077
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 131079
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131084
    move-result v0

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 131078
    .line 131079
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method


.method public final n()D
[MOD-CHANGED]
.method public final n()D
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 196610
    const/4 v1, 0x7

    .line 196611
    if-ne v0, v1, :cond_e

    .line 196613
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 196615
    check-cast v0, Ljava/lang/Double;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 196620
    move-result-wide v0

    .line 196621
    return-wide v0

    .line 196622
    :cond_e
    const-wide/16 v0, 0x0

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n()D
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 196609
    .line 196610
    const/4 v1, 0x7

    .line 196611
    if-ne v0, v1, :cond_e

    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 196614
    .line 196615
    check-cast v0, Ljava/lang/Double;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    return-wide v0

    .line 196622
    :cond_e
    const-wide/16 v0, 0x0

    .line 196623
    .line 196624
    return-wide v0
.end method


.method public final o()F
[MOD-CHANGED]
.method public final o()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131077
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 131079
    check-cast v0, Ljava/lang/Float;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 131084
    move-result v0

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 131078
    .line 131079
    check-cast v0, Ljava/lang/Float;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131077
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 131079
    check-cast v0, Ljava/lang/Integer;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131084
    move-result v0

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 131078
    .line 131079
    check-cast v0, Ljava/lang/Integer;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method


.method public final q()J
[MOD-CHANGED]
.method public final q()J
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 196610
    const/4 v1, 0x4

    .line 196611
    if-ne v0, v1, :cond_e

    .line 196613
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 196615
    check-cast v0, Ljava/lang/Long;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196620
    move-result-wide v0

    .line 196621
    return-wide v0

    .line 196622
    :cond_e
    const-wide/16 v0, 0x0

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q()J
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 196609
    .line 196610
    const/4 v1, 0x4

    .line 196611
    if-ne v0, v1, :cond_e

    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 196614
    .line 196615
    check-cast v0, Ljava/lang/Long;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    return-wide v0

    .line 196622
    :cond_e
    const-wide/16 v0, 0x0

    .line 196623
    .line 196624
    return-wide v0
.end method


.method public final r()Ljava/lang/String;
[MOD-CHANGED]
.method public final r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 131074
    const/4 v1, 0x5

    .line 131075
    if-ne v0, v1, :cond_a

    .line 131077
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 131079
    check-cast v0, Ljava/lang/String;

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 131073
    .line 131074
    const/4 v1, 0x5

    .line 131075
    if-ne v0, v1, :cond_a

    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 131078
    .line 131079
    check-cast v0, Ljava/lang/String;

    .line 131080
    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public final s()Landroidx/datastore/preferences/g;
[MOD-CHANGED]
.method public final s()Landroidx/datastore/preferences/g;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 131074
    const/4 v1, 0x6

    .line 131075
    if-ne v0, v1, :cond_a

    .line 131077
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 131079
    check-cast v0, Landroidx/datastore/preferences/g;

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Landroidx/datastore/preferences/g;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 131073
    .line 131074
    const/4 v1, 0x6

    .line 131075
    if-ne v0, v1, :cond_a

    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 131078
    .line 131079
    check-cast v0, Landroidx/datastore/preferences/g;

    .line 131080
    .line 131081
    return-object v0

    .line 131082
    :cond_a
    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final t()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
[MOD-CHANGED]
.method public final t()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .registers 2

    .prologue
    .line 262144
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 262146
    packed-switch v0, :pswitch_data_22

    .line 262149
    goto :goto_1e

    .line 262150
    :pswitch_6
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262152
    goto :goto_21

    .line 262153
    :pswitch_9
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262155
    goto :goto_21

    .line 262156
    :pswitch_c
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262158
    goto :goto_21

    .line 262159
    :pswitch_f
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262161
    goto :goto_21

    .line 262162
    :pswitch_12
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262164
    goto :goto_21

    .line 262165
    :pswitch_15
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262167
    goto :goto_21

    .line 262168
    :pswitch_18
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262170
    goto :goto_21

    .line 262171
    :pswitch_1b
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262173
    goto :goto_21

    .line 262174
    :goto_1e
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262176
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0

    .line 262178
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final t()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .registers 2

    .prologue
    .line 262144
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 262145
    .line 262146
    packed-switch v0, :pswitch_data_22

    .line 262147
    .line 262148
    .line 262149
    goto :goto_1e

    .line 262150
    :pswitch_6
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262151
    .line 262152
    goto :goto_21

    .line 262153
    :pswitch_9
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262154
    .line 262155
    goto :goto_21

    .line 262156
    :pswitch_c
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262157
    .line 262158
    goto :goto_21

    .line 262159
    :pswitch_f
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262160
    .line 262161
    goto :goto_21

    .line 262162
    :pswitch_12
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262163
    .line 262164
    goto :goto_21

    .line 262165
    :pswitch_15
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262166
    .line 262167
    goto :goto_21

    .line 262168
    :pswitch_18
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262169
    .line 262170
    goto :goto_21

    .line 262171
    :pswitch_1b
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :goto_1e
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0

    .line 262178
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method


.method public final v(Z)V
[MOD-CHANGED]
.method public final v(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908290
    .line 16908291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final w(D)V
[MOD-CHANGED]
.method public final w(D)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908291
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(D)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908290
    .line 16908291
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final x(F)V
[MOD-CHANGED]
.method public final x(F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908291
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908290
    .line 16908291
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final y(I)V
[MOD-CHANGED]
.method public final y(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908290
    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final z(J)V
[MOD-CHANGED]
.method public final z(J)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908291
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(J)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 16908290
    .line 16908291
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 16908296
    .line 16908297
    return-void
.end method


