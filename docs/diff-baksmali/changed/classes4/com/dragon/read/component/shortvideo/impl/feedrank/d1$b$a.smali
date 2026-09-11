## classes4/com/dragon/read/component/shortvideo/impl/feedrank/d1$b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankData.Book"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "book_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "book_name"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "thumb_url"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "book_type"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "genre_type"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "jump_url"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "relate_post_id"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "recommend_info"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "recommend_group_id"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "recommend_reason_info"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "recommend_reason_list"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "secondary_info_list"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "recommend_tag_info"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankData.Book"

    .line 327690
    .line 327691
    const/16 v3, 0xd

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "book_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "book_name"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "thumb_url"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "book_type"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "genre_type"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "jump_url"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "relate_post_id"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "recommend_info"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "recommend_group_id"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "recommend_reason_info"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "recommend_reason_list"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "secondary_info_list"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "recommend_tag_info"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327763
    .line 327764
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->n:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0xd

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    aput-object v2, v1, v3

    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v2, v1, v3

    .line 327694
    const/4 v3, 0x2

    .line 327695
    aput-object v2, v1, v3

    .line 327697
    const/4 v3, 0x3

    .line 327698
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 327700
    aput-object v4, v1, v3

    .line 327702
    const/4 v3, 0x4

    .line 327703
    aput-object v2, v1, v3

    .line 327705
    const/4 v3, 0x5

    .line 327706
    aput-object v2, v1, v3

    .line 327708
    const/4 v3, 0x6

    .line 327709
    aput-object v2, v1, v3

    .line 327711
    const/4 v3, 0x7

    .line 327712
    aput-object v2, v1, v3

    .line 327714
    const/16 v3, 0x8

    .line 327716
    aput-object v2, v1, v3

    .line 327718
    const/16 v3, 0x9

    .line 327720
    aput-object v2, v1, v3

    .line 327722
    const/16 v3, 0xa

    .line 327724
    aput-object v2, v1, v3

    .line 327726
    const/16 v2, 0xb

    .line 327728
    aget-object v0, v0, v2

    .line 327730
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    aput-object v0, v1, v2

    .line 327736
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;

    .line 327738
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    move-result-object v0

    .line 327742
    const/16 v2, 0xc

    .line 327744
    aput-object v0, v1, v2

    .line 327746
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->n:[Lkotlin/Lazy;

    .line 327681
    .line 327682
    const/16 v1, 0xd

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    aput-object v2, v1, v3

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v2, v1, v3

    .line 327693
    .line 327694
    const/4 v3, 0x2

    .line 327695
    aput-object v2, v1, v3

    .line 327696
    .line 327697
    const/4 v3, 0x3

    .line 327698
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 327699
    .line 327700
    aput-object v4, v1, v3

    .line 327701
    .line 327702
    const/4 v3, 0x4

    .line 327703
    aput-object v2, v1, v3

    .line 327704
    .line 327705
    const/4 v3, 0x5

    .line 327706
    aput-object v2, v1, v3

    .line 327707
    .line 327708
    const/4 v3, 0x6

    .line 327709
    aput-object v2, v1, v3

    .line 327710
    .line 327711
    const/4 v3, 0x7

    .line 327712
    aput-object v2, v1, v3

    .line 327713
    .line 327714
    const/16 v3, 0x8

    .line 327715
    .line 327716
    aput-object v2, v1, v3

    .line 327717
    .line 327718
    const/16 v3, 0x9

    .line 327719
    .line 327720
    aput-object v2, v1, v3

    .line 327721
    .line 327722
    const/16 v3, 0xa

    .line 327723
    .line 327724
    aput-object v2, v1, v3

    .line 327725
    .line 327726
    const/16 v2, 0xb

    .line 327727
    .line 327728
    aget-object v0, v0, v2

    .line 327729
    .line 327730
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    aput-object v0, v1, v2

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/16 v2, 0xc

    .line 327743
    .line 327744
    aput-object v0, v1, v2

    .line 327745
    .line 327746
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->n:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v7, 0x4

    .line 17235987
    const/16 v8, 0x8

    .line 17235989
    const/4 v9, 0x3

    .line 17235990
    const/4 v10, 0x2

    .line 17235991
    const/4 v11, 0x1

    .line 17235992
    const/16 v12, 0xa

    .line 17235994
    const/16 v13, 0x9

    .line 17235996
    const/4 v14, 0x7

    .line 17235997
    const/4 v15, 0x6

    .line 17235998
    const/4 v5, 0x5

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    if-eqz v4, :cond_88

    .line 17236002
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236013
    move-result-object v10

    .line 17236014
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236017
    move-result v9

    .line 17236018
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236025
    move-result-object v5

    .line 17236026
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236029
    move-result-object v11

    .line 17236030
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236033
    move-result-object v14

    .line 17236034
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236037
    move-result-object v8

    .line 17236038
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236041
    move-result-object v13

    .line 17236042
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236045
    move-result-object v12

    .line 17236046
    const/16 v15, 0xb

    .line 17236048
    aget-object v3, v3, v15

    .line 17236050
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236056
    invoke-interface {v0, v2, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Ljava/util/List;

    .line 17236062
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;

    .line 17236064
    move-object/from16 v16, v1

    .line 17236066
    const/16 v1, 0xc

    .line 17236068
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object v1

    .line 17236072
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17236074
    const/16 v6, 0x1fff

    .line 17236076
    move-object/from16 v25, v1

    .line 17236078
    move-object/from16 v24, v3

    .line 17236080
    move-object/from16 v18, v5

    .line 17236082
    move-object/from16 v17, v7

    .line 17236084
    move-object/from16 v21, v8

    .line 17236086
    move-object v15, v10

    .line 17236087
    move-object/from16 v19, v11

    .line 17236089
    move-object/from16 v23, v12

    .line 17236091
    move-object/from16 v22, v13

    .line 17236093
    move-object/from16 v20, v14

    .line 17236095
    move-object/from16 v13, v16

    .line 17236097
    const/16 v12, 0x1fff

    .line 17236099
    move-object v14, v4

    .line 17236100
    move/from16 v16, v9

    .line 17236102
    goto/16 :goto_16d

    .line 17236104
    :cond_88
    const/16 v1, 0xc

    .line 17236106
    const/4 v4, 0x0

    .line 17236107
    move-object v4, v6

    .line 17236108
    move-object v11, v4

    .line 17236109
    move-object/from16 v17, v11

    .line 17236111
    move-object/from16 v18, v17

    .line 17236113
    move-object/from16 v19, v18

    .line 17236115
    move-object/from16 v20, v19

    .line 17236117
    move-object/from16 v21, v20

    .line 17236119
    move-object/from16 v23, v21

    .line 17236121
    move-object/from16 v24, v23

    .line 17236123
    move-object/from16 v25, v24

    .line 17236125
    move-object/from16 v26, v25

    .line 17236127
    move-object/from16 v27, v26

    .line 17236129
    const/4 v6, 0x0

    .line 17236130
    const/16 v28, 0x0

    .line 17236132
    const/16 v29, 0x1

    .line 17236134
    :goto_a6
    if-eqz v29, :cond_152

    .line 17236136
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236139
    move-result v10

    .line 17236140
    packed-switch v10, :pswitch_data_178

    .line 17236143
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236145
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236148
    throw v0

    .line 17236149
    :pswitch_b5
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;

    .line 17236151
    invoke-interface {v0, v2, v1, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object v10

    .line 17236155
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17236157
    or-int/lit16 v6, v6, 0x1000

    .line 17236159
    move-object v11, v10

    .line 17236160
    const/4 v1, 0x0

    .line 17236161
    const/16 v10, 0xb

    .line 17236163
    goto/16 :goto_145

    .line 17236165
    :pswitch_c5
    const/16 v10, 0xb

    .line 17236167
    aget-object v16, v3, v10

    .line 17236169
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236172
    move-result-object v16

    .line 17236173
    move-object/from16 v1, v16

    .line 17236175
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236177
    invoke-interface {v0, v2, v10, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object v1

    .line 17236181
    move-object v4, v1

    .line 17236182
    check-cast v4, Ljava/util/List;

    .line 17236184
    or-int/lit16 v1, v6, 0x800

    .line 17236186
    goto :goto_122

    .line 17236187
    :pswitch_db
    const/16 v10, 0xb

    .line 17236189
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236192
    move-result-object v24

    .line 17236193
    or-int/lit16 v1, v6, 0x400

    .line 17236195
    goto :goto_122

    .line 17236196
    :pswitch_e4
    const/16 v10, 0xb

    .line 17236198
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236201
    move-result-object v18

    .line 17236202
    or-int/lit16 v1, v6, 0x200

    .line 17236204
    goto :goto_122

    .line 17236205
    :pswitch_ed
    const/16 v10, 0xb

    .line 17236207
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236210
    move-result-object v26

    .line 17236211
    or-int/lit16 v1, v6, 0x100

    .line 17236213
    goto :goto_122

    .line 17236214
    :pswitch_f6
    const/16 v10, 0xb

    .line 17236216
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236219
    move-result-object v23

    .line 17236220
    or-int/lit16 v1, v6, 0x80

    .line 17236222
    goto :goto_122

    .line 17236223
    :pswitch_ff
    const/16 v10, 0xb

    .line 17236225
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236228
    move-result-object v25

    .line 17236229
    or-int/lit8 v1, v6, 0x40

    .line 17236231
    goto :goto_122

    .line 17236232
    :pswitch_108
    const/16 v10, 0xb

    .line 17236234
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236237
    move-result-object v27

    .line 17236238
    or-int/lit8 v1, v6, 0x20

    .line 17236240
    goto :goto_122

    .line 17236241
    :pswitch_111
    const/16 v10, 0xb

    .line 17236243
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236246
    move-result-object v21

    .line 17236247
    or-int/lit8 v1, v6, 0x10

    .line 17236249
    goto :goto_122

    .line 17236250
    :pswitch_11a
    const/16 v10, 0xb

    .line 17236252
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236255
    move-result v28

    .line 17236256
    or-int/lit8 v1, v6, 0x8

    .line 17236258
    :goto_122
    move v6, v1

    .line 17236259
    goto :goto_12d

    .line 17236260
    :pswitch_124
    const/4 v1, 0x2

    .line 17236261
    const/16 v10, 0xb

    .line 17236263
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236266
    move-result-object v17

    .line 17236267
    or-int/lit8 v6, v6, 0x4

    .line 17236269
    :goto_12d
    const/4 v1, 0x1

    .line 17236270
    goto :goto_138

    .line 17236271
    :pswitch_12f
    const/4 v1, 0x1

    .line 17236272
    const/16 v10, 0xb

    .line 17236274
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236277
    move-result-object v20

    .line 17236278
    or-int/lit8 v6, v6, 0x2

    .line 17236280
    :goto_138
    const/4 v1, 0x0

    .line 17236281
    goto :goto_145

    .line 17236282
    :pswitch_13a
    const/4 v1, 0x0

    .line 17236283
    const/16 v10, 0xb

    .line 17236285
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236288
    move-result-object v16

    .line 17236289
    or-int/lit8 v6, v6, 0x1

    .line 17236291
    move-object/from16 v19, v16

    .line 17236293
    :goto_145
    const/16 v1, 0xc

    .line 17236295
    const/4 v10, 0x2

    .line 17236296
    goto/16 :goto_a6

    .line 17236298
    :pswitch_14a
    const/4 v1, 0x0

    .line 17236299
    const/16 v1, 0xc

    .line 17236301
    const/4 v10, 0x2

    .line 17236302
    const/16 v29, 0x0

    .line 17236304
    goto/16 :goto_a6

    .line 17236306
    :cond_152
    move v12, v6

    .line 17236307
    move-object/from16 v15, v17

    .line 17236309
    move-object/from16 v22, v18

    .line 17236311
    move-object/from16 v13, v19

    .line 17236313
    move-object/from16 v14, v20

    .line 17236315
    move-object/from16 v17, v21

    .line 17236317
    move-object/from16 v20, v23

    .line 17236319
    move-object/from16 v23, v24

    .line 17236321
    move-object/from16 v19, v25

    .line 17236323
    move-object/from16 v21, v26

    .line 17236325
    move-object/from16 v18, v27

    .line 17236327
    move/from16 v16, v28

    .line 17236329
    move-object/from16 v24, v4

    .line 17236331
    move-object/from16 v25, v11

    .line 17236333
    :goto_16d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236336
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 17236338
    move-object v11, v0

    .line 17236339
    invoke-direct/range {v11 .. v25}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;)V

    .line 17236342
    return-object v0

    nop

    .line 17236344
    :pswitch_data_178
    .packed-switch -0x1
        :pswitch_14a
        :pswitch_13a
        :pswitch_12f
        :pswitch_124
        :pswitch_11a
        :pswitch_111
        :pswitch_108
        :pswitch_ff
        :pswitch_f6
        :pswitch_ed
        :pswitch_e4
        :pswitch_db
        :pswitch_c5
        :pswitch_b5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 32

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
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->n:[Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v7, 0x4

    .line 17235987
    const/16 v8, 0x8

    .line 17235988
    .line 17235989
    const/4 v9, 0x3

    .line 17235990
    const/4 v10, 0x2

    .line 17235991
    const/4 v11, 0x1

    .line 17235992
    const/16 v12, 0xa

    .line 17235993
    .line 17235994
    const/16 v13, 0x9

    .line 17235995
    .line 17235996
    const/4 v14, 0x7

    .line 17235997
    const/4 v15, 0x6

    .line 17235998
    const/4 v5, 0x5

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    if-eqz v4, :cond_88

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v10

    .line 17236014
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v9

    .line 17236018
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v11

    .line 17236030
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v14

    .line 17236034
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v8

    .line 17236038
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v13

    .line 17236042
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v12

    .line 17236046
    const/16 v15, 0xb

    .line 17236047
    .line 17236048
    aget-object v3, v3, v15

    .line 17236049
    .line 17236050
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Ljava/util/List;

    .line 17236061
    .line 17236062
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;

    .line 17236063
    .line 17236064
    move-object/from16 v16, v1

    .line 17236065
    .line 17236066
    const/16 v1, 0xc

    .line 17236067
    .line 17236068
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17236073
    .line 17236074
    const/16 v6, 0x1fff

    .line 17236075
    .line 17236076
    move-object/from16 v25, v1

    .line 17236077
    .line 17236078
    move-object/from16 v24, v3

    .line 17236079
    .line 17236080
    move-object/from16 v18, v5

    .line 17236081
    .line 17236082
    move-object/from16 v17, v7

    .line 17236083
    .line 17236084
    move-object/from16 v21, v8

    .line 17236085
    .line 17236086
    move-object v15, v10

    .line 17236087
    move-object/from16 v19, v11

    .line 17236088
    .line 17236089
    move-object/from16 v23, v12

    .line 17236090
    .line 17236091
    move-object/from16 v22, v13

    .line 17236092
    .line 17236093
    move-object/from16 v20, v14

    .line 17236094
    .line 17236095
    move-object/from16 v13, v16

    .line 17236096
    .line 17236097
    const/16 v12, 0x1fff

    .line 17236098
    .line 17236099
    move-object v14, v4

    .line 17236100
    move/from16 v16, v9

    .line 17236101
    .line 17236102
    goto/16 :goto_16d

    .line 17236103
    .line 17236104
    :cond_88
    const/16 v1, 0xc

    .line 17236105
    .line 17236106
    const/4 v4, 0x0

    .line 17236107
    move-object v4, v6

    .line 17236108
    move-object v11, v4

    .line 17236109
    move-object/from16 v17, v11

    .line 17236110
    .line 17236111
    move-object/from16 v18, v17

    .line 17236112
    .line 17236113
    move-object/from16 v19, v18

    .line 17236114
    .line 17236115
    move-object/from16 v20, v19

    .line 17236116
    .line 17236117
    move-object/from16 v21, v20

    .line 17236118
    .line 17236119
    move-object/from16 v23, v21

    .line 17236120
    .line 17236121
    move-object/from16 v24, v23

    .line 17236122
    .line 17236123
    move-object/from16 v25, v24

    .line 17236124
    .line 17236125
    move-object/from16 v26, v25

    .line 17236126
    .line 17236127
    move-object/from16 v27, v26

    .line 17236128
    .line 17236129
    const/4 v6, 0x0

    .line 17236130
    const/16 v28, 0x0

    .line 17236131
    .line 17236132
    const/16 v29, 0x1

    .line 17236133
    .line 17236134
    :goto_a6
    if-eqz v29, :cond_152

    .line 17236135
    .line 17236136
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v10

    .line 17236140
    packed-switch v10, :pswitch_data_178

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236144
    .line 17236145
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    throw v0

    .line 17236149
    :pswitch_b5
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;

    .line 17236150
    .line 17236151
    invoke-interface {v0, v2, v1, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v10

    .line 17236155
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17236156
    .line 17236157
    or-int/lit16 v6, v6, 0x1000

    .line 17236158
    .line 17236159
    move-object v11, v10

    .line 17236160
    const/4 v1, 0x0

    .line 17236161
    const/16 v10, 0xb

    .line 17236162
    .line 17236163
    goto/16 :goto_145

    .line 17236164
    .line 17236165
    :pswitch_c5
    const/16 v10, 0xb

    .line 17236166
    .line 17236167
    aget-object v16, v3, v10

    .line 17236168
    .line 17236169
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v16

    .line 17236173
    move-object/from16 v1, v16

    .line 17236174
    .line 17236175
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236176
    .line 17236177
    invoke-interface {v0, v2, v10, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    move-object v4, v1

    .line 17236182
    check-cast v4, Ljava/util/List;

    .line 17236183
    .line 17236184
    or-int/lit16 v1, v6, 0x800

    .line 17236185
    .line 17236186
    goto :goto_122

    .line 17236187
    :pswitch_db
    const/16 v10, 0xb

    .line 17236188
    .line 17236189
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v24

    .line 17236193
    or-int/lit16 v1, v6, 0x400

    .line 17236194
    .line 17236195
    goto :goto_122

    .line 17236196
    :pswitch_e4
    const/16 v10, 0xb

    .line 17236197
    .line 17236198
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v18

    .line 17236202
    or-int/lit16 v1, v6, 0x200

    .line 17236203
    .line 17236204
    goto :goto_122

    .line 17236205
    :pswitch_ed
    const/16 v10, 0xb

    .line 17236206
    .line 17236207
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v26

    .line 17236211
    or-int/lit16 v1, v6, 0x100

    .line 17236212
    .line 17236213
    goto :goto_122

    .line 17236214
    :pswitch_f6
    const/16 v10, 0xb

    .line 17236215
    .line 17236216
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v23

    .line 17236220
    or-int/lit16 v1, v6, 0x80

    .line 17236221
    .line 17236222
    goto :goto_122

    .line 17236223
    :pswitch_ff
    const/16 v10, 0xb

    .line 17236224
    .line 17236225
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v25

    .line 17236229
    or-int/lit8 v1, v6, 0x40

    .line 17236230
    .line 17236231
    goto :goto_122

    .line 17236232
    :pswitch_108
    const/16 v10, 0xb

    .line 17236233
    .line 17236234
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v27

    .line 17236238
    or-int/lit8 v1, v6, 0x20

    .line 17236239
    .line 17236240
    goto :goto_122

    .line 17236241
    :pswitch_111
    const/16 v10, 0xb

    .line 17236242
    .line 17236243
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v21

    .line 17236247
    or-int/lit8 v1, v6, 0x10

    .line 17236248
    .line 17236249
    goto :goto_122

    .line 17236250
    :pswitch_11a
    const/16 v10, 0xb

    .line 17236251
    .line 17236252
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v28

    .line 17236256
    or-int/lit8 v1, v6, 0x8

    .line 17236257
    .line 17236258
    :goto_122
    move v6, v1

    .line 17236259
    goto :goto_12d

    .line 17236260
    :pswitch_124
    const/4 v1, 0x2

    .line 17236261
    const/16 v10, 0xb

    .line 17236262
    .line 17236263
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v17

    .line 17236267
    or-int/lit8 v6, v6, 0x4

    .line 17236268
    .line 17236269
    :goto_12d
    const/4 v1, 0x1

    .line 17236270
    goto :goto_138

    .line 17236271
    :pswitch_12f
    const/4 v1, 0x1

    .line 17236272
    const/16 v10, 0xb

    .line 17236273
    .line 17236274
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v20

    .line 17236278
    or-int/lit8 v6, v6, 0x2

    .line 17236279
    .line 17236280
    :goto_138
    const/4 v1, 0x0

    .line 17236281
    goto :goto_145

    .line 17236282
    :pswitch_13a
    const/4 v1, 0x0

    .line 17236283
    const/16 v10, 0xb

    .line 17236284
    .line 17236285
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v16

    .line 17236289
    or-int/lit8 v6, v6, 0x1

    .line 17236290
    .line 17236291
    move-object/from16 v19, v16

    .line 17236292
    .line 17236293
    :goto_145
    const/16 v1, 0xc

    .line 17236294
    .line 17236295
    const/4 v10, 0x2

    .line 17236296
    goto/16 :goto_a6

    .line 17236297
    .line 17236298
    :pswitch_14a
    const/4 v1, 0x0

    .line 17236299
    const/16 v1, 0xc

    .line 17236300
    .line 17236301
    const/4 v10, 0x2

    .line 17236302
    const/16 v29, 0x0

    .line 17236303
    .line 17236304
    goto/16 :goto_a6

    .line 17236305
    .line 17236306
    :cond_152
    move v12, v6

    .line 17236307
    move-object/from16 v15, v17

    .line 17236308
    .line 17236309
    move-object/from16 v22, v18

    .line 17236310
    .line 17236311
    move-object/from16 v13, v19

    .line 17236312
    .line 17236313
    move-object/from16 v14, v20

    .line 17236314
    .line 17236315
    move-object/from16 v17, v21

    .line 17236316
    .line 17236317
    move-object/from16 v20, v23

    .line 17236318
    .line 17236319
    move-object/from16 v23, v24

    .line 17236320
    .line 17236321
    move-object/from16 v19, v25

    .line 17236322
    .line 17236323
    move-object/from16 v21, v26

    .line 17236324
    .line 17236325
    move-object/from16 v18, v27

    .line 17236326
    .line 17236327
    move/from16 v16, v28

    .line 17236328
    .line 17236329
    move-object/from16 v24, v4

    .line 17236330
    .line 17236331
    move-object/from16 v25, v11

    .line 17236332
    .line 17236333
    :goto_16d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 17236337
    .line 17236338
    move-object v11, v0

    .line 17236339
    invoke-direct/range {v11 .. v25}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;)V

    .line 17236340
    .line 17236341
    .line 17236342
    return-object v0

    .line 17236343
    nop

    .line 17236344
    :pswitch_data_178
    .packed-switch -0x1
        :pswitch_14a
        :pswitch_13a
        :pswitch_12f
        :pswitch_124
        :pswitch_11a
        :pswitch_111
        :pswitch_108
        :pswitch_ff
        :pswitch_f6
        :pswitch_ed
        :pswitch_e4
        :pswitch_db
        :pswitch_c5
        :pswitch_b5
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->n:[Lkotlin/Lazy;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    const-string v5, ""

    .line 34013205
    if-eqz v3, :cond_18

    .line 34013207
    goto :goto_20

    .line 34013208
    :cond_18
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 34013210
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013213
    move-result v3

    .line 34013214
    if-nez v3, :cond_22

    .line 34013216
    :goto_20
    const/4 v3, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v3, 0x0

    .line 34013219
    :goto_23
    if-eqz v3, :cond_2a

    .line 34013221
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 34013223
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013226
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_31

    .line 34013232
    goto :goto_39

    .line 34013233
    :cond_31
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->b:Ljava/lang/String;

    .line 34013235
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    move-result v3

    .line 34013239
    if-nez v3, :cond_3b

    .line 34013241
    :goto_39
    const/4 v3, 0x1

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v3, 0x0

    .line 34013244
    :goto_3c
    if-eqz v3, :cond_43

    .line 34013246
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->b:Ljava/lang/String;

    .line 34013248
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013251
    :cond_43
    const/4 v3, 0x2

    .line 34013252
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013255
    move-result v6

    .line 34013256
    if-eqz v6, :cond_4b

    .line 34013258
    goto :goto_53

    .line 34013259
    :cond_4b
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->c:Ljava/lang/String;

    .line 34013261
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    move-result v6

    .line 34013265
    if-nez v6, :cond_55

    .line 34013267
    :goto_53
    const/4 v6, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v6, 0x0

    .line 34013270
    :goto_56
    if-eqz v6, :cond_5d

    .line 34013272
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->c:Ljava/lang/String;

    .line 34013274
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013277
    :cond_5d
    const/4 v3, 0x3

    .line 34013278
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013281
    move-result v6

    .line 34013282
    if-eqz v6, :cond_65

    .line 34013284
    goto :goto_69

    .line 34013285
    :cond_65
    iget v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 34013287
    if-eqz v6, :cond_6b

    .line 34013289
    :goto_69
    const/4 v6, 0x1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v6, 0x0

    .line 34013292
    :goto_6c
    if-eqz v6, :cond_73

    .line 34013294
    iget v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 34013296
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013299
    :cond_73
    const/4 v3, 0x4

    .line 34013300
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013303
    move-result v6

    .line 34013304
    if-eqz v6, :cond_7b

    .line 34013306
    goto :goto_83

    .line 34013307
    :cond_7b
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 34013309
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013312
    move-result v6

    .line 34013313
    if-nez v6, :cond_85

    .line 34013315
    :goto_83
    const/4 v6, 0x1

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    const/4 v6, 0x0

    .line 34013318
    :goto_86
    if-eqz v6, :cond_8d

    .line 34013320
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 34013322
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013325
    :cond_8d
    const/4 v3, 0x5

    .line 34013326
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013329
    move-result v6

    .line 34013330
    if-eqz v6, :cond_95

    .line 34013332
    goto :goto_9d

    .line 34013333
    :cond_95
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->f:Ljava/lang/String;

    .line 34013335
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013338
    move-result v6

    .line 34013339
    if-nez v6, :cond_9f

    .line 34013341
    :goto_9d
    const/4 v6, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v6, 0x0

    .line 34013344
    :goto_a0
    if-eqz v6, :cond_a7

    .line 34013346
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->f:Ljava/lang/String;

    .line 34013348
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013351
    :cond_a7
    const/4 v3, 0x6

    .line 34013352
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013355
    move-result v6

    .line 34013356
    if-eqz v6, :cond_af

    .line 34013358
    goto :goto_b7

    .line 34013359
    :cond_af
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->g:Ljava/lang/String;

    .line 34013361
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    move-result v6

    .line 34013365
    if-nez v6, :cond_b9

    .line 34013367
    :goto_b7
    const/4 v6, 0x1

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v6, 0x0

    .line 34013370
    :goto_ba
    if-eqz v6, :cond_c1

    .line 34013372
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->g:Ljava/lang/String;

    .line 34013374
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013377
    :cond_c1
    const/4 v3, 0x7

    .line 34013378
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013381
    move-result v6

    .line 34013382
    if-eqz v6, :cond_c9

    .line 34013384
    goto :goto_d1

    .line 34013385
    :cond_c9
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->h:Ljava/lang/String;

    .line 34013387
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013390
    move-result v6

    .line 34013391
    if-nez v6, :cond_d3

    .line 34013393
    :goto_d1
    const/4 v6, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v6, 0x0

    .line 34013396
    :goto_d4
    if-eqz v6, :cond_db

    .line 34013398
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->h:Ljava/lang/String;

    .line 34013400
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013403
    :cond_db
    const/16 v3, 0x8

    .line 34013405
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013408
    move-result v6

    .line 34013409
    if-eqz v6, :cond_e4

    .line 34013411
    goto :goto_ec

    .line 34013412
    :cond_e4
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->i:Ljava/lang/String;

    .line 34013414
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013417
    move-result v6

    .line 34013418
    if-nez v6, :cond_ee

    .line 34013420
    :goto_ec
    const/4 v6, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v6, 0x0

    .line 34013423
    :goto_ef
    if-eqz v6, :cond_f6

    .line 34013425
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->i:Ljava/lang/String;

    .line 34013427
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013430
    :cond_f6
    const/16 v3, 0x9

    .line 34013432
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013435
    move-result v6

    .line 34013436
    if-eqz v6, :cond_ff

    .line 34013438
    goto :goto_107

    .line 34013439
    :cond_ff
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->j:Ljava/lang/String;

    .line 34013441
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013444
    move-result v6

    .line 34013445
    if-nez v6, :cond_109

    .line 34013447
    :goto_107
    const/4 v6, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v6, 0x0

    .line 34013450
    :goto_10a
    if-eqz v6, :cond_111

    .line 34013452
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->j:Ljava/lang/String;

    .line 34013454
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013457
    :cond_111
    const/16 v3, 0xa

    .line 34013459
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013462
    move-result v6

    .line 34013463
    if-eqz v6, :cond_11a

    .line 34013465
    goto :goto_122

    .line 34013466
    :cond_11a
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->k:Ljava/lang/String;

    .line 34013468
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013471
    move-result v5

    .line 34013472
    if-nez v5, :cond_124

    .line 34013474
    :goto_122
    const/4 v5, 0x1

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    const/4 v5, 0x0

    .line 34013477
    :goto_125
    if-eqz v5, :cond_12c

    .line 34013479
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->k:Ljava/lang/String;

    .line 34013481
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013484
    :cond_12c
    const/16 v3, 0xb

    .line 34013486
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013489
    move-result v5

    .line 34013490
    if-eqz v5, :cond_135

    .line 34013492
    goto :goto_141

    .line 34013493
    :cond_135
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->l:Ljava/util/List;

    .line 34013495
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013498
    move-result-object v6

    .line 34013499
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013502
    move-result v5

    .line 34013503
    if-nez v5, :cond_143

    .line 34013505
    :goto_141
    const/4 v5, 0x1

    .line 34013506
    goto :goto_144

    .line 34013507
    :cond_143
    const/4 v5, 0x0

    .line 34013508
    :goto_144
    if-eqz v5, :cond_153

    .line 34013510
    aget-object v1, v1, v3

    .line 34013512
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013515
    move-result-object v1

    .line 34013516
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013518
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->l:Ljava/util/List;

    .line 34013520
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013523
    :cond_153
    const/16 v1, 0xc

    .line 34013525
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013528
    move-result v3

    .line 34013529
    if-eqz v3, :cond_15c

    .line 34013531
    goto :goto_160

    .line 34013532
    :cond_15c
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->m:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 34013534
    if-eqz v3, :cond_161

    .line 34013536
    :goto_160
    const/4 v2, 0x1

    .line 34013537
    :cond_161
    if-eqz v2, :cond_16a

    .line 34013539
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;

    .line 34013541
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->m:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 34013543
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013546
    :cond_16a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013549
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->n:[Lkotlin/Lazy;

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
    const-string v5, ""

    .line 34013204
    .line 34013205
    if-eqz v3, :cond_18

    .line 34013206
    .line 34013207
    goto :goto_20

    .line 34013208
    :cond_18
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 34013209
    .line 34013210
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-nez v3, :cond_22

    .line 34013215
    .line 34013216
    :goto_20
    const/4 v3, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v3, 0x0

    .line 34013219
    :goto_23
    if-eqz v3, :cond_2a

    .line 34013220
    .line 34013221
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_39

    .line 34013233
    :cond_31
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->b:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v3

    .line 34013239
    if-nez v3, :cond_3b

    .line 34013240
    .line 34013241
    :goto_39
    const/4 v3, 0x1

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v3, 0x0

    .line 34013244
    :goto_3c
    if-eqz v3, :cond_43

    .line 34013245
    .line 34013246
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->b:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    const/4 v3, 0x2

    .line 34013252
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v6

    .line 34013256
    if-eqz v6, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_53

    .line 34013259
    :cond_4b
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->c:Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v6

    .line 34013265
    if-nez v6, :cond_55

    .line 34013266
    .line 34013267
    :goto_53
    const/4 v6, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v6, 0x0

    .line 34013270
    :goto_56
    if-eqz v6, :cond_5d

    .line 34013271
    .line 34013272
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->c:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    const/4 v3, 0x3

    .line 34013278
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v6

    .line 34013282
    if-eqz v6, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_69

    .line 34013285
    :cond_65
    iget v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 34013286
    .line 34013287
    if-eqz v6, :cond_6b

    .line 34013288
    .line 34013289
    :goto_69
    const/4 v6, 0x1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v6, 0x0

    .line 34013292
    :goto_6c
    if-eqz v6, :cond_73

    .line 34013293
    .line 34013294
    iget v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->d:I

    .line 34013295
    .line 34013296
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    const/4 v3, 0x4

    .line 34013300
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v6

    .line 34013304
    if-eqz v6, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_83

    .line 34013307
    :cond_7b
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 34013308
    .line 34013309
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v6

    .line 34013313
    if-nez v6, :cond_85

    .line 34013314
    .line 34013315
    :goto_83
    const/4 v6, 0x1

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    const/4 v6, 0x0

    .line 34013318
    :goto_86
    if-eqz v6, :cond_8d

    .line 34013319
    .line 34013320
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->e:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    const/4 v3, 0x5

    .line 34013326
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v6

    .line 34013330
    if-eqz v6, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_9d

    .line 34013333
    :cond_95
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->f:Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v6

    .line 34013339
    if-nez v6, :cond_9f

    .line 34013340
    .line 34013341
    :goto_9d
    const/4 v6, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v6, 0x0

    .line 34013344
    :goto_a0
    if-eqz v6, :cond_a7

    .line 34013345
    .line 34013346
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->f:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    const/4 v3, 0x6

    .line 34013352
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v6

    .line 34013356
    if-eqz v6, :cond_af

    .line 34013357
    .line 34013358
    goto :goto_b7

    .line 34013359
    :cond_af
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->g:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v6

    .line 34013365
    if-nez v6, :cond_b9

    .line 34013366
    .line 34013367
    :goto_b7
    const/4 v6, 0x1

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v6, 0x0

    .line 34013370
    :goto_ba
    if-eqz v6, :cond_c1

    .line 34013371
    .line 34013372
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->g:Ljava/lang/String;

    .line 34013373
    .line 34013374
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    const/4 v3, 0x7

    .line 34013378
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v6

    .line 34013382
    if-eqz v6, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_d1

    .line 34013385
    :cond_c9
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->h:Ljava/lang/String;

    .line 34013386
    .line 34013387
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v6

    .line 34013391
    if-nez v6, :cond_d3

    .line 34013392
    .line 34013393
    :goto_d1
    const/4 v6, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v6, 0x0

    .line 34013396
    :goto_d4
    if-eqz v6, :cond_db

    .line 34013397
    .line 34013398
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->h:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    const/16 v3, 0x8

    .line 34013404
    .line 34013405
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v6

    .line 34013409
    if-eqz v6, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_ec

    .line 34013412
    :cond_e4
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->i:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v6

    .line 34013418
    if-nez v6, :cond_ee

    .line 34013419
    .line 34013420
    :goto_ec
    const/4 v6, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v6, 0x0

    .line 34013423
    :goto_ef
    if-eqz v6, :cond_f6

    .line 34013424
    .line 34013425
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->i:Ljava/lang/String;

    .line 34013426
    .line 34013427
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    const/16 v3, 0x9

    .line 34013431
    .line 34013432
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v6

    .line 34013436
    if-eqz v6, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_107

    .line 34013439
    :cond_ff
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->j:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v6

    .line 34013445
    if-nez v6, :cond_109

    .line 34013446
    .line 34013447
    :goto_107
    const/4 v6, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v6, 0x0

    .line 34013450
    :goto_10a
    if-eqz v6, :cond_111

    .line 34013451
    .line 34013452
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->j:Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    const/16 v3, 0xa

    .line 34013458
    .line 34013459
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v6

    .line 34013463
    if-eqz v6, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_122

    .line 34013466
    :cond_11a
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->k:Ljava/lang/String;

    .line 34013467
    .line 34013468
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v5

    .line 34013472
    if-nez v5, :cond_124

    .line 34013473
    .line 34013474
    :goto_122
    const/4 v5, 0x1

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    const/4 v5, 0x0

    .line 34013477
    :goto_125
    if-eqz v5, :cond_12c

    .line 34013478
    .line 34013479
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->k:Ljava/lang/String;

    .line 34013480
    .line 34013481
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    const/16 v3, 0xb

    .line 34013485
    .line 34013486
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v5

    .line 34013490
    if-eqz v5, :cond_135

    .line 34013491
    .line 34013492
    goto :goto_141

    .line 34013493
    :cond_135
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->l:Ljava/util/List;

    .line 34013494
    .line 34013495
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v6

    .line 34013499
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v5

    .line 34013503
    if-nez v5, :cond_143

    .line 34013504
    .line 34013505
    :goto_141
    const/4 v5, 0x1

    .line 34013506
    goto :goto_144

    .line 34013507
    :cond_143
    const/4 v5, 0x0

    .line 34013508
    :goto_144
    if-eqz v5, :cond_153

    .line 34013509
    .line 34013510
    aget-object v1, v1, v3

    .line 34013511
    .line 34013512
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v1

    .line 34013516
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013517
    .line 34013518
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->l:Ljava/util/List;

    .line 34013519
    .line 34013520
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    const/16 v1, 0xc

    .line 34013524
    .line 34013525
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v3

    .line 34013529
    if-eqz v3, :cond_15c

    .line 34013530
    .line 34013531
    goto :goto_160

    .line 34013532
    :cond_15c
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->m:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 34013533
    .line 34013534
    if-eqz v3, :cond_161

    .line 34013535
    .line 34013536
    :goto_160
    const/4 v2, 0x1

    .line 34013537
    :cond_161
    if-eqz v2, :cond_16a

    .line 34013538
    .line 34013539
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e$a;

    .line 34013540
    .line 34013541
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->m:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 34013542
    .line 34013543
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013544
    .line 34013545
    .line 34013546
    :cond_16a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013547
    .line 34013548
    .line 34013549
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


