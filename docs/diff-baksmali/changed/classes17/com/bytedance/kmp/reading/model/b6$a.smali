## classes17/com/bytedance/kmp/reading/model/b6$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/b6$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/b6$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/b6$a;->a:Lcom/bytedance/kmp/reading/model/b6$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.ContainerLotteryTask"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "task_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "schema"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "comment_list"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "is_completed"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "current_times"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "title"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "desc"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "activity_id"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "forum_id"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "post_tag"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "topic_id"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "ecom_style"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "extra"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Lcom/bytedance/kmp/reading/model/b6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/b6$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/b6$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/b6$a;->a:Lcom/bytedance/kmp/reading/model/b6$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.ContainerLotteryTask"

    .line 327690
    .line 327691
    const/16 v3, 0xd

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "task_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "schema"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "comment_list"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "is_completed"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "current_times"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "title"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "desc"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "activity_id"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "forum_id"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "post_tag"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "topic_id"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "ecom_style"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "extra"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v1, Lcom/bytedance/kmp/reading/model/b6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/b6;->n:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xd

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327702
    const/4 v3, 0x2

    .line 327703
    aget-object v4, v0, v3

    .line 327705
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    move-result-object v4

    .line 327709
    aput-object v4, v1, v3

    .line 327711
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327713
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    move-result-object v4

    .line 327717
    const/4 v5, 0x3

    .line 327718
    aput-object v4, v1, v5

    .line 327720
    const/4 v4, 0x4

    .line 327721
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v3

    .line 327725
    aput-object v3, v1, v4

    .line 327727
    const/4 v3, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v4

    .line 327732
    aput-object v4, v1, v3

    .line 327734
    const/4 v3, 0x6

    .line 327735
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v4

    .line 327739
    aput-object v4, v1, v3

    .line 327741
    const/4 v3, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v4

    .line 327746
    aput-object v4, v1, v3

    .line 327748
    const/16 v3, 0x8

    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v4

    .line 327754
    aput-object v4, v1, v3

    .line 327756
    const/16 v3, 0x9

    .line 327758
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    move-result-object v4

    .line 327762
    aput-object v4, v1, v3

    .line 327764
    const/16 v3, 0xa

    .line 327766
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    move-result-object v2

    .line 327770
    aput-object v2, v1, v3

    .line 327772
    const/16 v2, 0xb

    .line 327774
    aget-object v3, v0, v2

    .line 327776
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    move-result-object v3

    .line 327780
    aput-object v3, v1, v2

    .line 327782
    const/16 v2, 0xc

    .line 327784
    aget-object v0, v0, v2

    .line 327786
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327789
    move-result-object v0

    .line 327790
    aput-object v0, v1, v2

    .line 327792
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/b6;->n:[Lkotlinx/serialization/KSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327701
    .line 327702
    const/4 v3, 0x2

    .line 327703
    aget-object v4, v0, v3

    .line 327704
    .line 327705
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    aput-object v4, v1, v3

    .line 327710
    .line 327711
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327712
    .line 327713
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    const/4 v5, 0x3

    .line 327718
    aput-object v4, v1, v5

    .line 327719
    .line 327720
    const/4 v4, 0x4

    .line 327721
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    aput-object v3, v1, v4

    .line 327726
    .line 327727
    const/4 v3, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    aput-object v4, v1, v3

    .line 327733
    .line 327734
    const/4 v3, 0x6

    .line 327735
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    aput-object v4, v1, v3

    .line 327740
    .line 327741
    const/4 v3, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    aput-object v4, v1, v3

    .line 327747
    .line 327748
    const/16 v3, 0x8

    .line 327749
    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    aput-object v4, v1, v3

    .line 327755
    .line 327756
    const/16 v3, 0x9

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    aput-object v4, v1, v3

    .line 327763
    .line 327764
    const/16 v3, 0xa

    .line 327765
    .line 327766
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    aput-object v2, v1, v3

    .line 327771
    .line 327772
    const/16 v2, 0xb

    .line 327773
    .line 327774
    aget-object v3, v0, v2

    .line 327775
    .line 327776
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v3

    .line 327780
    aput-object v3, v1, v2

    .line 327781
    .line 327782
    const/16 v2, 0xc

    .line 327783
    .line 327784
    aget-object v0, v0, v2

    .line 327785
    .line 327786
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    aput-object v0, v1, v2

    .line 327791
    .line 327792
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/reading/model/b6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/b6;->n:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v8, 0x3

    .line 17301523
    const/4 v9, 0x5

    .line 17301524
    const/4 v10, 0x6

    .line 17301525
    const/4 v11, 0x7

    .line 17301526
    const/16 v12, 0x9

    .line 17301528
    const/4 v13, 0x2

    .line 17301529
    const/4 v14, 0x4

    .line 17301530
    const/16 v15, 0x8

    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    const/4 v6, 0x0

    .line 17301534
    if-eqz v4, :cond_aa

    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301544
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v5

    .line 17301548
    check-cast v5, Ljava/lang/String;

    .line 17301550
    aget-object v17, v3, v13

    .line 17301552
    move-object/from16 v7, v17

    .line 17301554
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301556
    invoke-interface {v0, v2, v13, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v7

    .line 17301560
    check-cast v7, Ljava/util/List;

    .line 17301562
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301564
    invoke-interface {v0, v2, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v8

    .line 17301568
    check-cast v8, Ljava/lang/Boolean;

    .line 17301570
    invoke-interface {v0, v2, v14, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v13

    .line 17301574
    check-cast v13, Ljava/lang/Boolean;

    .line 17301576
    invoke-interface {v0, v2, v9, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v9

    .line 17301580
    check-cast v9, Ljava/lang/String;

    .line 17301582
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v10

    .line 17301586
    check-cast v10, Ljava/lang/String;

    .line 17301588
    invoke-interface {v0, v2, v11, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    move-result-object v11

    .line 17301592
    check-cast v11, Ljava/lang/String;

    .line 17301594
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v14

    .line 17301598
    check-cast v14, Ljava/lang/String;

    .line 17301600
    invoke-interface {v0, v2, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    move-result-object v12

    .line 17301604
    check-cast v12, Ljava/lang/String;

    .line 17301606
    const/16 v15, 0xa

    .line 17301608
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v4

    .line 17301612
    check-cast v4, Ljava/lang/String;

    .line 17301614
    const/16 v15, 0xb

    .line 17301616
    aget-object v16, v3, v15

    .line 17301618
    move-object/from16 v17, v1

    .line 17301620
    move-object/from16 v1, v16

    .line 17301622
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301624
    invoke-interface {v0, v2, v15, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Ljava/util/List;

    .line 17301630
    const/16 v15, 0xc

    .line 17301632
    aget-object v3, v3, v15

    .line 17301634
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301636
    invoke-interface {v0, v2, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    move-result-object v3

    .line 17301640
    check-cast v3, Ljava/util/Map;

    .line 17301642
    const/16 v6, 0x1fff

    .line 17301644
    move-object/from16 v29, v1

    .line 17301646
    move-object/from16 v30, v3

    .line 17301648
    move-object/from16 v28, v4

    .line 17301650
    move-object/from16 v19, v5

    .line 17301652
    move-object/from16 v20, v7

    .line 17301654
    move-object/from16 v21, v8

    .line 17301656
    move-object/from16 v23, v9

    .line 17301658
    move-object/from16 v24, v10

    .line 17301660
    move-object/from16 v25, v11

    .line 17301662
    move-object/from16 v27, v12

    .line 17301664
    move-object/from16 v22, v13

    .line 17301666
    move-object/from16 v26, v14

    .line 17301668
    move-object/from16 v18, v17

    .line 17301670
    const/16 v17, 0x1fff

    .line 17301672
    goto/16 :goto_256

    .line 17301674
    :cond_aa
    const/16 v4, 0xc

    .line 17301676
    move-object v1, v6

    .line 17301677
    move-object v5, v1

    .line 17301678
    move-object v7, v5

    .line 17301679
    move-object v8, v7

    .line 17301680
    move-object v10, v8

    .line 17301681
    move-object v11, v10

    .line 17301682
    move-object v13, v11

    .line 17301683
    move-object v14, v13

    .line 17301684
    move-object/from16 v20, v14

    .line 17301686
    move-object/from16 v21, v20

    .line 17301688
    move-object/from16 v22, v21

    .line 17301690
    move-object/from16 v27, v22

    .line 17301692
    const/4 v9, 0x0

    .line 17301693
    const/16 v29, 0x1

    .line 17301695
    :goto_bf
    if-eqz v29, :cond_22c

    .line 17301697
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301700
    move-result v15

    .line 17301701
    packed-switch v15, :pswitch_data_262

    .line 17301704
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301706
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301709
    throw v0

    .line 17301710
    :pswitch_ce
    aget-object v15, v3, v4

    .line 17301712
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301714
    invoke-interface {v0, v2, v4, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301717
    move-result-object v5

    .line 17301718
    check-cast v5, Ljava/util/Map;

    .line 17301720
    or-int/lit16 v9, v9, 0x1000

    .line 17301722
    const/16 v15, 0x8

    .line 17301724
    goto :goto_bf

    .line 17301725
    :pswitch_dd
    const/16 v15, 0xb

    .line 17301727
    aget-object v16, v3, v15

    .line 17301729
    move-object/from16 v4, v16

    .line 17301731
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301733
    invoke-interface {v0, v2, v15, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    move-result-object v4

    .line 17301737
    move-object v14, v4

    .line 17301738
    check-cast v14, Ljava/util/List;

    .line 17301740
    or-int/lit16 v4, v9, 0x800

    .line 17301742
    goto :goto_120

    .line 17301743
    :pswitch_ef
    const/16 v15, 0xb

    .line 17301745
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301747
    const/16 v12, 0xa

    .line 17301749
    invoke-interface {v0, v2, v12, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301752
    move-result-object v4

    .line 17301753
    move-object v10, v4

    .line 17301754
    check-cast v10, Ljava/lang/String;

    .line 17301756
    or-int/lit16 v4, v9, 0x400

    .line 17301758
    goto :goto_120

    .line 17301759
    :pswitch_ff
    const/16 v12, 0xa

    .line 17301761
    const/16 v15, 0xb

    .line 17301763
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301765
    const/16 v12, 0x9

    .line 17301767
    invoke-interface {v0, v2, v12, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    move-result-object v4

    .line 17301771
    move-object v11, v4

    .line 17301772
    check-cast v11, Ljava/lang/String;

    .line 17301774
    or-int/lit16 v4, v9, 0x200

    .line 17301776
    goto :goto_120

    .line 17301777
    :pswitch_111
    const/16 v15, 0xb

    .line 17301779
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301781
    const/16 v12, 0x8

    .line 17301783
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    move-result-object v4

    .line 17301787
    move-object v13, v4

    .line 17301788
    check-cast v13, Ljava/lang/String;

    .line 17301790
    or-int/lit16 v4, v9, 0x100

    .line 17301792
    :goto_120
    move-object/from16 v12, v27

    .line 17301794
    move-object/from16 v27, v5

    .line 17301796
    goto :goto_13a

    .line 17301797
    :pswitch_125
    const/16 v12, 0x8

    .line 17301799
    const/16 v15, 0xb

    .line 17301801
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301803
    move-object/from16 v12, v27

    .line 17301805
    move-object/from16 v27, v5

    .line 17301807
    const/4 v5, 0x7

    .line 17301808
    invoke-interface {v0, v2, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301811
    move-result-object v4

    .line 17301812
    check-cast v4, Ljava/lang/String;

    .line 17301814
    or-int/lit16 v9, v9, 0x80

    .line 17301816
    move-object v12, v4

    .line 17301817
    move v4, v9

    .line 17301818
    :goto_13a
    const/4 v5, 0x6

    .line 17301819
    goto :goto_163

    .line 17301820
    :pswitch_13c
    move-object/from16 v12, v27

    .line 17301822
    const/16 v15, 0xb

    .line 17301824
    move-object/from16 v27, v5

    .line 17301826
    const/4 v5, 0x7

    .line 17301827
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301829
    const/4 v5, 0x6

    .line 17301830
    invoke-interface {v0, v2, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    move-result-object v4

    .line 17301834
    move-object v8, v4

    .line 17301835
    check-cast v8, Ljava/lang/String;

    .line 17301837
    or-int/lit8 v4, v9, 0x40

    .line 17301839
    goto :goto_163

    .line 17301840
    :pswitch_150
    move-object/from16 v12, v27

    .line 17301842
    const/16 v15, 0xb

    .line 17301844
    move-object/from16 v27, v5

    .line 17301846
    const/4 v5, 0x6

    .line 17301847
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301849
    const/4 v5, 0x5

    .line 17301850
    invoke-interface {v0, v2, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    move-result-object v4

    .line 17301854
    move-object v7, v4

    .line 17301855
    check-cast v7, Ljava/lang/String;

    .line 17301857
    or-int/lit8 v4, v9, 0x20

    .line 17301859
    :goto_163
    const/4 v5, 0x4

    .line 17301860
    goto :goto_178

    .line 17301861
    :pswitch_165
    move-object/from16 v12, v27

    .line 17301863
    const/16 v15, 0xb

    .line 17301865
    move-object/from16 v27, v5

    .line 17301867
    const/4 v5, 0x5

    .line 17301868
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301870
    const/4 v5, 0x4

    .line 17301871
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    move-result-object v4

    .line 17301875
    move-object v6, v4

    .line 17301876
    check-cast v6, Ljava/lang/Boolean;

    .line 17301878
    or-int/lit8 v4, v9, 0x10

    .line 17301880
    :goto_178
    move v5, v4

    .line 17301881
    const/4 v4, 0x2

    .line 17301882
    goto :goto_1b9

    .line 17301883
    :pswitch_17b
    move-object/from16 v12, v27

    .line 17301885
    const/16 v15, 0xb

    .line 17301887
    move-object/from16 v27, v5

    .line 17301889
    const/4 v5, 0x4

    .line 17301890
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301892
    move-object/from16 v5, v20

    .line 17301894
    move-object/from16 v20, v6

    .line 17301896
    const/4 v6, 0x3

    .line 17301897
    invoke-interface {v0, v2, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    move-result-object v4

    .line 17301901
    check-cast v4, Ljava/lang/Boolean;

    .line 17301903
    or-int/lit8 v5, v9, 0x8

    .line 17301905
    move-object v6, v4

    .line 17301906
    const/4 v4, 0x2

    .line 17301907
    goto :goto_1b3

    .line 17301908
    :pswitch_194
    move-object/from16 v12, v27

    .line 17301910
    const/4 v4, 0x2

    .line 17301911
    const/16 v15, 0xb

    .line 17301913
    move-object/from16 v27, v5

    .line 17301915
    move-object/from16 v5, v20

    .line 17301917
    move-object/from16 v20, v6

    .line 17301919
    const/4 v6, 0x3

    .line 17301920
    aget-object v19, v3, v4

    .line 17301922
    move-object/from16 v6, v19

    .line 17301924
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301926
    invoke-interface {v0, v2, v4, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301929
    move-result-object v1

    .line 17301930
    check-cast v1, Ljava/util/List;

    .line 17301932
    or-int/lit8 v6, v9, 0x4

    .line 17301934
    move/from16 v31, v6

    .line 17301936
    move-object v6, v5

    .line 17301937
    move/from16 v5, v31

    .line 17301939
    :goto_1b3
    move-object/from16 v31, v20

    .line 17301941
    move-object/from16 v20, v6

    .line 17301943
    move-object/from16 v6, v31

    .line 17301945
    :goto_1b9
    move-object/from16 v17, v3

    .line 17301947
    move v9, v5

    .line 17301948
    const/4 v3, 0x0

    .line 17301949
    goto/16 :goto_21e

    .line 17301951
    :pswitch_1bf
    move-object/from16 v12, v27

    .line 17301953
    const/4 v4, 0x2

    .line 17301954
    const/16 v15, 0xb

    .line 17301956
    move-object/from16 v27, v5

    .line 17301958
    move-object/from16 v5, v20

    .line 17301960
    move-object/from16 v20, v6

    .line 17301962
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301964
    move-object/from16 v4, v21

    .line 17301966
    move-object/from16 v21, v1

    .line 17301968
    const/4 v1, 0x1

    .line 17301969
    invoke-interface {v0, v2, v1, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301972
    move-result-object v4

    .line 17301973
    check-cast v4, Ljava/lang/String;

    .line 17301975
    or-int/lit8 v6, v9, 0x2

    .line 17301977
    move-object/from16 v17, v3

    .line 17301979
    const/4 v3, 0x0

    .line 17301980
    goto :goto_1fd

    .line 17301981
    :pswitch_1dd
    move-object/from16 v4, v21

    .line 17301983
    move-object/from16 v12, v27

    .line 17301985
    const/16 v15, 0xb

    .line 17301987
    move-object/from16 v21, v1

    .line 17301989
    move-object/from16 v27, v5

    .line 17301991
    move-object/from16 v5, v20

    .line 17301993
    const/4 v1, 0x1

    .line 17301994
    move-object/from16 v20, v6

    .line 17301996
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301998
    move-object/from16 v17, v3

    .line 17302000
    move-object/from16 v1, v22

    .line 17302002
    const/4 v3, 0x0

    .line 17302003
    invoke-interface {v0, v2, v3, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302006
    move-result-object v1

    .line 17302007
    move-object/from16 v22, v1

    .line 17302009
    check-cast v22, Ljava/lang/String;

    .line 17302011
    or-int/lit8 v6, v9, 0x1

    .line 17302013
    :goto_1fd
    move v9, v6

    .line 17302014
    move-object/from16 v6, v20

    .line 17302016
    move-object/from16 v1, v21

    .line 17302018
    goto :goto_21a

    .line 17302019
    :pswitch_203
    move-object/from16 v17, v3

    .line 17302021
    move-object/from16 v4, v21

    .line 17302023
    move-object/from16 v12, v27

    .line 17302025
    const/4 v3, 0x0

    .line 17302026
    const/16 v15, 0xb

    .line 17302028
    move-object/from16 v21, v1

    .line 17302030
    move-object/from16 v27, v5

    .line 17302032
    move-object/from16 v5, v20

    .line 17302034
    move-object/from16 v1, v22

    .line 17302036
    move-object/from16 v20, v6

    .line 17302038
    move-object/from16 v1, v21

    .line 17302040
    const/16 v29, 0x0

    .line 17302042
    :goto_21a
    move-object/from16 v21, v4

    .line 17302044
    move-object/from16 v20, v5

    .line 17302046
    :goto_21e
    move-object/from16 v3, v17

    .line 17302048
    move-object/from16 v5, v27

    .line 17302050
    const/16 v4, 0xc

    .line 17302052
    const/16 v15, 0x8

    .line 17302054
    move-object/from16 v27, v12

    .line 17302056
    const/16 v12, 0x9

    .line 17302058
    goto/16 :goto_bf

    .line 17302060
    :cond_22c
    move-object/from16 v4, v21

    .line 17302062
    move-object/from16 v12, v27

    .line 17302064
    move-object/from16 v21, v1

    .line 17302066
    move-object/from16 v27, v5

    .line 17302068
    move-object/from16 v5, v20

    .line 17302070
    move-object/from16 v1, v22

    .line 17302072
    move-object/from16 v20, v6

    .line 17302074
    move-object/from16 v18, v1

    .line 17302076
    move-object/from16 v19, v4

    .line 17302078
    move-object/from16 v23, v7

    .line 17302080
    move-object/from16 v24, v8

    .line 17302082
    move/from16 v17, v9

    .line 17302084
    move-object/from16 v28, v10

    .line 17302086
    move-object/from16 v25, v12

    .line 17302088
    move-object/from16 v26, v13

    .line 17302090
    move-object/from16 v29, v14

    .line 17302092
    move-object/from16 v22, v20

    .line 17302094
    move-object/from16 v20, v21

    .line 17302096
    move-object/from16 v30, v27

    .line 17302098
    move-object/from16 v21, v5

    .line 17302100
    move-object/from16 v27, v11

    .line 17302102
    :goto_256
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302105
    new-instance v0, Lcom/bytedance/kmp/reading/model/b6;

    .line 17302107
    move-object/from16 v16, v0

    .line 17302109
    invoke-direct/range {v16 .. v30}, Lcom/bytedance/kmp/reading/model/b6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17302112
    return-object v0

    nop

    .line 17302114
    :pswitch_data_262
    .packed-switch -0x1
        :pswitch_203
        :pswitch_1dd
        :pswitch_1bf
        :pswitch_194
        :pswitch_17b
        :pswitch_165
        :pswitch_150
        :pswitch_13c
        :pswitch_125
        :pswitch_111
        :pswitch_ff
        :pswitch_ef
        :pswitch_dd
        :pswitch_ce
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 34

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/b6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/b6;->n:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v8, 0x3

    .line 17301523
    const/4 v9, 0x5

    .line 17301524
    const/4 v10, 0x6

    .line 17301525
    const/4 v11, 0x7

    .line 17301526
    const/16 v12, 0x9

    .line 17301527
    .line 17301528
    const/4 v13, 0x2

    .line 17301529
    const/4 v14, 0x4

    .line 17301530
    const/16 v15, 0x8

    .line 17301531
    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    const/4 v6, 0x0

    .line 17301534
    if-eqz v4, :cond_aa

    .line 17301535
    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v5

    .line 17301548
    check-cast v5, Ljava/lang/String;

    .line 17301549
    .line 17301550
    aget-object v17, v3, v13

    .line 17301551
    .line 17301552
    move-object/from16 v7, v17

    .line 17301553
    .line 17301554
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v13, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v7

    .line 17301560
    check-cast v7, Ljava/util/List;

    .line 17301561
    .line 17301562
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v8

    .line 17301568
    check-cast v8, Ljava/lang/Boolean;

    .line 17301569
    .line 17301570
    invoke-interface {v0, v2, v14, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v13

    .line 17301574
    check-cast v13, Ljava/lang/Boolean;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v9, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v9

    .line 17301580
    check-cast v9, Ljava/lang/String;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v10

    .line 17301586
    check-cast v10, Ljava/lang/String;

    .line 17301587
    .line 17301588
    invoke-interface {v0, v2, v11, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v11

    .line 17301592
    check-cast v11, Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v14

    .line 17301598
    check-cast v14, Ljava/lang/String;

    .line 17301599
    .line 17301600
    invoke-interface {v0, v2, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v12

    .line 17301604
    check-cast v12, Ljava/lang/String;

    .line 17301605
    .line 17301606
    const/16 v15, 0xa

    .line 17301607
    .line 17301608
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v4

    .line 17301612
    check-cast v4, Ljava/lang/String;

    .line 17301613
    .line 17301614
    const/16 v15, 0xb

    .line 17301615
    .line 17301616
    aget-object v16, v3, v15

    .line 17301617
    .line 17301618
    move-object/from16 v17, v1

    .line 17301619
    .line 17301620
    move-object/from16 v1, v16

    .line 17301621
    .line 17301622
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301623
    .line 17301624
    invoke-interface {v0, v2, v15, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Ljava/util/List;

    .line 17301629
    .line 17301630
    const/16 v15, 0xc

    .line 17301631
    .line 17301632
    aget-object v3, v3, v15

    .line 17301633
    .line 17301634
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301635
    .line 17301636
    invoke-interface {v0, v2, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v3

    .line 17301640
    check-cast v3, Ljava/util/Map;

    .line 17301641
    .line 17301642
    const/16 v6, 0x1fff

    .line 17301643
    .line 17301644
    move-object/from16 v29, v1

    .line 17301645
    .line 17301646
    move-object/from16 v30, v3

    .line 17301647
    .line 17301648
    move-object/from16 v28, v4

    .line 17301649
    .line 17301650
    move-object/from16 v19, v5

    .line 17301651
    .line 17301652
    move-object/from16 v20, v7

    .line 17301653
    .line 17301654
    move-object/from16 v21, v8

    .line 17301655
    .line 17301656
    move-object/from16 v23, v9

    .line 17301657
    .line 17301658
    move-object/from16 v24, v10

    .line 17301659
    .line 17301660
    move-object/from16 v25, v11

    .line 17301661
    .line 17301662
    move-object/from16 v27, v12

    .line 17301663
    .line 17301664
    move-object/from16 v22, v13

    .line 17301665
    .line 17301666
    move-object/from16 v26, v14

    .line 17301667
    .line 17301668
    move-object/from16 v18, v17

    .line 17301669
    .line 17301670
    const/16 v17, 0x1fff

    .line 17301671
    .line 17301672
    goto/16 :goto_256

    .line 17301673
    .line 17301674
    :cond_aa
    const/16 v4, 0xc

    .line 17301675
    .line 17301676
    move-object v1, v6

    .line 17301677
    move-object v5, v1

    .line 17301678
    move-object v7, v5

    .line 17301679
    move-object v8, v7

    .line 17301680
    move-object v10, v8

    .line 17301681
    move-object v11, v10

    .line 17301682
    move-object v13, v11

    .line 17301683
    move-object v14, v13

    .line 17301684
    move-object/from16 v20, v14

    .line 17301685
    .line 17301686
    move-object/from16 v21, v20

    .line 17301687
    .line 17301688
    move-object/from16 v22, v21

    .line 17301689
    .line 17301690
    move-object/from16 v27, v22

    .line 17301691
    .line 17301692
    const/4 v9, 0x0

    .line 17301693
    const/16 v29, 0x1

    .line 17301694
    .line 17301695
    :goto_bf
    if-eqz v29, :cond_22c

    .line 17301696
    .line 17301697
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v15

    .line 17301701
    packed-switch v15, :pswitch_data_262

    .line 17301702
    .line 17301703
    .line 17301704
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301705
    .line 17301706
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301707
    .line 17301708
    .line 17301709
    throw v0

    .line 17301710
    :pswitch_ce
    aget-object v15, v3, v4

    .line 17301711
    .line 17301712
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301713
    .line 17301714
    invoke-interface {v0, v2, v4, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v5

    .line 17301718
    check-cast v5, Ljava/util/Map;

    .line 17301719
    .line 17301720
    or-int/lit16 v9, v9, 0x1000

    .line 17301721
    .line 17301722
    const/16 v15, 0x8

    .line 17301723
    .line 17301724
    goto :goto_bf

    .line 17301725
    :pswitch_dd
    const/16 v15, 0xb

    .line 17301726
    .line 17301727
    aget-object v16, v3, v15

    .line 17301728
    .line 17301729
    move-object/from16 v4, v16

    .line 17301730
    .line 17301731
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301732
    .line 17301733
    invoke-interface {v0, v2, v15, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v4

    .line 17301737
    move-object v14, v4

    .line 17301738
    check-cast v14, Ljava/util/List;

    .line 17301739
    .line 17301740
    or-int/lit16 v4, v9, 0x800

    .line 17301741
    .line 17301742
    goto :goto_120

    .line 17301743
    :pswitch_ef
    const/16 v15, 0xb

    .line 17301744
    .line 17301745
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301746
    .line 17301747
    const/16 v12, 0xa

    .line 17301748
    .line 17301749
    invoke-interface {v0, v2, v12, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v4

    .line 17301753
    move-object v10, v4

    .line 17301754
    check-cast v10, Ljava/lang/String;

    .line 17301755
    .line 17301756
    or-int/lit16 v4, v9, 0x400

    .line 17301757
    .line 17301758
    goto :goto_120

    .line 17301759
    :pswitch_ff
    const/16 v12, 0xa

    .line 17301760
    .line 17301761
    const/16 v15, 0xb

    .line 17301762
    .line 17301763
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301764
    .line 17301765
    const/16 v12, 0x9

    .line 17301766
    .line 17301767
    invoke-interface {v0, v2, v12, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v4

    .line 17301771
    move-object v11, v4

    .line 17301772
    check-cast v11, Ljava/lang/String;

    .line 17301773
    .line 17301774
    or-int/lit16 v4, v9, 0x200

    .line 17301775
    .line 17301776
    goto :goto_120

    .line 17301777
    :pswitch_111
    const/16 v15, 0xb

    .line 17301778
    .line 17301779
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301780
    .line 17301781
    const/16 v12, 0x8

    .line 17301782
    .line 17301783
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v4

    .line 17301787
    move-object v13, v4

    .line 17301788
    check-cast v13, Ljava/lang/String;

    .line 17301789
    .line 17301790
    or-int/lit16 v4, v9, 0x100

    .line 17301791
    .line 17301792
    :goto_120
    move-object/from16 v12, v27

    .line 17301793
    .line 17301794
    move-object/from16 v27, v5

    .line 17301795
    .line 17301796
    goto :goto_13a

    .line 17301797
    :pswitch_125
    const/16 v12, 0x8

    .line 17301798
    .line 17301799
    const/16 v15, 0xb

    .line 17301800
    .line 17301801
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301802
    .line 17301803
    move-object/from16 v12, v27

    .line 17301804
    .line 17301805
    move-object/from16 v27, v5

    .line 17301806
    .line 17301807
    const/4 v5, 0x7

    .line 17301808
    invoke-interface {v0, v2, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v4

    .line 17301812
    check-cast v4, Ljava/lang/String;

    .line 17301813
    .line 17301814
    or-int/lit16 v9, v9, 0x80

    .line 17301815
    .line 17301816
    move-object v12, v4

    .line 17301817
    move v4, v9

    .line 17301818
    :goto_13a
    const/4 v5, 0x6

    .line 17301819
    goto :goto_163

    .line 17301820
    :pswitch_13c
    move-object/from16 v12, v27

    .line 17301821
    .line 17301822
    const/16 v15, 0xb

    .line 17301823
    .line 17301824
    move-object/from16 v27, v5

    .line 17301825
    .line 17301826
    const/4 v5, 0x7

    .line 17301827
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301828
    .line 17301829
    const/4 v5, 0x6

    .line 17301830
    invoke-interface {v0, v2, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    move-object v8, v4

    .line 17301835
    check-cast v8, Ljava/lang/String;

    .line 17301836
    .line 17301837
    or-int/lit8 v4, v9, 0x40

    .line 17301838
    .line 17301839
    goto :goto_163

    .line 17301840
    :pswitch_150
    move-object/from16 v12, v27

    .line 17301841
    .line 17301842
    const/16 v15, 0xb

    .line 17301843
    .line 17301844
    move-object/from16 v27, v5

    .line 17301845
    .line 17301846
    const/4 v5, 0x6

    .line 17301847
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301848
    .line 17301849
    const/4 v5, 0x5

    .line 17301850
    invoke-interface {v0, v2, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v4

    .line 17301854
    move-object v7, v4

    .line 17301855
    check-cast v7, Ljava/lang/String;

    .line 17301856
    .line 17301857
    or-int/lit8 v4, v9, 0x20

    .line 17301858
    .line 17301859
    :goto_163
    const/4 v5, 0x4

    .line 17301860
    goto :goto_178

    .line 17301861
    :pswitch_165
    move-object/from16 v12, v27

    .line 17301862
    .line 17301863
    const/16 v15, 0xb

    .line 17301864
    .line 17301865
    move-object/from16 v27, v5

    .line 17301866
    .line 17301867
    const/4 v5, 0x5

    .line 17301868
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301869
    .line 17301870
    const/4 v5, 0x4

    .line 17301871
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v4

    .line 17301875
    move-object v6, v4

    .line 17301876
    check-cast v6, Ljava/lang/Boolean;

    .line 17301877
    .line 17301878
    or-int/lit8 v4, v9, 0x10

    .line 17301879
    .line 17301880
    :goto_178
    move v5, v4

    .line 17301881
    const/4 v4, 0x2

    .line 17301882
    goto :goto_1b9

    .line 17301883
    :pswitch_17b
    move-object/from16 v12, v27

    .line 17301884
    .line 17301885
    const/16 v15, 0xb

    .line 17301886
    .line 17301887
    move-object/from16 v27, v5

    .line 17301888
    .line 17301889
    const/4 v5, 0x4

    .line 17301890
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301891
    .line 17301892
    move-object/from16 v5, v20

    .line 17301893
    .line 17301894
    move-object/from16 v20, v6

    .line 17301895
    .line 17301896
    const/4 v6, 0x3

    .line 17301897
    invoke-interface {v0, v2, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v4

    .line 17301901
    check-cast v4, Ljava/lang/Boolean;

    .line 17301902
    .line 17301903
    or-int/lit8 v5, v9, 0x8

    .line 17301904
    .line 17301905
    move-object v6, v4

    .line 17301906
    const/4 v4, 0x2

    .line 17301907
    goto :goto_1b3

    .line 17301908
    :pswitch_194
    move-object/from16 v12, v27

    .line 17301909
    .line 17301910
    const/4 v4, 0x2

    .line 17301911
    const/16 v15, 0xb

    .line 17301912
    .line 17301913
    move-object/from16 v27, v5

    .line 17301914
    .line 17301915
    move-object/from16 v5, v20

    .line 17301916
    .line 17301917
    move-object/from16 v20, v6

    .line 17301918
    .line 17301919
    const/4 v6, 0x3

    .line 17301920
    aget-object v19, v3, v4

    .line 17301921
    .line 17301922
    move-object/from16 v6, v19

    .line 17301923
    .line 17301924
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301925
    .line 17301926
    invoke-interface {v0, v2, v4, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    check-cast v1, Ljava/util/List;

    .line 17301931
    .line 17301932
    or-int/lit8 v6, v9, 0x4

    .line 17301933
    .line 17301934
    move/from16 v31, v6

    .line 17301935
    .line 17301936
    move-object v6, v5

    .line 17301937
    move/from16 v5, v31

    .line 17301938
    .line 17301939
    :goto_1b3
    move-object/from16 v31, v20

    .line 17301940
    .line 17301941
    move-object/from16 v20, v6

    .line 17301942
    .line 17301943
    move-object/from16 v6, v31

    .line 17301944
    .line 17301945
    :goto_1b9
    move-object/from16 v17, v3

    .line 17301946
    .line 17301947
    move v9, v5

    .line 17301948
    const/4 v3, 0x0

    .line 17301949
    goto/16 :goto_21e

    .line 17301950
    .line 17301951
    :pswitch_1bf
    move-object/from16 v12, v27

    .line 17301952
    .line 17301953
    const/4 v4, 0x2

    .line 17301954
    const/16 v15, 0xb

    .line 17301955
    .line 17301956
    move-object/from16 v27, v5

    .line 17301957
    .line 17301958
    move-object/from16 v5, v20

    .line 17301959
    .line 17301960
    move-object/from16 v20, v6

    .line 17301961
    .line 17301962
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301963
    .line 17301964
    move-object/from16 v4, v21

    .line 17301965
    .line 17301966
    move-object/from16 v21, v1

    .line 17301967
    .line 17301968
    const/4 v1, 0x1

    .line 17301969
    invoke-interface {v0, v2, v1, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v4

    .line 17301973
    check-cast v4, Ljava/lang/String;

    .line 17301974
    .line 17301975
    or-int/lit8 v6, v9, 0x2

    .line 17301976
    .line 17301977
    move-object/from16 v17, v3

    .line 17301978
    .line 17301979
    const/4 v3, 0x0

    .line 17301980
    goto :goto_1fd

    .line 17301981
    :pswitch_1dd
    move-object/from16 v4, v21

    .line 17301982
    .line 17301983
    move-object/from16 v12, v27

    .line 17301984
    .line 17301985
    const/16 v15, 0xb

    .line 17301986
    .line 17301987
    move-object/from16 v21, v1

    .line 17301988
    .line 17301989
    move-object/from16 v27, v5

    .line 17301990
    .line 17301991
    move-object/from16 v5, v20

    .line 17301992
    .line 17301993
    const/4 v1, 0x1

    .line 17301994
    move-object/from16 v20, v6

    .line 17301995
    .line 17301996
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301997
    .line 17301998
    move-object/from16 v17, v3

    .line 17301999
    .line 17302000
    move-object/from16 v1, v22

    .line 17302001
    .line 17302002
    const/4 v3, 0x0

    .line 17302003
    invoke-interface {v0, v2, v3, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    move-object/from16 v22, v1

    .line 17302008
    .line 17302009
    check-cast v22, Ljava/lang/String;

    .line 17302010
    .line 17302011
    or-int/lit8 v6, v9, 0x1

    .line 17302012
    .line 17302013
    :goto_1fd
    move v9, v6

    .line 17302014
    move-object/from16 v6, v20

    .line 17302015
    .line 17302016
    move-object/from16 v1, v21

    .line 17302017
    .line 17302018
    goto :goto_21a

    .line 17302019
    :pswitch_203
    move-object/from16 v17, v3

    .line 17302020
    .line 17302021
    move-object/from16 v4, v21

    .line 17302022
    .line 17302023
    move-object/from16 v12, v27

    .line 17302024
    .line 17302025
    const/4 v3, 0x0

    .line 17302026
    const/16 v15, 0xb

    .line 17302027
    .line 17302028
    move-object/from16 v21, v1

    .line 17302029
    .line 17302030
    move-object/from16 v27, v5

    .line 17302031
    .line 17302032
    move-object/from16 v5, v20

    .line 17302033
    .line 17302034
    move-object/from16 v1, v22

    .line 17302035
    .line 17302036
    move-object/from16 v20, v6

    .line 17302037
    .line 17302038
    move-object/from16 v1, v21

    .line 17302039
    .line 17302040
    const/16 v29, 0x0

    .line 17302041
    .line 17302042
    :goto_21a
    move-object/from16 v21, v4

    .line 17302043
    .line 17302044
    move-object/from16 v20, v5

    .line 17302045
    .line 17302046
    :goto_21e
    move-object/from16 v3, v17

    .line 17302047
    .line 17302048
    move-object/from16 v5, v27

    .line 17302049
    .line 17302050
    const/16 v4, 0xc

    .line 17302051
    .line 17302052
    const/16 v15, 0x8

    .line 17302053
    .line 17302054
    move-object/from16 v27, v12

    .line 17302055
    .line 17302056
    const/16 v12, 0x9

    .line 17302057
    .line 17302058
    goto/16 :goto_bf

    .line 17302059
    .line 17302060
    :cond_22c
    move-object/from16 v4, v21

    .line 17302061
    .line 17302062
    move-object/from16 v12, v27

    .line 17302063
    .line 17302064
    move-object/from16 v21, v1

    .line 17302065
    .line 17302066
    move-object/from16 v27, v5

    .line 17302067
    .line 17302068
    move-object/from16 v5, v20

    .line 17302069
    .line 17302070
    move-object/from16 v1, v22

    .line 17302071
    .line 17302072
    move-object/from16 v20, v6

    .line 17302073
    .line 17302074
    move-object/from16 v18, v1

    .line 17302075
    .line 17302076
    move-object/from16 v19, v4

    .line 17302077
    .line 17302078
    move-object/from16 v23, v7

    .line 17302079
    .line 17302080
    move-object/from16 v24, v8

    .line 17302081
    .line 17302082
    move/from16 v17, v9

    .line 17302083
    .line 17302084
    move-object/from16 v28, v10

    .line 17302085
    .line 17302086
    move-object/from16 v25, v12

    .line 17302087
    .line 17302088
    move-object/from16 v26, v13

    .line 17302089
    .line 17302090
    move-object/from16 v29, v14

    .line 17302091
    .line 17302092
    move-object/from16 v22, v20

    .line 17302093
    .line 17302094
    move-object/from16 v20, v21

    .line 17302095
    .line 17302096
    move-object/from16 v30, v27

    .line 17302097
    .line 17302098
    move-object/from16 v21, v5

    .line 17302099
    .line 17302100
    move-object/from16 v27, v11

    .line 17302101
    .line 17302102
    :goto_256
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302103
    .line 17302104
    .line 17302105
    new-instance v0, Lcom/bytedance/kmp/reading/model/b6;

    .line 17302106
    .line 17302107
    move-object/from16 v16, v0

    .line 17302108
    .line 17302109
    invoke-direct/range {v16 .. v30}, Lcom/bytedance/kmp/reading/model/b6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17302110
    .line 17302111
    .line 17302112
    return-object v0

    .line 17302113
    nop

    .line 17302114
    :pswitch_data_262
    .packed-switch -0x1
        :pswitch_203
        :pswitch_1dd
        :pswitch_1bf
        :pswitch_194
        :pswitch_17b
        :pswitch_165
        :pswitch_150
        :pswitch_13c
        :pswitch_125
        :pswitch_111
        :pswitch_ff
        :pswitch_ef
        :pswitch_dd
        :pswitch_ce
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/b6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/b6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/b6;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/b6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/b6;->n:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/b6;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/b6;->b:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34013262
    aget-object v5, v1, v3

    .line 34013264
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013266
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->c:Ljava/util/List;

    .line 34013268
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013271
    :cond_57
    const/4 v3, 0x3

    .line 34013272
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->d:Ljava/lang/Boolean;

    .line 34013281
    if-eqz v5, :cond_65

    .line 34013283
    :goto_63
    const/4 v5, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v5, 0x0

    .line 34013286
    :goto_66
    if-eqz v5, :cond_6f

    .line 34013288
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->d:Ljava/lang/Boolean;

    .line 34013292
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    :cond_6f
    const/4 v3, 0x4

    .line 34013296
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_77

    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->e:Ljava/lang/Boolean;

    .line 34013305
    if-eqz v5, :cond_7d

    .line 34013307
    :goto_7b
    const/4 v5, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v5, 0x0

    .line 34013310
    :goto_7e
    if-eqz v5, :cond_87

    .line 34013312
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->e:Ljava/lang/Boolean;

    .line 34013316
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    :cond_87
    const/4 v3, 0x5

    .line 34013320
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    move-result v5

    .line 34013324
    if-eqz v5, :cond_8f

    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->f:Ljava/lang/String;

    .line 34013329
    if-eqz v5, :cond_95

    .line 34013331
    :goto_93
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    if-eqz v5, :cond_9f

    .line 34013336
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->f:Ljava/lang/String;

    .line 34013340
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    :cond_9f
    const/4 v3, 0x6

    .line 34013344
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    move-result v5

    .line 34013348
    if-eqz v5, :cond_a7

    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->g:Ljava/lang/String;

    .line 34013353
    if-eqz v5, :cond_ad

    .line 34013355
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v5, 0x0

    .line 34013358
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34013360
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->g:Ljava/lang/String;

    .line 34013364
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    :cond_b7
    const/4 v3, 0x7

    .line 34013368
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->h:Ljava/lang/String;

    .line 34013377
    if-eqz v5, :cond_c5

    .line 34013379
    :goto_c3
    const/4 v5, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v5, 0x0

    .line 34013382
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34013384
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013386
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->h:Ljava/lang/String;

    .line 34013388
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    :cond_cf
    const/16 v3, 0x8

    .line 34013393
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    move-result v5

    .line 34013397
    if-eqz v5, :cond_d8

    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->i:Ljava/lang/String;

    .line 34013402
    if-eqz v5, :cond_de

    .line 34013404
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v5, 0x0

    .line 34013407
    :goto_df
    if-eqz v5, :cond_e8

    .line 34013409
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->i:Ljava/lang/String;

    .line 34013413
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    :cond_e8
    const/16 v3, 0x9

    .line 34013418
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    move-result v5

    .line 34013422
    if-eqz v5, :cond_f1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->j:Ljava/lang/String;

    .line 34013427
    if-eqz v5, :cond_f7

    .line 34013429
    :goto_f5
    const/4 v5, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v5, 0x0

    .line 34013432
    :goto_f8
    if-eqz v5, :cond_101

    .line 34013434
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013436
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->j:Ljava/lang/String;

    .line 34013438
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    :cond_101
    const/16 v3, 0xa

    .line 34013443
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    move-result v5

    .line 34013447
    if-eqz v5, :cond_10a

    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->k:Ljava/lang/String;

    .line 34013452
    if-eqz v5, :cond_110

    .line 34013454
    :goto_10e
    const/4 v5, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v5, 0x0

    .line 34013457
    :goto_111
    if-eqz v5, :cond_11a

    .line 34013459
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013461
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->k:Ljava/lang/String;

    .line 34013463
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    :cond_11a
    const/16 v3, 0xb

    .line 34013468
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    move-result v5

    .line 34013472
    if-eqz v5, :cond_123

    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->l:Ljava/util/List;

    .line 34013477
    if-eqz v5, :cond_129

    .line 34013479
    :goto_127
    const/4 v5, 0x1

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v5, 0x0

    .line 34013482
    :goto_12a
    if-eqz v5, :cond_135

    .line 34013484
    aget-object v5, v1, v3

    .line 34013486
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013488
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->l:Ljava/util/List;

    .line 34013490
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013493
    :cond_135
    const/16 v3, 0xc

    .line 34013495
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013498
    move-result v5

    .line 34013499
    if-eqz v5, :cond_13e

    .line 34013501
    goto :goto_142

    .line 34013502
    :cond_13e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->m:Ljava/util/Map;

    .line 34013504
    if-eqz v5, :cond_143

    .line 34013506
    :goto_142
    const/4 v2, 0x1

    .line 34013507
    :cond_143
    if-eqz v2, :cond_14e

    .line 34013509
    aget-object v1, v1, v3

    .line 34013511
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013513
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/b6;->m:Ljava/util/Map;

    .line 34013515
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013518
    :cond_14e
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013521
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/b6;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/b6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/b6;->n:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/b6;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/b6;->b:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34013261
    .line 34013262
    aget-object v5, v1, v3

    .line 34013263
    .line 34013264
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013265
    .line 34013266
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->c:Ljava/util/List;

    .line 34013267
    .line 34013268
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    const/4 v3, 0x3

    .line 34013272
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->d:Ljava/lang/Boolean;

    .line 34013280
    .line 34013281
    if-eqz v5, :cond_65

    .line 34013282
    .line 34013283
    :goto_63
    const/4 v5, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v5, 0x0

    .line 34013286
    :goto_66
    if-eqz v5, :cond_6f

    .line 34013287
    .line 34013288
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013289
    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->d:Ljava/lang/Boolean;

    .line 34013291
    .line 34013292
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    const/4 v3, 0x4

    .line 34013296
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->e:Ljava/lang/Boolean;

    .line 34013304
    .line 34013305
    if-eqz v5, :cond_7d

    .line 34013306
    .line 34013307
    :goto_7b
    const/4 v5, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v5, 0x0

    .line 34013310
    :goto_7e
    if-eqz v5, :cond_87

    .line 34013311
    .line 34013312
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013313
    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->e:Ljava/lang/Boolean;

    .line 34013315
    .line 34013316
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    const/4 v3, 0x5

    .line 34013320
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v5

    .line 34013324
    if-eqz v5, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->f:Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-eqz v5, :cond_95

    .line 34013330
    .line 34013331
    :goto_93
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    if-eqz v5, :cond_9f

    .line 34013335
    .line 34013336
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013337
    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->f:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    const/4 v3, 0x6

    .line 34013344
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v5

    .line 34013348
    if-eqz v5, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->g:Ljava/lang/String;

    .line 34013352
    .line 34013353
    if-eqz v5, :cond_ad

    .line 34013354
    .line 34013355
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v5, 0x0

    .line 34013358
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34013359
    .line 34013360
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013361
    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->g:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    const/4 v3, 0x7

    .line 34013368
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->h:Ljava/lang/String;

    .line 34013376
    .line 34013377
    if-eqz v5, :cond_c5

    .line 34013378
    .line 34013379
    :goto_c3
    const/4 v5, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v5, 0x0

    .line 34013382
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34013383
    .line 34013384
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013385
    .line 34013386
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->h:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    const/16 v3, 0x8

    .line 34013392
    .line 34013393
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v5

    .line 34013397
    if-eqz v5, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->i:Ljava/lang/String;

    .line 34013401
    .line 34013402
    if-eqz v5, :cond_de

    .line 34013403
    .line 34013404
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v5, 0x0

    .line 34013407
    :goto_df
    if-eqz v5, :cond_e8

    .line 34013408
    .line 34013409
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013410
    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->i:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    const/16 v3, 0x9

    .line 34013417
    .line 34013418
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v5

    .line 34013422
    if-eqz v5, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->j:Ljava/lang/String;

    .line 34013426
    .line 34013427
    if-eqz v5, :cond_f7

    .line 34013428
    .line 34013429
    :goto_f5
    const/4 v5, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v5, 0x0

    .line 34013432
    :goto_f8
    if-eqz v5, :cond_101

    .line 34013433
    .line 34013434
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013435
    .line 34013436
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->j:Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    const/16 v3, 0xa

    .line 34013442
    .line 34013443
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v5

    .line 34013447
    if-eqz v5, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->k:Ljava/lang/String;

    .line 34013451
    .line 34013452
    if-eqz v5, :cond_110

    .line 34013453
    .line 34013454
    :goto_10e
    const/4 v5, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v5, 0x0

    .line 34013457
    :goto_111
    if-eqz v5, :cond_11a

    .line 34013458
    .line 34013459
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013460
    .line 34013461
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->k:Ljava/lang/String;

    .line 34013462
    .line 34013463
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    const/16 v3, 0xb

    .line 34013467
    .line 34013468
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v5

    .line 34013472
    if-eqz v5, :cond_123

    .line 34013473
    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->l:Ljava/util/List;

    .line 34013476
    .line 34013477
    if-eqz v5, :cond_129

    .line 34013478
    .line 34013479
    :goto_127
    const/4 v5, 0x1

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v5, 0x0

    .line 34013482
    :goto_12a
    if-eqz v5, :cond_135

    .line 34013483
    .line 34013484
    aget-object v5, v1, v3

    .line 34013485
    .line 34013486
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013487
    .line 34013488
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/b6;->l:Ljava/util/List;

    .line 34013489
    .line 34013490
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    const/16 v3, 0xc

    .line 34013494
    .line 34013495
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v5

    .line 34013499
    if-eqz v5, :cond_13e

    .line 34013500
    .line 34013501
    goto :goto_142

    .line 34013502
    :cond_13e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/b6;->m:Ljava/util/Map;

    .line 34013503
    .line 34013504
    if-eqz v5, :cond_143

    .line 34013505
    .line 34013506
    :goto_142
    const/4 v2, 0x1

    .line 34013507
    :cond_143
    if-eqz v2, :cond_14e

    .line 34013508
    .line 34013509
    aget-object v1, v1, v3

    .line 34013510
    .line 34013511
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013512
    .line 34013513
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/b6;->m:Ljava/util/Map;

    .line 34013514
    .line 34013515
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013519
    .line 34013520
    .line 34013521
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


