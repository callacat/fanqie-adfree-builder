## classes17/com/bytedance/kmp/ugc/model/qf$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/qf$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/qf$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/qf$a;->a:Lcom/bytedance/kmp/ugc/model/qf$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.UgcSearchRequest"

    .line 327691
    const/16 v3, 0xe

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "query"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "source_type"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "count"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "offset"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "session_data"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "editor_type"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "relative_type"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "search_scene"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "top_ids"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "relative_id"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "session_id"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "related_book_id"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "extra"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "related_item_id"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    sput-object v1, Lcom/bytedance/kmp/ugc/model/qf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/qf$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/qf$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/qf$a;->a:Lcom/bytedance/kmp/ugc/model/qf$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.UgcSearchRequest"

    .line 327690
    .line 327691
    const/16 v3, 0xe

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "query"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "source_type"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "count"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "offset"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "session_data"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "editor_type"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "relative_type"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "search_scene"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "top_ids"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "relative_id"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "session_id"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "related_book_id"

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
    const-string v0, "related_item_id"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v1, Lcom/bytedance/kmp/ugc/model/qf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qf;->o:[Lkotlinx/serialization/KSerializer;

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
    move-result-object v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    aput-object v4, v1, v5

    .line 327704
    const/4 v4, 0x2

    .line 327705
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    move-result-object v5

    .line 327709
    aput-object v5, v1, v4

    .line 327711
    const/4 v4, 0x3

    .line 327712
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    move-result-object v5

    .line 327716
    aput-object v5, v1, v4

    .line 327718
    sget-object v4, Lcom/bytedance/kmp/ugc/model/sf$a;->a:Lcom/bytedance/kmp/ugc/model/sf$a;

    .line 327720
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327723
    move-result-object v4

    .line 327724
    const/4 v5, 0x4

    .line 327725
    aput-object v4, v1, v5

    .line 327727
    const/4 v4, 0x5

    .line 327728
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v5

    .line 327732
    aput-object v5, v1, v4

    .line 327734
    const/4 v4, 0x6

    .line 327735
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v5

    .line 327739
    aput-object v5, v1, v4

    .line 327741
    const/4 v4, 0x7

    .line 327742
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v3

    .line 327746
    aput-object v3, v1, v4

    .line 327748
    const/16 v3, 0x8

    .line 327750
    aget-object v4, v0, v3

    .line 327752
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v4

    .line 327756
    aput-object v4, v1, v3

    .line 327758
    const/16 v3, 0x9

    .line 327760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v4

    .line 327764
    aput-object v4, v1, v3

    .line 327766
    const/16 v3, 0xa

    .line 327768
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    move-result-object v4

    .line 327772
    aput-object v4, v1, v3

    .line 327774
    const/16 v3, 0xb

    .line 327776
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    move-result-object v4

    .line 327780
    aput-object v4, v1, v3

    .line 327782
    const/16 v3, 0xc

    .line 327784
    aget-object v0, v0, v3

    .line 327786
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327789
    move-result-object v0

    .line 327790
    aput-object v0, v1, v3

    .line 327792
    const/16 v0, 0xd

    .line 327794
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327797
    move-result-object v2

    .line 327798
    aput-object v2, v1, v0

    .line 327800
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qf;->o:[Lkotlinx/serialization/KSerializer;

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
    move-result-object v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    aput-object v4, v1, v5

    .line 327703
    .line 327704
    const/4 v4, 0x2

    .line 327705
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    aput-object v5, v1, v4

    .line 327710
    .line 327711
    const/4 v4, 0x3

    .line 327712
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    aput-object v5, v1, v4

    .line 327717
    .line 327718
    sget-object v4, Lcom/bytedance/kmp/ugc/model/sf$a;->a:Lcom/bytedance/kmp/ugc/model/sf$a;

    .line 327719
    .line 327720
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    const/4 v5, 0x4

    .line 327725
    aput-object v4, v1, v5

    .line 327726
    .line 327727
    const/4 v4, 0x5

    .line 327728
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    aput-object v5, v1, v4

    .line 327733
    .line 327734
    const/4 v4, 0x6

    .line 327735
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    aput-object v5, v1, v4

    .line 327740
    .line 327741
    const/4 v4, 0x7

    .line 327742
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    aput-object v3, v1, v4

    .line 327747
    .line 327748
    const/16 v3, 0x8

    .line 327749
    .line 327750
    aget-object v4, v0, v3

    .line 327751
    .line 327752
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    aput-object v4, v1, v3

    .line 327757
    .line 327758
    const/16 v3, 0x9

    .line 327759
    .line 327760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v4

    .line 327764
    aput-object v4, v1, v3

    .line 327765
    .line 327766
    const/16 v3, 0xa

    .line 327767
    .line 327768
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    aput-object v4, v1, v3

    .line 327773
    .line 327774
    const/16 v3, 0xb

    .line 327775
    .line 327776
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v4

    .line 327780
    aput-object v4, v1, v3

    .line 327781
    .line 327782
    const/16 v3, 0xc

    .line 327783
    .line 327784
    aget-object v0, v0, v3

    .line 327785
    .line 327786
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    aput-object v0, v1, v3

    .line 327791
    .line 327792
    const/16 v0, 0xd

    .line 327793
    .line 327794
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v2

    .line 327798
    aput-object v2, v1, v0

    .line 327799
    .line 327800
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/ugc/model/qf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/qf;->o:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v10, 0x0

    .line 17301523
    const/4 v11, 0x3

    .line 17301524
    const/4 v12, 0x5

    .line 17301525
    const/4 v13, 0x6

    .line 17301526
    const/4 v14, 0x7

    .line 17301527
    const/16 v15, 0x8

    .line 17301529
    const/4 v5, 0x2

    .line 17301530
    const/4 v6, 0x4

    .line 17301531
    const/4 v7, 0x1

    .line 17301532
    if-eqz v4, :cond_af

    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301536
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301542
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301544
    invoke-interface {v0, v2, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v7

    .line 17301548
    check-cast v7, Ljava/lang/Integer;

    .line 17301550
    invoke-interface {v0, v2, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v5

    .line 17301554
    check-cast v5, Ljava/lang/Integer;

    .line 17301556
    invoke-interface {v0, v2, v11, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v11

    .line 17301560
    check-cast v11, Ljava/lang/Integer;

    .line 17301562
    sget-object v9, Lcom/bytedance/kmp/ugc/model/sf$a;->a:Lcom/bytedance/kmp/ugc/model/sf$a;

    .line 17301564
    invoke-interface {v0, v2, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v6

    .line 17301568
    check-cast v6, Lcom/bytedance/kmp/ugc/model/sf;

    .line 17301570
    invoke-interface {v0, v2, v12, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v9

    .line 17301574
    check-cast v9, Ljava/lang/Integer;

    .line 17301576
    invoke-interface {v0, v2, v13, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v12

    .line 17301580
    check-cast v12, Ljava/lang/Integer;

    .line 17301582
    invoke-interface {v0, v2, v14, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v8

    .line 17301586
    check-cast v8, Ljava/lang/Integer;

    .line 17301588
    aget-object v13, v3, v15

    .line 17301590
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301592
    invoke-interface {v0, v2, v15, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    move-result-object v13

    .line 17301596
    check-cast v13, Ljava/util/List;

    .line 17301598
    const/16 v14, 0x9

    .line 17301600
    invoke-interface {v0, v2, v14, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    move-result-object v14

    .line 17301604
    check-cast v14, Ljava/lang/String;

    .line 17301606
    const/16 v15, 0xa

    .line 17301608
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v15

    .line 17301612
    check-cast v15, Ljava/lang/String;

    .line 17301614
    move-object/from16 v18, v1

    .line 17301616
    const/16 v1, 0xb

    .line 17301618
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    move-result-object v1

    .line 17301622
    check-cast v1, Ljava/lang/String;

    .line 17301624
    const/16 v10, 0xc

    .line 17301626
    aget-object v3, v3, v10

    .line 17301628
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301630
    move-object/from16 v16, v1

    .line 17301632
    const/4 v1, 0x0

    .line 17301633
    invoke-interface {v0, v2, v10, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301636
    move-result-object v3

    .line 17301637
    check-cast v3, Ljava/util/Map;

    .line 17301639
    const/16 v10, 0xd

    .line 17301641
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    move-result-object v1

    .line 17301645
    check-cast v1, Ljava/lang/String;

    .line 17301647
    const/16 v4, 0x3fff

    .line 17301649
    move-object/from16 v31, v1

    .line 17301651
    move-object/from16 v30, v3

    .line 17301653
    move-object/from16 v20, v5

    .line 17301655
    move-object/from16 v22, v6

    .line 17301657
    move-object/from16 v19, v7

    .line 17301659
    move-object/from16 v25, v8

    .line 17301661
    move-object/from16 v23, v9

    .line 17301663
    move-object/from16 v21, v11

    .line 17301665
    move-object/from16 v24, v12

    .line 17301667
    move-object/from16 v26, v13

    .line 17301669
    move-object/from16 v27, v14

    .line 17301671
    move-object/from16 v28, v15

    .line 17301673
    move-object/from16 v29, v16

    .line 17301675
    const/16 v17, 0x3fff

    .line 17301677
    goto/16 :goto_29e

    .line 17301679
    :cond_af
    move-object v1, v10

    .line 17301680
    const/4 v4, 0x0

    .line 17301681
    const/16 v10, 0xd

    .line 17301683
    move-object v4, v1

    .line 17301684
    move-object v5, v4

    .line 17301685
    move-object v6, v5

    .line 17301686
    move-object v7, v6

    .line 17301687
    move-object v8, v7

    .line 17301688
    move-object v9, v8

    .line 17301689
    move-object v11, v9

    .line 17301690
    move-object v12, v11

    .line 17301691
    move-object v13, v12

    .line 17301692
    move-object v14, v13

    .line 17301693
    move-object/from16 v21, v14

    .line 17301695
    move-object/from16 v23, v21

    .line 17301697
    move-object/from16 v26, v23

    .line 17301699
    move-object/from16 v30, v26

    .line 17301701
    const/4 v1, 0x0

    .line 17301702
    const/16 v31, 0x1

    .line 17301704
    :goto_c8
    if-eqz v31, :cond_274

    .line 17301706
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301709
    move-result v15

    .line 17301710
    packed-switch v15, :pswitch_data_2aa

    .line 17301713
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301715
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301718
    throw v0

    .line 17301719
    :pswitch_d7
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301721
    invoke-interface {v0, v2, v10, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301724
    move-result-object v12

    .line 17301725
    check-cast v12, Ljava/lang/String;

    .line 17301727
    or-int/lit16 v1, v1, 0x2000

    .line 17301729
    move-object/from16 v29, v3

    .line 17301731
    const/4 v3, 0x7

    .line 17301732
    const/16 v15, 0xc

    .line 17301734
    goto/16 :goto_16a

    .line 17301736
    :pswitch_e8
    const/16 v15, 0xc

    .line 17301738
    aget-object v16, v3, v15

    .line 17301740
    move-object/from16 v10, v16

    .line 17301742
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301744
    invoke-interface {v0, v2, v15, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    move-result-object v10

    .line 17301748
    move-object v14, v10

    .line 17301749
    check-cast v14, Ljava/util/Map;

    .line 17301751
    or-int/lit16 v1, v1, 0x1000

    .line 17301753
    move-object/from16 v29, v3

    .line 17301755
    goto :goto_14f

    .line 17301756
    :pswitch_fc
    const/16 v15, 0xc

    .line 17301758
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301760
    move-object/from16 v16, v12

    .line 17301762
    const/16 v12, 0xb

    .line 17301764
    invoke-interface {v0, v2, v12, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    move-result-object v8

    .line 17301768
    check-cast v8, Ljava/lang/String;

    .line 17301770
    or-int/lit16 v1, v1, 0x800

    .line 17301772
    goto :goto_14b

    .line 17301773
    :pswitch_10d
    move-object/from16 v16, v12

    .line 17301775
    const/16 v12, 0xb

    .line 17301777
    const/16 v15, 0xc

    .line 17301779
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301781
    const/16 v12, 0xa

    .line 17301783
    invoke-interface {v0, v2, v12, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    move-result-object v10

    .line 17301787
    move-object v13, v10

    .line 17301788
    check-cast v13, Ljava/lang/String;

    .line 17301790
    or-int/lit16 v1, v1, 0x400

    .line 17301792
    goto :goto_14b

    .line 17301793
    :pswitch_121
    move-object/from16 v16, v12

    .line 17301795
    const/16 v12, 0xa

    .line 17301797
    const/16 v15, 0xc

    .line 17301799
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301801
    const/16 v12, 0x9

    .line 17301803
    invoke-interface {v0, v2, v12, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301806
    move-result-object v10

    .line 17301807
    move-object v11, v10

    .line 17301808
    check-cast v11, Ljava/lang/String;

    .line 17301810
    or-int/lit16 v1, v1, 0x200

    .line 17301812
    goto :goto_14b

    .line 17301813
    :pswitch_135
    move-object/from16 v16, v12

    .line 17301815
    const/16 v10, 0x8

    .line 17301817
    const/16 v12, 0x9

    .line 17301819
    const/16 v15, 0xc

    .line 17301821
    aget-object v19, v3, v10

    .line 17301823
    move-object/from16 v12, v19

    .line 17301825
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301827
    invoke-interface {v0, v2, v10, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    move-result-object v6

    .line 17301831
    check-cast v6, Ljava/util/List;

    .line 17301833
    or-int/lit16 v1, v1, 0x100

    .line 17301835
    :goto_14b
    move-object/from16 v29, v3

    .line 17301837
    move-object/from16 v12, v16

    .line 17301839
    :goto_14f
    const/4 v3, 0x7

    .line 17301840
    goto :goto_16a

    .line 17301841
    :pswitch_151
    move-object/from16 v16, v12

    .line 17301843
    const/16 v10, 0x8

    .line 17301845
    const/16 v15, 0xc

    .line 17301847
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301849
    move-object/from16 v29, v3

    .line 17301851
    move-object/from16 v10, v30

    .line 17301853
    const/4 v3, 0x7

    .line 17301854
    invoke-interface {v0, v2, v3, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    move-result-object v10

    .line 17301858
    move-object/from16 v30, v10

    .line 17301860
    check-cast v30, Ljava/lang/Integer;

    .line 17301862
    or-int/lit16 v1, v1, 0x80

    .line 17301864
    move-object/from16 v12, v16

    .line 17301866
    :goto_16a
    move-object/from16 v10, v30

    .line 17301868
    goto :goto_183

    .line 17301869
    :pswitch_16d
    move-object/from16 v29, v3

    .line 17301871
    move-object/from16 v16, v12

    .line 17301873
    move-object/from16 v10, v30

    .line 17301875
    const/4 v3, 0x7

    .line 17301876
    const/16 v15, 0xc

    .line 17301878
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301880
    const/4 v3, 0x6

    .line 17301881
    invoke-interface {v0, v2, v3, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    move-result-object v4

    .line 17301885
    check-cast v4, Ljava/lang/Integer;

    .line 17301887
    or-int/lit8 v1, v1, 0x40

    .line 17301889
    move-object/from16 v12, v16

    .line 17301891
    :goto_183
    const/4 v3, 0x5

    .line 17301892
    goto :goto_1b0

    .line 17301893
    :pswitch_185
    move-object/from16 v29, v3

    .line 17301895
    move-object/from16 v16, v12

    .line 17301897
    move-object/from16 v10, v30

    .line 17301899
    const/4 v3, 0x6

    .line 17301900
    const/16 v15, 0xc

    .line 17301902
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301904
    const/4 v3, 0x5

    .line 17301905
    invoke-interface {v0, v2, v3, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301908
    move-result-object v5

    .line 17301909
    check-cast v5, Ljava/lang/Integer;

    .line 17301911
    or-int/lit8 v1, v1, 0x20

    .line 17301913
    goto :goto_1ae

    .line 17301914
    :pswitch_19a
    move-object/from16 v29, v3

    .line 17301916
    move-object/from16 v16, v12

    .line 17301918
    move-object/from16 v10, v30

    .line 17301920
    const/4 v3, 0x5

    .line 17301921
    const/16 v15, 0xc

    .line 17301923
    sget-object v12, Lcom/bytedance/kmp/ugc/model/sf$a;->a:Lcom/bytedance/kmp/ugc/model/sf$a;

    .line 17301925
    const/4 v3, 0x4

    .line 17301926
    invoke-interface {v0, v2, v3, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301929
    move-result-object v7

    .line 17301930
    check-cast v7, Lcom/bytedance/kmp/ugc/model/sf;

    .line 17301932
    or-int/lit8 v1, v1, 0x10

    .line 17301934
    :goto_1ae
    move-object/from16 v12, v16

    .line 17301936
    :goto_1b0
    move-object/from16 v3, v23

    .line 17301938
    move-object/from16 v23, v4

    .line 17301940
    const/4 v4, 0x3

    .line 17301941
    goto :goto_1d0

    .line 17301942
    :pswitch_1b6
    move-object/from16 v29, v3

    .line 17301944
    move-object/from16 v16, v12

    .line 17301946
    move-object/from16 v10, v30

    .line 17301948
    const/4 v3, 0x4

    .line 17301949
    const/16 v15, 0xc

    .line 17301951
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301953
    move-object/from16 v3, v23

    .line 17301955
    move-object/from16 v23, v4

    .line 17301957
    const/4 v4, 0x3

    .line 17301958
    invoke-interface {v0, v2, v4, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301961
    move-result-object v3

    .line 17301962
    check-cast v3, Ljava/lang/Integer;

    .line 17301964
    or-int/lit8 v1, v1, 0x8

    .line 17301966
    move-object/from16 v12, v16

    .line 17301968
    :goto_1d0
    move-object/from16 v22, v3

    .line 17301970
    goto :goto_1f3

    .line 17301971
    :pswitch_1d3
    move-object/from16 v29, v3

    .line 17301973
    move-object/from16 v16, v12

    .line 17301975
    move-object/from16 v3, v23

    .line 17301977
    move-object/from16 v10, v30

    .line 17301979
    const/16 v15, 0xc

    .line 17301981
    move-object/from16 v23, v4

    .line 17301983
    const/4 v4, 0x3

    .line 17301984
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301986
    move-object/from16 v22, v3

    .line 17301988
    move-object/from16 v4, v26

    .line 17301990
    const/4 v3, 0x2

    .line 17301991
    invoke-interface {v0, v2, v3, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    move-result-object v4

    .line 17301995
    move-object/from16 v26, v4

    .line 17301997
    check-cast v26, Ljava/lang/Integer;

    .line 17301999
    or-int/lit8 v1, v1, 0x4

    .line 17302001
    move-object/from16 v12, v16

    .line 17302003
    :goto_1f3
    move-object/from16 v3, v26

    .line 17302005
    const/4 v4, 0x1

    .line 17302006
    goto :goto_21d

    .line 17302007
    :pswitch_1f7
    move-object/from16 v29, v3

    .line 17302009
    move-object/from16 v16, v12

    .line 17302011
    move-object/from16 v22, v23

    .line 17302013
    move-object/from16 v10, v30

    .line 17302015
    const/4 v3, 0x2

    .line 17302016
    const/16 v15, 0xc

    .line 17302018
    move-object/from16 v23, v4

    .line 17302020
    move-object/from16 v4, v26

    .line 17302022
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17302024
    move-object/from16 v3, v21

    .line 17302026
    move-object/from16 v21, v4

    .line 17302028
    const/4 v4, 0x1

    .line 17302029
    invoke-interface {v0, v2, v4, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302032
    move-result-object v3

    .line 17302033
    check-cast v3, Ljava/lang/Integer;

    .line 17302035
    or-int/lit8 v1, v1, 0x2

    .line 17302037
    move-object/from16 v12, v16

    .line 17302039
    move-object/from16 v32, v21

    .line 17302041
    move-object/from16 v21, v3

    .line 17302043
    move-object/from16 v3, v32

    .line 17302045
    :goto_21d
    const/4 v4, 0x0

    .line 17302046
    goto :goto_243

    .line 17302047
    :pswitch_21f
    move-object/from16 v29, v3

    .line 17302049
    move-object/from16 v16, v12

    .line 17302051
    move-object/from16 v3, v21

    .line 17302053
    move-object/from16 v22, v23

    .line 17302055
    move-object/from16 v21, v26

    .line 17302057
    move-object/from16 v10, v30

    .line 17302059
    const/16 v15, 0xc

    .line 17302061
    move-object/from16 v23, v4

    .line 17302063
    const/4 v4, 0x1

    .line 17302064
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302066
    const/4 v4, 0x0

    .line 17302067
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302070
    move-result-object v9

    .line 17302071
    check-cast v9, Ljava/lang/String;

    .line 17302073
    or-int/lit8 v1, v1, 0x1

    .line 17302075
    move-object/from16 v12, v16

    .line 17302077
    move-object/from16 v32, v21

    .line 17302079
    move-object/from16 v21, v3

    .line 17302081
    move-object/from16 v3, v32

    .line 17302083
    :goto_243
    move-object/from16 v26, v3

    .line 17302085
    move-object/from16 v30, v10

    .line 17302087
    move-object/from16 v4, v23

    .line 17302089
    move-object/from16 v3, v29

    .line 17302091
    const/16 v10, 0xd

    .line 17302093
    const/16 v15, 0x8

    .line 17302095
    move-object/from16 v23, v22

    .line 17302097
    goto/16 :goto_c8

    .line 17302099
    :pswitch_253
    move-object/from16 v29, v3

    .line 17302101
    move-object/from16 v16, v12

    .line 17302103
    move-object/from16 v3, v21

    .line 17302105
    move-object/from16 v22, v23

    .line 17302107
    move-object/from16 v21, v26

    .line 17302109
    move-object/from16 v10, v30

    .line 17302111
    const/16 v15, 0xc

    .line 17302113
    move-object/from16 v23, v4

    .line 17302115
    const/4 v4, 0x0

    .line 17302116
    move-object/from16 v4, v23

    .line 17302118
    const/16 v10, 0xd

    .line 17302120
    const/16 v15, 0x8

    .line 17302122
    const/16 v31, 0x0

    .line 17302124
    move-object/from16 v21, v3

    .line 17302126
    move-object/from16 v23, v22

    .line 17302128
    move-object/from16 v3, v29

    .line 17302130
    goto/16 :goto_c8

    .line 17302132
    :cond_274
    move-object/from16 v16, v12

    .line 17302134
    move-object/from16 v3, v21

    .line 17302136
    move-object/from16 v22, v23

    .line 17302138
    move-object/from16 v21, v26

    .line 17302140
    move-object/from16 v10, v30

    .line 17302142
    move-object/from16 v23, v4

    .line 17302144
    move/from16 v17, v1

    .line 17302146
    move-object/from16 v19, v3

    .line 17302148
    move-object/from16 v26, v6

    .line 17302150
    move-object/from16 v29, v8

    .line 17302152
    move-object/from16 v18, v9

    .line 17302154
    move-object/from16 v25, v10

    .line 17302156
    move-object/from16 v27, v11

    .line 17302158
    move-object/from16 v28, v13

    .line 17302160
    move-object/from16 v30, v14

    .line 17302162
    move-object/from16 v31, v16

    .line 17302164
    move-object/from16 v20, v21

    .line 17302166
    move-object/from16 v21, v22

    .line 17302168
    move-object/from16 v24, v23

    .line 17302170
    move-object/from16 v23, v5

    .line 17302172
    move-object/from16 v22, v7

    .line 17302174
    :goto_29e
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302177
    new-instance v0, Lcom/bytedance/kmp/ugc/model/qf;

    .line 17302179
    move-object/from16 v16, v0

    .line 17302181
    invoke-direct/range {v16 .. v31}, Lcom/bytedance/kmp/ugc/model/qf;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/sf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17302184
    return-object v0

    nop

    .line 17302186
    :pswitch_data_2aa
    .packed-switch -0x1
        :pswitch_253
        :pswitch_21f
        :pswitch_1f7
        :pswitch_1d3
        :pswitch_1b6
        :pswitch_19a
        :pswitch_185
        :pswitch_16d
        :pswitch_151
        :pswitch_135
        :pswitch_121
        :pswitch_10d
        :pswitch_fc
        :pswitch_e8
        :pswitch_d7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 35

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/qf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/qf;->o:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v10, 0x0

    .line 17301523
    const/4 v11, 0x3

    .line 17301524
    const/4 v12, 0x5

    .line 17301525
    const/4 v13, 0x6

    .line 17301526
    const/4 v14, 0x7

    .line 17301527
    const/16 v15, 0x8

    .line 17301528
    .line 17301529
    const/4 v5, 0x2

    .line 17301530
    const/4 v6, 0x4

    .line 17301531
    const/4 v7, 0x1

    .line 17301532
    if-eqz v4, :cond_af

    .line 17301533
    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301541
    .line 17301542
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301543
    .line 17301544
    invoke-interface {v0, v2, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v7

    .line 17301548
    check-cast v7, Ljava/lang/Integer;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v5

    .line 17301554
    check-cast v5, Ljava/lang/Integer;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v11, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v11

    .line 17301560
    check-cast v11, Ljava/lang/Integer;

    .line 17301561
    .line 17301562
    sget-object v9, Lcom/bytedance/kmp/ugc/model/sf$a;->a:Lcom/bytedance/kmp/ugc/model/sf$a;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v6

    .line 17301568
    check-cast v6, Lcom/bytedance/kmp/ugc/model/sf;

    .line 17301569
    .line 17301570
    invoke-interface {v0, v2, v12, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v9

    .line 17301574
    check-cast v9, Ljava/lang/Integer;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v13, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v12

    .line 17301580
    check-cast v12, Ljava/lang/Integer;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v14, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v8

    .line 17301586
    check-cast v8, Ljava/lang/Integer;

    .line 17301587
    .line 17301588
    aget-object v13, v3, v15

    .line 17301589
    .line 17301590
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301591
    .line 17301592
    invoke-interface {v0, v2, v15, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v13

    .line 17301596
    check-cast v13, Ljava/util/List;

    .line 17301597
    .line 17301598
    const/16 v14, 0x9

    .line 17301599
    .line 17301600
    invoke-interface {v0, v2, v14, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v14

    .line 17301604
    check-cast v14, Ljava/lang/String;

    .line 17301605
    .line 17301606
    const/16 v15, 0xa

    .line 17301607
    .line 17301608
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v15

    .line 17301612
    check-cast v15, Ljava/lang/String;

    .line 17301613
    .line 17301614
    move-object/from16 v18, v1

    .line 17301615
    .line 17301616
    const/16 v1, 0xb

    .line 17301617
    .line 17301618
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v1

    .line 17301622
    check-cast v1, Ljava/lang/String;

    .line 17301623
    .line 17301624
    const/16 v10, 0xc

    .line 17301625
    .line 17301626
    aget-object v3, v3, v10

    .line 17301627
    .line 17301628
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301629
    .line 17301630
    move-object/from16 v16, v1

    .line 17301631
    .line 17301632
    const/4 v1, 0x0

    .line 17301633
    invoke-interface {v0, v2, v10, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v3

    .line 17301637
    check-cast v3, Ljava/util/Map;

    .line 17301638
    .line 17301639
    const/16 v10, 0xd

    .line 17301640
    .line 17301641
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v1

    .line 17301645
    check-cast v1, Ljava/lang/String;

    .line 17301646
    .line 17301647
    const/16 v4, 0x3fff

    .line 17301648
    .line 17301649
    move-object/from16 v31, v1

    .line 17301650
    .line 17301651
    move-object/from16 v30, v3

    .line 17301652
    .line 17301653
    move-object/from16 v20, v5

    .line 17301654
    .line 17301655
    move-object/from16 v22, v6

    .line 17301656
    .line 17301657
    move-object/from16 v19, v7

    .line 17301658
    .line 17301659
    move-object/from16 v25, v8

    .line 17301660
    .line 17301661
    move-object/from16 v23, v9

    .line 17301662
    .line 17301663
    move-object/from16 v21, v11

    .line 17301664
    .line 17301665
    move-object/from16 v24, v12

    .line 17301666
    .line 17301667
    move-object/from16 v26, v13

    .line 17301668
    .line 17301669
    move-object/from16 v27, v14

    .line 17301670
    .line 17301671
    move-object/from16 v28, v15

    .line 17301672
    .line 17301673
    move-object/from16 v29, v16

    .line 17301674
    .line 17301675
    const/16 v17, 0x3fff

    .line 17301676
    .line 17301677
    goto/16 :goto_29e

    .line 17301678
    .line 17301679
    :cond_af
    move-object v1, v10

    .line 17301680
    const/4 v4, 0x0

    .line 17301681
    const/16 v10, 0xd

    .line 17301682
    .line 17301683
    move-object v4, v1

    .line 17301684
    move-object v5, v4

    .line 17301685
    move-object v6, v5

    .line 17301686
    move-object v7, v6

    .line 17301687
    move-object v8, v7

    .line 17301688
    move-object v9, v8

    .line 17301689
    move-object v11, v9

    .line 17301690
    move-object v12, v11

    .line 17301691
    move-object v13, v12

    .line 17301692
    move-object v14, v13

    .line 17301693
    move-object/from16 v21, v14

    .line 17301694
    .line 17301695
    move-object/from16 v23, v21

    .line 17301696
    .line 17301697
    move-object/from16 v26, v23

    .line 17301698
    .line 17301699
    move-object/from16 v30, v26

    .line 17301700
    .line 17301701
    const/4 v1, 0x0

    .line 17301702
    const/16 v31, 0x1

    .line 17301703
    .line 17301704
    :goto_c8
    if-eqz v31, :cond_274

    .line 17301705
    .line 17301706
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v15

    .line 17301710
    packed-switch v15, :pswitch_data_2aa

    .line 17301711
    .line 17301712
    .line 17301713
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301714
    .line 17301715
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301716
    .line 17301717
    .line 17301718
    throw v0

    .line 17301719
    :pswitch_d7
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301720
    .line 17301721
    invoke-interface {v0, v2, v10, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v12

    .line 17301725
    check-cast v12, Ljava/lang/String;

    .line 17301726
    .line 17301727
    or-int/lit16 v1, v1, 0x2000

    .line 17301728
    .line 17301729
    move-object/from16 v29, v3

    .line 17301730
    .line 17301731
    const/4 v3, 0x7

    .line 17301732
    const/16 v15, 0xc

    .line 17301733
    .line 17301734
    goto/16 :goto_16a

    .line 17301735
    .line 17301736
    :pswitch_e8
    const/16 v15, 0xc

    .line 17301737
    .line 17301738
    aget-object v16, v3, v15

    .line 17301739
    .line 17301740
    move-object/from16 v10, v16

    .line 17301741
    .line 17301742
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301743
    .line 17301744
    invoke-interface {v0, v2, v15, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v10

    .line 17301748
    move-object v14, v10

    .line 17301749
    check-cast v14, Ljava/util/Map;

    .line 17301750
    .line 17301751
    or-int/lit16 v1, v1, 0x1000

    .line 17301752
    .line 17301753
    move-object/from16 v29, v3

    .line 17301754
    .line 17301755
    goto :goto_14f

    .line 17301756
    :pswitch_fc
    const/16 v15, 0xc

    .line 17301757
    .line 17301758
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301759
    .line 17301760
    move-object/from16 v16, v12

    .line 17301761
    .line 17301762
    const/16 v12, 0xb

    .line 17301763
    .line 17301764
    invoke-interface {v0, v2, v12, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v8

    .line 17301768
    check-cast v8, Ljava/lang/String;

    .line 17301769
    .line 17301770
    or-int/lit16 v1, v1, 0x800

    .line 17301771
    .line 17301772
    goto :goto_14b

    .line 17301773
    :pswitch_10d
    move-object/from16 v16, v12

    .line 17301774
    .line 17301775
    const/16 v12, 0xb

    .line 17301776
    .line 17301777
    const/16 v15, 0xc

    .line 17301778
    .line 17301779
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301780
    .line 17301781
    const/16 v12, 0xa

    .line 17301782
    .line 17301783
    invoke-interface {v0, v2, v12, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v10

    .line 17301787
    move-object v13, v10

    .line 17301788
    check-cast v13, Ljava/lang/String;

    .line 17301789
    .line 17301790
    or-int/lit16 v1, v1, 0x400

    .line 17301791
    .line 17301792
    goto :goto_14b

    .line 17301793
    :pswitch_121
    move-object/from16 v16, v12

    .line 17301794
    .line 17301795
    const/16 v12, 0xa

    .line 17301796
    .line 17301797
    const/16 v15, 0xc

    .line 17301798
    .line 17301799
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301800
    .line 17301801
    const/16 v12, 0x9

    .line 17301802
    .line 17301803
    invoke-interface {v0, v2, v12, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v10

    .line 17301807
    move-object v11, v10

    .line 17301808
    check-cast v11, Ljava/lang/String;

    .line 17301809
    .line 17301810
    or-int/lit16 v1, v1, 0x200

    .line 17301811
    .line 17301812
    goto :goto_14b

    .line 17301813
    :pswitch_135
    move-object/from16 v16, v12

    .line 17301814
    .line 17301815
    const/16 v10, 0x8

    .line 17301816
    .line 17301817
    const/16 v12, 0x9

    .line 17301818
    .line 17301819
    const/16 v15, 0xc

    .line 17301820
    .line 17301821
    aget-object v19, v3, v10

    .line 17301822
    .line 17301823
    move-object/from16 v12, v19

    .line 17301824
    .line 17301825
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301826
    .line 17301827
    invoke-interface {v0, v2, v10, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v6

    .line 17301831
    check-cast v6, Ljava/util/List;

    .line 17301832
    .line 17301833
    or-int/lit16 v1, v1, 0x100

    .line 17301834
    .line 17301835
    :goto_14b
    move-object/from16 v29, v3

    .line 17301836
    .line 17301837
    move-object/from16 v12, v16

    .line 17301838
    .line 17301839
    :goto_14f
    const/4 v3, 0x7

    .line 17301840
    goto :goto_16a

    .line 17301841
    :pswitch_151
    move-object/from16 v16, v12

    .line 17301842
    .line 17301843
    const/16 v10, 0x8

    .line 17301844
    .line 17301845
    const/16 v15, 0xc

    .line 17301846
    .line 17301847
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301848
    .line 17301849
    move-object/from16 v29, v3

    .line 17301850
    .line 17301851
    move-object/from16 v10, v30

    .line 17301852
    .line 17301853
    const/4 v3, 0x7

    .line 17301854
    invoke-interface {v0, v2, v3, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v10

    .line 17301858
    move-object/from16 v30, v10

    .line 17301859
    .line 17301860
    check-cast v30, Ljava/lang/Integer;

    .line 17301861
    .line 17301862
    or-int/lit16 v1, v1, 0x80

    .line 17301863
    .line 17301864
    move-object/from16 v12, v16

    .line 17301865
    .line 17301866
    :goto_16a
    move-object/from16 v10, v30

    .line 17301867
    .line 17301868
    goto :goto_183

    .line 17301869
    :pswitch_16d
    move-object/from16 v29, v3

    .line 17301870
    .line 17301871
    move-object/from16 v16, v12

    .line 17301872
    .line 17301873
    move-object/from16 v10, v30

    .line 17301874
    .line 17301875
    const/4 v3, 0x7

    .line 17301876
    const/16 v15, 0xc

    .line 17301877
    .line 17301878
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301879
    .line 17301880
    const/4 v3, 0x6

    .line 17301881
    invoke-interface {v0, v2, v3, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v4

    .line 17301885
    check-cast v4, Ljava/lang/Integer;

    .line 17301886
    .line 17301887
    or-int/lit8 v1, v1, 0x40

    .line 17301888
    .line 17301889
    move-object/from16 v12, v16

    .line 17301890
    .line 17301891
    :goto_183
    const/4 v3, 0x5

    .line 17301892
    goto :goto_1b0

    .line 17301893
    :pswitch_185
    move-object/from16 v29, v3

    .line 17301894
    .line 17301895
    move-object/from16 v16, v12

    .line 17301896
    .line 17301897
    move-object/from16 v10, v30

    .line 17301898
    .line 17301899
    const/4 v3, 0x6

    .line 17301900
    const/16 v15, 0xc

    .line 17301901
    .line 17301902
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301903
    .line 17301904
    const/4 v3, 0x5

    .line 17301905
    invoke-interface {v0, v2, v3, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v5

    .line 17301909
    check-cast v5, Ljava/lang/Integer;

    .line 17301910
    .line 17301911
    or-int/lit8 v1, v1, 0x20

    .line 17301912
    .line 17301913
    goto :goto_1ae

    .line 17301914
    :pswitch_19a
    move-object/from16 v29, v3

    .line 17301915
    .line 17301916
    move-object/from16 v16, v12

    .line 17301917
    .line 17301918
    move-object/from16 v10, v30

    .line 17301919
    .line 17301920
    const/4 v3, 0x5

    .line 17301921
    const/16 v15, 0xc

    .line 17301922
    .line 17301923
    sget-object v12, Lcom/bytedance/kmp/ugc/model/sf$a;->a:Lcom/bytedance/kmp/ugc/model/sf$a;

    .line 17301924
    .line 17301925
    const/4 v3, 0x4

    .line 17301926
    invoke-interface {v0, v2, v3, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v7

    .line 17301930
    check-cast v7, Lcom/bytedance/kmp/ugc/model/sf;

    .line 17301931
    .line 17301932
    or-int/lit8 v1, v1, 0x10

    .line 17301933
    .line 17301934
    :goto_1ae
    move-object/from16 v12, v16

    .line 17301935
    .line 17301936
    :goto_1b0
    move-object/from16 v3, v23

    .line 17301937
    .line 17301938
    move-object/from16 v23, v4

    .line 17301939
    .line 17301940
    const/4 v4, 0x3

    .line 17301941
    goto :goto_1d0

    .line 17301942
    :pswitch_1b6
    move-object/from16 v29, v3

    .line 17301943
    .line 17301944
    move-object/from16 v16, v12

    .line 17301945
    .line 17301946
    move-object/from16 v10, v30

    .line 17301947
    .line 17301948
    const/4 v3, 0x4

    .line 17301949
    const/16 v15, 0xc

    .line 17301950
    .line 17301951
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301952
    .line 17301953
    move-object/from16 v3, v23

    .line 17301954
    .line 17301955
    move-object/from16 v23, v4

    .line 17301956
    .line 17301957
    const/4 v4, 0x3

    .line 17301958
    invoke-interface {v0, v2, v4, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    check-cast v3, Ljava/lang/Integer;

    .line 17301963
    .line 17301964
    or-int/lit8 v1, v1, 0x8

    .line 17301965
    .line 17301966
    move-object/from16 v12, v16

    .line 17301967
    .line 17301968
    :goto_1d0
    move-object/from16 v22, v3

    .line 17301969
    .line 17301970
    goto :goto_1f3

    .line 17301971
    :pswitch_1d3
    move-object/from16 v29, v3

    .line 17301972
    .line 17301973
    move-object/from16 v16, v12

    .line 17301974
    .line 17301975
    move-object/from16 v3, v23

    .line 17301976
    .line 17301977
    move-object/from16 v10, v30

    .line 17301978
    .line 17301979
    const/16 v15, 0xc

    .line 17301980
    .line 17301981
    move-object/from16 v23, v4

    .line 17301982
    .line 17301983
    const/4 v4, 0x3

    .line 17301984
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17301985
    .line 17301986
    move-object/from16 v22, v3

    .line 17301987
    .line 17301988
    move-object/from16 v4, v26

    .line 17301989
    .line 17301990
    const/4 v3, 0x2

    .line 17301991
    invoke-interface {v0, v2, v3, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v4

    .line 17301995
    move-object/from16 v26, v4

    .line 17301996
    .line 17301997
    check-cast v26, Ljava/lang/Integer;

    .line 17301998
    .line 17301999
    or-int/lit8 v1, v1, 0x4

    .line 17302000
    .line 17302001
    move-object/from16 v12, v16

    .line 17302002
    .line 17302003
    :goto_1f3
    move-object/from16 v3, v26

    .line 17302004
    .line 17302005
    const/4 v4, 0x1

    .line 17302006
    goto :goto_21d

    .line 17302007
    :pswitch_1f7
    move-object/from16 v29, v3

    .line 17302008
    .line 17302009
    move-object/from16 v16, v12

    .line 17302010
    .line 17302011
    move-object/from16 v22, v23

    .line 17302012
    .line 17302013
    move-object/from16 v10, v30

    .line 17302014
    .line 17302015
    const/4 v3, 0x2

    .line 17302016
    const/16 v15, 0xc

    .line 17302017
    .line 17302018
    move-object/from16 v23, v4

    .line 17302019
    .line 17302020
    move-object/from16 v4, v26

    .line 17302021
    .line 17302022
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17302023
    .line 17302024
    move-object/from16 v3, v21

    .line 17302025
    .line 17302026
    move-object/from16 v21, v4

    .line 17302027
    .line 17302028
    const/4 v4, 0x1

    .line 17302029
    invoke-interface {v0, v2, v4, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v3

    .line 17302033
    check-cast v3, Ljava/lang/Integer;

    .line 17302034
    .line 17302035
    or-int/lit8 v1, v1, 0x2

    .line 17302036
    .line 17302037
    move-object/from16 v12, v16

    .line 17302038
    .line 17302039
    move-object/from16 v32, v21

    .line 17302040
    .line 17302041
    move-object/from16 v21, v3

    .line 17302042
    .line 17302043
    move-object/from16 v3, v32

    .line 17302044
    .line 17302045
    :goto_21d
    const/4 v4, 0x0

    .line 17302046
    goto :goto_243

    .line 17302047
    :pswitch_21f
    move-object/from16 v29, v3

    .line 17302048
    .line 17302049
    move-object/from16 v16, v12

    .line 17302050
    .line 17302051
    move-object/from16 v3, v21

    .line 17302052
    .line 17302053
    move-object/from16 v22, v23

    .line 17302054
    .line 17302055
    move-object/from16 v21, v26

    .line 17302056
    .line 17302057
    move-object/from16 v10, v30

    .line 17302058
    .line 17302059
    const/16 v15, 0xc

    .line 17302060
    .line 17302061
    move-object/from16 v23, v4

    .line 17302062
    .line 17302063
    const/4 v4, 0x1

    .line 17302064
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302065
    .line 17302066
    const/4 v4, 0x0

    .line 17302067
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v9

    .line 17302071
    check-cast v9, Ljava/lang/String;

    .line 17302072
    .line 17302073
    or-int/lit8 v1, v1, 0x1

    .line 17302074
    .line 17302075
    move-object/from16 v12, v16

    .line 17302076
    .line 17302077
    move-object/from16 v32, v21

    .line 17302078
    .line 17302079
    move-object/from16 v21, v3

    .line 17302080
    .line 17302081
    move-object/from16 v3, v32

    .line 17302082
    .line 17302083
    :goto_243
    move-object/from16 v26, v3

    .line 17302084
    .line 17302085
    move-object/from16 v30, v10

    .line 17302086
    .line 17302087
    move-object/from16 v4, v23

    .line 17302088
    .line 17302089
    move-object/from16 v3, v29

    .line 17302090
    .line 17302091
    const/16 v10, 0xd

    .line 17302092
    .line 17302093
    const/16 v15, 0x8

    .line 17302094
    .line 17302095
    move-object/from16 v23, v22

    .line 17302096
    .line 17302097
    goto/16 :goto_c8

    .line 17302098
    .line 17302099
    :pswitch_253
    move-object/from16 v29, v3

    .line 17302100
    .line 17302101
    move-object/from16 v16, v12

    .line 17302102
    .line 17302103
    move-object/from16 v3, v21

    .line 17302104
    .line 17302105
    move-object/from16 v22, v23

    .line 17302106
    .line 17302107
    move-object/from16 v21, v26

    .line 17302108
    .line 17302109
    move-object/from16 v10, v30

    .line 17302110
    .line 17302111
    const/16 v15, 0xc

    .line 17302112
    .line 17302113
    move-object/from16 v23, v4

    .line 17302114
    .line 17302115
    const/4 v4, 0x0

    .line 17302116
    move-object/from16 v4, v23

    .line 17302117
    .line 17302118
    const/16 v10, 0xd

    .line 17302119
    .line 17302120
    const/16 v15, 0x8

    .line 17302121
    .line 17302122
    const/16 v31, 0x0

    .line 17302123
    .line 17302124
    move-object/from16 v21, v3

    .line 17302125
    .line 17302126
    move-object/from16 v23, v22

    .line 17302127
    .line 17302128
    move-object/from16 v3, v29

    .line 17302129
    .line 17302130
    goto/16 :goto_c8

    .line 17302131
    .line 17302132
    :cond_274
    move-object/from16 v16, v12

    .line 17302133
    .line 17302134
    move-object/from16 v3, v21

    .line 17302135
    .line 17302136
    move-object/from16 v22, v23

    .line 17302137
    .line 17302138
    move-object/from16 v21, v26

    .line 17302139
    .line 17302140
    move-object/from16 v10, v30

    .line 17302141
    .line 17302142
    move-object/from16 v23, v4

    .line 17302143
    .line 17302144
    move/from16 v17, v1

    .line 17302145
    .line 17302146
    move-object/from16 v19, v3

    .line 17302147
    .line 17302148
    move-object/from16 v26, v6

    .line 17302149
    .line 17302150
    move-object/from16 v29, v8

    .line 17302151
    .line 17302152
    move-object/from16 v18, v9

    .line 17302153
    .line 17302154
    move-object/from16 v25, v10

    .line 17302155
    .line 17302156
    move-object/from16 v27, v11

    .line 17302157
    .line 17302158
    move-object/from16 v28, v13

    .line 17302159
    .line 17302160
    move-object/from16 v30, v14

    .line 17302161
    .line 17302162
    move-object/from16 v31, v16

    .line 17302163
    .line 17302164
    move-object/from16 v20, v21

    .line 17302165
    .line 17302166
    move-object/from16 v21, v22

    .line 17302167
    .line 17302168
    move-object/from16 v24, v23

    .line 17302169
    .line 17302170
    move-object/from16 v23, v5

    .line 17302171
    .line 17302172
    move-object/from16 v22, v7

    .line 17302173
    .line 17302174
    :goto_29e
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302175
    .line 17302176
    .line 17302177
    new-instance v0, Lcom/bytedance/kmp/ugc/model/qf;

    .line 17302178
    .line 17302179
    move-object/from16 v16, v0

    .line 17302180
    .line 17302181
    invoke-direct/range {v16 .. v31}, Lcom/bytedance/kmp/ugc/model/qf;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/sf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17302182
    .line 17302183
    .line 17302184
    return-object v0

    .line 17302185
    nop

    .line 17302186
    :pswitch_data_2aa
    .packed-switch -0x1
        :pswitch_253
        :pswitch_21f
        :pswitch_1f7
        :pswitch_1d3
        :pswitch_1b6
        :pswitch_19a
        :pswitch_185
        :pswitch_16d
        :pswitch_151
        :pswitch_135
        :pswitch_121
        :pswitch_10d
        :pswitch_fc
        :pswitch_e8
        :pswitch_d7
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/qf;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/qf;->o:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qf;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qf;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->c:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->d:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->e:Lcom/bytedance/kmp/ugc/model/sf;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/sf$a;->a:Lcom/bytedance/kmp/ugc/model/sf$a;

    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->e:Lcom/bytedance/kmp/ugc/model/sf;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->f:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->g:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->h:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->h:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->i:Ljava/util/List;

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
    if-eqz v5, :cond_e8

    .line 34013407
    aget-object v5, v1, v3

    .line 34013409
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->i:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->j:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->j:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->k:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->k:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->l:Ljava/lang/String;

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
    if-eqz v5, :cond_133

    .line 34013484
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013486
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->l:Ljava/lang/String;

    .line 34013488
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013491
    :cond_133
    const/16 v3, 0xc

    .line 34013493
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013496
    move-result v5

    .line 34013497
    if-eqz v5, :cond_13c

    .line 34013499
    goto :goto_140

    .line 34013500
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->m:Ljava/util/Map;

    .line 34013502
    if-eqz v5, :cond_142

    .line 34013504
    :goto_140
    const/4 v5, 0x1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 v5, 0x0

    .line 34013507
    :goto_143
    if-eqz v5, :cond_14e

    .line 34013509
    aget-object v1, v1, v3

    .line 34013511
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013513
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->m:Ljava/util/Map;

    .line 34013515
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qf;->n:Ljava/lang/String;

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
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/qf;->n:Ljava/lang/String;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/qf;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/qf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/qf;->o:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qf;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qf;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->c:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->d:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->e:Lcom/bytedance/kmp/ugc/model/sf;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/sf$a;->a:Lcom/bytedance/kmp/ugc/model/sf$a;

    .line 34013311
    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->e:Lcom/bytedance/kmp/ugc/model/sf;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->f:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->g:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->h:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013383
    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->h:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->i:Ljava/util/List;

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
    if-eqz v5, :cond_e8

    .line 34013406
    .line 34013407
    aget-object v5, v1, v3

    .line 34013408
    .line 34013409
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013410
    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->i:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->j:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->j:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->k:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->k:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->l:Ljava/lang/String;

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
    if-eqz v5, :cond_133

    .line 34013483
    .line 34013484
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013485
    .line 34013486
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/qf;->l:Ljava/lang/String;

    .line 34013487
    .line 34013488
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    const/16 v3, 0xc

    .line 34013492
    .line 34013493
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v5

    .line 34013497
    if-eqz v5, :cond_13c

    .line 34013498
    .line 34013499
    goto :goto_140

    .line 34013500
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->m:Ljava/util/Map;

    .line 34013501
    .line 34013502
    if-eqz v5, :cond_142

    .line 34013503
    .line 34013504
    :goto_140
    const/4 v5, 0x1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 v5, 0x0

    .line 34013507
    :goto_143
    if-eqz v5, :cond_14e

    .line 34013508
    .line 34013509
    aget-object v1, v1, v3

    .line 34013510
    .line 34013511
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013512
    .line 34013513
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/qf;->m:Ljava/util/Map;

    .line 34013514
    .line 34013515
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/qf;->n:Ljava/lang/String;

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
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/qf;->n:Ljava/lang/String;

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


