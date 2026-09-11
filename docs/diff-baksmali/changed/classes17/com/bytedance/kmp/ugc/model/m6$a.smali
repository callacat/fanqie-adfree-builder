## classes17/com/bytedance/kmp/ugc/model/m6$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/m6$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/m6$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/m6$a;->a:Lcom/bytedance/kmp/ugc/model/m6$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.InviteData"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "topic_data"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "forum_data"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "editor"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "type"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "card_name"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "book_data"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "button_text"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "schema"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "source_data"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "user_info_list"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "user_type"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Lcom/bytedance/kmp/ugc/model/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/m6$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/m6$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/m6$a;->a:Lcom/bytedance/kmp/ugc/model/m6$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.InviteData"

    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "topic_data"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "forum_data"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "editor"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "type"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "card_name"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "book_data"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "button_text"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "schema"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "source_data"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "user_info_list"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "user_type"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lcom/bytedance/kmp/ugc/model/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327753
    .line 327754
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m6;->l:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xb

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

    .line 327695
    sget-object v2, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    aput-object v2, v1, v3

    .line 327704
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327713
    const/4 v3, 0x3

    .line 327714
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v4

    .line 327718
    aput-object v4, v1, v3

    .line 327720
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327722
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    move-result-object v4

    .line 327726
    const/4 v5, 0x4

    .line 327727
    aput-object v4, v1, v5

    .line 327729
    sget-object v4, Lcom/bytedance/kmp/ugc/model/a0$a;->a:Lcom/bytedance/kmp/ugc/model/a0$a;

    .line 327731
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    move-result-object v4

    .line 327735
    const/4 v5, 0x5

    .line 327736
    aput-object v4, v1, v5

    .line 327738
    const/4 v4, 0x6

    .line 327739
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327742
    move-result-object v5

    .line 327743
    aput-object v5, v1, v4

    .line 327745
    const/4 v4, 0x7

    .line 327746
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    move-result-object v3

    .line 327750
    aput-object v3, v1, v4

    .line 327752
    sget-object v3, Lcom/bytedance/kmp/ugc/model/n6$a;->a:Lcom/bytedance/kmp/ugc/model/n6$a;

    .line 327754
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    move-result-object v3

    .line 327758
    const/16 v4, 0x8

    .line 327760
    aput-object v3, v1, v4

    .line 327762
    const/16 v3, 0x9

    .line 327764
    aget-object v0, v0, v3

    .line 327766
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    move-result-object v0

    .line 327770
    aput-object v0, v1, v3

    .line 327772
    const/16 v0, 0xa

    .line 327774
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    move-result-object v2

    .line 327778
    aput-object v2, v1, v0

    .line 327780
    return-object v1
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m6;->l:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xb

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

    .line 327694
    .line 327695
    sget-object v2, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 327696
    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    aput-object v2, v1, v3

    .line 327703
    .line 327704
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327705
    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327712
    .line 327713
    const/4 v3, 0x3

    .line 327714
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    aput-object v4, v1, v3

    .line 327719
    .line 327720
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327721
    .line 327722
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    const/4 v5, 0x4

    .line 327727
    aput-object v4, v1, v5

    .line 327728
    .line 327729
    sget-object v4, Lcom/bytedance/kmp/ugc/model/a0$a;->a:Lcom/bytedance/kmp/ugc/model/a0$a;

    .line 327730
    .line 327731
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    const/4 v5, 0x5

    .line 327736
    aput-object v4, v1, v5

    .line 327737
    .line 327738
    const/4 v4, 0x6

    .line 327739
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    aput-object v5, v1, v4

    .line 327744
    .line 327745
    const/4 v4, 0x7

    .line 327746
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    aput-object v3, v1, v4

    .line 327751
    .line 327752
    sget-object v3, Lcom/bytedance/kmp/ugc/model/n6$a;->a:Lcom/bytedance/kmp/ugc/model/n6$a;

    .line 327753
    .line 327754
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    const/16 v4, 0x8

    .line 327759
    .line 327760
    aput-object v3, v1, v4

    .line 327761
    .line 327762
    const/16 v3, 0x9

    .line 327763
    .line 327764
    aget-object v0, v0, v3

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    aput-object v0, v1, v3

    .line 327771
    .line 327772
    const/16 v0, 0xa

    .line 327773
    .line 327774
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    aput-object v2, v1, v0

    .line 327779
    .line 327780
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/ugc/model/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/m6;->l:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v7, 0x3

    .line 17235987
    const/4 v8, 0x5

    .line 17235988
    const/4 v9, 0x6

    .line 17235989
    const/4 v10, 0x7

    .line 17235990
    const/4 v11, 0x2

    .line 17235991
    const/4 v12, 0x4

    .line 17235992
    const/16 v13, 0x8

    .line 17235994
    const/4 v14, 0x1

    .line 17235995
    const/4 v15, 0x0

    .line 17235996
    if-eqz v4, :cond_8c

    .line 17235998
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 17236000
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236006
    sget-object v4, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17236008
    invoke-interface {v0, v2, v14, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v4

    .line 17236012
    check-cast v4, Lcom/bytedance/kmp/ugc/model/af;

    .line 17236014
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17236016
    invoke-interface {v0, v2, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v11

    .line 17236020
    check-cast v11, Ljava/lang/Integer;

    .line 17236022
    invoke-interface {v0, v2, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v7

    .line 17236026
    check-cast v7, Ljava/lang/Integer;

    .line 17236028
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236030
    invoke-interface {v0, v2, v12, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v12

    .line 17236034
    check-cast v12, Ljava/lang/String;

    .line 17236036
    sget-object v6, Lcom/bytedance/kmp/ugc/model/a0$a;->a:Lcom/bytedance/kmp/ugc/model/a0$a;

    .line 17236038
    invoke-interface {v0, v2, v8, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Lcom/bytedance/kmp/ugc/model/a0;

    .line 17236044
    invoke-interface {v0, v2, v9, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Ljava/lang/String;

    .line 17236050
    invoke-interface {v0, v2, v10, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Ljava/lang/String;

    .line 17236056
    sget-object v9, Lcom/bytedance/kmp/ugc/model/n6$a;->a:Lcom/bytedance/kmp/ugc/model/n6$a;

    .line 17236058
    invoke-interface {v0, v2, v13, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v9

    .line 17236062
    check-cast v9, Lcom/bytedance/kmp/ugc/model/n6;

    .line 17236064
    const/16 v10, 0x9

    .line 17236066
    aget-object v3, v3, v10

    .line 17236068
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236070
    invoke-interface {v0, v2, v10, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    move-result-object v3

    .line 17236074
    check-cast v3, Ljava/util/List;

    .line 17236076
    const/16 v10, 0xa

    .line 17236078
    invoke-interface {v0, v2, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v10

    .line 17236082
    check-cast v10, Ljava/lang/Integer;

    .line 17236084
    const/16 v13, 0x7ff

    .line 17236086
    move-object/from16 v21, v3

    .line 17236088
    move-object v13, v4

    .line 17236089
    move-object/from16 v19, v5

    .line 17236091
    move-object/from16 v17, v6

    .line 17236093
    move-object v15, v7

    .line 17236094
    move-object/from16 v18, v8

    .line 17236096
    move-object/from16 v20, v9

    .line 17236098
    move-object/from16 v22, v10

    .line 17236100
    move-object v14, v11

    .line 17236101
    move-object/from16 v16, v12

    .line 17236103
    const/16 v11, 0x7ff

    .line 17236105
    move-object v12, v1

    .line 17236106
    goto/16 :goto_1ad

    .line 17236108
    :cond_8c
    const/16 v4, 0xa

    .line 17236110
    move-object v1, v15

    .line 17236111
    move-object v6, v1

    .line 17236112
    move-object v7, v6

    .line 17236113
    move-object v8, v7

    .line 17236114
    move-object v11, v8

    .line 17236115
    move-object v12, v11

    .line 17236116
    move-object v14, v12

    .line 17236117
    move-object/from16 v22, v14

    .line 17236119
    move-object/from16 v23, v22

    .line 17236121
    move-object/from16 v24, v23

    .line 17236123
    const/4 v5, 0x0

    .line 17236124
    const/16 v25, 0x1

    .line 17236126
    :goto_9e
    if-eqz v25, :cond_191

    .line 17236128
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236131
    move-result v9

    .line 17236132
    packed-switch v9, :pswitch_data_1b8

    .line 17236135
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236137
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236140
    throw v0

    .line 17236141
    :pswitch_ad
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236143
    invoke-interface {v0, v2, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    move-result-object v9

    .line 17236147
    move-object v11, v9

    .line 17236148
    check-cast v11, Ljava/lang/Integer;

    .line 17236150
    or-int/lit16 v5, v5, 0x400

    .line 17236152
    const/16 v9, 0x9

    .line 17236154
    goto :goto_f7

    .line 17236155
    :pswitch_bb
    const/16 v9, 0x9

    .line 17236157
    aget-object v16, v3, v9

    .line 17236159
    move-object/from16 v4, v16

    .line 17236161
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236163
    invoke-interface {v0, v2, v9, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v4

    .line 17236167
    move-object v8, v4

    .line 17236168
    check-cast v8, Ljava/util/List;

    .line 17236170
    or-int/lit16 v5, v5, 0x200

    .line 17236172
    goto :goto_f7

    .line 17236173
    :pswitch_cd
    const/16 v9, 0x9

    .line 17236175
    sget-object v4, Lcom/bytedance/kmp/ugc/model/n6$a;->a:Lcom/bytedance/kmp/ugc/model/n6$a;

    .line 17236177
    invoke-interface {v0, v2, v13, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object v4

    .line 17236181
    move-object v7, v4

    .line 17236182
    check-cast v7, Lcom/bytedance/kmp/ugc/model/n6;

    .line 17236184
    or-int/lit16 v4, v5, 0x100

    .line 17236186
    goto :goto_108

    .line 17236187
    :pswitch_db
    const/16 v9, 0x9

    .line 17236189
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236191
    invoke-interface {v0, v2, v10, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v4

    .line 17236195
    move-object v14, v4

    .line 17236196
    check-cast v14, Ljava/lang/String;

    .line 17236198
    or-int/lit16 v4, v5, 0x80

    .line 17236200
    goto :goto_108

    .line 17236201
    :pswitch_e9
    const/16 v9, 0x9

    .line 17236203
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236205
    const/4 v10, 0x6

    .line 17236206
    invoke-interface {v0, v2, v10, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    move-result-object v4

    .line 17236210
    check-cast v4, Ljava/lang/String;

    .line 17236212
    or-int/lit8 v5, v5, 0x40

    .line 17236214
    move-object v15, v4

    .line 17236215
    :goto_f7
    const/4 v10, 0x4

    .line 17236216
    goto :goto_11a

    .line 17236217
    :pswitch_f9
    const/16 v9, 0x9

    .line 17236219
    const/4 v10, 0x6

    .line 17236220
    sget-object v4, Lcom/bytedance/kmp/ugc/model/a0$a;->a:Lcom/bytedance/kmp/ugc/model/a0$a;

    .line 17236222
    const/4 v10, 0x5

    .line 17236223
    invoke-interface {v0, v2, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    move-result-object v4

    .line 17236227
    move-object v12, v4

    .line 17236228
    check-cast v12, Lcom/bytedance/kmp/ugc/model/a0;

    .line 17236230
    or-int/lit8 v4, v5, 0x20

    .line 17236232
    :goto_108
    move v5, v4

    .line 17236233
    goto :goto_f7

    .line 17236234
    :pswitch_10a
    const/16 v9, 0x9

    .line 17236236
    const/4 v10, 0x5

    .line 17236237
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236239
    const/4 v10, 0x4

    .line 17236240
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    move-result-object v4

    .line 17236244
    move-object v6, v4

    .line 17236245
    check-cast v6, Ljava/lang/String;

    .line 17236247
    or-int/lit8 v4, v5, 0x10

    .line 17236249
    move v5, v4

    .line 17236250
    :goto_11a
    const/4 v10, 0x3

    .line 17236251
    goto :goto_12a

    .line 17236252
    :pswitch_11c
    const/16 v9, 0x9

    .line 17236254
    const/4 v10, 0x4

    .line 17236255
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236257
    const/4 v10, 0x3

    .line 17236258
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    move-result-object v1

    .line 17236262
    check-cast v1, Ljava/lang/Integer;

    .line 17236264
    or-int/lit8 v5, v5, 0x8

    .line 17236266
    :goto_12a
    const/4 v10, 0x2

    .line 17236267
    goto :goto_13e

    .line 17236268
    :pswitch_12c
    const/16 v9, 0x9

    .line 17236270
    const/4 v10, 0x3

    .line 17236271
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236273
    move-object/from16 v9, v23

    .line 17236275
    const/4 v10, 0x2

    .line 17236276
    invoke-interface {v0, v2, v10, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    move-result-object v4

    .line 17236280
    check-cast v4, Ljava/lang/Integer;

    .line 17236282
    or-int/lit8 v5, v5, 0x4

    .line 17236284
    move-object/from16 v23, v4

    .line 17236286
    :goto_13e
    move-object/from16 v9, v23

    .line 17236288
    const/4 v13, 0x1

    .line 17236289
    goto :goto_154

    .line 17236290
    :pswitch_142
    move-object/from16 v9, v23

    .line 17236292
    const/4 v10, 0x2

    .line 17236293
    sget-object v4, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17236295
    move-object/from16 v10, v24

    .line 17236297
    const/4 v13, 0x1

    .line 17236298
    invoke-interface {v0, v2, v13, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    move-result-object v4

    .line 17236302
    move-object/from16 v24, v4

    .line 17236304
    check-cast v24, Lcom/bytedance/kmp/ugc/model/af;

    .line 17236306
    or-int/lit8 v5, v5, 0x2

    .line 17236308
    :goto_154
    move-object/from16 v17, v1

    .line 17236310
    move-object/from16 v10, v24

    .line 17236312
    const/4 v1, 0x0

    .line 17236313
    goto :goto_170

    .line 17236314
    :pswitch_15a
    move-object/from16 v9, v23

    .line 17236316
    move-object/from16 v10, v24

    .line 17236318
    const/4 v13, 0x1

    .line 17236319
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 17236321
    move-object/from16 v17, v1

    .line 17236323
    move-object/from16 v13, v22

    .line 17236325
    const/4 v1, 0x0

    .line 17236326
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    move-result-object v4

    .line 17236330
    check-cast v4, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236332
    or-int/lit8 v5, v5, 0x1

    .line 17236334
    move-object/from16 v22, v4

    .line 17236336
    :goto_170
    move-object/from16 v23, v9

    .line 17236338
    move-object/from16 v24, v10

    .line 17236340
    move-object/from16 v1, v17

    .line 17236342
    const/16 v4, 0xa

    .line 17236344
    const/4 v9, 0x6

    .line 17236345
    const/4 v10, 0x7

    .line 17236346
    const/16 v13, 0x8

    .line 17236348
    goto/16 :goto_9e

    .line 17236350
    :pswitch_17e
    move-object/from16 v17, v1

    .line 17236352
    move-object/from16 v13, v22

    .line 17236354
    move-object/from16 v9, v23

    .line 17236356
    move-object/from16 v10, v24

    .line 17236358
    const/4 v1, 0x0

    .line 17236359
    move-object/from16 v1, v17

    .line 17236361
    const/4 v9, 0x6

    .line 17236362
    const/4 v10, 0x7

    .line 17236363
    const/16 v13, 0x8

    .line 17236365
    const/16 v25, 0x0

    .line 17236367
    goto/16 :goto_9e

    .line 17236369
    :cond_191
    move-object/from16 v17, v1

    .line 17236371
    move-object/from16 v13, v22

    .line 17236373
    move-object/from16 v9, v23

    .line 17236375
    move-object/from16 v10, v24

    .line 17236377
    move-object/from16 v16, v6

    .line 17236379
    move-object/from16 v20, v7

    .line 17236381
    move-object/from16 v21, v8

    .line 17236383
    move-object/from16 v22, v11

    .line 17236385
    move-object/from16 v19, v14

    .line 17236387
    move-object/from16 v18, v15

    .line 17236389
    move-object/from16 v15, v17

    .line 17236391
    move v11, v5

    .line 17236392
    move-object v14, v9

    .line 17236393
    move-object/from16 v17, v12

    .line 17236395
    move-object v12, v13

    .line 17236396
    move-object v13, v10

    .line 17236397
    :goto_1ad
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236400
    new-instance v0, Lcom/bytedance/kmp/ugc/model/m6;

    .line 17236402
    move-object v10, v0

    .line 17236403
    invoke-direct/range {v10 .. v22}, Lcom/bytedance/kmp/ugc/model/m6;-><init>(ILcom/bytedance/kmp/ugc/model/ke;Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a0;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n6;Ljava/util/List;Ljava/lang/Integer;)V

    .line 17236406
    return-object v0

    nop

    .line 17236408
    :pswitch_data_1b8
    .packed-switch -0x1
        :pswitch_17e
        :pswitch_15a
        :pswitch_142
        :pswitch_12c
        :pswitch_11c
        :pswitch_10a
        :pswitch_f9
        :pswitch_e9
        :pswitch_db
        :pswitch_cd
        :pswitch_bb
        :pswitch_ad
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/ugc/model/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/m6;->l:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v7, 0x3

    .line 17235987
    const/4 v8, 0x5

    .line 17235988
    const/4 v9, 0x6

    .line 17235989
    const/4 v10, 0x7

    .line 17235990
    const/4 v11, 0x2

    .line 17235991
    const/4 v12, 0x4

    .line 17235992
    const/16 v13, 0x8

    .line 17235993
    .line 17235994
    const/4 v14, 0x1

    .line 17235995
    const/4 v15, 0x0

    .line 17235996
    if-eqz v4, :cond_8c

    .line 17235997
    .line 17235998
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236005
    .line 17236006
    sget-object v4, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v14, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    check-cast v4, Lcom/bytedance/kmp/ugc/model/af;

    .line 17236013
    .line 17236014
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v11

    .line 17236020
    check-cast v11, Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    invoke-interface {v0, v2, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    check-cast v7, Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v12, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v12

    .line 17236034
    check-cast v12, Ljava/lang/String;

    .line 17236035
    .line 17236036
    sget-object v6, Lcom/bytedance/kmp/ugc/model/a0$a;->a:Lcom/bytedance/kmp/ugc/model/a0$a;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v8, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Lcom/bytedance/kmp/ugc/model/a0;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v9, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v10, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Ljava/lang/String;

    .line 17236055
    .line 17236056
    sget-object v9, Lcom/bytedance/kmp/ugc/model/n6$a;->a:Lcom/bytedance/kmp/ugc/model/n6$a;

    .line 17236057
    .line 17236058
    invoke-interface {v0, v2, v13, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v9

    .line 17236062
    check-cast v9, Lcom/bytedance/kmp/ugc/model/n6;

    .line 17236063
    .line 17236064
    const/16 v10, 0x9

    .line 17236065
    .line 17236066
    aget-object v3, v3, v10

    .line 17236067
    .line 17236068
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236069
    .line 17236070
    invoke-interface {v0, v2, v10, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    check-cast v3, Ljava/util/List;

    .line 17236075
    .line 17236076
    const/16 v10, 0xa

    .line 17236077
    .line 17236078
    invoke-interface {v0, v2, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v10

    .line 17236082
    check-cast v10, Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    const/16 v13, 0x7ff

    .line 17236085
    .line 17236086
    move-object/from16 v21, v3

    .line 17236087
    .line 17236088
    move-object v13, v4

    .line 17236089
    move-object/from16 v19, v5

    .line 17236090
    .line 17236091
    move-object/from16 v17, v6

    .line 17236092
    .line 17236093
    move-object v15, v7

    .line 17236094
    move-object/from16 v18, v8

    .line 17236095
    .line 17236096
    move-object/from16 v20, v9

    .line 17236097
    .line 17236098
    move-object/from16 v22, v10

    .line 17236099
    .line 17236100
    move-object v14, v11

    .line 17236101
    move-object/from16 v16, v12

    .line 17236102
    .line 17236103
    const/16 v11, 0x7ff

    .line 17236104
    .line 17236105
    move-object v12, v1

    .line 17236106
    goto/16 :goto_1ad

    .line 17236107
    .line 17236108
    :cond_8c
    const/16 v4, 0xa

    .line 17236109
    .line 17236110
    move-object v1, v15

    .line 17236111
    move-object v6, v1

    .line 17236112
    move-object v7, v6

    .line 17236113
    move-object v8, v7

    .line 17236114
    move-object v11, v8

    .line 17236115
    move-object v12, v11

    .line 17236116
    move-object v14, v12

    .line 17236117
    move-object/from16 v22, v14

    .line 17236118
    .line 17236119
    move-object/from16 v23, v22

    .line 17236120
    .line 17236121
    move-object/from16 v24, v23

    .line 17236122
    .line 17236123
    const/4 v5, 0x0

    .line 17236124
    const/16 v25, 0x1

    .line 17236125
    .line 17236126
    :goto_9e
    if-eqz v25, :cond_191

    .line 17236127
    .line 17236128
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v9

    .line 17236132
    packed-switch v9, :pswitch_data_1b8

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236136
    .line 17236137
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    throw v0

    .line 17236141
    :pswitch_ad
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236142
    .line 17236143
    invoke-interface {v0, v2, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v9

    .line 17236147
    move-object v11, v9

    .line 17236148
    check-cast v11, Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    or-int/lit16 v5, v5, 0x400

    .line 17236151
    .line 17236152
    const/16 v9, 0x9

    .line 17236153
    .line 17236154
    goto :goto_f7

    .line 17236155
    :pswitch_bb
    const/16 v9, 0x9

    .line 17236156
    .line 17236157
    aget-object v16, v3, v9

    .line 17236158
    .line 17236159
    move-object/from16 v4, v16

    .line 17236160
    .line 17236161
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236162
    .line 17236163
    invoke-interface {v0, v2, v9, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    move-object v8, v4

    .line 17236168
    check-cast v8, Ljava/util/List;

    .line 17236169
    .line 17236170
    or-int/lit16 v5, v5, 0x200

    .line 17236171
    .line 17236172
    goto :goto_f7

    .line 17236173
    :pswitch_cd
    const/16 v9, 0x9

    .line 17236174
    .line 17236175
    sget-object v4, Lcom/bytedance/kmp/ugc/model/n6$a;->a:Lcom/bytedance/kmp/ugc/model/n6$a;

    .line 17236176
    .line 17236177
    invoke-interface {v0, v2, v13, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    move-object v7, v4

    .line 17236182
    check-cast v7, Lcom/bytedance/kmp/ugc/model/n6;

    .line 17236183
    .line 17236184
    or-int/lit16 v4, v5, 0x100

    .line 17236185
    .line 17236186
    goto :goto_108

    .line 17236187
    :pswitch_db
    const/16 v9, 0x9

    .line 17236188
    .line 17236189
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236190
    .line 17236191
    invoke-interface {v0, v2, v10, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    move-object v14, v4

    .line 17236196
    check-cast v14, Ljava/lang/String;

    .line 17236197
    .line 17236198
    or-int/lit16 v4, v5, 0x80

    .line 17236199
    .line 17236200
    goto :goto_108

    .line 17236201
    :pswitch_e9
    const/16 v9, 0x9

    .line 17236202
    .line 17236203
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236204
    .line 17236205
    const/4 v10, 0x6

    .line 17236206
    invoke-interface {v0, v2, v10, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    check-cast v4, Ljava/lang/String;

    .line 17236211
    .line 17236212
    or-int/lit8 v5, v5, 0x40

    .line 17236213
    .line 17236214
    move-object v15, v4

    .line 17236215
    :goto_f7
    const/4 v10, 0x4

    .line 17236216
    goto :goto_11a

    .line 17236217
    :pswitch_f9
    const/16 v9, 0x9

    .line 17236218
    .line 17236219
    const/4 v10, 0x6

    .line 17236220
    sget-object v4, Lcom/bytedance/kmp/ugc/model/a0$a;->a:Lcom/bytedance/kmp/ugc/model/a0$a;

    .line 17236221
    .line 17236222
    const/4 v10, 0x5

    .line 17236223
    invoke-interface {v0, v2, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    move-object v12, v4

    .line 17236228
    check-cast v12, Lcom/bytedance/kmp/ugc/model/a0;

    .line 17236229
    .line 17236230
    or-int/lit8 v4, v5, 0x20

    .line 17236231
    .line 17236232
    :goto_108
    move v5, v4

    .line 17236233
    goto :goto_f7

    .line 17236234
    :pswitch_10a
    const/16 v9, 0x9

    .line 17236235
    .line 17236236
    const/4 v10, 0x5

    .line 17236237
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236238
    .line 17236239
    const/4 v10, 0x4

    .line 17236240
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v4

    .line 17236244
    move-object v6, v4

    .line 17236245
    check-cast v6, Ljava/lang/String;

    .line 17236246
    .line 17236247
    or-int/lit8 v4, v5, 0x10

    .line 17236248
    .line 17236249
    move v5, v4

    .line 17236250
    :goto_11a
    const/4 v10, 0x3

    .line 17236251
    goto :goto_12a

    .line 17236252
    :pswitch_11c
    const/16 v9, 0x9

    .line 17236253
    .line 17236254
    const/4 v10, 0x4

    .line 17236255
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236256
    .line 17236257
    const/4 v10, 0x3

    .line 17236258
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    check-cast v1, Ljava/lang/Integer;

    .line 17236263
    .line 17236264
    or-int/lit8 v5, v5, 0x8

    .line 17236265
    .line 17236266
    :goto_12a
    const/4 v10, 0x2

    .line 17236267
    goto :goto_13e

    .line 17236268
    :pswitch_12c
    const/16 v9, 0x9

    .line 17236269
    .line 17236270
    const/4 v10, 0x3

    .line 17236271
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236272
    .line 17236273
    move-object/from16 v9, v23

    .line 17236274
    .line 17236275
    const/4 v10, 0x2

    .line 17236276
    invoke-interface {v0, v2, v10, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v4

    .line 17236280
    check-cast v4, Ljava/lang/Integer;

    .line 17236281
    .line 17236282
    or-int/lit8 v5, v5, 0x4

    .line 17236283
    .line 17236284
    move-object/from16 v23, v4

    .line 17236285
    .line 17236286
    :goto_13e
    move-object/from16 v9, v23

    .line 17236287
    .line 17236288
    const/4 v13, 0x1

    .line 17236289
    goto :goto_154

    .line 17236290
    :pswitch_142
    move-object/from16 v9, v23

    .line 17236291
    .line 17236292
    const/4 v10, 0x2

    .line 17236293
    sget-object v4, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17236294
    .line 17236295
    move-object/from16 v10, v24

    .line 17236296
    .line 17236297
    const/4 v13, 0x1

    .line 17236298
    invoke-interface {v0, v2, v13, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v4

    .line 17236302
    move-object/from16 v24, v4

    .line 17236303
    .line 17236304
    check-cast v24, Lcom/bytedance/kmp/ugc/model/af;

    .line 17236305
    .line 17236306
    or-int/lit8 v5, v5, 0x2

    .line 17236307
    .line 17236308
    :goto_154
    move-object/from16 v17, v1

    .line 17236309
    .line 17236310
    move-object/from16 v10, v24

    .line 17236311
    .line 17236312
    const/4 v1, 0x0

    .line 17236313
    goto :goto_170

    .line 17236314
    :pswitch_15a
    move-object/from16 v9, v23

    .line 17236315
    .line 17236316
    move-object/from16 v10, v24

    .line 17236317
    .line 17236318
    const/4 v13, 0x1

    .line 17236319
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 17236320
    .line 17236321
    move-object/from16 v17, v1

    .line 17236322
    .line 17236323
    move-object/from16 v13, v22

    .line 17236324
    .line 17236325
    const/4 v1, 0x0

    .line 17236326
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v4

    .line 17236330
    check-cast v4, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236331
    .line 17236332
    or-int/lit8 v5, v5, 0x1

    .line 17236333
    .line 17236334
    move-object/from16 v22, v4

    .line 17236335
    .line 17236336
    :goto_170
    move-object/from16 v23, v9

    .line 17236337
    .line 17236338
    move-object/from16 v24, v10

    .line 17236339
    .line 17236340
    move-object/from16 v1, v17

    .line 17236341
    .line 17236342
    const/16 v4, 0xa

    .line 17236343
    .line 17236344
    const/4 v9, 0x6

    .line 17236345
    const/4 v10, 0x7

    .line 17236346
    const/16 v13, 0x8

    .line 17236347
    .line 17236348
    goto/16 :goto_9e

    .line 17236349
    .line 17236350
    :pswitch_17e
    move-object/from16 v17, v1

    .line 17236351
    .line 17236352
    move-object/from16 v13, v22

    .line 17236353
    .line 17236354
    move-object/from16 v9, v23

    .line 17236355
    .line 17236356
    move-object/from16 v10, v24

    .line 17236357
    .line 17236358
    const/4 v1, 0x0

    .line 17236359
    move-object/from16 v1, v17

    .line 17236360
    .line 17236361
    const/4 v9, 0x6

    .line 17236362
    const/4 v10, 0x7

    .line 17236363
    const/16 v13, 0x8

    .line 17236364
    .line 17236365
    const/16 v25, 0x0

    .line 17236366
    .line 17236367
    goto/16 :goto_9e

    .line 17236368
    .line 17236369
    :cond_191
    move-object/from16 v17, v1

    .line 17236370
    .line 17236371
    move-object/from16 v13, v22

    .line 17236372
    .line 17236373
    move-object/from16 v9, v23

    .line 17236374
    .line 17236375
    move-object/from16 v10, v24

    .line 17236376
    .line 17236377
    move-object/from16 v16, v6

    .line 17236378
    .line 17236379
    move-object/from16 v20, v7

    .line 17236380
    .line 17236381
    move-object/from16 v21, v8

    .line 17236382
    .line 17236383
    move-object/from16 v22, v11

    .line 17236384
    .line 17236385
    move-object/from16 v19, v14

    .line 17236386
    .line 17236387
    move-object/from16 v18, v15

    .line 17236388
    .line 17236389
    move-object/from16 v15, v17

    .line 17236390
    .line 17236391
    move v11, v5

    .line 17236392
    move-object v14, v9

    .line 17236393
    move-object/from16 v17, v12

    .line 17236394
    .line 17236395
    move-object v12, v13

    .line 17236396
    move-object v13, v10

    .line 17236397
    :goto_1ad
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236398
    .line 17236399
    .line 17236400
    new-instance v0, Lcom/bytedance/kmp/ugc/model/m6;

    .line 17236401
    .line 17236402
    move-object v10, v0

    .line 17236403
    invoke-direct/range {v10 .. v22}, Lcom/bytedance/kmp/ugc/model/m6;-><init>(ILcom/bytedance/kmp/ugc/model/ke;Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a0;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n6;Ljava/util/List;Ljava/lang/Integer;)V

    .line 17236404
    .line 17236405
    .line 17236406
    return-object v0

    .line 17236407
    nop

    .line 17236408
    :pswitch_data_1b8
    .packed-switch -0x1
        :pswitch_17e
        :pswitch_15a
        :pswitch_142
        :pswitch_12c
        :pswitch_11c
        :pswitch_10a
        :pswitch_f9
        :pswitch_e9
        :pswitch_db
        :pswitch_cd
        :pswitch_bb
        :pswitch_ad
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/m6;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/m6;->l:[Lkotlinx/serialization/KSerializer;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/m6;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_26

    .line 34013215
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 34013219
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/m6;->b:Lcom/bytedance/kmp/ugc/model/af;

    .line 34013231
    if-eqz v3, :cond_33

    .line 34013233
    :goto_31
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_3d

    .line 34013238
    sget-object v3, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->b:Lcom/bytedance/kmp/ugc/model/af;

    .line 34013242
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    :cond_3d
    const/4 v3, 0x2

    .line 34013246
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->c:Ljava/lang/Integer;

    .line 34013255
    if-eqz v5, :cond_4b

    .line 34013257
    :goto_49
    const/4 v5, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_55

    .line 34013262
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->c:Ljava/lang/Integer;

    .line 34013266
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    :cond_55
    const/4 v3, 0x3

    .line 34013270
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->d:Ljava/lang/Integer;

    .line 34013279
    if-eqz v5, :cond_63

    .line 34013281
    :goto_61
    const/4 v5, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_6d

    .line 34013286
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->d:Ljava/lang/Integer;

    .line 34013290
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    :cond_6d
    const/4 v3, 0x4

    .line 34013294
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_75

    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->e:Ljava/lang/String;

    .line 34013303
    if-eqz v5, :cond_7b

    .line 34013305
    :goto_79
    const/4 v5, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v5, 0x0

    .line 34013308
    :goto_7c
    if-eqz v5, :cond_85

    .line 34013310
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->e:Ljava/lang/String;

    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->f:Lcom/bytedance/kmp/ugc/model/a0;

    .line 34013327
    if-eqz v5, :cond_93

    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9d

    .line 34013334
    sget-object v5, Lcom/bytedance/kmp/ugc/model/a0$a;->a:Lcom/bytedance/kmp/ugc/model/a0$a;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->f:Lcom/bytedance/kmp/ugc/model/a0;

    .line 34013338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    :cond_9d
    const/4 v3, 0x6

    .line 34013342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_a5

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->g:Ljava/lang/String;

    .line 34013351
    if-eqz v5, :cond_ab

    .line 34013353
    :goto_a9
    const/4 v5, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34013358
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->g:Ljava/lang/String;

    .line 34013362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    :cond_b5
    const/4 v3, 0x7

    .line 34013366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    move-result v5

    .line 34013370
    if-eqz v5, :cond_bd

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->h:Ljava/lang/String;

    .line 34013375
    if-eqz v5, :cond_c3

    .line 34013377
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v5, 0x0

    .line 34013380
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34013382
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->h:Ljava/lang/String;

    .line 34013386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    const/16 v3, 0x8

    .line 34013391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    move-result v5

    .line 34013395
    if-eqz v5, :cond_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->i:Lcom/bytedance/kmp/ugc/model/n6;

    .line 34013400
    if-eqz v5, :cond_dc

    .line 34013402
    :goto_da
    const/4 v5, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v5, 0x0

    .line 34013405
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34013407
    sget-object v5, Lcom/bytedance/kmp/ugc/model/n6$a;->a:Lcom/bytedance/kmp/ugc/model/n6$a;

    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->i:Lcom/bytedance/kmp/ugc/model/n6;

    .line 34013411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    const/16 v3, 0x9

    .line 34013416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->j:Ljava/util/List;

    .line 34013425
    if-eqz v5, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v5, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v5, 0x0

    .line 34013430
    :goto_f6
    if-eqz v5, :cond_101

    .line 34013432
    aget-object v1, v1, v3

    .line 34013434
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013436
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->j:Ljava/util/List;

    .line 34013438
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    :cond_101
    const/16 v1, 0xa

    .line 34013443
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_10a

    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/m6;->k:Ljava/lang/Integer;

    .line 34013452
    if-eqz v3, :cond_10f

    .line 34013454
    :goto_10e
    const/4 v2, 0x1

    .line 34013455
    :cond_10f
    if-eqz v2, :cond_118

    .line 34013457
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013459
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/m6;->k:Ljava/lang/Integer;

    .line 34013461
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013467
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/m6;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/m6;->l:[Lkotlinx/serialization/KSerializer;

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/m6;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 34013207
    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_26

    .line 34013214
    .line 34013215
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 34013218
    .line 34013219
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/m6;->b:Lcom/bytedance/kmp/ugc/model/af;

    .line 34013230
    .line 34013231
    if-eqz v3, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_3d

    .line 34013237
    .line 34013238
    sget-object v3, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->b:Lcom/bytedance/kmp/ugc/model/af;

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const/4 v3, 0x2

    .line 34013246
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->c:Ljava/lang/Integer;

    .line 34013254
    .line 34013255
    if-eqz v5, :cond_4b

    .line 34013256
    .line 34013257
    :goto_49
    const/4 v5, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_55

    .line 34013261
    .line 34013262
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->c:Ljava/lang/Integer;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const/4 v3, 0x3

    .line 34013270
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->d:Ljava/lang/Integer;

    .line 34013278
    .line 34013279
    if-eqz v5, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v5, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_6d

    .line 34013285
    .line 34013286
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->d:Ljava/lang/Integer;

    .line 34013289
    .line 34013290
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    const/4 v3, 0x4

    .line 34013294
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->e:Ljava/lang/String;

    .line 34013302
    .line 34013303
    if-eqz v5, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v5, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v5, 0x0

    .line 34013308
    :goto_7c
    if-eqz v5, :cond_85

    .line 34013309
    .line 34013310
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013311
    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->e:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->f:Lcom/bytedance/kmp/ugc/model/a0;

    .line 34013326
    .line 34013327
    if-eqz v5, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9d

    .line 34013333
    .line 34013334
    sget-object v5, Lcom/bytedance/kmp/ugc/model/a0$a;->a:Lcom/bytedance/kmp/ugc/model/a0$a;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->f:Lcom/bytedance/kmp/ugc/model/a0;

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v3, 0x6

    .line 34013342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->g:Ljava/lang/String;

    .line 34013350
    .line 34013351
    if-eqz v5, :cond_ab

    .line 34013352
    .line 34013353
    :goto_a9
    const/4 v5, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34013357
    .line 34013358
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->g:Ljava/lang/String;

    .line 34013361
    .line 34013362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    const/4 v3, 0x7

    .line 34013366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v5

    .line 34013370
    if-eqz v5, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->h:Ljava/lang/String;

    .line 34013374
    .line 34013375
    if-eqz v5, :cond_c3

    .line 34013376
    .line 34013377
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v5, 0x0

    .line 34013380
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34013381
    .line 34013382
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013383
    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->h:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    const/16 v3, 0x8

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v5

    .line 34013395
    if-eqz v5, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->i:Lcom/bytedance/kmp/ugc/model/n6;

    .line 34013399
    .line 34013400
    if-eqz v5, :cond_dc

    .line 34013401
    .line 34013402
    :goto_da
    const/4 v5, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v5, 0x0

    .line 34013405
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34013406
    .line 34013407
    sget-object v5, Lcom/bytedance/kmp/ugc/model/n6$a;->a:Lcom/bytedance/kmp/ugc/model/n6$a;

    .line 34013408
    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m6;->i:Lcom/bytedance/kmp/ugc/model/n6;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v3, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->j:Ljava/util/List;

    .line 34013424
    .line 34013425
    if-eqz v5, :cond_f5

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v5, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v5, 0x0

    .line 34013430
    :goto_f6
    if-eqz v5, :cond_101

    .line 34013431
    .line 34013432
    aget-object v1, v1, v3

    .line 34013433
    .line 34013434
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013435
    .line 34013436
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m6;->j:Ljava/util/List;

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    const/16 v1, 0xa

    .line 34013442
    .line 34013443
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/m6;->k:Ljava/lang/Integer;

    .line 34013451
    .line 34013452
    if-eqz v3, :cond_10f

    .line 34013453
    .line 34013454
    :goto_10e
    const/4 v2, 0x1

    .line 34013455
    :cond_10f
    if-eqz v2, :cond_118

    .line 34013456
    .line 34013457
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013458
    .line 34013459
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/m6;->k:Ljava/lang/Integer;

    .line 34013460
    .line 34013461
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013465
    .line 34013466
    .line 34013467
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


