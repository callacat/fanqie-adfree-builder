## classes17/com/bytedance/kmp/ugc/model/ka$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ka$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ka$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ka$a;->a:Lcom/bytedance/kmp/ugc/model/ka$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.PraiseRankData"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "book_list"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "user_list"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "has_more"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "self_info"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "act_state"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "current_offset"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "urge_praise_bubble"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "self_book_info"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "next_offset"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "has_pre"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "next_pre"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "product_total_num"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "cell_selector"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Lcom/bytedance/kmp/ugc/model/ka$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ka$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ka$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ka$a;->a:Lcom/bytedance/kmp/ugc/model/ka$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.PraiseRankData"

    .line 327690
    .line 327691
    const/16 v3, 0xd

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "book_list"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "user_list"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "has_more"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "self_info"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "act_state"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "current_offset"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "urge_praise_bubble"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "self_book_info"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "next_offset"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "has_pre"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "next_pre"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "product_total_num"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "cell_selector"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v1, Lcom/bytedance/kmp/ugc/model/ka$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ka;->n:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xd

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aget-object v3, v0, v2

    .line 327689
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327692
    move-result-object v3

    .line 327693
    aput-object v3, v1, v2

    .line 327695
    const/4 v2, 0x1

    .line 327696
    aget-object v0, v0, v2

    .line 327698
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327701
    move-result-object v0

    .line 327702
    aput-object v0, v1, v2

    .line 327704
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327706
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v2

    .line 327710
    const/4 v3, 0x2

    .line 327711
    aput-object v2, v1, v3

    .line 327713
    sget-object v2, Lcom/bytedance/kmp/ugc/model/eh$a;->a:Lcom/bytedance/kmp/ugc/model/eh$a;

    .line 327715
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x3

    .line 327720
    aput-object v2, v1, v3

    .line 327722
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327724
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v3

    .line 327728
    const/4 v4, 0x4

    .line 327729
    aput-object v3, v1, v4

    .line 327731
    const/4 v3, 0x5

    .line 327732
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    move-result-object v4

    .line 327736
    aput-object v4, v1, v3

    .line 327738
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ia$a;->a:Lcom/bytedance/kmp/ugc/model/ia$a;

    .line 327740
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    move-result-object v3

    .line 327744
    const/4 v4, 0x6

    .line 327745
    aput-object v3, v1, v4

    .line 327747
    sget-object v3, Lcom/bytedance/kmp/ugc/model/e0$a;->a:Lcom/bytedance/kmp/ugc/model/e0$a;

    .line 327749
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327752
    move-result-object v3

    .line 327753
    const/4 v4, 0x7

    .line 327754
    aput-object v3, v1, v4

    .line 327756
    const/16 v3, 0x8

    .line 327758
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    move-result-object v4

    .line 327762
    aput-object v4, v1, v3

    .line 327764
    const/16 v3, 0x9

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
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 327782
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327785
    move-result-object v0

    .line 327786
    const/16 v2, 0xb

    .line 327788
    aput-object v0, v1, v2

    .line 327790
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o0$a;->a:Lcom/bytedance/kmp/ugc/model/o0$a;

    .line 327792
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327795
    move-result-object v0

    .line 327796
    const/16 v2, 0xc

    .line 327798
    aput-object v0, v1, v2

    .line 327800
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ka;->n:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xd

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aget-object v3, v0, v2

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    aput-object v3, v1, v2

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    aget-object v0, v0, v2

    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    aput-object v0, v1, v2

    .line 327703
    .line 327704
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const/4 v3, 0x2

    .line 327711
    aput-object v2, v1, v3

    .line 327712
    .line 327713
    sget-object v2, Lcom/bytedance/kmp/ugc/model/eh$a;->a:Lcom/bytedance/kmp/ugc/model/eh$a;

    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x3

    .line 327720
    aput-object v2, v1, v3

    .line 327721
    .line 327722
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327723
    .line 327724
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const/4 v4, 0x4

    .line 327729
    aput-object v3, v1, v4

    .line 327730
    .line 327731
    const/4 v3, 0x5

    .line 327732
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    aput-object v4, v1, v3

    .line 327737
    .line 327738
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ia$a;->a:Lcom/bytedance/kmp/ugc/model/ia$a;

    .line 327739
    .line 327740
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    const/4 v4, 0x6

    .line 327745
    aput-object v3, v1, v4

    .line 327746
    .line 327747
    sget-object v3, Lcom/bytedance/kmp/ugc/model/e0$a;->a:Lcom/bytedance/kmp/ugc/model/e0$a;

    .line 327748
    .line 327749
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    const/4 v4, 0x7

    .line 327754
    aput-object v3, v1, v4

    .line 327755
    .line 327756
    const/16 v3, 0x8

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
    const/16 v3, 0x9

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
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 327781
    .line 327782
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    const/16 v2, 0xb

    .line 327787
    .line 327788
    aput-object v0, v1, v2

    .line 327789
    .line 327790
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o0$a;->a:Lcom/bytedance/kmp/ugc/model/o0$a;

    .line 327791
    .line 327792
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    const/16 v2, 0xc

    .line 327797
    .line 327798
    aput-object v0, v1, v2

    .line 327799
    .line 327800
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ka$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ka;->n:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_ac

    .line 17301536
    aget-object v4, v3, v1

    .line 17301538
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301540
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Ljava/util/List;

    .line 17301546
    aget-object v3, v3, v5

    .line 17301548
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301550
    invoke-interface {v0, v2, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v3

    .line 17301554
    check-cast v3, Ljava/util/List;

    .line 17301556
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301558
    invoke-interface {v0, v2, v13, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v5

    .line 17301562
    check-cast v5, Ljava/lang/Boolean;

    .line 17301564
    sget-object v13, Lcom/bytedance/kmp/ugc/model/eh$a;->a:Lcom/bytedance/kmp/ugc/model/eh$a;

    .line 17301566
    invoke-interface {v0, v2, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v8

    .line 17301570
    check-cast v8, Lcom/bytedance/kmp/ugc/model/eh;

    .line 17301572
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17301574
    invoke-interface {v0, v2, v14, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v14

    .line 17301578
    check-cast v14, Ljava/lang/Integer;

    .line 17301580
    invoke-interface {v0, v2, v9, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v9

    .line 17301584
    check-cast v9, Ljava/lang/Integer;

    .line 17301586
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ia$a;->a:Lcom/bytedance/kmp/ugc/model/ia$a;

    .line 17301588
    invoke-interface {v0, v2, v10, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    move-result-object v7

    .line 17301592
    check-cast v7, Lcom/bytedance/kmp/ugc/model/ia;

    .line 17301594
    sget-object v10, Lcom/bytedance/kmp/ugc/model/e0$a;->a:Lcom/bytedance/kmp/ugc/model/e0$a;

    .line 17301596
    invoke-interface {v0, v2, v11, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    move-result-object v10

    .line 17301600
    check-cast v10, Lcom/bytedance/kmp/ugc/model/e0;

    .line 17301602
    invoke-interface {v0, v2, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v11

    .line 17301606
    check-cast v11, Ljava/lang/Integer;

    .line 17301608
    invoke-interface {v0, v2, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v4

    .line 17301612
    check-cast v4, Ljava/lang/Boolean;

    .line 17301614
    const/16 v12, 0xa

    .line 17301616
    invoke-interface {v0, v2, v12, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v12

    .line 17301620
    check-cast v12, Ljava/lang/Integer;

    .line 17301622
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17301624
    const/16 v15, 0xb

    .line 17301626
    invoke-interface {v0, v2, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v13

    .line 17301630
    check-cast v13, Ljava/lang/Long;

    .line 17301632
    sget-object v15, Lcom/bytedance/kmp/ugc/model/o0$a;->a:Lcom/bytedance/kmp/ugc/model/o0$a;

    .line 17301634
    move-object/from16 v16, v1

    .line 17301636
    const/16 v1, 0xc

    .line 17301638
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    move-result-object v1

    .line 17301642
    check-cast v1, Lcom/bytedance/kmp/ugc/model/o0;

    .line 17301644
    const/16 v6, 0x1fff

    .line 17301646
    move-object/from16 v30, v1

    .line 17301648
    move-object/from16 v19, v3

    .line 17301650
    move-object/from16 v27, v4

    .line 17301652
    move-object/from16 v20, v5

    .line 17301654
    move-object/from16 v24, v7

    .line 17301656
    move-object/from16 v21, v8

    .line 17301658
    move-object/from16 v23, v9

    .line 17301660
    move-object/from16 v25, v10

    .line 17301662
    move-object/from16 v26, v11

    .line 17301664
    move-object/from16 v28, v12

    .line 17301666
    move-object/from16 v29, v13

    .line 17301668
    move-object/from16 v22, v14

    .line 17301670
    move-object/from16 v18, v16

    .line 17301672
    const/16 v17, 0x1fff

    .line 17301674
    goto/16 :goto_255

    .line 17301676
    :cond_ac
    const/16 v1, 0xc

    .line 17301678
    const/4 v4, 0x0

    .line 17301679
    move-object v4, v6

    .line 17301680
    move-object v5, v4

    .line 17301681
    move-object v7, v5

    .line 17301682
    move-object v9, v7

    .line 17301683
    move-object v10, v9

    .line 17301684
    move-object v11, v10

    .line 17301685
    move-object v13, v11

    .line 17301686
    move-object v14, v13

    .line 17301687
    move-object/from16 v24, v14

    .line 17301689
    move-object/from16 v25, v24

    .line 17301691
    move-object/from16 v27, v25

    .line 17301693
    move-object/from16 v28, v27

    .line 17301695
    const/4 v8, 0x0

    .line 17301696
    const/16 v29, 0x1

    .line 17301698
    :goto_c2
    if-eqz v29, :cond_231

    .line 17301700
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301703
    move-result v15

    .line 17301704
    packed-switch v15, :pswitch_data_260

    .line 17301707
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301709
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301712
    throw v0

    .line 17301713
    :pswitch_d1
    sget-object v15, Lcom/bytedance/kmp/ugc/model/o0$a;->a:Lcom/bytedance/kmp/ugc/model/o0$a;

    .line 17301715
    invoke-interface {v0, v2, v1, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    move-result-object v14

    .line 17301719
    check-cast v14, Lcom/bytedance/kmp/ugc/model/o0;

    .line 17301721
    or-int/lit16 v8, v8, 0x1000

    .line 17301723
    goto :goto_104

    .line 17301724
    :pswitch_dc
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17301726
    const/16 v1, 0xb

    .line 17301728
    invoke-interface {v0, v2, v1, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301731
    move-result-object v9

    .line 17301732
    check-cast v9, Ljava/lang/Long;

    .line 17301734
    or-int/lit16 v8, v8, 0x800

    .line 17301736
    goto :goto_104

    .line 17301737
    :pswitch_e9
    const/16 v1, 0xb

    .line 17301739
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301741
    const/16 v1, 0xa

    .line 17301743
    invoke-interface {v0, v2, v1, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    move-result-object v10

    .line 17301747
    check-cast v10, Ljava/lang/Integer;

    .line 17301749
    or-int/lit16 v8, v8, 0x400

    .line 17301751
    goto :goto_104

    .line 17301752
    :pswitch_f8
    const/16 v1, 0xa

    .line 17301754
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301756
    invoke-interface {v0, v2, v12, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301759
    move-result-object v11

    .line 17301760
    check-cast v11, Ljava/lang/Boolean;

    .line 17301762
    or-int/lit16 v8, v8, 0x200

    .line 17301764
    :goto_104
    move-object/from16 v22, v24

    .line 17301766
    move-object/from16 v12, v28

    .line 17301768
    goto :goto_11c

    .line 17301769
    :pswitch_109
    const/16 v1, 0xa

    .line 17301771
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301773
    move-object/from16 v1, v28

    .line 17301775
    const/16 v12, 0x8

    .line 17301777
    invoke-interface {v0, v2, v12, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301780
    move-result-object v1

    .line 17301781
    check-cast v1, Ljava/lang/Integer;

    .line 17301783
    or-int/lit16 v8, v8, 0x100

    .line 17301785
    move-object v12, v1

    .line 17301786
    move-object/from16 v22, v24

    .line 17301788
    :goto_11c
    const/4 v1, 0x5

    .line 17301789
    goto :goto_170

    .line 17301790
    :pswitch_11e
    move-object/from16 v1, v28

    .line 17301792
    const/16 v12, 0x8

    .line 17301794
    sget-object v15, Lcom/bytedance/kmp/ugc/model/e0$a;->a:Lcom/bytedance/kmp/ugc/model/e0$a;

    .line 17301796
    move-object/from16 v12, v25

    .line 17301798
    move-object/from16 v25, v1

    .line 17301800
    const/4 v1, 0x7

    .line 17301801
    invoke-interface {v0, v2, v1, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    move-result-object v12

    .line 17301805
    check-cast v12, Lcom/bytedance/kmp/ugc/model/e0;

    .line 17301807
    or-int/lit16 v8, v8, 0x80

    .line 17301809
    goto :goto_14a

    .line 17301810
    :pswitch_132
    move-object/from16 v12, v25

    .line 17301812
    move-object/from16 v25, v28

    .line 17301814
    const/4 v1, 0x7

    .line 17301815
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ia$a;->a:Lcom/bytedance/kmp/ugc/model/ia$a;

    .line 17301817
    move-object/from16 v23, v9

    .line 17301819
    move-object/from16 v1, v24

    .line 17301821
    const/4 v9, 0x6

    .line 17301822
    invoke-interface {v0, v2, v9, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    move-result-object v1

    .line 17301826
    move-object/from16 v24, v1

    .line 17301828
    check-cast v24, Lcom/bytedance/kmp/ugc/model/ia;

    .line 17301830
    or-int/lit8 v8, v8, 0x40

    .line 17301832
    move-object/from16 v9, v23

    .line 17301834
    :goto_14a
    move-object/from16 v22, v24

    .line 17301836
    const/4 v1, 0x5

    .line 17301837
    goto :goto_16a

    .line 17301838
    :pswitch_14e
    move-object/from16 v23, v9

    .line 17301840
    move-object/from16 v1, v24

    .line 17301842
    move-object/from16 v12, v25

    .line 17301844
    move-object/from16 v25, v28

    .line 17301846
    const/4 v9, 0x6

    .line 17301847
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301849
    move-object/from16 v22, v1

    .line 17301851
    move-object/from16 v9, v27

    .line 17301853
    const/4 v1, 0x5

    .line 17301854
    invoke-interface {v0, v2, v1, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    move-result-object v9

    .line 17301858
    move-object/from16 v27, v9

    .line 17301860
    check-cast v27, Ljava/lang/Integer;

    .line 17301862
    or-int/lit8 v8, v8, 0x20

    .line 17301864
    move-object/from16 v9, v23

    .line 17301866
    :goto_16a
    move-object/from16 v31, v25

    .line 17301868
    move-object/from16 v25, v12

    .line 17301870
    move-object/from16 v12, v31

    .line 17301872
    :goto_170
    move-object v15, v12

    .line 17301873
    move-object/from16 v12, v27

    .line 17301875
    const/4 v1, 0x3

    .line 17301876
    goto :goto_1aa

    .line 17301877
    :pswitch_175
    move-object/from16 v23, v9

    .line 17301879
    move-object/from16 v22, v24

    .line 17301881
    move-object/from16 v12, v25

    .line 17301883
    move-object/from16 v9, v27

    .line 17301885
    move-object/from16 v25, v28

    .line 17301887
    const/4 v1, 0x5

    .line 17301888
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301890
    const/4 v1, 0x4

    .line 17301891
    invoke-interface {v0, v2, v1, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    move-result-object v13

    .line 17301895
    check-cast v13, Ljava/lang/Integer;

    .line 17301897
    or-int/lit8 v8, v8, 0x10

    .line 17301899
    const/4 v1, 0x3

    .line 17301900
    goto :goto_1a3

    .line 17301901
    :pswitch_18d
    move-object/from16 v23, v9

    .line 17301903
    move-object/from16 v22, v24

    .line 17301905
    move-object/from16 v12, v25

    .line 17301907
    move-object/from16 v9, v27

    .line 17301909
    move-object/from16 v25, v28

    .line 17301911
    const/4 v1, 0x4

    .line 17301912
    sget-object v15, Lcom/bytedance/kmp/ugc/model/eh$a;->a:Lcom/bytedance/kmp/ugc/model/eh$a;

    .line 17301914
    const/4 v1, 0x3

    .line 17301915
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    move-result-object v6

    .line 17301919
    check-cast v6, Lcom/bytedance/kmp/ugc/model/eh;

    .line 17301921
    or-int/lit8 v8, v8, 0x8

    .line 17301923
    :goto_1a3
    move-object/from16 v15, v25

    .line 17301925
    move-object/from16 v25, v12

    .line 17301927
    move-object v12, v9

    .line 17301928
    move-object/from16 v9, v23

    .line 17301930
    :goto_1aa
    const/4 v1, 0x2

    .line 17301931
    goto :goto_1c9

    .line 17301932
    :pswitch_1ac
    move-object/from16 v23, v9

    .line 17301934
    move-object/from16 v22, v24

    .line 17301936
    move-object/from16 v12, v25

    .line 17301938
    move-object/from16 v9, v27

    .line 17301940
    move-object/from16 v25, v28

    .line 17301942
    const/4 v1, 0x3

    .line 17301943
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301945
    const/4 v1, 0x2

    .line 17301946
    invoke-interface {v0, v2, v1, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    move-result-object v5

    .line 17301950
    check-cast v5, Ljava/lang/Boolean;

    .line 17301952
    or-int/lit8 v8, v8, 0x4

    .line 17301954
    move-object/from16 v15, v25

    .line 17301956
    move-object/from16 v25, v12

    .line 17301958
    move-object v12, v9

    .line 17301959
    move-object/from16 v9, v23

    .line 17301961
    :goto_1c9
    const/4 v1, 0x0

    .line 17301962
    goto :goto_20a

    .line 17301963
    :pswitch_1cb
    move-object/from16 v23, v9

    .line 17301965
    move-object/from16 v22, v24

    .line 17301967
    move-object/from16 v12, v25

    .line 17301969
    move-object/from16 v9, v27

    .line 17301971
    move-object/from16 v25, v28

    .line 17301973
    const/4 v1, 0x2

    .line 17301974
    const/4 v15, 0x1

    .line 17301975
    aget-object v18, v3, v15

    .line 17301977
    move-object/from16 v1, v18

    .line 17301979
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301981
    invoke-interface {v0, v2, v15, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    move-result-object v1

    .line 17301985
    move-object v4, v1

    .line 17301986
    check-cast v4, Ljava/util/List;

    .line 17301988
    or-int/lit8 v1, v8, 0x2

    .line 17301990
    move v8, v1

    .line 17301991
    const/4 v1, 0x0

    .line 17301992
    goto :goto_203

    .line 17301993
    :pswitch_1e9
    move-object/from16 v23, v9

    .line 17301995
    move-object/from16 v22, v24

    .line 17301997
    move-object/from16 v12, v25

    .line 17301999
    move-object/from16 v9, v27

    .line 17302001
    move-object/from16 v25, v28

    .line 17302003
    const/4 v1, 0x0

    .line 17302004
    const/4 v15, 0x1

    .line 17302005
    aget-object v18, v3, v1

    .line 17302007
    move-object/from16 v15, v18

    .line 17302009
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302011
    invoke-interface {v0, v2, v1, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302014
    move-result-object v7

    .line 17302015
    check-cast v7, Ljava/util/List;

    .line 17302017
    or-int/lit8 v8, v8, 0x1

    .line 17302019
    :goto_203
    move-object/from16 v15, v25

    .line 17302021
    move-object/from16 v25, v12

    .line 17302023
    move-object v12, v9

    .line 17302024
    move-object/from16 v9, v23

    .line 17302026
    :goto_20a
    move-object/from16 v27, v12

    .line 17302028
    move-object/from16 v28, v15

    .line 17302030
    move-object/from16 v24, v22

    .line 17302032
    const/16 v1, 0xc

    .line 17302034
    const/16 v12, 0x9

    .line 17302036
    const/16 v15, 0x8

    .line 17302038
    goto/16 :goto_c2

    .line 17302040
    :pswitch_218
    move-object/from16 v23, v9

    .line 17302042
    move-object/from16 v22, v24

    .line 17302044
    move-object/from16 v12, v25

    .line 17302046
    move-object/from16 v9, v27

    .line 17302048
    move-object/from16 v25, v28

    .line 17302050
    const/4 v1, 0x0

    .line 17302051
    move-object/from16 v9, v23

    .line 17302053
    const/16 v1, 0xc

    .line 17302055
    const/16 v15, 0x8

    .line 17302057
    const/16 v29, 0x0

    .line 17302059
    move-object/from16 v25, v12

    .line 17302061
    const/16 v12, 0x9

    .line 17302063
    goto/16 :goto_c2

    .line 17302065
    :cond_231
    move-object/from16 v23, v9

    .line 17302067
    move-object/from16 v22, v24

    .line 17302069
    move-object/from16 v12, v25

    .line 17302071
    move-object/from16 v9, v27

    .line 17302073
    move-object/from16 v25, v28

    .line 17302075
    move-object/from16 v19, v4

    .line 17302077
    move-object/from16 v20, v5

    .line 17302079
    move-object/from16 v21, v6

    .line 17302081
    move-object/from16 v18, v7

    .line 17302083
    move/from16 v17, v8

    .line 17302085
    move-object/from16 v28, v10

    .line 17302087
    move-object/from16 v27, v11

    .line 17302089
    move-object/from16 v30, v14

    .line 17302091
    move-object/from16 v29, v23

    .line 17302093
    move-object/from16 v26, v25

    .line 17302095
    move-object/from16 v23, v9

    .line 17302097
    move-object/from16 v25, v12

    .line 17302099
    move-object/from16 v22, v13

    .line 17302101
    :goto_255
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302104
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ka;

    .line 17302106
    move-object/from16 v16, v0

    .line 17302108
    invoke-direct/range {v16 .. v30}, Lcom/bytedance/kmp/ugc/model/ka;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/eh;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/ia;Lcom/bytedance/kmp/ugc/model/e0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/o0;)V

    .line 17302111
    return-object v0

    .line 17302112
    :pswitch_data_260
    .packed-switch -0x1
        :pswitch_218
        :pswitch_1e9
        :pswitch_1cb
        :pswitch_1ac
        :pswitch_18d
        :pswitch_175
        :pswitch_14e
        :pswitch_132
        :pswitch_11e
        :pswitch_109
        :pswitch_f8
        :pswitch_e9
        :pswitch_dc
        :pswitch_d1
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ka$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ka;->n:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_ac

    .line 17301535
    .line 17301536
    aget-object v4, v3, v1

    .line 17301537
    .line 17301538
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301539
    .line 17301540
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Ljava/util/List;

    .line 17301545
    .line 17301546
    aget-object v3, v3, v5

    .line 17301547
    .line 17301548
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v3

    .line 17301554
    check-cast v3, Ljava/util/List;

    .line 17301555
    .line 17301556
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v13, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v5

    .line 17301562
    check-cast v5, Ljava/lang/Boolean;

    .line 17301563
    .line 17301564
    sget-object v13, Lcom/bytedance/kmp/ugc/model/eh$a;->a:Lcom/bytedance/kmp/ugc/model/eh$a;

    .line 17301565
    .line 17301566
    invoke-interface {v0, v2, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v8

    .line 17301570
    check-cast v8, Lcom/bytedance/kmp/ugc/model/eh;

    .line 17301571
    .line 17301572
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17301573
    .line 17301574
    invoke-interface {v0, v2, v14, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v14

    .line 17301578
    check-cast v14, Ljava/lang/Integer;

    .line 17301579
    .line 17301580
    invoke-interface {v0, v2, v9, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v9

    .line 17301584
    check-cast v9, Ljava/lang/Integer;

    .line 17301585
    .line 17301586
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ia$a;->a:Lcom/bytedance/kmp/ugc/model/ia$a;

    .line 17301587
    .line 17301588
    invoke-interface {v0, v2, v10, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v7

    .line 17301592
    check-cast v7, Lcom/bytedance/kmp/ugc/model/ia;

    .line 17301593
    .line 17301594
    sget-object v10, Lcom/bytedance/kmp/ugc/model/e0$a;->a:Lcom/bytedance/kmp/ugc/model/e0$a;

    .line 17301595
    .line 17301596
    invoke-interface {v0, v2, v11, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v10

    .line 17301600
    check-cast v10, Lcom/bytedance/kmp/ugc/model/e0;

    .line 17301601
    .line 17301602
    invoke-interface {v0, v2, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v11

    .line 17301606
    check-cast v11, Ljava/lang/Integer;

    .line 17301607
    .line 17301608
    invoke-interface {v0, v2, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v4

    .line 17301612
    check-cast v4, Ljava/lang/Boolean;

    .line 17301613
    .line 17301614
    const/16 v12, 0xa

    .line 17301615
    .line 17301616
    invoke-interface {v0, v2, v12, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v12

    .line 17301620
    check-cast v12, Ljava/lang/Integer;

    .line 17301621
    .line 17301622
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17301623
    .line 17301624
    const/16 v15, 0xb

    .line 17301625
    .line 17301626
    invoke-interface {v0, v2, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v13

    .line 17301630
    check-cast v13, Ljava/lang/Long;

    .line 17301631
    .line 17301632
    sget-object v15, Lcom/bytedance/kmp/ugc/model/o0$a;->a:Lcom/bytedance/kmp/ugc/model/o0$a;

    .line 17301633
    .line 17301634
    move-object/from16 v16, v1

    .line 17301635
    .line 17301636
    const/16 v1, 0xc

    .line 17301637
    .line 17301638
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v1

    .line 17301642
    check-cast v1, Lcom/bytedance/kmp/ugc/model/o0;

    .line 17301643
    .line 17301644
    const/16 v6, 0x1fff

    .line 17301645
    .line 17301646
    move-object/from16 v30, v1

    .line 17301647
    .line 17301648
    move-object/from16 v19, v3

    .line 17301649
    .line 17301650
    move-object/from16 v27, v4

    .line 17301651
    .line 17301652
    move-object/from16 v20, v5

    .line 17301653
    .line 17301654
    move-object/from16 v24, v7

    .line 17301655
    .line 17301656
    move-object/from16 v21, v8

    .line 17301657
    .line 17301658
    move-object/from16 v23, v9

    .line 17301659
    .line 17301660
    move-object/from16 v25, v10

    .line 17301661
    .line 17301662
    move-object/from16 v26, v11

    .line 17301663
    .line 17301664
    move-object/from16 v28, v12

    .line 17301665
    .line 17301666
    move-object/from16 v29, v13

    .line 17301667
    .line 17301668
    move-object/from16 v22, v14

    .line 17301669
    .line 17301670
    move-object/from16 v18, v16

    .line 17301671
    .line 17301672
    const/16 v17, 0x1fff

    .line 17301673
    .line 17301674
    goto/16 :goto_255

    .line 17301675
    .line 17301676
    :cond_ac
    const/16 v1, 0xc

    .line 17301677
    .line 17301678
    const/4 v4, 0x0

    .line 17301679
    move-object v4, v6

    .line 17301680
    move-object v5, v4

    .line 17301681
    move-object v7, v5

    .line 17301682
    move-object v9, v7

    .line 17301683
    move-object v10, v9

    .line 17301684
    move-object v11, v10

    .line 17301685
    move-object v13, v11

    .line 17301686
    move-object v14, v13

    .line 17301687
    move-object/from16 v24, v14

    .line 17301688
    .line 17301689
    move-object/from16 v25, v24

    .line 17301690
    .line 17301691
    move-object/from16 v27, v25

    .line 17301692
    .line 17301693
    move-object/from16 v28, v27

    .line 17301694
    .line 17301695
    const/4 v8, 0x0

    .line 17301696
    const/16 v29, 0x1

    .line 17301697
    .line 17301698
    :goto_c2
    if-eqz v29, :cond_231

    .line 17301699
    .line 17301700
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v15

    .line 17301704
    packed-switch v15, :pswitch_data_260

    .line 17301705
    .line 17301706
    .line 17301707
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301708
    .line 17301709
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301710
    .line 17301711
    .line 17301712
    throw v0

    .line 17301713
    :pswitch_d1
    sget-object v15, Lcom/bytedance/kmp/ugc/model/o0$a;->a:Lcom/bytedance/kmp/ugc/model/o0$a;

    .line 17301714
    .line 17301715
    invoke-interface {v0, v2, v1, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v14

    .line 17301719
    check-cast v14, Lcom/bytedance/kmp/ugc/model/o0;

    .line 17301720
    .line 17301721
    or-int/lit16 v8, v8, 0x1000

    .line 17301722
    .line 17301723
    goto :goto_104

    .line 17301724
    :pswitch_dc
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17301725
    .line 17301726
    const/16 v1, 0xb

    .line 17301727
    .line 17301728
    invoke-interface {v0, v2, v1, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v9

    .line 17301732
    check-cast v9, Ljava/lang/Long;

    .line 17301733
    .line 17301734
    or-int/lit16 v8, v8, 0x800

    .line 17301735
    .line 17301736
    goto :goto_104

    .line 17301737
    :pswitch_e9
    const/16 v1, 0xb

    .line 17301738
    .line 17301739
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301740
    .line 17301741
    const/16 v1, 0xa

    .line 17301742
    .line 17301743
    invoke-interface {v0, v2, v1, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v10

    .line 17301747
    check-cast v10, Ljava/lang/Integer;

    .line 17301748
    .line 17301749
    or-int/lit16 v8, v8, 0x400

    .line 17301750
    .line 17301751
    goto :goto_104

    .line 17301752
    :pswitch_f8
    const/16 v1, 0xa

    .line 17301753
    .line 17301754
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301755
    .line 17301756
    invoke-interface {v0, v2, v12, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v11

    .line 17301760
    check-cast v11, Ljava/lang/Boolean;

    .line 17301761
    .line 17301762
    or-int/lit16 v8, v8, 0x200

    .line 17301763
    .line 17301764
    :goto_104
    move-object/from16 v22, v24

    .line 17301765
    .line 17301766
    move-object/from16 v12, v28

    .line 17301767
    .line 17301768
    goto :goto_11c

    .line 17301769
    :pswitch_109
    const/16 v1, 0xa

    .line 17301770
    .line 17301771
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301772
    .line 17301773
    move-object/from16 v1, v28

    .line 17301774
    .line 17301775
    const/16 v12, 0x8

    .line 17301776
    .line 17301777
    invoke-interface {v0, v2, v12, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v1

    .line 17301781
    check-cast v1, Ljava/lang/Integer;

    .line 17301782
    .line 17301783
    or-int/lit16 v8, v8, 0x100

    .line 17301784
    .line 17301785
    move-object v12, v1

    .line 17301786
    move-object/from16 v22, v24

    .line 17301787
    .line 17301788
    :goto_11c
    const/4 v1, 0x5

    .line 17301789
    goto :goto_170

    .line 17301790
    :pswitch_11e
    move-object/from16 v1, v28

    .line 17301791
    .line 17301792
    const/16 v12, 0x8

    .line 17301793
    .line 17301794
    sget-object v15, Lcom/bytedance/kmp/ugc/model/e0$a;->a:Lcom/bytedance/kmp/ugc/model/e0$a;

    .line 17301795
    .line 17301796
    move-object/from16 v12, v25

    .line 17301797
    .line 17301798
    move-object/from16 v25, v1

    .line 17301799
    .line 17301800
    const/4 v1, 0x7

    .line 17301801
    invoke-interface {v0, v2, v1, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v12

    .line 17301805
    check-cast v12, Lcom/bytedance/kmp/ugc/model/e0;

    .line 17301806
    .line 17301807
    or-int/lit16 v8, v8, 0x80

    .line 17301808
    .line 17301809
    goto :goto_14a

    .line 17301810
    :pswitch_132
    move-object/from16 v12, v25

    .line 17301811
    .line 17301812
    move-object/from16 v25, v28

    .line 17301813
    .line 17301814
    const/4 v1, 0x7

    .line 17301815
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ia$a;->a:Lcom/bytedance/kmp/ugc/model/ia$a;

    .line 17301816
    .line 17301817
    move-object/from16 v23, v9

    .line 17301818
    .line 17301819
    move-object/from16 v1, v24

    .line 17301820
    .line 17301821
    const/4 v9, 0x6

    .line 17301822
    invoke-interface {v0, v2, v9, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v1

    .line 17301826
    move-object/from16 v24, v1

    .line 17301827
    .line 17301828
    check-cast v24, Lcom/bytedance/kmp/ugc/model/ia;

    .line 17301829
    .line 17301830
    or-int/lit8 v8, v8, 0x40

    .line 17301831
    .line 17301832
    move-object/from16 v9, v23

    .line 17301833
    .line 17301834
    :goto_14a
    move-object/from16 v22, v24

    .line 17301835
    .line 17301836
    const/4 v1, 0x5

    .line 17301837
    goto :goto_16a

    .line 17301838
    :pswitch_14e
    move-object/from16 v23, v9

    .line 17301839
    .line 17301840
    move-object/from16 v1, v24

    .line 17301841
    .line 17301842
    move-object/from16 v12, v25

    .line 17301843
    .line 17301844
    move-object/from16 v25, v28

    .line 17301845
    .line 17301846
    const/4 v9, 0x6

    .line 17301847
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301848
    .line 17301849
    move-object/from16 v22, v1

    .line 17301850
    .line 17301851
    move-object/from16 v9, v27

    .line 17301852
    .line 17301853
    const/4 v1, 0x5

    .line 17301854
    invoke-interface {v0, v2, v1, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v9

    .line 17301858
    move-object/from16 v27, v9

    .line 17301859
    .line 17301860
    check-cast v27, Ljava/lang/Integer;

    .line 17301861
    .line 17301862
    or-int/lit8 v8, v8, 0x20

    .line 17301863
    .line 17301864
    move-object/from16 v9, v23

    .line 17301865
    .line 17301866
    :goto_16a
    move-object/from16 v31, v25

    .line 17301867
    .line 17301868
    move-object/from16 v25, v12

    .line 17301869
    .line 17301870
    move-object/from16 v12, v31

    .line 17301871
    .line 17301872
    :goto_170
    move-object v15, v12

    .line 17301873
    move-object/from16 v12, v27

    .line 17301874
    .line 17301875
    const/4 v1, 0x3

    .line 17301876
    goto :goto_1aa

    .line 17301877
    :pswitch_175
    move-object/from16 v23, v9

    .line 17301878
    .line 17301879
    move-object/from16 v22, v24

    .line 17301880
    .line 17301881
    move-object/from16 v12, v25

    .line 17301882
    .line 17301883
    move-object/from16 v9, v27

    .line 17301884
    .line 17301885
    move-object/from16 v25, v28

    .line 17301886
    .line 17301887
    const/4 v1, 0x5

    .line 17301888
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301889
    .line 17301890
    const/4 v1, 0x4

    .line 17301891
    invoke-interface {v0, v2, v1, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v13

    .line 17301895
    check-cast v13, Ljava/lang/Integer;

    .line 17301896
    .line 17301897
    or-int/lit8 v8, v8, 0x10

    .line 17301898
    .line 17301899
    const/4 v1, 0x3

    .line 17301900
    goto :goto_1a3

    .line 17301901
    :pswitch_18d
    move-object/from16 v23, v9

    .line 17301902
    .line 17301903
    move-object/from16 v22, v24

    .line 17301904
    .line 17301905
    move-object/from16 v12, v25

    .line 17301906
    .line 17301907
    move-object/from16 v9, v27

    .line 17301908
    .line 17301909
    move-object/from16 v25, v28

    .line 17301910
    .line 17301911
    const/4 v1, 0x4

    .line 17301912
    sget-object v15, Lcom/bytedance/kmp/ugc/model/eh$a;->a:Lcom/bytedance/kmp/ugc/model/eh$a;

    .line 17301913
    .line 17301914
    const/4 v1, 0x3

    .line 17301915
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v6

    .line 17301919
    check-cast v6, Lcom/bytedance/kmp/ugc/model/eh;

    .line 17301920
    .line 17301921
    or-int/lit8 v8, v8, 0x8

    .line 17301922
    .line 17301923
    :goto_1a3
    move-object/from16 v15, v25

    .line 17301924
    .line 17301925
    move-object/from16 v25, v12

    .line 17301926
    .line 17301927
    move-object v12, v9

    .line 17301928
    move-object/from16 v9, v23

    .line 17301929
    .line 17301930
    :goto_1aa
    const/4 v1, 0x2

    .line 17301931
    goto :goto_1c9

    .line 17301932
    :pswitch_1ac
    move-object/from16 v23, v9

    .line 17301933
    .line 17301934
    move-object/from16 v22, v24

    .line 17301935
    .line 17301936
    move-object/from16 v12, v25

    .line 17301937
    .line 17301938
    move-object/from16 v9, v27

    .line 17301939
    .line 17301940
    move-object/from16 v25, v28

    .line 17301941
    .line 17301942
    const/4 v1, 0x3

    .line 17301943
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301944
    .line 17301945
    const/4 v1, 0x2

    .line 17301946
    invoke-interface {v0, v2, v1, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v5

    .line 17301950
    check-cast v5, Ljava/lang/Boolean;

    .line 17301951
    .line 17301952
    or-int/lit8 v8, v8, 0x4

    .line 17301953
    .line 17301954
    move-object/from16 v15, v25

    .line 17301955
    .line 17301956
    move-object/from16 v25, v12

    .line 17301957
    .line 17301958
    move-object v12, v9

    .line 17301959
    move-object/from16 v9, v23

    .line 17301960
    .line 17301961
    :goto_1c9
    const/4 v1, 0x0

    .line 17301962
    goto :goto_20a

    .line 17301963
    :pswitch_1cb
    move-object/from16 v23, v9

    .line 17301964
    .line 17301965
    move-object/from16 v22, v24

    .line 17301966
    .line 17301967
    move-object/from16 v12, v25

    .line 17301968
    .line 17301969
    move-object/from16 v9, v27

    .line 17301970
    .line 17301971
    move-object/from16 v25, v28

    .line 17301972
    .line 17301973
    const/4 v1, 0x2

    .line 17301974
    const/4 v15, 0x1

    .line 17301975
    aget-object v18, v3, v15

    .line 17301976
    .line 17301977
    move-object/from16 v1, v18

    .line 17301978
    .line 17301979
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301980
    .line 17301981
    invoke-interface {v0, v2, v15, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v1

    .line 17301985
    move-object v4, v1

    .line 17301986
    check-cast v4, Ljava/util/List;

    .line 17301987
    .line 17301988
    or-int/lit8 v1, v8, 0x2

    .line 17301989
    .line 17301990
    move v8, v1

    .line 17301991
    const/4 v1, 0x0

    .line 17301992
    goto :goto_203

    .line 17301993
    :pswitch_1e9
    move-object/from16 v23, v9

    .line 17301994
    .line 17301995
    move-object/from16 v22, v24

    .line 17301996
    .line 17301997
    move-object/from16 v12, v25

    .line 17301998
    .line 17301999
    move-object/from16 v9, v27

    .line 17302000
    .line 17302001
    move-object/from16 v25, v28

    .line 17302002
    .line 17302003
    const/4 v1, 0x0

    .line 17302004
    const/4 v15, 0x1

    .line 17302005
    aget-object v18, v3, v1

    .line 17302006
    .line 17302007
    move-object/from16 v15, v18

    .line 17302008
    .line 17302009
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302010
    .line 17302011
    invoke-interface {v0, v2, v1, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v7

    .line 17302015
    check-cast v7, Ljava/util/List;

    .line 17302016
    .line 17302017
    or-int/lit8 v8, v8, 0x1

    .line 17302018
    .line 17302019
    :goto_203
    move-object/from16 v15, v25

    .line 17302020
    .line 17302021
    move-object/from16 v25, v12

    .line 17302022
    .line 17302023
    move-object v12, v9

    .line 17302024
    move-object/from16 v9, v23

    .line 17302025
    .line 17302026
    :goto_20a
    move-object/from16 v27, v12

    .line 17302027
    .line 17302028
    move-object/from16 v28, v15

    .line 17302029
    .line 17302030
    move-object/from16 v24, v22

    .line 17302031
    .line 17302032
    const/16 v1, 0xc

    .line 17302033
    .line 17302034
    const/16 v12, 0x9

    .line 17302035
    .line 17302036
    const/16 v15, 0x8

    .line 17302037
    .line 17302038
    goto/16 :goto_c2

    .line 17302039
    .line 17302040
    :pswitch_218
    move-object/from16 v23, v9

    .line 17302041
    .line 17302042
    move-object/from16 v22, v24

    .line 17302043
    .line 17302044
    move-object/from16 v12, v25

    .line 17302045
    .line 17302046
    move-object/from16 v9, v27

    .line 17302047
    .line 17302048
    move-object/from16 v25, v28

    .line 17302049
    .line 17302050
    const/4 v1, 0x0

    .line 17302051
    move-object/from16 v9, v23

    .line 17302052
    .line 17302053
    const/16 v1, 0xc

    .line 17302054
    .line 17302055
    const/16 v15, 0x8

    .line 17302056
    .line 17302057
    const/16 v29, 0x0

    .line 17302058
    .line 17302059
    move-object/from16 v25, v12

    .line 17302060
    .line 17302061
    const/16 v12, 0x9

    .line 17302062
    .line 17302063
    goto/16 :goto_c2

    .line 17302064
    .line 17302065
    :cond_231
    move-object/from16 v23, v9

    .line 17302066
    .line 17302067
    move-object/from16 v22, v24

    .line 17302068
    .line 17302069
    move-object/from16 v12, v25

    .line 17302070
    .line 17302071
    move-object/from16 v9, v27

    .line 17302072
    .line 17302073
    move-object/from16 v25, v28

    .line 17302074
    .line 17302075
    move-object/from16 v19, v4

    .line 17302076
    .line 17302077
    move-object/from16 v20, v5

    .line 17302078
    .line 17302079
    move-object/from16 v21, v6

    .line 17302080
    .line 17302081
    move-object/from16 v18, v7

    .line 17302082
    .line 17302083
    move/from16 v17, v8

    .line 17302084
    .line 17302085
    move-object/from16 v28, v10

    .line 17302086
    .line 17302087
    move-object/from16 v27, v11

    .line 17302088
    .line 17302089
    move-object/from16 v30, v14

    .line 17302090
    .line 17302091
    move-object/from16 v29, v23

    .line 17302092
    .line 17302093
    move-object/from16 v26, v25

    .line 17302094
    .line 17302095
    move-object/from16 v23, v9

    .line 17302096
    .line 17302097
    move-object/from16 v25, v12

    .line 17302098
    .line 17302099
    move-object/from16 v22, v13

    .line 17302100
    .line 17302101
    :goto_255
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302102
    .line 17302103
    .line 17302104
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ka;

    .line 17302105
    .line 17302106
    move-object/from16 v16, v0

    .line 17302107
    .line 17302108
    invoke-direct/range {v16 .. v30}, Lcom/bytedance/kmp/ugc/model/ka;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/eh;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/ia;Lcom/bytedance/kmp/ugc/model/e0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/o0;)V

    .line 17302109
    .line 17302110
    .line 17302111
    return-object v0

    .line 17302112
    :pswitch_data_260
    .packed-switch -0x1
        :pswitch_218
        :pswitch_1e9
        :pswitch_1cb
        :pswitch_1ac
        :pswitch_18d
        :pswitch_175
        :pswitch_14e
        :pswitch_132
        :pswitch_11e
        :pswitch_109
        :pswitch_f8
        :pswitch_e9
        :pswitch_dc
        :pswitch_d1
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ka$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ka$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/ka;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ka$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ka;->n:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->a:Ljava/util/List;

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
    if-eqz v3, :cond_28

    .line 34013215
    aget-object v3, v1, v2

    .line 34013217
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013219
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->a:Ljava/util/List;

    .line 34013221
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013224
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_2f

    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->b:Ljava/util/List;

    .line 34013233
    if-eqz v3, :cond_35

    .line 34013235
    :goto_33
    const/4 v3, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v3, 0x0

    .line 34013238
    :goto_36
    if-eqz v3, :cond_41

    .line 34013240
    aget-object v1, v1, v4

    .line 34013242
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013244
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->b:Ljava/util/List;

    .line 34013246
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013249
    :cond_41
    const/4 v1, 0x2

    .line 34013250
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013253
    move-result v3

    .line 34013254
    if-eqz v3, :cond_49

    .line 34013256
    goto :goto_4d

    .line 34013257
    :cond_49
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->c:Ljava/lang/Boolean;

    .line 34013259
    if-eqz v3, :cond_4f

    .line 34013261
    :goto_4d
    const/4 v3, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v3, 0x0

    .line 34013264
    :goto_50
    if-eqz v3, :cond_59

    .line 34013266
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013268
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->c:Ljava/lang/Boolean;

    .line 34013270
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013273
    :cond_59
    const/4 v1, 0x3

    .line 34013274
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013277
    move-result v3

    .line 34013278
    if-eqz v3, :cond_61

    .line 34013280
    goto :goto_65

    .line 34013281
    :cond_61
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->d:Lcom/bytedance/kmp/ugc/model/eh;

    .line 34013283
    if-eqz v3, :cond_67

    .line 34013285
    :goto_65
    const/4 v3, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v3, 0x0

    .line 34013288
    :goto_68
    if-eqz v3, :cond_71

    .line 34013290
    sget-object v3, Lcom/bytedance/kmp/ugc/model/eh$a;->a:Lcom/bytedance/kmp/ugc/model/eh$a;

    .line 34013292
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->d:Lcom/bytedance/kmp/ugc/model/eh;

    .line 34013294
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013297
    :cond_71
    const/4 v1, 0x4

    .line 34013298
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013301
    move-result v3

    .line 34013302
    if-eqz v3, :cond_79

    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->e:Ljava/lang/Integer;

    .line 34013307
    if-eqz v3, :cond_7f

    .line 34013309
    :goto_7d
    const/4 v3, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v3, 0x0

    .line 34013312
    :goto_80
    if-eqz v3, :cond_89

    .line 34013314
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013316
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->e:Ljava/lang/Integer;

    .line 34013318
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    const/4 v1, 0x5

    .line 34013322
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    move-result v3

    .line 34013326
    if-eqz v3, :cond_91

    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->f:Ljava/lang/Integer;

    .line 34013331
    if-eqz v3, :cond_97

    .line 34013333
    :goto_95
    const/4 v3, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v3, 0x0

    .line 34013336
    :goto_98
    if-eqz v3, :cond_a1

    .line 34013338
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013340
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->f:Ljava/lang/Integer;

    .line 34013342
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    :cond_a1
    const/4 v1, 0x6

    .line 34013346
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    move-result v3

    .line 34013350
    if-eqz v3, :cond_a9

    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->g:Lcom/bytedance/kmp/ugc/model/ia;

    .line 34013355
    if-eqz v3, :cond_af

    .line 34013357
    :goto_ad
    const/4 v3, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v3, 0x0

    .line 34013360
    :goto_b0
    if-eqz v3, :cond_b9

    .line 34013362
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ia$a;->a:Lcom/bytedance/kmp/ugc/model/ia$a;

    .line 34013364
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->g:Lcom/bytedance/kmp/ugc/model/ia;

    .line 34013366
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013369
    :cond_b9
    const/4 v1, 0x7

    .line 34013370
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013373
    move-result v3

    .line 34013374
    if-eqz v3, :cond_c1

    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->h:Lcom/bytedance/kmp/ugc/model/e0;

    .line 34013379
    if-eqz v3, :cond_c7

    .line 34013381
    :goto_c5
    const/4 v3, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v3, 0x0

    .line 34013384
    :goto_c8
    if-eqz v3, :cond_d1

    .line 34013386
    sget-object v3, Lcom/bytedance/kmp/ugc/model/e0$a;->a:Lcom/bytedance/kmp/ugc/model/e0$a;

    .line 34013388
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->h:Lcom/bytedance/kmp/ugc/model/e0;

    .line 34013390
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013393
    :cond_d1
    const/16 v1, 0x8

    .line 34013395
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013398
    move-result v3

    .line 34013399
    if-eqz v3, :cond_da

    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->i:Ljava/lang/Integer;

    .line 34013404
    if-eqz v3, :cond_e0

    .line 34013406
    :goto_de
    const/4 v3, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v3, 0x0

    .line 34013409
    :goto_e1
    if-eqz v3, :cond_ea

    .line 34013411
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013413
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->i:Ljava/lang/Integer;

    .line 34013415
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->j:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->j:Ljava/lang/Boolean;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->k:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->k:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->l:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013488
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->l:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->m:Lcom/bytedance/kmp/ugc/model/o0;

    .line 34013504
    if-eqz v3, :cond_143

    .line 34013506
    :goto_142
    const/4 v2, 0x1

    .line 34013507
    :cond_143
    if-eqz v2, :cond_14c

    .line 34013509
    sget-object v2, Lcom/bytedance/kmp/ugc/model/o0$a;->a:Lcom/bytedance/kmp/ugc/model/o0$a;

    .line 34013511
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ka;->m:Lcom/bytedance/kmp/ugc/model/o0;

    .line 34013513
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013516
    :cond_14c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013519
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/ka;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ka$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ka;->n:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->a:Ljava/util/List;

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
    if-eqz v3, :cond_28

    .line 34013214
    .line 34013215
    aget-object v3, v1, v2

    .line 34013216
    .line 34013217
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013218
    .line 34013219
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->a:Ljava/util/List;

    .line 34013220
    .line 34013221
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->b:Ljava/util/List;

    .line 34013232
    .line 34013233
    if-eqz v3, :cond_35

    .line 34013234
    .line 34013235
    :goto_33
    const/4 v3, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v3, 0x0

    .line 34013238
    :goto_36
    if-eqz v3, :cond_41

    .line 34013239
    .line 34013240
    aget-object v1, v1, v4

    .line 34013241
    .line 34013242
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013243
    .line 34013244
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->b:Ljava/util/List;

    .line 34013245
    .line 34013246
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    const/4 v1, 0x2

    .line 34013250
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    if-eqz v3, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_4d

    .line 34013257
    :cond_49
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->c:Ljava/lang/Boolean;

    .line 34013258
    .line 34013259
    if-eqz v3, :cond_4f

    .line 34013260
    .line 34013261
    :goto_4d
    const/4 v3, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v3, 0x0

    .line 34013264
    :goto_50
    if-eqz v3, :cond_59

    .line 34013265
    .line 34013266
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013267
    .line 34013268
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->c:Ljava/lang/Boolean;

    .line 34013269
    .line 34013270
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    const/4 v1, 0x3

    .line 34013274
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v3

    .line 34013278
    if-eqz v3, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_65

    .line 34013281
    :cond_61
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->d:Lcom/bytedance/kmp/ugc/model/eh;

    .line 34013282
    .line 34013283
    if-eqz v3, :cond_67

    .line 34013284
    .line 34013285
    :goto_65
    const/4 v3, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v3, 0x0

    .line 34013288
    :goto_68
    if-eqz v3, :cond_71

    .line 34013289
    .line 34013290
    sget-object v3, Lcom/bytedance/kmp/ugc/model/eh$a;->a:Lcom/bytedance/kmp/ugc/model/eh$a;

    .line 34013291
    .line 34013292
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->d:Lcom/bytedance/kmp/ugc/model/eh;

    .line 34013293
    .line 34013294
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    const/4 v1, 0x4

    .line 34013298
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v3

    .line 34013302
    if-eqz v3, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->e:Ljava/lang/Integer;

    .line 34013306
    .line 34013307
    if-eqz v3, :cond_7f

    .line 34013308
    .line 34013309
    :goto_7d
    const/4 v3, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v3, 0x0

    .line 34013312
    :goto_80
    if-eqz v3, :cond_89

    .line 34013313
    .line 34013314
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013315
    .line 34013316
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->e:Ljava/lang/Integer;

    .line 34013317
    .line 34013318
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    const/4 v1, 0x5

    .line 34013322
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v3

    .line 34013326
    if-eqz v3, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->f:Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    if-eqz v3, :cond_97

    .line 34013332
    .line 34013333
    :goto_95
    const/4 v3, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v3, 0x0

    .line 34013336
    :goto_98
    if-eqz v3, :cond_a1

    .line 34013337
    .line 34013338
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013339
    .line 34013340
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->f:Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const/4 v1, 0x6

    .line 34013346
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v3

    .line 34013350
    if-eqz v3, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->g:Lcom/bytedance/kmp/ugc/model/ia;

    .line 34013354
    .line 34013355
    if-eqz v3, :cond_af

    .line 34013356
    .line 34013357
    :goto_ad
    const/4 v3, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v3, 0x0

    .line 34013360
    :goto_b0
    if-eqz v3, :cond_b9

    .line 34013361
    .line 34013362
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ia$a;->a:Lcom/bytedance/kmp/ugc/model/ia$a;

    .line 34013363
    .line 34013364
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->g:Lcom/bytedance/kmp/ugc/model/ia;

    .line 34013365
    .line 34013366
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    const/4 v1, 0x7

    .line 34013370
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v3

    .line 34013374
    if-eqz v3, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->h:Lcom/bytedance/kmp/ugc/model/e0;

    .line 34013378
    .line 34013379
    if-eqz v3, :cond_c7

    .line 34013380
    .line 34013381
    :goto_c5
    const/4 v3, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v3, 0x0

    .line 34013384
    :goto_c8
    if-eqz v3, :cond_d1

    .line 34013385
    .line 34013386
    sget-object v3, Lcom/bytedance/kmp/ugc/model/e0$a;->a:Lcom/bytedance/kmp/ugc/model/e0$a;

    .line 34013387
    .line 34013388
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->h:Lcom/bytedance/kmp/ugc/model/e0;

    .line 34013389
    .line 34013390
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    const/16 v1, 0x8

    .line 34013394
    .line 34013395
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v3

    .line 34013399
    if-eqz v3, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->i:Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    if-eqz v3, :cond_e0

    .line 34013405
    .line 34013406
    :goto_de
    const/4 v3, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v3, 0x0

    .line 34013409
    :goto_e1
    if-eqz v3, :cond_ea

    .line 34013410
    .line 34013411
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013412
    .line 34013413
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->i:Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->j:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->j:Ljava/lang/Boolean;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->k:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013462
    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->k:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->l:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013487
    .line 34013488
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ka;->l:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ka;->m:Lcom/bytedance/kmp/ugc/model/o0;

    .line 34013503
    .line 34013504
    if-eqz v3, :cond_143

    .line 34013505
    .line 34013506
    :goto_142
    const/4 v2, 0x1

    .line 34013507
    :cond_143
    if-eqz v2, :cond_14c

    .line 34013508
    .line 34013509
    sget-object v2, Lcom/bytedance/kmp/ugc/model/o0$a;->a:Lcom/bytedance/kmp/ugc/model/o0$a;

    .line 34013510
    .line 34013511
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ka;->m:Lcom/bytedance/kmp/ugc/model/o0;

    .line 34013512
    .line 34013513
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013517
    .line 34013518
    .line 34013519
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


