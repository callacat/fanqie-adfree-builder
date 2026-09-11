## classes17/com/bytedance/kmp/reading/model/kc$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/kc$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/kc$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/kc$a;->a:Lcom/bytedance/kmp/reading/model/kc$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.InnerPushMsg"

    .line 327691
    const/16 v3, 0xe

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "msg_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "msg_type"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "img_info"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "title"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "content"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "tag_infos"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "schema"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "has_right_arrow"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "report_data"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "is_blue_vip"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "object_id"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "btn_info"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "high_light_info"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "ack_data"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    sput-object v1, Lcom/bytedance/kmp/reading/model/kc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/kc$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/kc$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/kc$a;->a:Lcom/bytedance/kmp/reading/model/kc$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.InnerPushMsg"

    .line 327690
    .line 327691
    const/16 v3, 0xe

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "msg_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "msg_type"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "img_info"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "title"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "content"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "tag_infos"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "schema"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "has_right_arrow"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "report_data"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "is_blue_vip"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "object_id"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "btn_info"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "high_light_info"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "ack_data"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v1, Lcom/bytedance/kmp/reading/model/kc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327768
    .line 327769
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/kc;->o:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xe

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327704
    sget-object v3, Lcom/bytedance/kmp/reading/model/jc$a;->a:Lcom/bytedance/kmp/reading/model/jc$a;

    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x4

    .line 327721
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v1, v3

    .line 327727
    const/4 v3, 0x5

    .line 327728
    aget-object v4, v0, v3

    .line 327730
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    move-result-object v4

    .line 327734
    aput-object v4, v1, v3

    .line 327736
    const/4 v3, 0x6

    .line 327737
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    move-result-object v4

    .line 327741
    aput-object v4, v1, v3

    .line 327743
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327745
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327748
    move-result-object v4

    .line 327749
    const/4 v5, 0x7

    .line 327750
    aput-object v4, v1, v5

    .line 327752
    const/16 v4, 0x8

    .line 327754
    aget-object v0, v0, v4

    .line 327756
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v1, v4

    .line 327762
    const/16 v0, 0x9

    .line 327764
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    move-result-object v3

    .line 327768
    aput-object v3, v1, v0

    .line 327770
    const/16 v0, 0xa

    .line 327772
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    move-result-object v3

    .line 327776
    aput-object v3, v1, v0

    .line 327778
    sget-object v0, Lcom/bytedance/kmp/reading/model/z1$a;->a:Lcom/bytedance/kmp/reading/model/z1$a;

    .line 327780
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327783
    move-result-object v0

    .line 327784
    const/16 v3, 0xb

    .line 327786
    aput-object v0, v1, v3

    .line 327788
    sget-object v0, Lcom/bytedance/kmp/reading/model/vb$a;->a:Lcom/bytedance/kmp/reading/model/vb$a;

    .line 327790
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327793
    move-result-object v0

    .line 327794
    const/16 v3, 0xc

    .line 327796
    aput-object v0, v1, v3

    .line 327798
    const/16 v0, 0xd

    .line 327800
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327803
    move-result-object v2

    .line 327804
    aput-object v2, v1, v0

    .line 327806
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/kc;->o:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xe

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327696
    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327703
    .line 327704
    sget-object v3, Lcom/bytedance/kmp/reading/model/jc$a;->a:Lcom/bytedance/kmp/reading/model/jc$a;

    .line 327705
    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x4

    .line 327721
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v1, v3

    .line 327726
    .line 327727
    const/4 v3, 0x5

    .line 327728
    aget-object v4, v0, v3

    .line 327729
    .line 327730
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    aput-object v4, v1, v3

    .line 327735
    .line 327736
    const/4 v3, 0x6

    .line 327737
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    aput-object v4, v1, v3

    .line 327742
    .line 327743
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327744
    .line 327745
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    const/4 v5, 0x7

    .line 327750
    aput-object v4, v1, v5

    .line 327751
    .line 327752
    const/16 v4, 0x8

    .line 327753
    .line 327754
    aget-object v0, v0, v4

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v1, v4

    .line 327761
    .line 327762
    const/16 v0, 0x9

    .line 327763
    .line 327764
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    aput-object v3, v1, v0

    .line 327769
    .line 327770
    const/16 v0, 0xa

    .line 327771
    .line 327772
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    aput-object v3, v1, v0

    .line 327777
    .line 327778
    sget-object v0, Lcom/bytedance/kmp/reading/model/z1$a;->a:Lcom/bytedance/kmp/reading/model/z1$a;

    .line 327779
    .line 327780
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    const/16 v3, 0xb

    .line 327785
    .line 327786
    aput-object v0, v1, v3

    .line 327787
    .line 327788
    sget-object v0, Lcom/bytedance/kmp/reading/model/vb$a;->a:Lcom/bytedance/kmp/reading/model/vb$a;

    .line 327789
    .line 327790
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    const/16 v3, 0xc

    .line 327795
    .line 327796
    aput-object v0, v1, v3

    .line 327797
    .line 327798
    const/16 v0, 0xd

    .line 327799
    .line 327800
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v2

    .line 327804
    aput-object v2, v1, v0

    .line 327805
    .line 327806
    return-object v1
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/kc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/kc;->o:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v9, 0x5

    .line 17301523
    const/4 v10, 0x3

    .line 17301524
    const/4 v11, 0x6

    .line 17301525
    const/4 v12, 0x7

    .line 17301526
    const/16 v13, 0x9

    .line 17301528
    const/16 v14, 0x8

    .line 17301530
    const/4 v15, 0x2

    .line 17301531
    const/4 v5, 0x4

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    const/4 v7, 0x0

    .line 17301534
    if-eqz v4, :cond_ad

    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301544
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301546
    invoke-interface {v0, v2, v6, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    move-result-object v6

    .line 17301550
    check-cast v6, Ljava/lang/Integer;

    .line 17301552
    sget-object v8, Lcom/bytedance/kmp/reading/model/jc$a;->a:Lcom/bytedance/kmp/reading/model/jc$a;

    .line 17301554
    invoke-interface {v0, v2, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v8

    .line 17301558
    check-cast v8, Lcom/bytedance/kmp/reading/model/jc;

    .line 17301560
    invoke-interface {v0, v2, v10, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    move-result-object v10

    .line 17301564
    check-cast v10, Ljava/lang/String;

    .line 17301566
    invoke-interface {v0, v2, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v5

    .line 17301570
    check-cast v5, Ljava/lang/String;

    .line 17301572
    aget-object v15, v3, v9

    .line 17301574
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301576
    invoke-interface {v0, v2, v9, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v9

    .line 17301580
    check-cast v9, Ljava/util/List;

    .line 17301582
    invoke-interface {v0, v2, v11, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v11

    .line 17301586
    check-cast v11, Ljava/lang/String;

    .line 17301588
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301590
    invoke-interface {v0, v2, v12, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    move-result-object v12

    .line 17301594
    check-cast v12, Ljava/lang/Boolean;

    .line 17301596
    aget-object v3, v3, v14

    .line 17301598
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301600
    invoke-interface {v0, v2, v14, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    move-result-object v3

    .line 17301604
    check-cast v3, Ljava/util/Map;

    .line 17301606
    invoke-interface {v0, v2, v13, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    move-result-object v13

    .line 17301610
    check-cast v13, Ljava/lang/Boolean;

    .line 17301612
    const/16 v14, 0xa

    .line 17301614
    invoke-interface {v0, v2, v14, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    move-result-object v14

    .line 17301618
    check-cast v14, Ljava/lang/String;

    .line 17301620
    sget-object v15, Lcom/bytedance/kmp/reading/model/z1$a;->a:Lcom/bytedance/kmp/reading/model/z1$a;

    .line 17301622
    move-object/from16 v18, v1

    .line 17301624
    const/16 v1, 0xb

    .line 17301626
    invoke-interface {v0, v2, v1, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Lcom/bytedance/kmp/reading/model/z1;

    .line 17301632
    sget-object v15, Lcom/bytedance/kmp/reading/model/vb$a;->a:Lcom/bytedance/kmp/reading/model/vb$a;

    .line 17301634
    move-object/from16 v17, v1

    .line 17301636
    const/16 v1, 0xc

    .line 17301638
    invoke-interface {v0, v2, v1, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    move-result-object v1

    .line 17301642
    check-cast v1, Lcom/bytedance/kmp/reading/model/vb;

    .line 17301644
    const/16 v15, 0xd

    .line 17301646
    invoke-interface {v0, v2, v15, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    move-result-object v4

    .line 17301650
    check-cast v4, Ljava/lang/String;

    .line 17301652
    const/16 v7, 0x3fff

    .line 17301654
    move-object/from16 v19, v1

    .line 17301656
    move-object v15, v3

    .line 17301657
    move-object/from16 v20, v4

    .line 17301659
    move-object/from16 v16, v13

    .line 17301661
    move-object/from16 v7, v18

    .line 17301663
    move-object v13, v11

    .line 17301664
    move-object/from16 v18, v17

    .line 17301666
    move-object v11, v5

    .line 17301667
    move-object/from16 v17, v14

    .line 17301669
    move-object v14, v12

    .line 17301670
    move-object v12, v9

    .line 17301671
    move-object v9, v8

    .line 17301672
    move-object v8, v6

    .line 17301673
    const/16 v6, 0x3fff

    .line 17301675
    goto/16 :goto_27b

    .line 17301677
    :cond_ad
    const/16 v4, 0xd

    .line 17301679
    move-object v1, v7

    .line 17301680
    move-object v5, v1

    .line 17301681
    move-object v6, v5

    .line 17301682
    move-object v8, v6

    .line 17301683
    move-object v9, v8

    .line 17301684
    move-object v10, v9

    .line 17301685
    move-object v11, v10

    .line 17301686
    move-object v12, v11

    .line 17301687
    move-object v14, v12

    .line 17301688
    move-object v15, v14

    .line 17301689
    move-object/from16 v22, v15

    .line 17301691
    move-object/from16 v23, v22

    .line 17301693
    move-object/from16 v25, v23

    .line 17301695
    const/4 v13, 0x0

    .line 17301696
    const/16 v26, 0x1

    .line 17301698
    :goto_c2
    if-eqz v26, :cond_25b

    .line 17301700
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301703
    move-result v4

    .line 17301704
    packed-switch v4, :pswitch_data_286

    .line 17301707
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301709
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301712
    throw v0

    .line 17301713
    :pswitch_d1
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301715
    move-object/from16 v27, v8

    .line 17301717
    const/16 v8, 0xd

    .line 17301719
    invoke-interface {v0, v2, v8, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301722
    move-result-object v4

    .line 17301723
    move-object v7, v4

    .line 17301724
    check-cast v7, Ljava/lang/String;

    .line 17301726
    or-int/lit16 v4, v13, 0x2000

    .line 17301728
    goto :goto_116

    .line 17301729
    :pswitch_e1
    move-object/from16 v27, v8

    .line 17301731
    const/16 v8, 0xd

    .line 17301733
    sget-object v4, Lcom/bytedance/kmp/reading/model/vb$a;->a:Lcom/bytedance/kmp/reading/model/vb$a;

    .line 17301735
    const/16 v8, 0xc

    .line 17301737
    invoke-interface {v0, v2, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301740
    move-result-object v4

    .line 17301741
    move-object v14, v4

    .line 17301742
    check-cast v14, Lcom/bytedance/kmp/reading/model/vb;

    .line 17301744
    or-int/lit16 v4, v13, 0x1000

    .line 17301746
    goto :goto_116

    .line 17301747
    :pswitch_f3
    move-object/from16 v27, v8

    .line 17301749
    const/16 v8, 0xc

    .line 17301751
    sget-object v4, Lcom/bytedance/kmp/reading/model/z1$a;->a:Lcom/bytedance/kmp/reading/model/z1$a;

    .line 17301753
    const/16 v8, 0xb

    .line 17301755
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301758
    move-result-object v4

    .line 17301759
    move-object v9, v4

    .line 17301760
    check-cast v9, Lcom/bytedance/kmp/reading/model/z1;

    .line 17301762
    or-int/lit16 v4, v13, 0x800

    .line 17301764
    goto :goto_116

    .line 17301765
    :pswitch_105
    move-object/from16 v27, v8

    .line 17301767
    const/16 v8, 0xb

    .line 17301769
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301771
    const/16 v8, 0xa

    .line 17301773
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301776
    move-result-object v4

    .line 17301777
    move-object v11, v4

    .line 17301778
    check-cast v11, Ljava/lang/String;

    .line 17301780
    or-int/lit16 v4, v13, 0x400

    .line 17301782
    :goto_116
    move-object/from16 v8, v25

    .line 17301784
    move-object/from16 v25, v7

    .line 17301786
    move v7, v4

    .line 17301787
    goto :goto_132

    .line 17301788
    :pswitch_11c
    move-object/from16 v27, v8

    .line 17301790
    const/16 v8, 0xa

    .line 17301792
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301794
    move-object/from16 v8, v25

    .line 17301796
    move-object/from16 v25, v7

    .line 17301798
    const/16 v7, 0x9

    .line 17301800
    invoke-interface {v0, v2, v7, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301803
    move-result-object v4

    .line 17301804
    check-cast v4, Ljava/lang/Boolean;

    .line 17301806
    or-int/lit16 v8, v13, 0x200

    .line 17301808
    move v7, v8

    .line 17301809
    move-object v8, v4

    .line 17301810
    :goto_132
    const/16 v4, 0x8

    .line 17301812
    goto :goto_14e

    .line 17301813
    :pswitch_135
    move-object/from16 v27, v8

    .line 17301815
    move-object/from16 v8, v25

    .line 17301817
    const/16 v4, 0x8

    .line 17301819
    move-object/from16 v25, v7

    .line 17301821
    const/16 v7, 0x9

    .line 17301823
    aget-object v24, v3, v4

    .line 17301825
    move-object/from16 v7, v24

    .line 17301827
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301829
    invoke-interface {v0, v2, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301832
    move-result-object v7

    .line 17301833
    move-object v12, v7

    .line 17301834
    check-cast v12, Ljava/util/Map;

    .line 17301836
    or-int/lit16 v7, v13, 0x100

    .line 17301838
    :goto_14e
    move-object/from16 v24, v8

    .line 17301840
    move-object/from16 v4, v23

    .line 17301842
    :goto_152
    move v8, v7

    .line 17301843
    :goto_153
    const/4 v7, 0x5

    .line 17301844
    goto :goto_19e

    .line 17301845
    :pswitch_155
    move-object/from16 v27, v8

    .line 17301847
    move-object/from16 v8, v25

    .line 17301849
    const/16 v4, 0x8

    .line 17301851
    move-object/from16 v25, v7

    .line 17301853
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17301855
    move-object/from16 v24, v8

    .line 17301857
    const/4 v8, 0x7

    .line 17301858
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    move-result-object v7

    .line 17301862
    move-object v15, v7

    .line 17301863
    check-cast v15, Ljava/lang/Boolean;

    .line 17301865
    or-int/lit16 v7, v13, 0x80

    .line 17301867
    move v8, v7

    .line 17301868
    move-object/from16 v4, v23

    .line 17301870
    goto :goto_153

    .line 17301871
    :pswitch_16f
    move-object/from16 v27, v8

    .line 17301873
    move-object/from16 v24, v25

    .line 17301875
    const/16 v4, 0x8

    .line 17301877
    const/4 v8, 0x7

    .line 17301878
    move-object/from16 v25, v7

    .line 17301880
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301882
    move-object/from16 v4, v23

    .line 17301884
    const/4 v8, 0x6

    .line 17301885
    invoke-interface {v0, v2, v8, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    move-result-object v4

    .line 17301889
    check-cast v4, Ljava/lang/String;

    .line 17301891
    or-int/lit8 v7, v13, 0x40

    .line 17301893
    goto :goto_152

    .line 17301894
    :pswitch_186
    move-object/from16 v27, v8

    .line 17301896
    move-object/from16 v4, v23

    .line 17301898
    move-object/from16 v24, v25

    .line 17301900
    const/4 v8, 0x6

    .line 17301901
    move-object/from16 v25, v7

    .line 17301903
    const/4 v7, 0x5

    .line 17301904
    aget-object v21, v3, v7

    .line 17301906
    move-object/from16 v8, v21

    .line 17301908
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301910
    invoke-interface {v0, v2, v7, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301913
    move-result-object v5

    .line 17301914
    check-cast v5, Ljava/util/List;

    .line 17301916
    or-int/lit8 v8, v13, 0x20

    .line 17301918
    :goto_19e
    const/4 v7, 0x3

    .line 17301919
    goto :goto_1cf

    .line 17301920
    :pswitch_1a0
    move-object/from16 v27, v8

    .line 17301922
    move-object/from16 v4, v23

    .line 17301924
    move-object/from16 v24, v25

    .line 17301926
    move-object/from16 v25, v7

    .line 17301928
    const/4 v7, 0x5

    .line 17301929
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301931
    const/4 v7, 0x4

    .line 17301932
    invoke-interface {v0, v2, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301935
    move-result-object v8

    .line 17301936
    check-cast v8, Ljava/lang/String;

    .line 17301938
    or-int/lit8 v10, v13, 0x10

    .line 17301940
    const/4 v7, 0x3

    .line 17301941
    move/from16 v28, v10

    .line 17301943
    move-object v10, v8

    .line 17301944
    move/from16 v8, v28

    .line 17301946
    goto :goto_1cf

    .line 17301947
    :pswitch_1bb
    move-object/from16 v27, v8

    .line 17301949
    move-object/from16 v4, v23

    .line 17301951
    move-object/from16 v24, v25

    .line 17301953
    move-object/from16 v25, v7

    .line 17301955
    const/4 v7, 0x4

    .line 17301956
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301958
    const/4 v7, 0x3

    .line 17301959
    invoke-interface {v0, v2, v7, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301962
    move-result-object v6

    .line 17301963
    check-cast v6, Ljava/lang/String;

    .line 17301965
    or-int/lit8 v8, v13, 0x8

    .line 17301967
    :goto_1cf
    const/4 v7, 0x2

    .line 17301968
    goto :goto_1e5

    .line 17301969
    :pswitch_1d1
    move-object/from16 v27, v8

    .line 17301971
    move-object/from16 v4, v23

    .line 17301973
    move-object/from16 v24, v25

    .line 17301975
    move-object/from16 v25, v7

    .line 17301977
    const/4 v7, 0x3

    .line 17301978
    sget-object v8, Lcom/bytedance/kmp/reading/model/jc$a;->a:Lcom/bytedance/kmp/reading/model/jc$a;

    .line 17301980
    const/4 v7, 0x2

    .line 17301981
    invoke-interface {v0, v2, v7, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    move-result-object v1

    .line 17301985
    check-cast v1, Lcom/bytedance/kmp/reading/model/jc;

    .line 17301987
    or-int/lit8 v8, v13, 0x4

    .line 17301989
    :goto_1e5
    move-object/from16 v19, v3

    .line 17301991
    move v13, v8

    .line 17301992
    move-object/from16 v7, v25

    .line 17301994
    move-object/from16 v8, v27

    .line 17301996
    const/4 v3, 0x0

    .line 17301997
    goto :goto_233

    .line 17301998
    :pswitch_1ee
    move-object/from16 v27, v8

    .line 17302000
    move-object/from16 v4, v23

    .line 17302002
    move-object/from16 v24, v25

    .line 17302004
    move-object/from16 v25, v7

    .line 17302006
    const/4 v7, 0x2

    .line 17302007
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17302009
    move-object/from16 v7, v22

    .line 17302011
    move-object/from16 v22, v1

    .line 17302013
    const/4 v1, 0x1

    .line 17302014
    invoke-interface {v0, v2, v1, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302017
    move-result-object v7

    .line 17302018
    check-cast v7, Ljava/lang/Integer;

    .line 17302020
    or-int/lit8 v8, v13, 0x2

    .line 17302022
    move-object/from16 v19, v3

    .line 17302024
    const/4 v3, 0x0

    .line 17302025
    goto :goto_22a

    .line 17302026
    :pswitch_20a
    move-object/from16 v27, v8

    .line 17302028
    move-object/from16 v4, v23

    .line 17302030
    move-object/from16 v24, v25

    .line 17302032
    move-object/from16 v25, v7

    .line 17302034
    move-object/from16 v7, v22

    .line 17302036
    move-object/from16 v22, v1

    .line 17302038
    const/4 v1, 0x1

    .line 17302039
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302041
    move-object/from16 v19, v3

    .line 17302043
    move-object/from16 v1, v27

    .line 17302045
    const/4 v3, 0x0

    .line 17302046
    invoke-interface {v0, v2, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302049
    move-result-object v1

    .line 17302050
    move-object v8, v1

    .line 17302051
    check-cast v8, Ljava/lang/String;

    .line 17302053
    or-int/lit8 v1, v13, 0x1

    .line 17302055
    move-object/from16 v27, v8

    .line 17302057
    move v8, v1

    .line 17302058
    :goto_22a
    move v13, v8

    .line 17302059
    move-object/from16 v1, v22

    .line 17302061
    move-object/from16 v8, v27

    .line 17302063
    move-object/from16 v22, v7

    .line 17302065
    move-object/from16 v7, v25

    .line 17302067
    :goto_233
    move-object/from16 v25, v24

    .line 17302069
    move-object/from16 v23, v4

    .line 17302071
    move-object/from16 v3, v19

    .line 17302073
    const/16 v4, 0xd

    .line 17302075
    goto/16 :goto_c2

    .line 17302077
    :pswitch_23d
    move-object/from16 v19, v3

    .line 17302079
    move-object/from16 v4, v23

    .line 17302081
    move-object/from16 v24, v25

    .line 17302083
    const/4 v3, 0x0

    .line 17302084
    move-object/from16 v25, v7

    .line 17302086
    move-object/from16 v7, v22

    .line 17302088
    move-object/from16 v22, v1

    .line 17302090
    move-object v1, v8

    .line 17302091
    move-object/from16 v3, v19

    .line 17302093
    move-object/from16 v1, v22

    .line 17302095
    const/16 v4, 0xd

    .line 17302097
    const/16 v26, 0x0

    .line 17302099
    move-object/from16 v22, v7

    .line 17302101
    move-object/from16 v7, v25

    .line 17302103
    move-object/from16 v25, v24

    .line 17302105
    goto/16 :goto_c2

    .line 17302107
    :cond_25b
    move-object/from16 v4, v23

    .line 17302109
    move-object/from16 v24, v25

    .line 17302111
    move-object/from16 v25, v7

    .line 17302113
    move-object/from16 v7, v22

    .line 17302115
    move-object/from16 v22, v1

    .line 17302117
    move-object v1, v8

    .line 17302118
    move-object v8, v7

    .line 17302119
    move-object/from16 v18, v9

    .line 17302121
    move-object/from16 v17, v11

    .line 17302123
    move-object/from16 v19, v14

    .line 17302125
    move-object v14, v15

    .line 17302126
    move-object/from16 v9, v22

    .line 17302128
    move-object/from16 v16, v24

    .line 17302130
    move-object/from16 v20, v25

    .line 17302132
    move-object v7, v1

    .line 17302133
    move-object v11, v10

    .line 17302134
    move-object v15, v12

    .line 17302135
    move-object v12, v5

    .line 17302136
    move-object v10, v6

    .line 17302137
    move v6, v13

    .line 17302138
    move-object v13, v4

    .line 17302139
    :goto_27b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302142
    new-instance v0, Lcom/bytedance/kmp/reading/model/kc;

    .line 17302144
    move-object v5, v0

    .line 17302145
    invoke-direct/range {v5 .. v20}, Lcom/bytedance/kmp/reading/model/kc;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/z1;Lcom/bytedance/kmp/reading/model/vb;Ljava/lang/String;)V

    .line 17302148
    return-object v0

    nop

    .line 17302150
    :pswitch_data_286
    .packed-switch -0x1
        :pswitch_23d
        :pswitch_20a
        :pswitch_1ee
        :pswitch_1d1
        :pswitch_1bb
        :pswitch_1a0
        :pswitch_186
        :pswitch_16f
        :pswitch_155
        :pswitch_135
        :pswitch_11c
        :pswitch_105
        :pswitch_f3
        :pswitch_e1
        :pswitch_d1
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/kc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/kc;->o:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v9, 0x5

    .line 17301523
    const/4 v10, 0x3

    .line 17301524
    const/4 v11, 0x6

    .line 17301525
    const/4 v12, 0x7

    .line 17301526
    const/16 v13, 0x9

    .line 17301527
    .line 17301528
    const/16 v14, 0x8

    .line 17301529
    .line 17301530
    const/4 v15, 0x2

    .line 17301531
    const/4 v5, 0x4

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    const/4 v7, 0x0

    .line 17301534
    if-eqz v4, :cond_ad

    .line 17301535
    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301543
    .line 17301544
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301545
    .line 17301546
    invoke-interface {v0, v2, v6, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v6

    .line 17301550
    check-cast v6, Ljava/lang/Integer;

    .line 17301551
    .line 17301552
    sget-object v8, Lcom/bytedance/kmp/reading/model/jc$a;->a:Lcom/bytedance/kmp/reading/model/jc$a;

    .line 17301553
    .line 17301554
    invoke-interface {v0, v2, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v8

    .line 17301558
    check-cast v8, Lcom/bytedance/kmp/reading/model/jc;

    .line 17301559
    .line 17301560
    invoke-interface {v0, v2, v10, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v10

    .line 17301564
    check-cast v10, Ljava/lang/String;

    .line 17301565
    .line 17301566
    invoke-interface {v0, v2, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v5

    .line 17301570
    check-cast v5, Ljava/lang/String;

    .line 17301571
    .line 17301572
    aget-object v15, v3, v9

    .line 17301573
    .line 17301574
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v9, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v9

    .line 17301580
    check-cast v9, Ljava/util/List;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v11, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v11

    .line 17301586
    check-cast v11, Ljava/lang/String;

    .line 17301587
    .line 17301588
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301589
    .line 17301590
    invoke-interface {v0, v2, v12, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v12

    .line 17301594
    check-cast v12, Ljava/lang/Boolean;

    .line 17301595
    .line 17301596
    aget-object v3, v3, v14

    .line 17301597
    .line 17301598
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301599
    .line 17301600
    invoke-interface {v0, v2, v14, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v3

    .line 17301604
    check-cast v3, Ljava/util/Map;

    .line 17301605
    .line 17301606
    invoke-interface {v0, v2, v13, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v13

    .line 17301610
    check-cast v13, Ljava/lang/Boolean;

    .line 17301611
    .line 17301612
    const/16 v14, 0xa

    .line 17301613
    .line 17301614
    invoke-interface {v0, v2, v14, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v14

    .line 17301618
    check-cast v14, Ljava/lang/String;

    .line 17301619
    .line 17301620
    sget-object v15, Lcom/bytedance/kmp/reading/model/z1$a;->a:Lcom/bytedance/kmp/reading/model/z1$a;

    .line 17301621
    .line 17301622
    move-object/from16 v18, v1

    .line 17301623
    .line 17301624
    const/16 v1, 0xb

    .line 17301625
    .line 17301626
    invoke-interface {v0, v2, v1, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Lcom/bytedance/kmp/reading/model/z1;

    .line 17301631
    .line 17301632
    sget-object v15, Lcom/bytedance/kmp/reading/model/vb$a;->a:Lcom/bytedance/kmp/reading/model/vb$a;

    .line 17301633
    .line 17301634
    move-object/from16 v17, v1

    .line 17301635
    .line 17301636
    const/16 v1, 0xc

    .line 17301637
    .line 17301638
    invoke-interface {v0, v2, v1, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v1

    .line 17301642
    check-cast v1, Lcom/bytedance/kmp/reading/model/vb;

    .line 17301643
    .line 17301644
    const/16 v15, 0xd

    .line 17301645
    .line 17301646
    invoke-interface {v0, v2, v15, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v4

    .line 17301650
    check-cast v4, Ljava/lang/String;

    .line 17301651
    .line 17301652
    const/16 v7, 0x3fff

    .line 17301653
    .line 17301654
    move-object/from16 v19, v1

    .line 17301655
    .line 17301656
    move-object v15, v3

    .line 17301657
    move-object/from16 v20, v4

    .line 17301658
    .line 17301659
    move-object/from16 v16, v13

    .line 17301660
    .line 17301661
    move-object/from16 v7, v18

    .line 17301662
    .line 17301663
    move-object v13, v11

    .line 17301664
    move-object/from16 v18, v17

    .line 17301665
    .line 17301666
    move-object v11, v5

    .line 17301667
    move-object/from16 v17, v14

    .line 17301668
    .line 17301669
    move-object v14, v12

    .line 17301670
    move-object v12, v9

    .line 17301671
    move-object v9, v8

    .line 17301672
    move-object v8, v6

    .line 17301673
    const/16 v6, 0x3fff

    .line 17301674
    .line 17301675
    goto/16 :goto_27b

    .line 17301676
    .line 17301677
    :cond_ad
    const/16 v4, 0xd

    .line 17301678
    .line 17301679
    move-object v1, v7

    .line 17301680
    move-object v5, v1

    .line 17301681
    move-object v6, v5

    .line 17301682
    move-object v8, v6

    .line 17301683
    move-object v9, v8

    .line 17301684
    move-object v10, v9

    .line 17301685
    move-object v11, v10

    .line 17301686
    move-object v12, v11

    .line 17301687
    move-object v14, v12

    .line 17301688
    move-object v15, v14

    .line 17301689
    move-object/from16 v22, v15

    .line 17301690
    .line 17301691
    move-object/from16 v23, v22

    .line 17301692
    .line 17301693
    move-object/from16 v25, v23

    .line 17301694
    .line 17301695
    const/4 v13, 0x0

    .line 17301696
    const/16 v26, 0x1

    .line 17301697
    .line 17301698
    :goto_c2
    if-eqz v26, :cond_25b

    .line 17301699
    .line 17301700
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v4

    .line 17301704
    packed-switch v4, :pswitch_data_286

    .line 17301705
    .line 17301706
    .line 17301707
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301708
    .line 17301709
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301710
    .line 17301711
    .line 17301712
    throw v0

    .line 17301713
    :pswitch_d1
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301714
    .line 17301715
    move-object/from16 v27, v8

    .line 17301716
    .line 17301717
    const/16 v8, 0xd

    .line 17301718
    .line 17301719
    invoke-interface {v0, v2, v8, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v4

    .line 17301723
    move-object v7, v4

    .line 17301724
    check-cast v7, Ljava/lang/String;

    .line 17301725
    .line 17301726
    or-int/lit16 v4, v13, 0x2000

    .line 17301727
    .line 17301728
    goto :goto_116

    .line 17301729
    :pswitch_e1
    move-object/from16 v27, v8

    .line 17301730
    .line 17301731
    const/16 v8, 0xd

    .line 17301732
    .line 17301733
    sget-object v4, Lcom/bytedance/kmp/reading/model/vb$a;->a:Lcom/bytedance/kmp/reading/model/vb$a;

    .line 17301734
    .line 17301735
    const/16 v8, 0xc

    .line 17301736
    .line 17301737
    invoke-interface {v0, v2, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v4

    .line 17301741
    move-object v14, v4

    .line 17301742
    check-cast v14, Lcom/bytedance/kmp/reading/model/vb;

    .line 17301743
    .line 17301744
    or-int/lit16 v4, v13, 0x1000

    .line 17301745
    .line 17301746
    goto :goto_116

    .line 17301747
    :pswitch_f3
    move-object/from16 v27, v8

    .line 17301748
    .line 17301749
    const/16 v8, 0xc

    .line 17301750
    .line 17301751
    sget-object v4, Lcom/bytedance/kmp/reading/model/z1$a;->a:Lcom/bytedance/kmp/reading/model/z1$a;

    .line 17301752
    .line 17301753
    const/16 v8, 0xb

    .line 17301754
    .line 17301755
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v4

    .line 17301759
    move-object v9, v4

    .line 17301760
    check-cast v9, Lcom/bytedance/kmp/reading/model/z1;

    .line 17301761
    .line 17301762
    or-int/lit16 v4, v13, 0x800

    .line 17301763
    .line 17301764
    goto :goto_116

    .line 17301765
    :pswitch_105
    move-object/from16 v27, v8

    .line 17301766
    .line 17301767
    const/16 v8, 0xb

    .line 17301768
    .line 17301769
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301770
    .line 17301771
    const/16 v8, 0xa

    .line 17301772
    .line 17301773
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v4

    .line 17301777
    move-object v11, v4

    .line 17301778
    check-cast v11, Ljava/lang/String;

    .line 17301779
    .line 17301780
    or-int/lit16 v4, v13, 0x400

    .line 17301781
    .line 17301782
    :goto_116
    move-object/from16 v8, v25

    .line 17301783
    .line 17301784
    move-object/from16 v25, v7

    .line 17301785
    .line 17301786
    move v7, v4

    .line 17301787
    goto :goto_132

    .line 17301788
    :pswitch_11c
    move-object/from16 v27, v8

    .line 17301789
    .line 17301790
    const/16 v8, 0xa

    .line 17301791
    .line 17301792
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301793
    .line 17301794
    move-object/from16 v8, v25

    .line 17301795
    .line 17301796
    move-object/from16 v25, v7

    .line 17301797
    .line 17301798
    const/16 v7, 0x9

    .line 17301799
    .line 17301800
    invoke-interface {v0, v2, v7, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v4

    .line 17301804
    check-cast v4, Ljava/lang/Boolean;

    .line 17301805
    .line 17301806
    or-int/lit16 v8, v13, 0x200

    .line 17301807
    .line 17301808
    move v7, v8

    .line 17301809
    move-object v8, v4

    .line 17301810
    :goto_132
    const/16 v4, 0x8

    .line 17301811
    .line 17301812
    goto :goto_14e

    .line 17301813
    :pswitch_135
    move-object/from16 v27, v8

    .line 17301814
    .line 17301815
    move-object/from16 v8, v25

    .line 17301816
    .line 17301817
    const/16 v4, 0x8

    .line 17301818
    .line 17301819
    move-object/from16 v25, v7

    .line 17301820
    .line 17301821
    const/16 v7, 0x9

    .line 17301822
    .line 17301823
    aget-object v24, v3, v4

    .line 17301824
    .line 17301825
    move-object/from16 v7, v24

    .line 17301826
    .line 17301827
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301828
    .line 17301829
    invoke-interface {v0, v2, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v7

    .line 17301833
    move-object v12, v7

    .line 17301834
    check-cast v12, Ljava/util/Map;

    .line 17301835
    .line 17301836
    or-int/lit16 v7, v13, 0x100

    .line 17301837
    .line 17301838
    :goto_14e
    move-object/from16 v24, v8

    .line 17301839
    .line 17301840
    move-object/from16 v4, v23

    .line 17301841
    .line 17301842
    :goto_152
    move v8, v7

    .line 17301843
    :goto_153
    const/4 v7, 0x5

    .line 17301844
    goto :goto_19e

    .line 17301845
    :pswitch_155
    move-object/from16 v27, v8

    .line 17301846
    .line 17301847
    move-object/from16 v8, v25

    .line 17301848
    .line 17301849
    const/16 v4, 0x8

    .line 17301850
    .line 17301851
    move-object/from16 v25, v7

    .line 17301852
    .line 17301853
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17301854
    .line 17301855
    move-object/from16 v24, v8

    .line 17301856
    .line 17301857
    const/4 v8, 0x7

    .line 17301858
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v7

    .line 17301862
    move-object v15, v7

    .line 17301863
    check-cast v15, Ljava/lang/Boolean;

    .line 17301864
    .line 17301865
    or-int/lit16 v7, v13, 0x80

    .line 17301866
    .line 17301867
    move v8, v7

    .line 17301868
    move-object/from16 v4, v23

    .line 17301869
    .line 17301870
    goto :goto_153

    .line 17301871
    :pswitch_16f
    move-object/from16 v27, v8

    .line 17301872
    .line 17301873
    move-object/from16 v24, v25

    .line 17301874
    .line 17301875
    const/16 v4, 0x8

    .line 17301876
    .line 17301877
    const/4 v8, 0x7

    .line 17301878
    move-object/from16 v25, v7

    .line 17301879
    .line 17301880
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301881
    .line 17301882
    move-object/from16 v4, v23

    .line 17301883
    .line 17301884
    const/4 v8, 0x6

    .line 17301885
    invoke-interface {v0, v2, v8, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v4

    .line 17301889
    check-cast v4, Ljava/lang/String;

    .line 17301890
    .line 17301891
    or-int/lit8 v7, v13, 0x40

    .line 17301892
    .line 17301893
    goto :goto_152

    .line 17301894
    :pswitch_186
    move-object/from16 v27, v8

    .line 17301895
    .line 17301896
    move-object/from16 v4, v23

    .line 17301897
    .line 17301898
    move-object/from16 v24, v25

    .line 17301899
    .line 17301900
    const/4 v8, 0x6

    .line 17301901
    move-object/from16 v25, v7

    .line 17301902
    .line 17301903
    const/4 v7, 0x5

    .line 17301904
    aget-object v21, v3, v7

    .line 17301905
    .line 17301906
    move-object/from16 v8, v21

    .line 17301907
    .line 17301908
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301909
    .line 17301910
    invoke-interface {v0, v2, v7, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v5

    .line 17301914
    check-cast v5, Ljava/util/List;

    .line 17301915
    .line 17301916
    or-int/lit8 v8, v13, 0x20

    .line 17301917
    .line 17301918
    :goto_19e
    const/4 v7, 0x3

    .line 17301919
    goto :goto_1cf

    .line 17301920
    :pswitch_1a0
    move-object/from16 v27, v8

    .line 17301921
    .line 17301922
    move-object/from16 v4, v23

    .line 17301923
    .line 17301924
    move-object/from16 v24, v25

    .line 17301925
    .line 17301926
    move-object/from16 v25, v7

    .line 17301927
    .line 17301928
    const/4 v7, 0x5

    .line 17301929
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301930
    .line 17301931
    const/4 v7, 0x4

    .line 17301932
    invoke-interface {v0, v2, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v8

    .line 17301936
    check-cast v8, Ljava/lang/String;

    .line 17301937
    .line 17301938
    or-int/lit8 v10, v13, 0x10

    .line 17301939
    .line 17301940
    const/4 v7, 0x3

    .line 17301941
    move/from16 v28, v10

    .line 17301942
    .line 17301943
    move-object v10, v8

    .line 17301944
    move/from16 v8, v28

    .line 17301945
    .line 17301946
    goto :goto_1cf

    .line 17301947
    :pswitch_1bb
    move-object/from16 v27, v8

    .line 17301948
    .line 17301949
    move-object/from16 v4, v23

    .line 17301950
    .line 17301951
    move-object/from16 v24, v25

    .line 17301952
    .line 17301953
    move-object/from16 v25, v7

    .line 17301954
    .line 17301955
    const/4 v7, 0x4

    .line 17301956
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301957
    .line 17301958
    const/4 v7, 0x3

    .line 17301959
    invoke-interface {v0, v2, v7, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v6

    .line 17301963
    check-cast v6, Ljava/lang/String;

    .line 17301964
    .line 17301965
    or-int/lit8 v8, v13, 0x8

    .line 17301966
    .line 17301967
    :goto_1cf
    const/4 v7, 0x2

    .line 17301968
    goto :goto_1e5

    .line 17301969
    :pswitch_1d1
    move-object/from16 v27, v8

    .line 17301970
    .line 17301971
    move-object/from16 v4, v23

    .line 17301972
    .line 17301973
    move-object/from16 v24, v25

    .line 17301974
    .line 17301975
    move-object/from16 v25, v7

    .line 17301976
    .line 17301977
    const/4 v7, 0x3

    .line 17301978
    sget-object v8, Lcom/bytedance/kmp/reading/model/jc$a;->a:Lcom/bytedance/kmp/reading/model/jc$a;

    .line 17301979
    .line 17301980
    const/4 v7, 0x2

    .line 17301981
    invoke-interface {v0, v2, v7, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v1

    .line 17301985
    check-cast v1, Lcom/bytedance/kmp/reading/model/jc;

    .line 17301986
    .line 17301987
    or-int/lit8 v8, v13, 0x4

    .line 17301988
    .line 17301989
    :goto_1e5
    move-object/from16 v19, v3

    .line 17301990
    .line 17301991
    move v13, v8

    .line 17301992
    move-object/from16 v7, v25

    .line 17301993
    .line 17301994
    move-object/from16 v8, v27

    .line 17301995
    .line 17301996
    const/4 v3, 0x0

    .line 17301997
    goto :goto_233

    .line 17301998
    :pswitch_1ee
    move-object/from16 v27, v8

    .line 17301999
    .line 17302000
    move-object/from16 v4, v23

    .line 17302001
    .line 17302002
    move-object/from16 v24, v25

    .line 17302003
    .line 17302004
    move-object/from16 v25, v7

    .line 17302005
    .line 17302006
    const/4 v7, 0x2

    .line 17302007
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17302008
    .line 17302009
    move-object/from16 v7, v22

    .line 17302010
    .line 17302011
    move-object/from16 v22, v1

    .line 17302012
    .line 17302013
    const/4 v1, 0x1

    .line 17302014
    invoke-interface {v0, v2, v1, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v7

    .line 17302018
    check-cast v7, Ljava/lang/Integer;

    .line 17302019
    .line 17302020
    or-int/lit8 v8, v13, 0x2

    .line 17302021
    .line 17302022
    move-object/from16 v19, v3

    .line 17302023
    .line 17302024
    const/4 v3, 0x0

    .line 17302025
    goto :goto_22a

    .line 17302026
    :pswitch_20a
    move-object/from16 v27, v8

    .line 17302027
    .line 17302028
    move-object/from16 v4, v23

    .line 17302029
    .line 17302030
    move-object/from16 v24, v25

    .line 17302031
    .line 17302032
    move-object/from16 v25, v7

    .line 17302033
    .line 17302034
    move-object/from16 v7, v22

    .line 17302035
    .line 17302036
    move-object/from16 v22, v1

    .line 17302037
    .line 17302038
    const/4 v1, 0x1

    .line 17302039
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302040
    .line 17302041
    move-object/from16 v19, v3

    .line 17302042
    .line 17302043
    move-object/from16 v1, v27

    .line 17302044
    .line 17302045
    const/4 v3, 0x0

    .line 17302046
    invoke-interface {v0, v2, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v1

    .line 17302050
    move-object v8, v1

    .line 17302051
    check-cast v8, Ljava/lang/String;

    .line 17302052
    .line 17302053
    or-int/lit8 v1, v13, 0x1

    .line 17302054
    .line 17302055
    move-object/from16 v27, v8

    .line 17302056
    .line 17302057
    move v8, v1

    .line 17302058
    :goto_22a
    move v13, v8

    .line 17302059
    move-object/from16 v1, v22

    .line 17302060
    .line 17302061
    move-object/from16 v8, v27

    .line 17302062
    .line 17302063
    move-object/from16 v22, v7

    .line 17302064
    .line 17302065
    move-object/from16 v7, v25

    .line 17302066
    .line 17302067
    :goto_233
    move-object/from16 v25, v24

    .line 17302068
    .line 17302069
    move-object/from16 v23, v4

    .line 17302070
    .line 17302071
    move-object/from16 v3, v19

    .line 17302072
    .line 17302073
    const/16 v4, 0xd

    .line 17302074
    .line 17302075
    goto/16 :goto_c2

    .line 17302076
    .line 17302077
    :pswitch_23d
    move-object/from16 v19, v3

    .line 17302078
    .line 17302079
    move-object/from16 v4, v23

    .line 17302080
    .line 17302081
    move-object/from16 v24, v25

    .line 17302082
    .line 17302083
    const/4 v3, 0x0

    .line 17302084
    move-object/from16 v25, v7

    .line 17302085
    .line 17302086
    move-object/from16 v7, v22

    .line 17302087
    .line 17302088
    move-object/from16 v22, v1

    .line 17302089
    .line 17302090
    move-object v1, v8

    .line 17302091
    move-object/from16 v3, v19

    .line 17302092
    .line 17302093
    move-object/from16 v1, v22

    .line 17302094
    .line 17302095
    const/16 v4, 0xd

    .line 17302096
    .line 17302097
    const/16 v26, 0x0

    .line 17302098
    .line 17302099
    move-object/from16 v22, v7

    .line 17302100
    .line 17302101
    move-object/from16 v7, v25

    .line 17302102
    .line 17302103
    move-object/from16 v25, v24

    .line 17302104
    .line 17302105
    goto/16 :goto_c2

    .line 17302106
    .line 17302107
    :cond_25b
    move-object/from16 v4, v23

    .line 17302108
    .line 17302109
    move-object/from16 v24, v25

    .line 17302110
    .line 17302111
    move-object/from16 v25, v7

    .line 17302112
    .line 17302113
    move-object/from16 v7, v22

    .line 17302114
    .line 17302115
    move-object/from16 v22, v1

    .line 17302116
    .line 17302117
    move-object v1, v8

    .line 17302118
    move-object v8, v7

    .line 17302119
    move-object/from16 v18, v9

    .line 17302120
    .line 17302121
    move-object/from16 v17, v11

    .line 17302122
    .line 17302123
    move-object/from16 v19, v14

    .line 17302124
    .line 17302125
    move-object v14, v15

    .line 17302126
    move-object/from16 v9, v22

    .line 17302127
    .line 17302128
    move-object/from16 v16, v24

    .line 17302129
    .line 17302130
    move-object/from16 v20, v25

    .line 17302131
    .line 17302132
    move-object v7, v1

    .line 17302133
    move-object v11, v10

    .line 17302134
    move-object v15, v12

    .line 17302135
    move-object v12, v5

    .line 17302136
    move-object v10, v6

    .line 17302137
    move v6, v13

    .line 17302138
    move-object v13, v4

    .line 17302139
    :goto_27b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302140
    .line 17302141
    .line 17302142
    new-instance v0, Lcom/bytedance/kmp/reading/model/kc;

    .line 17302143
    .line 17302144
    move-object v5, v0

    .line 17302145
    invoke-direct/range {v5 .. v20}, Lcom/bytedance/kmp/reading/model/kc;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/z1;Lcom/bytedance/kmp/reading/model/vb;Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    return-object v0

    .line 17302149
    nop

    .line 17302150
    :pswitch_data_286
    .packed-switch -0x1
        :pswitch_23d
        :pswitch_20a
        :pswitch_1ee
        :pswitch_1d1
        :pswitch_1bb
        :pswitch_1a0
        :pswitch_186
        :pswitch_16f
        :pswitch_155
        :pswitch_135
        :pswitch_11c
        :pswitch_105
        :pswitch_f3
        :pswitch_e1
        :pswitch_d1
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/kc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/kc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/kc;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/kc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/kc;->o:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/jc$a;->a:Lcom/bytedance/kmp/reading/model/jc$a;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->d:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->f:Ljava/util/List;

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
    if-eqz v5, :cond_9f

    .line 34013334
    aget-object v5, v1, v3

    .line 34013336
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->f:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->g:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->h:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013386
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->h:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

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
    if-eqz v5, :cond_ea

    .line 34013409
    aget-object v1, v1, v3

    .line 34013411
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013413
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 34013415
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013418
    :cond_ea
    const/16 v1, 0x9

    .line 34013420
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_f3

    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->j:Ljava/lang/Boolean;

    .line 34013429
    if-eqz v3, :cond_f9

    .line 34013431
    :goto_f7
    const/4 v3, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v3, 0x0

    .line 34013434
    :goto_fa
    if-eqz v3, :cond_103

    .line 34013436
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013438
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->j:Ljava/lang/Boolean;

    .line 34013440
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013443
    :cond_103
    const/16 v1, 0xa

    .line 34013445
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013448
    move-result v3

    .line 34013449
    if-eqz v3, :cond_10c

    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 34013454
    if-eqz v3, :cond_112

    .line 34013456
    :goto_110
    const/4 v3, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v3, 0x0

    .line 34013459
    :goto_113
    if-eqz v3, :cond_11c

    .line 34013461
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 34013465
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013468
    :cond_11c
    const/16 v1, 0xb

    .line 34013470
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013473
    move-result v3

    .line 34013474
    if-eqz v3, :cond_125

    .line 34013476
    goto :goto_129

    .line 34013477
    :cond_125
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->l:Lcom/bytedance/kmp/reading/model/z1;

    .line 34013479
    if-eqz v3, :cond_12b

    .line 34013481
    :goto_129
    const/4 v3, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v3, 0x0

    .line 34013484
    :goto_12c
    if-eqz v3, :cond_135

    .line 34013486
    sget-object v3, Lcom/bytedance/kmp/reading/model/z1$a;->a:Lcom/bytedance/kmp/reading/model/z1$a;

    .line 34013488
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->l:Lcom/bytedance/kmp/reading/model/z1;

    .line 34013490
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013493
    :cond_135
    const/16 v1, 0xc

    .line 34013495
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013498
    move-result v3

    .line 34013499
    if-eqz v3, :cond_13e

    .line 34013501
    goto :goto_142

    .line 34013502
    :cond_13e
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->m:Lcom/bytedance/kmp/reading/model/vb;

    .line 34013504
    if-eqz v3, :cond_144

    .line 34013506
    :goto_142
    const/4 v3, 0x1

    .line 34013507
    goto :goto_145

    .line 34013508
    :cond_144
    const/4 v3, 0x0

    .line 34013509
    :goto_145
    if-eqz v3, :cond_14e

    .line 34013511
    sget-object v3, Lcom/bytedance/kmp/reading/model/vb$a;->a:Lcom/bytedance/kmp/reading/model/vb$a;

    .line 34013513
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->m:Lcom/bytedance/kmp/reading/model/vb;

    .line 34013515
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013518
    :cond_14e
    const/16 v1, 0xd

    .line 34013520
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013523
    move-result v3

    .line 34013524
    if-eqz v3, :cond_157

    .line 34013526
    goto :goto_15b

    .line 34013527
    :cond_157
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->n:Ljava/lang/String;

    .line 34013529
    if-eqz v3, :cond_15c

    .line 34013531
    :goto_15b
    const/4 v2, 0x1

    .line 34013532
    :cond_15c
    if-eqz v2, :cond_165

    .line 34013534
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013536
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/kc;->n:Ljava/lang/String;

    .line 34013538
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013541
    :cond_165
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013544
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/kc;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/kc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/kc;->o:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/jc$a;->a:Lcom/bytedance/kmp/reading/model/jc$a;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->d:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->f:Ljava/util/List;

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
    if-eqz v5, :cond_9f

    .line 34013333
    .line 34013334
    aget-object v5, v1, v3

    .line 34013335
    .line 34013336
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013337
    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->f:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->g:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->h:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013385
    .line 34013386
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/kc;->h:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

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
    if-eqz v5, :cond_ea

    .line 34013408
    .line 34013409
    aget-object v1, v1, v3

    .line 34013410
    .line 34013411
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013412
    .line 34013413
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 34013414
    .line 34013415
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    const/16 v1, 0x9

    .line 34013419
    .line 34013420
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->j:Ljava/lang/Boolean;

    .line 34013428
    .line 34013429
    if-eqz v3, :cond_f9

    .line 34013430
    .line 34013431
    :goto_f7
    const/4 v3, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v3, 0x0

    .line 34013434
    :goto_fa
    if-eqz v3, :cond_103

    .line 34013435
    .line 34013436
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013437
    .line 34013438
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->j:Ljava/lang/Boolean;

    .line 34013439
    .line 34013440
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    const/16 v1, 0xa

    .line 34013444
    .line 34013445
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    if-eqz v3, :cond_10c

    .line 34013450
    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 34013453
    .line 34013454
    if-eqz v3, :cond_112

    .line 34013455
    .line 34013456
    :goto_110
    const/4 v3, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v3, 0x0

    .line 34013459
    :goto_113
    if-eqz v3, :cond_11c

    .line 34013460
    .line 34013461
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013462
    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    const/16 v1, 0xb

    .line 34013469
    .line 34013470
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v3

    .line 34013474
    if-eqz v3, :cond_125

    .line 34013475
    .line 34013476
    goto :goto_129

    .line 34013477
    :cond_125
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->l:Lcom/bytedance/kmp/reading/model/z1;

    .line 34013478
    .line 34013479
    if-eqz v3, :cond_12b

    .line 34013480
    .line 34013481
    :goto_129
    const/4 v3, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v3, 0x0

    .line 34013484
    :goto_12c
    if-eqz v3, :cond_135

    .line 34013485
    .line 34013486
    sget-object v3, Lcom/bytedance/kmp/reading/model/z1$a;->a:Lcom/bytedance/kmp/reading/model/z1$a;

    .line 34013487
    .line 34013488
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->l:Lcom/bytedance/kmp/reading/model/z1;

    .line 34013489
    .line 34013490
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    const/16 v1, 0xc

    .line 34013494
    .line 34013495
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v3

    .line 34013499
    if-eqz v3, :cond_13e

    .line 34013500
    .line 34013501
    goto :goto_142

    .line 34013502
    :cond_13e
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->m:Lcom/bytedance/kmp/reading/model/vb;

    .line 34013503
    .line 34013504
    if-eqz v3, :cond_144

    .line 34013505
    .line 34013506
    :goto_142
    const/4 v3, 0x1

    .line 34013507
    goto :goto_145

    .line 34013508
    :cond_144
    const/4 v3, 0x0

    .line 34013509
    :goto_145
    if-eqz v3, :cond_14e

    .line 34013510
    .line 34013511
    sget-object v3, Lcom/bytedance/kmp/reading/model/vb$a;->a:Lcom/bytedance/kmp/reading/model/vb$a;

    .line 34013512
    .line 34013513
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/kc;->m:Lcom/bytedance/kmp/reading/model/vb;

    .line 34013514
    .line 34013515
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    const/16 v1, 0xd

    .line 34013519
    .line 34013520
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v3

    .line 34013524
    if-eqz v3, :cond_157

    .line 34013525
    .line 34013526
    goto :goto_15b

    .line 34013527
    :cond_157
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/kc;->n:Ljava/lang/String;

    .line 34013528
    .line 34013529
    if-eqz v3, :cond_15c

    .line 34013530
    .line 34013531
    :goto_15b
    const/4 v2, 0x1

    .line 34013532
    :cond_15c
    if-eqz v2, :cond_165

    .line 34013533
    .line 34013534
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013535
    .line 34013536
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/kc;->n:Ljava/lang/String;

    .line 34013537
    .line 34013538
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013542
    .line 34013543
    .line 34013544
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


