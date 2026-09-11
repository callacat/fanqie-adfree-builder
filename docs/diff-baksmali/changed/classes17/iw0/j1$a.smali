## classes17/iw0/j1$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Liw0/j1$a;

    .line 327682
    invoke-direct {v0}, Liw0/j1$a;-><init>()V

    .line 327685
    sput-object v0, Liw0/j1$a;->a:Liw0/j1$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.GetForumDescRequest"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "relative_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "relative_type"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "source_type"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "query_gender"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "last_enter_time"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "allow_topic_guide"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "offset"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "count"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "session_id"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "tab_type"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "author_id"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "session_data"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "forum_id"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Liw0/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Liw0/j1$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Liw0/j1$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Liw0/j1$a;->a:Liw0/j1$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.GetForumDescRequest"

    .line 327690
    .line 327691
    const/16 v3, 0xd

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "relative_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "relative_type"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "source_type"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "query_gender"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "last_enter_time"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "allow_topic_guide"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "offset"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "count"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "session_id"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "tab_type"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "author_id"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "session_data"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "forum_id"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v1, Liw0/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327763
    .line 327764
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0xd

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327693
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327695
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v0, v4

    .line 327702
    const/4 v3, 0x2

    .line 327703
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v0, v3

    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v0, v3

    .line 327716
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 327718
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    move-result-object v4

    .line 327722
    const/4 v5, 0x4

    .line 327723
    aput-object v4, v0, v5

    .line 327725
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 327727
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327730
    move-result-object v4

    .line 327731
    const/4 v5, 0x5

    .line 327732
    aput-object v4, v0, v5

    .line 327734
    const/4 v4, 0x6

    .line 327735
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v5

    .line 327739
    aput-object v5, v0, v4

    .line 327741
    const/4 v4, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v5

    .line 327746
    aput-object v5, v0, v4

    .line 327748
    const/16 v4, 0x8

    .line 327750
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v5

    .line 327754
    aput-object v5, v0, v4

    .line 327756
    const/16 v4, 0x9

    .line 327758
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    move-result-object v2

    .line 327762
    aput-object v2, v0, v4

    .line 327764
    const/16 v2, 0xa

    .line 327766
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    move-result-object v3

    .line 327770
    aput-object v3, v0, v2

    .line 327772
    const/16 v2, 0xb

    .line 327774
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    move-result-object v3

    .line 327778
    aput-object v3, v0, v2

    .line 327780
    const/16 v2, 0xc

    .line 327782
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327785
    move-result-object v1

    .line 327786
    aput-object v1, v0, v2

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0xd

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327692
    .line 327693
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327694
    .line 327695
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v0, v4

    .line 327701
    .line 327702
    const/4 v3, 0x2

    .line 327703
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v0, v3

    .line 327708
    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v0, v3

    .line 327715
    .line 327716
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 327717
    .line 327718
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    const/4 v5, 0x4

    .line 327723
    aput-object v4, v0, v5

    .line 327724
    .line 327725
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 327726
    .line 327727
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    const/4 v5, 0x5

    .line 327732
    aput-object v4, v0, v5

    .line 327733
    .line 327734
    const/4 v4, 0x6

    .line 327735
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    aput-object v5, v0, v4

    .line 327740
    .line 327741
    const/4 v4, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    aput-object v5, v0, v4

    .line 327747
    .line 327748
    const/16 v4, 0x8

    .line 327749
    .line 327750
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    aput-object v5, v0, v4

    .line 327755
    .line 327756
    const/16 v4, 0x9

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    aput-object v2, v0, v4

    .line 327763
    .line 327764
    const/16 v2, 0xa

    .line 327765
    .line 327766
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    aput-object v3, v0, v2

    .line 327771
    .line 327772
    const/16 v2, 0xb

    .line 327773
    .line 327774
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    aput-object v3, v0, v2

    .line 327779
    .line 327780
    const/16 v2, 0xc

    .line 327781
    .line 327782
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    aput-object v1, v0, v2

    .line 327787
    .line 327788
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Liw0/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    move-result v3

    .line 17301520
    const/4 v8, 0x3

    .line 17301521
    const/4 v9, 0x5

    .line 17301522
    const/4 v10, 0x6

    .line 17301523
    const/4 v11, 0x7

    .line 17301524
    const/4 v12, 0x2

    .line 17301525
    const/4 v13, 0x4

    .line 17301526
    const/16 v14, 0x8

    .line 17301528
    const/4 v15, 0x1

    .line 17301529
    const/4 v4, 0x0

    .line 17301530
    if-eqz v3, :cond_9a

    .line 17301532
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301534
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    move-result-object v1

    .line 17301538
    check-cast v1, Ljava/lang/String;

    .line 17301540
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17301542
    invoke-interface {v0, v2, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v15

    .line 17301546
    check-cast v15, Ljava/lang/Integer;

    .line 17301548
    invoke-interface {v0, v2, v12, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    move-result-object v12

    .line 17301552
    check-cast v12, Ljava/lang/Integer;

    .line 17301554
    invoke-interface {v0, v2, v8, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v8

    .line 17301558
    check-cast v8, Ljava/lang/Integer;

    .line 17301560
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17301562
    invoke-interface {v0, v2, v13, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v13

    .line 17301566
    check-cast v13, Ljava/lang/Long;

    .line 17301568
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17301570
    invoke-interface {v0, v2, v9, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v7

    .line 17301574
    check-cast v7, Ljava/lang/Boolean;

    .line 17301576
    invoke-interface {v0, v2, v10, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v9

    .line 17301580
    check-cast v9, Ljava/lang/String;

    .line 17301582
    invoke-interface {v0, v2, v11, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v10

    .line 17301586
    check-cast v10, Ljava/lang/Integer;

    .line 17301588
    invoke-interface {v0, v2, v14, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    move-result-object v11

    .line 17301592
    check-cast v11, Ljava/lang/String;

    .line 17301594
    const/16 v14, 0x9

    .line 17301596
    invoke-interface {v0, v2, v14, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    move-result-object v5

    .line 17301600
    check-cast v5, Ljava/lang/Integer;

    .line 17301602
    const/16 v14, 0xa

    .line 17301604
    invoke-interface {v0, v2, v14, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    move-result-object v6

    .line 17301608
    check-cast v6, Ljava/lang/Long;

    .line 17301610
    const/16 v14, 0xb

    .line 17301612
    invoke-interface {v0, v2, v14, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v14

    .line 17301616
    check-cast v14, Ljava/lang/String;

    .line 17301618
    move-object/from16 v16, v1

    .line 17301620
    const/16 v1, 0xc

    .line 17301622
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    move-result-object v1

    .line 17301626
    check-cast v1, Ljava/lang/String;

    .line 17301628
    const/16 v3, 0x1fff

    .line 17301630
    move-object/from16 v26, v1

    .line 17301632
    move-object/from16 v23, v5

    .line 17301634
    move-object/from16 v24, v6

    .line 17301636
    move-object/from16 v19, v7

    .line 17301638
    move-object/from16 v17, v8

    .line 17301640
    move-object/from16 v20, v9

    .line 17301642
    move-object/from16 v21, v10

    .line 17301644
    move-object/from16 v22, v11

    .line 17301646
    move-object/from16 v18, v13

    .line 17301648
    move-object/from16 v25, v14

    .line 17301650
    move-object/from16 v14, v16

    .line 17301652
    const/16 v13, 0x1fff

    .line 17301654
    move-object/from16 v16, v12

    .line 17301656
    goto/16 :goto_1db

    .line 17301658
    :cond_9a
    const/16 v1, 0xc

    .line 17301660
    const/4 v3, 0x0

    .line 17301661
    move-object v3, v4

    .line 17301662
    move-object v5, v3

    .line 17301663
    move-object v6, v5

    .line 17301664
    move-object v7, v6

    .line 17301665
    move-object v8, v7

    .line 17301666
    move-object v9, v8

    .line 17301667
    move-object v10, v9

    .line 17301668
    move-object v12, v10

    .line 17301669
    move-object v13, v12

    .line 17301670
    move-object v15, v13

    .line 17301671
    move-object/from16 v20, v15

    .line 17301673
    move-object/from16 v25, v20

    .line 17301675
    move-object/from16 v27, v25

    .line 17301677
    const/4 v4, 0x0

    .line 17301678
    const/16 v28, 0x1

    .line 17301680
    :goto_b0
    if-eqz v28, :cond_1b9

    .line 17301682
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301685
    move-result v11

    .line 17301686
    packed-switch v11, :pswitch_data_1e6

    .line 17301689
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301691
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301694
    throw v0

    .line 17301695
    :pswitch_bf
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301697
    invoke-interface {v0, v2, v1, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301700
    move-result-object v6

    .line 17301701
    check-cast v6, Ljava/lang/String;

    .line 17301703
    or-int/lit16 v4, v4, 0x1000

    .line 17301705
    goto :goto_111

    .line 17301706
    :pswitch_ca
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301708
    const/16 v1, 0xb

    .line 17301710
    invoke-interface {v0, v2, v1, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301713
    move-result-object v9

    .line 17301714
    check-cast v9, Ljava/lang/String;

    .line 17301716
    or-int/lit16 v4, v4, 0x800

    .line 17301718
    goto :goto_111

    .line 17301719
    :pswitch_d7
    const/16 v1, 0xb

    .line 17301721
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301723
    const/16 v1, 0xa

    .line 17301725
    invoke-interface {v0, v2, v1, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    move-result-object v11

    .line 17301729
    move-object v12, v11

    .line 17301730
    check-cast v12, Ljava/lang/Long;

    .line 17301732
    or-int/lit16 v4, v4, 0x400

    .line 17301734
    goto :goto_111

    .line 17301735
    :pswitch_e7
    const/16 v1, 0xa

    .line 17301737
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301739
    const/16 v1, 0x9

    .line 17301741
    invoke-interface {v0, v2, v1, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301744
    move-result-object v11

    .line 17301745
    move-object v13, v11

    .line 17301746
    check-cast v13, Ljava/lang/Integer;

    .line 17301748
    or-int/lit16 v4, v4, 0x200

    .line 17301750
    goto :goto_111

    .line 17301751
    :pswitch_f7
    const/16 v1, 0x9

    .line 17301753
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301755
    invoke-interface {v0, v2, v14, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301758
    move-result-object v10

    .line 17301759
    check-cast v10, Ljava/lang/String;

    .line 17301761
    or-int/lit16 v4, v4, 0x100

    .line 17301763
    goto :goto_111

    .line 17301764
    :pswitch_104
    const/16 v1, 0x9

    .line 17301766
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301768
    const/4 v1, 0x7

    .line 17301769
    invoke-interface {v0, v2, v1, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    move-result-object v8

    .line 17301773
    check-cast v8, Ljava/lang/Integer;

    .line 17301775
    or-int/lit16 v4, v4, 0x80

    .line 17301777
    :goto_111
    const/4 v14, 0x5

    .line 17301778
    goto :goto_131

    .line 17301779
    :pswitch_113
    const/4 v1, 0x7

    .line 17301780
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301782
    const/4 v1, 0x6

    .line 17301783
    invoke-interface {v0, v2, v1, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    move-result-object v5

    .line 17301787
    check-cast v5, Ljava/lang/String;

    .line 17301789
    or-int/lit8 v4, v4, 0x40

    .line 17301791
    goto :goto_111

    .line 17301792
    :pswitch_120
    const/4 v1, 0x6

    .line 17301793
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17301795
    move-object/from16 v1, v27

    .line 17301797
    const/4 v14, 0x5

    .line 17301798
    invoke-interface {v0, v2, v14, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301801
    move-result-object v1

    .line 17301802
    move-object/from16 v27, v1

    .line 17301804
    check-cast v27, Ljava/lang/Boolean;

    .line 17301806
    or-int/lit8 v1, v4, 0x20

    .line 17301808
    move v4, v1

    .line 17301809
    :goto_131
    move-object/from16 v21, v27

    .line 17301811
    :goto_133
    const/4 v1, 0x2

    .line 17301812
    goto :goto_16a

    .line 17301813
    :pswitch_135
    move-object/from16 v1, v27

    .line 17301815
    const/4 v14, 0x5

    .line 17301816
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301818
    const/4 v14, 0x4

    .line 17301819
    invoke-interface {v0, v2, v14, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    move-result-object v7

    .line 17301823
    check-cast v7, Ljava/lang/Long;

    .line 17301825
    or-int/lit8 v4, v4, 0x10

    .line 17301827
    goto :goto_153

    .line 17301828
    :pswitch_144
    move-object/from16 v1, v27

    .line 17301830
    const/4 v14, 0x4

    .line 17301831
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301833
    const/4 v14, 0x3

    .line 17301834
    invoke-interface {v0, v2, v14, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    move-result-object v11

    .line 17301838
    move-object v15, v11

    .line 17301839
    check-cast v15, Ljava/lang/Integer;

    .line 17301841
    or-int/lit8 v4, v4, 0x8

    .line 17301843
    :goto_153
    move-object/from16 v21, v1

    .line 17301845
    goto :goto_133

    .line 17301846
    :pswitch_156
    move-object/from16 v1, v27

    .line 17301848
    const/4 v14, 0x3

    .line 17301849
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301851
    move-object/from16 v21, v1

    .line 17301853
    move-object/from16 v14, v25

    .line 17301855
    const/4 v1, 0x2

    .line 17301856
    invoke-interface {v0, v2, v1, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    move-result-object v11

    .line 17301860
    move-object/from16 v25, v11

    .line 17301862
    check-cast v25, Ljava/lang/Integer;

    .line 17301864
    or-int/lit8 v4, v4, 0x4

    .line 17301866
    :goto_16a
    move-object/from16 v1, v20

    .line 17301868
    move-object/from16 v14, v25

    .line 17301870
    :goto_16e
    move-object/from16 v20, v3

    .line 17301872
    const/4 v3, 0x0

    .line 17301873
    goto :goto_199

    .line 17301874
    :pswitch_172
    move-object/from16 v14, v25

    .line 17301876
    move-object/from16 v21, v27

    .line 17301878
    const/4 v1, 0x2

    .line 17301879
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301881
    const/4 v1, 0x1

    .line 17301882
    invoke-interface {v0, v2, v1, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301885
    move-result-object v3

    .line 17301886
    check-cast v3, Ljava/lang/Integer;

    .line 17301888
    or-int/lit8 v4, v4, 0x2

    .line 17301890
    move-object/from16 v1, v20

    .line 17301892
    goto :goto_16e

    .line 17301893
    :pswitch_185
    move-object/from16 v14, v25

    .line 17301895
    move-object/from16 v21, v27

    .line 17301897
    const/4 v1, 0x1

    .line 17301898
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301900
    move-object/from16 v1, v20

    .line 17301902
    move-object/from16 v20, v3

    .line 17301904
    const/4 v3, 0x0

    .line 17301905
    invoke-interface {v0, v2, v3, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301908
    move-result-object v1

    .line 17301909
    check-cast v1, Ljava/lang/String;

    .line 17301911
    or-int/lit8 v4, v4, 0x1

    .line 17301913
    :goto_199
    move-object/from16 v25, v14

    .line 17301915
    move-object/from16 v3, v20

    .line 17301917
    move-object/from16 v27, v21

    .line 17301919
    const/4 v11, 0x7

    .line 17301920
    const/16 v14, 0x8

    .line 17301922
    goto :goto_1b3

    .line 17301923
    :pswitch_1a3
    move-object/from16 v1, v20

    .line 17301925
    move-object/from16 v14, v25

    .line 17301927
    move-object/from16 v21, v27

    .line 17301929
    move-object/from16 v20, v3

    .line 17301931
    const/4 v3, 0x0

    .line 17301932
    move-object/from16 v3, v20

    .line 17301934
    const/4 v11, 0x7

    .line 17301935
    const/16 v14, 0x8

    .line 17301937
    const/16 v28, 0x0

    .line 17301939
    :goto_1b3
    move-object/from16 v20, v1

    .line 17301941
    const/16 v1, 0xc

    .line 17301943
    goto/16 :goto_b0

    .line 17301945
    :cond_1b9
    move-object/from16 v1, v20

    .line 17301947
    move-object/from16 v14, v25

    .line 17301949
    move-object/from16 v21, v27

    .line 17301951
    move-object/from16 v20, v3

    .line 17301953
    move-object/from16 v26, v6

    .line 17301955
    move-object/from16 v18, v7

    .line 17301957
    move-object/from16 v25, v9

    .line 17301959
    move-object/from16 v22, v10

    .line 17301961
    move-object/from16 v24, v12

    .line 17301963
    move-object/from16 v23, v13

    .line 17301965
    move-object/from16 v16, v14

    .line 17301967
    move-object/from16 v17, v15

    .line 17301969
    move-object/from16 v15, v20

    .line 17301971
    move-object/from16 v19, v21

    .line 17301973
    move-object v14, v1

    .line 17301974
    move v13, v4

    .line 17301975
    move-object/from16 v20, v5

    .line 17301977
    move-object/from16 v21, v8

    .line 17301979
    :goto_1db
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17301982
    new-instance v0, Liw0/j1;

    .line 17301984
    move-object v12, v0

    .line 17301985
    invoke-direct/range {v12 .. v26}, Liw0/j1;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301988
    return-object v0

    nop

    .line 17301990
    :pswitch_data_1e6
    .packed-switch -0x1
        :pswitch_1a3
        :pswitch_185
        :pswitch_172
        :pswitch_156
        :pswitch_144
        :pswitch_135
        :pswitch_120
        :pswitch_113
        :pswitch_104
        :pswitch_f7
        :pswitch_e7
        :pswitch_d7
        :pswitch_ca
        :pswitch_bf
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Liw0/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v3

    .line 17301520
    const/4 v8, 0x3

    .line 17301521
    const/4 v9, 0x5

    .line 17301522
    const/4 v10, 0x6

    .line 17301523
    const/4 v11, 0x7

    .line 17301524
    const/4 v12, 0x2

    .line 17301525
    const/4 v13, 0x4

    .line 17301526
    const/16 v14, 0x8

    .line 17301527
    .line 17301528
    const/4 v15, 0x1

    .line 17301529
    const/4 v4, 0x0

    .line 17301530
    if-eqz v3, :cond_9a

    .line 17301531
    .line 17301532
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301533
    .line 17301534
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v1

    .line 17301538
    check-cast v1, Ljava/lang/String;

    .line 17301539
    .line 17301540
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17301541
    .line 17301542
    invoke-interface {v0, v2, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v15

    .line 17301546
    check-cast v15, Ljava/lang/Integer;

    .line 17301547
    .line 17301548
    invoke-interface {v0, v2, v12, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v12

    .line 17301552
    check-cast v12, Ljava/lang/Integer;

    .line 17301553
    .line 17301554
    invoke-interface {v0, v2, v8, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v8

    .line 17301558
    check-cast v8, Ljava/lang/Integer;

    .line 17301559
    .line 17301560
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17301561
    .line 17301562
    invoke-interface {v0, v2, v13, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v13

    .line 17301566
    check-cast v13, Ljava/lang/Long;

    .line 17301567
    .line 17301568
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17301569
    .line 17301570
    invoke-interface {v0, v2, v9, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v7

    .line 17301574
    check-cast v7, Ljava/lang/Boolean;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v10, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v9

    .line 17301580
    check-cast v9, Ljava/lang/String;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v11, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v10

    .line 17301586
    check-cast v10, Ljava/lang/Integer;

    .line 17301587
    .line 17301588
    invoke-interface {v0, v2, v14, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v11

    .line 17301592
    check-cast v11, Ljava/lang/String;

    .line 17301593
    .line 17301594
    const/16 v14, 0x9

    .line 17301595
    .line 17301596
    invoke-interface {v0, v2, v14, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v5

    .line 17301600
    check-cast v5, Ljava/lang/Integer;

    .line 17301601
    .line 17301602
    const/16 v14, 0xa

    .line 17301603
    .line 17301604
    invoke-interface {v0, v2, v14, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v6

    .line 17301608
    check-cast v6, Ljava/lang/Long;

    .line 17301609
    .line 17301610
    const/16 v14, 0xb

    .line 17301611
    .line 17301612
    invoke-interface {v0, v2, v14, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v14

    .line 17301616
    check-cast v14, Ljava/lang/String;

    .line 17301617
    .line 17301618
    move-object/from16 v16, v1

    .line 17301619
    .line 17301620
    const/16 v1, 0xc

    .line 17301621
    .line 17301622
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v1

    .line 17301626
    check-cast v1, Ljava/lang/String;

    .line 17301627
    .line 17301628
    const/16 v3, 0x1fff

    .line 17301629
    .line 17301630
    move-object/from16 v26, v1

    .line 17301631
    .line 17301632
    move-object/from16 v23, v5

    .line 17301633
    .line 17301634
    move-object/from16 v24, v6

    .line 17301635
    .line 17301636
    move-object/from16 v19, v7

    .line 17301637
    .line 17301638
    move-object/from16 v17, v8

    .line 17301639
    .line 17301640
    move-object/from16 v20, v9

    .line 17301641
    .line 17301642
    move-object/from16 v21, v10

    .line 17301643
    .line 17301644
    move-object/from16 v22, v11

    .line 17301645
    .line 17301646
    move-object/from16 v18, v13

    .line 17301647
    .line 17301648
    move-object/from16 v25, v14

    .line 17301649
    .line 17301650
    move-object/from16 v14, v16

    .line 17301651
    .line 17301652
    const/16 v13, 0x1fff

    .line 17301653
    .line 17301654
    move-object/from16 v16, v12

    .line 17301655
    .line 17301656
    goto/16 :goto_1db

    .line 17301657
    .line 17301658
    :cond_9a
    const/16 v1, 0xc

    .line 17301659
    .line 17301660
    const/4 v3, 0x0

    .line 17301661
    move-object v3, v4

    .line 17301662
    move-object v5, v3

    .line 17301663
    move-object v6, v5

    .line 17301664
    move-object v7, v6

    .line 17301665
    move-object v8, v7

    .line 17301666
    move-object v9, v8

    .line 17301667
    move-object v10, v9

    .line 17301668
    move-object v12, v10

    .line 17301669
    move-object v13, v12

    .line 17301670
    move-object v15, v13

    .line 17301671
    move-object/from16 v20, v15

    .line 17301672
    .line 17301673
    move-object/from16 v25, v20

    .line 17301674
    .line 17301675
    move-object/from16 v27, v25

    .line 17301676
    .line 17301677
    const/4 v4, 0x0

    .line 17301678
    const/16 v28, 0x1

    .line 17301679
    .line 17301680
    :goto_b0
    if-eqz v28, :cond_1b9

    .line 17301681
    .line 17301682
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v11

    .line 17301686
    packed-switch v11, :pswitch_data_1e6

    .line 17301687
    .line 17301688
    .line 17301689
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301690
    .line 17301691
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301692
    .line 17301693
    .line 17301694
    throw v0

    .line 17301695
    :pswitch_bf
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301696
    .line 17301697
    invoke-interface {v0, v2, v1, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v6

    .line 17301701
    check-cast v6, Ljava/lang/String;

    .line 17301702
    .line 17301703
    or-int/lit16 v4, v4, 0x1000

    .line 17301704
    .line 17301705
    goto :goto_111

    .line 17301706
    :pswitch_ca
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301707
    .line 17301708
    const/16 v1, 0xb

    .line 17301709
    .line 17301710
    invoke-interface {v0, v2, v1, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v9

    .line 17301714
    check-cast v9, Ljava/lang/String;

    .line 17301715
    .line 17301716
    or-int/lit16 v4, v4, 0x800

    .line 17301717
    .line 17301718
    goto :goto_111

    .line 17301719
    :pswitch_d7
    const/16 v1, 0xb

    .line 17301720
    .line 17301721
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301722
    .line 17301723
    const/16 v1, 0xa

    .line 17301724
    .line 17301725
    invoke-interface {v0, v2, v1, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v11

    .line 17301729
    move-object v12, v11

    .line 17301730
    check-cast v12, Ljava/lang/Long;

    .line 17301731
    .line 17301732
    or-int/lit16 v4, v4, 0x400

    .line 17301733
    .line 17301734
    goto :goto_111

    .line 17301735
    :pswitch_e7
    const/16 v1, 0xa

    .line 17301736
    .line 17301737
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301738
    .line 17301739
    const/16 v1, 0x9

    .line 17301740
    .line 17301741
    invoke-interface {v0, v2, v1, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v11

    .line 17301745
    move-object v13, v11

    .line 17301746
    check-cast v13, Ljava/lang/Integer;

    .line 17301747
    .line 17301748
    or-int/lit16 v4, v4, 0x200

    .line 17301749
    .line 17301750
    goto :goto_111

    .line 17301751
    :pswitch_f7
    const/16 v1, 0x9

    .line 17301752
    .line 17301753
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301754
    .line 17301755
    invoke-interface {v0, v2, v14, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v10

    .line 17301759
    check-cast v10, Ljava/lang/String;

    .line 17301760
    .line 17301761
    or-int/lit16 v4, v4, 0x100

    .line 17301762
    .line 17301763
    goto :goto_111

    .line 17301764
    :pswitch_104
    const/16 v1, 0x9

    .line 17301765
    .line 17301766
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301767
    .line 17301768
    const/4 v1, 0x7

    .line 17301769
    invoke-interface {v0, v2, v1, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v8

    .line 17301773
    check-cast v8, Ljava/lang/Integer;

    .line 17301774
    .line 17301775
    or-int/lit16 v4, v4, 0x80

    .line 17301776
    .line 17301777
    :goto_111
    const/4 v14, 0x5

    .line 17301778
    goto :goto_131

    .line 17301779
    :pswitch_113
    const/4 v1, 0x7

    .line 17301780
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301781
    .line 17301782
    const/4 v1, 0x6

    .line 17301783
    invoke-interface {v0, v2, v1, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v5

    .line 17301787
    check-cast v5, Ljava/lang/String;

    .line 17301788
    .line 17301789
    or-int/lit8 v4, v4, 0x40

    .line 17301790
    .line 17301791
    goto :goto_111

    .line 17301792
    :pswitch_120
    const/4 v1, 0x6

    .line 17301793
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17301794
    .line 17301795
    move-object/from16 v1, v27

    .line 17301796
    .line 17301797
    const/4 v14, 0x5

    .line 17301798
    invoke-interface {v0, v2, v14, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v1

    .line 17301802
    move-object/from16 v27, v1

    .line 17301803
    .line 17301804
    check-cast v27, Ljava/lang/Boolean;

    .line 17301805
    .line 17301806
    or-int/lit8 v1, v4, 0x20

    .line 17301807
    .line 17301808
    move v4, v1

    .line 17301809
    :goto_131
    move-object/from16 v21, v27

    .line 17301810
    .line 17301811
    :goto_133
    const/4 v1, 0x2

    .line 17301812
    goto :goto_16a

    .line 17301813
    :pswitch_135
    move-object/from16 v1, v27

    .line 17301814
    .line 17301815
    const/4 v14, 0x5

    .line 17301816
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301817
    .line 17301818
    const/4 v14, 0x4

    .line 17301819
    invoke-interface {v0, v2, v14, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v7

    .line 17301823
    check-cast v7, Ljava/lang/Long;

    .line 17301824
    .line 17301825
    or-int/lit8 v4, v4, 0x10

    .line 17301826
    .line 17301827
    goto :goto_153

    .line 17301828
    :pswitch_144
    move-object/from16 v1, v27

    .line 17301829
    .line 17301830
    const/4 v14, 0x4

    .line 17301831
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301832
    .line 17301833
    const/4 v14, 0x3

    .line 17301834
    invoke-interface {v0, v2, v14, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v11

    .line 17301838
    move-object v15, v11

    .line 17301839
    check-cast v15, Ljava/lang/Integer;

    .line 17301840
    .line 17301841
    or-int/lit8 v4, v4, 0x8

    .line 17301842
    .line 17301843
    :goto_153
    move-object/from16 v21, v1

    .line 17301844
    .line 17301845
    goto :goto_133

    .line 17301846
    :pswitch_156
    move-object/from16 v1, v27

    .line 17301847
    .line 17301848
    const/4 v14, 0x3

    .line 17301849
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301850
    .line 17301851
    move-object/from16 v21, v1

    .line 17301852
    .line 17301853
    move-object/from16 v14, v25

    .line 17301854
    .line 17301855
    const/4 v1, 0x2

    .line 17301856
    invoke-interface {v0, v2, v1, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v11

    .line 17301860
    move-object/from16 v25, v11

    .line 17301861
    .line 17301862
    check-cast v25, Ljava/lang/Integer;

    .line 17301863
    .line 17301864
    or-int/lit8 v4, v4, 0x4

    .line 17301865
    .line 17301866
    :goto_16a
    move-object/from16 v1, v20

    .line 17301867
    .line 17301868
    move-object/from16 v14, v25

    .line 17301869
    .line 17301870
    :goto_16e
    move-object/from16 v20, v3

    .line 17301871
    .line 17301872
    const/4 v3, 0x0

    .line 17301873
    goto :goto_199

    .line 17301874
    :pswitch_172
    move-object/from16 v14, v25

    .line 17301875
    .line 17301876
    move-object/from16 v21, v27

    .line 17301877
    .line 17301878
    const/4 v1, 0x2

    .line 17301879
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301880
    .line 17301881
    const/4 v1, 0x1

    .line 17301882
    invoke-interface {v0, v2, v1, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v3

    .line 17301886
    check-cast v3, Ljava/lang/Integer;

    .line 17301887
    .line 17301888
    or-int/lit8 v4, v4, 0x2

    .line 17301889
    .line 17301890
    move-object/from16 v1, v20

    .line 17301891
    .line 17301892
    goto :goto_16e

    .line 17301893
    :pswitch_185
    move-object/from16 v14, v25

    .line 17301894
    .line 17301895
    move-object/from16 v21, v27

    .line 17301896
    .line 17301897
    const/4 v1, 0x1

    .line 17301898
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301899
    .line 17301900
    move-object/from16 v1, v20

    .line 17301901
    .line 17301902
    move-object/from16 v20, v3

    .line 17301903
    .line 17301904
    const/4 v3, 0x0

    .line 17301905
    invoke-interface {v0, v2, v3, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v1

    .line 17301909
    check-cast v1, Ljava/lang/String;

    .line 17301910
    .line 17301911
    or-int/lit8 v4, v4, 0x1

    .line 17301912
    .line 17301913
    :goto_199
    move-object/from16 v25, v14

    .line 17301914
    .line 17301915
    move-object/from16 v3, v20

    .line 17301916
    .line 17301917
    move-object/from16 v27, v21

    .line 17301918
    .line 17301919
    const/4 v11, 0x7

    .line 17301920
    const/16 v14, 0x8

    .line 17301921
    .line 17301922
    goto :goto_1b3

    .line 17301923
    :pswitch_1a3
    move-object/from16 v1, v20

    .line 17301924
    .line 17301925
    move-object/from16 v14, v25

    .line 17301926
    .line 17301927
    move-object/from16 v21, v27

    .line 17301928
    .line 17301929
    move-object/from16 v20, v3

    .line 17301930
    .line 17301931
    const/4 v3, 0x0

    .line 17301932
    move-object/from16 v3, v20

    .line 17301933
    .line 17301934
    const/4 v11, 0x7

    .line 17301935
    const/16 v14, 0x8

    .line 17301936
    .line 17301937
    const/16 v28, 0x0

    .line 17301938
    .line 17301939
    :goto_1b3
    move-object/from16 v20, v1

    .line 17301940
    .line 17301941
    const/16 v1, 0xc

    .line 17301942
    .line 17301943
    goto/16 :goto_b0

    .line 17301944
    .line 17301945
    :cond_1b9
    move-object/from16 v1, v20

    .line 17301946
    .line 17301947
    move-object/from16 v14, v25

    .line 17301948
    .line 17301949
    move-object/from16 v21, v27

    .line 17301950
    .line 17301951
    move-object/from16 v20, v3

    .line 17301952
    .line 17301953
    move-object/from16 v26, v6

    .line 17301954
    .line 17301955
    move-object/from16 v18, v7

    .line 17301956
    .line 17301957
    move-object/from16 v25, v9

    .line 17301958
    .line 17301959
    move-object/from16 v22, v10

    .line 17301960
    .line 17301961
    move-object/from16 v24, v12

    .line 17301962
    .line 17301963
    move-object/from16 v23, v13

    .line 17301964
    .line 17301965
    move-object/from16 v16, v14

    .line 17301966
    .line 17301967
    move-object/from16 v17, v15

    .line 17301968
    .line 17301969
    move-object/from16 v15, v20

    .line 17301970
    .line 17301971
    move-object/from16 v19, v21

    .line 17301972
    .line 17301973
    move-object v14, v1

    .line 17301974
    move v13, v4

    .line 17301975
    move-object/from16 v20, v5

    .line 17301976
    .line 17301977
    move-object/from16 v21, v8

    .line 17301978
    .line 17301979
    :goto_1db
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17301980
    .line 17301981
    .line 17301982
    new-instance v0, Liw0/j1;

    .line 17301983
    .line 17301984
    move-object v12, v0

    .line 17301985
    invoke-direct/range {v12 .. v26}, Liw0/j1;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    return-object v0

    .line 17301989
    nop

    .line 17301990
    :pswitch_data_1e6
    .packed-switch -0x1
        :pswitch_1a3
        :pswitch_185
        :pswitch_172
        :pswitch_156
        :pswitch_144
        :pswitch_135
        :pswitch_120
        :pswitch_113
        :pswitch_104
        :pswitch_f7
        :pswitch_e7
        :pswitch_d7
        :pswitch_ca
        :pswitch_bf
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Liw0/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Liw0/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Liw0/j1;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Liw0/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Liw0/j1;->Companion:Liw0/j1$b;

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v2, p2, Liw0/j1;->a:Ljava/lang/String;

    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_26

    .line 34013215
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013217
    iget-object v4, p2, Liw0/j1;->a:Ljava/lang/String;

    .line 34013219
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_2d

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v2, p2, Liw0/j1;->b:Ljava/lang/Integer;

    .line 34013231
    if-eqz v2, :cond_33

    .line 34013233
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3d

    .line 34013238
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013240
    iget-object v4, p2, Liw0/j1;->b:Ljava/lang/Integer;

    .line 34013242
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    :cond_3d
    const/4 v2, 0x2

    .line 34013246
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v4, p2, Liw0/j1;->c:Ljava/lang/Integer;

    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013257
    :goto_49
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_55

    .line 34013262
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013264
    iget-object v5, p2, Liw0/j1;->c:Ljava/lang/Integer;

    .line 34013266
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    :cond_55
    const/4 v2, 0x3

    .line 34013270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v4, p2, Liw0/j1;->d:Ljava/lang/Integer;

    .line 34013279
    if-eqz v4, :cond_63

    .line 34013281
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6d

    .line 34013286
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013288
    iget-object v5, p2, Liw0/j1;->d:Ljava/lang/Integer;

    .line 34013290
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    :cond_6d
    const/4 v2, 0x4

    .line 34013294
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    move-result v4

    .line 34013298
    if-eqz v4, :cond_75

    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v4, p2, Liw0/j1;->e:Ljava/lang/Long;

    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013305
    :goto_79
    const/4 v4, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    :goto_7c
    if-eqz v4, :cond_85

    .line 34013310
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013312
    iget-object v5, p2, Liw0/j1;->e:Ljava/lang/Long;

    .line 34013314
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v2, 0x5

    .line 34013318
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v4, p2, Liw0/j1;->f:Ljava/lang/Boolean;

    .line 34013327
    if-eqz v4, :cond_93

    .line 34013329
    :goto_91
    const/4 v4, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-eqz v4, :cond_9d

    .line 34013334
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013336
    iget-object v5, p2, Liw0/j1;->f:Ljava/lang/Boolean;

    .line 34013338
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    :cond_9d
    const/4 v2, 0x6

    .line 34013342
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_a5

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v4, p2, Liw0/j1;->g:Ljava/lang/String;

    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013353
    :goto_a9
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34013358
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013360
    iget-object v5, p2, Liw0/j1;->g:Ljava/lang/String;

    .line 34013362
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    :cond_b5
    const/4 v2, 0x7

    .line 34013366
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v4, p2, Liw0/j1;->h:Ljava/lang/Integer;

    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013377
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34013382
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013384
    iget-object v5, p2, Liw0/j1;->h:Ljava/lang/Integer;

    .line 34013386
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    const/16 v2, 0x8

    .line 34013391
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v4, p2, Liw0/j1;->i:Ljava/lang/String;

    .line 34013400
    if-eqz v4, :cond_dc

    .line 34013402
    :goto_da
    const/4 v4, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v4, 0x0

    .line 34013405
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34013407
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013409
    iget-object v5, p2, Liw0/j1;->i:Ljava/lang/String;

    .line 34013411
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    const/16 v2, 0x9

    .line 34013416
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v4

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v4, p2, Liw0/j1;->j:Ljava/lang/Integer;

    .line 34013425
    if-eqz v4, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34013432
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013434
    iget-object v5, p2, Liw0/j1;->j:Ljava/lang/Integer;

    .line 34013436
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    const/16 v2, 0xa

    .line 34013441
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_108

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v4, p2, Liw0/j1;->k:Ljava/lang/Long;

    .line 34013450
    if-eqz v4, :cond_10e

    .line 34013452
    :goto_10c
    const/4 v4, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v4, 0x0

    .line 34013455
    :goto_10f
    if-eqz v4, :cond_118

    .line 34013457
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013459
    iget-object v5, p2, Liw0/j1;->k:Ljava/lang/Long;

    .line 34013461
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    const/16 v2, 0xb

    .line 34013466
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    move-result v4

    .line 34013470
    if-eqz v4, :cond_121

    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v4, p2, Liw0/j1;->l:Ljava/lang/String;

    .line 34013475
    if-eqz v4, :cond_127

    .line 34013477
    :goto_125
    const/4 v4, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v4, 0x0

    .line 34013480
    :goto_128
    if-eqz v4, :cond_131

    .line 34013482
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013484
    iget-object v5, p2, Liw0/j1;->l:Ljava/lang/String;

    .line 34013486
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013489
    :cond_131
    const/16 v2, 0xc

    .line 34013491
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013494
    move-result v4

    .line 34013495
    if-eqz v4, :cond_13a

    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v4, p2, Liw0/j1;->m:Ljava/lang/String;

    .line 34013500
    if-eqz v4, :cond_13f

    .line 34013502
    :goto_13e
    const/4 v1, 0x1

    .line 34013503
    :cond_13f
    if-eqz v1, :cond_148

    .line 34013505
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013507
    iget-object p2, p2, Liw0/j1;->m:Ljava/lang/String;

    .line 34013509
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013512
    :cond_148
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013515
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Liw0/j1;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Liw0/j1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Liw0/j1;->Companion:Liw0/j1$b;

    .line 34013196
    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v2, p2, Liw0/j1;->a:Ljava/lang/String;

    .line 34013207
    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_26

    .line 34013214
    .line 34013215
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013216
    .line 34013217
    iget-object v4, p2, Liw0/j1;->a:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v2, p2, Liw0/j1;->b:Ljava/lang/Integer;

    .line 34013230
    .line 34013231
    if-eqz v2, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3d

    .line 34013237
    .line 34013238
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013239
    .line 34013240
    iget-object v4, p2, Liw0/j1;->b:Ljava/lang/Integer;

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const/4 v2, 0x2

    .line 34013246
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v4, p2, Liw0/j1;->c:Ljava/lang/Integer;

    .line 34013254
    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013256
    .line 34013257
    :goto_49
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_55

    .line 34013261
    .line 34013262
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013263
    .line 34013264
    iget-object v5, p2, Liw0/j1;->c:Ljava/lang/Integer;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const/4 v2, 0x3

    .line 34013270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v4, p2, Liw0/j1;->d:Ljava/lang/Integer;

    .line 34013278
    .line 34013279
    if-eqz v4, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6d

    .line 34013285
    .line 34013286
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013287
    .line 34013288
    iget-object v5, p2, Liw0/j1;->d:Ljava/lang/Integer;

    .line 34013289
    .line 34013290
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    const/4 v2, 0x4

    .line 34013294
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    if-eqz v4, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v4, p2, Liw0/j1;->e:Ljava/lang/Long;

    .line 34013302
    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v4, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    :goto_7c
    if-eqz v4, :cond_85

    .line 34013309
    .line 34013310
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013311
    .line 34013312
    iget-object v5, p2, Liw0/j1;->e:Ljava/lang/Long;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v2, 0x5

    .line 34013318
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v4, p2, Liw0/j1;->f:Ljava/lang/Boolean;

    .line 34013326
    .line 34013327
    if-eqz v4, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v4, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-eqz v4, :cond_9d

    .line 34013333
    .line 34013334
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013335
    .line 34013336
    iget-object v5, p2, Liw0/j1;->f:Ljava/lang/Boolean;

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v2, 0x6

    .line 34013342
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v4, p2, Liw0/j1;->g:Ljava/lang/String;

    .line 34013350
    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013352
    .line 34013353
    :goto_a9
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34013357
    .line 34013358
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013359
    .line 34013360
    iget-object v5, p2, Liw0/j1;->g:Ljava/lang/String;

    .line 34013361
    .line 34013362
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    const/4 v2, 0x7

    .line 34013366
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v4, p2, Liw0/j1;->h:Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013376
    .line 34013377
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34013381
    .line 34013382
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013383
    .line 34013384
    iget-object v5, p2, Liw0/j1;->h:Ljava/lang/Integer;

    .line 34013385
    .line 34013386
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    const/16 v2, 0x8

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v4, p2, Liw0/j1;->i:Ljava/lang/String;

    .line 34013399
    .line 34013400
    if-eqz v4, :cond_dc

    .line 34013401
    .line 34013402
    :goto_da
    const/4 v4, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v4, 0x0

    .line 34013405
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34013406
    .line 34013407
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013408
    .line 34013409
    iget-object v5, p2, Liw0/j1;->i:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v2, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v4

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v4, p2, Liw0/j1;->j:Ljava/lang/Integer;

    .line 34013424
    .line 34013425
    if-eqz v4, :cond_f5

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34013431
    .line 34013432
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013433
    .line 34013434
    iget-object v5, p2, Liw0/j1;->j:Ljava/lang/Integer;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    const/16 v2, 0xa

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v4, p2, Liw0/j1;->k:Ljava/lang/Long;

    .line 34013449
    .line 34013450
    if-eqz v4, :cond_10e

    .line 34013451
    .line 34013452
    :goto_10c
    const/4 v4, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v4, 0x0

    .line 34013455
    :goto_10f
    if-eqz v4, :cond_118

    .line 34013456
    .line 34013457
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013458
    .line 34013459
    iget-object v5, p2, Liw0/j1;->k:Ljava/lang/Long;

    .line 34013460
    .line 34013461
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    const/16 v2, 0xb

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v4

    .line 34013470
    if-eqz v4, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v4, p2, Liw0/j1;->l:Ljava/lang/String;

    .line 34013474
    .line 34013475
    if-eqz v4, :cond_127

    .line 34013476
    .line 34013477
    :goto_125
    const/4 v4, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v4, 0x0

    .line 34013480
    :goto_128
    if-eqz v4, :cond_131

    .line 34013481
    .line 34013482
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013483
    .line 34013484
    iget-object v5, p2, Liw0/j1;->l:Ljava/lang/String;

    .line 34013485
    .line 34013486
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    const/16 v2, 0xc

    .line 34013490
    .line 34013491
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v4

    .line 34013495
    if-eqz v4, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v4, p2, Liw0/j1;->m:Ljava/lang/String;

    .line 34013499
    .line 34013500
    if-eqz v4, :cond_13f

    .line 34013501
    .line 34013502
    :goto_13e
    const/4 v1, 0x1

    .line 34013503
    :cond_13f
    if-eqz v1, :cond_148

    .line 34013504
    .line 34013505
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013506
    .line 34013507
    iget-object p2, p2, Liw0/j1;->m:Ljava/lang/String;

    .line 34013508
    .line 34013509
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013513
    .line 34013514
    .line 34013515
    return-void
.end method


.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


