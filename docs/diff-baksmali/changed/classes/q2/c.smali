## classes/q2/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bf52

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq2/c;

    .line 196616
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 196619
    sput-object v0, Lq2/c;->DEFAULT_INSTANCE:Lq2/c;

    .line 196621
    const-class v1, Lq2/c;

    .line 196623
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bf52

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq2/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq2/c;->DEFAULT_INSTANCE:Lq2/c;

    .line 196620
    .line 196621
    const-class v1, Lq2/c;

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

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
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lq2/a;->a:[I

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
    sget-object p1, Lq2/c;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

    .line 17104923
    if-nez p1, :cond_32

    .line 17104925
    const-class v0, Lq2/c;

    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    sget-object p1, Lq2/c;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

    .line 17104930
    if-nez p1, :cond_2d

    .line 17104932
    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;

    .line 17104934
    sget-object v1, Lq2/c;->DEFAULT_INSTANCE:Lq2/c;

    .line 17104936
    invoke-direct {p1, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 17104939
    sput-object p1, Lq2/c;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

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
    sget-object p1, Lq2/c;->DEFAULT_INSTANCE:Lq2/c;

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
    const-string v2, "layout_"

    .line 17104956
    aput-object v2, p1, v1

    .line 17104958
    const-string v1, "layoutIndex_"

    .line 17104960
    aput-object v1, p1, v0

    .line 17104962
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0004"

    .line 17104964
    sget-object v1, Lq2/c;->DEFAULT_INSTANCE:Lq2/c;

    .line 17104966
    new-instance v2, Landroidx/glance/appwidget/protobuf/v0;

    .line 17104968
    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/v0;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    return-object v2

    .line 17104972
    :pswitch_4c
    new-instance p1, Lq2/c$a;

    .line 17104974
    invoke-direct {p1}, Lq2/c$a;-><init>()V

    .line 17104977
    return-object p1

    .line 17104978
    :pswitch_52
    new-instance p1, Lq2/c;

    .line 17104980
    invoke-direct {p1}, Lq2/c;-><init>()V

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
.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lq2/a;->a:[I

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
    sget-object p1, Lq2/c;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_32

    .line 17104924
    .line 17104925
    const-class v0, Lq2/c;

    .line 17104926
    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    sget-object p1, Lq2/c;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_2d

    .line 17104931
    .line 17104932
    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;

    .line 17104933
    .line 17104934
    sget-object v1, Lq2/c;->DEFAULT_INSTANCE:Lq2/c;

    .line 17104935
    .line 17104936
    invoke-direct {p1, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sput-object p1, Lq2/c;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

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
    sget-object p1, Lq2/c;->DEFAULT_INSTANCE:Lq2/c;

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
    const-string v2, "layout_"

    .line 17104955
    .line 17104956
    aput-object v2, p1, v1

    .line 17104957
    .line 17104958
    const-string v1, "layoutIndex_"

    .line 17104959
    .line 17104960
    aput-object v1, p1, v0

    .line 17104961
    .line 17104962
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0004"

    .line 17104963
    .line 17104964
    sget-object v1, Lq2/c;->DEFAULT_INSTANCE:Lq2/c;

    .line 17104965
    .line 17104966
    new-instance v2, Landroidx/glance/appwidget/protobuf/v0;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/v0;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v2

    .line 17104972
    :pswitch_4c
    new-instance p1, Lq2/c$a;

    .line 17104973
    .line 17104974
    invoke-direct {p1}, Lq2/c$a;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p1

    .line 17104978
    :pswitch_52
    new-instance p1, Lq2/c;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Lq2/c;-><init>()V

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


.method public final p()Lq2/d;
[MOD-CHANGED]
.method public final p()Lq2/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq2/c;->layout_:Lq2/d;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lq2/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq2/c;->layout_:Lq2/d;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final q(Lq2/d;)V
[MOD-CHANGED]
.method public final q(Lq2/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    iput-object p1, p0, Lq2/c;->layout_:Lq2/d;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lq2/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lq2/c;->layout_:Lq2/d;

    .line 16842756
    .line 16842757
    return-void
.end method


