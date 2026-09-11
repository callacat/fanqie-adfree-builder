## classes19/com/dragon/read/ug/kmp/treasurebox/model/k0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.TreasureTaskDetailData"

    .line 327691
    const/16 v3, 0x15

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "title"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "title_tag"

    .line 327704
    const/4 v3, 0x1

    .line 327705
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327708
    const-string v0, "top_light_title"

    .line 327710
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327713
    const-string v0, "sub_title"

    .line 327715
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327718
    const-string v0, "type"

    .line 327720
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327723
    const-string v0, "contents"

    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327728
    const-string v0, "primary_button"

    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327733
    const-string v0, "action"

    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327738
    const-string v0, "extra"

    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327743
    const-string v0, "is_replace"

    .line 327745
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327748
    const-string v0, "replace_data"

    .line 327750
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327753
    const-string v0, "bg_type"

    .line 327755
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327758
    const-string v0, "biz_extra"

    .line 327760
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327763
    const-string v0, "add_widget"

    .line 327765
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327768
    const-string v0, "need_watch_ad_before_reward"

    .line 327770
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327773
    const-string v0, "auto_watch_ad_info"

    .line 327775
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327778
    const-string v0, "merge_popup_ui_type"

    .line 327780
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327783
    const-string v0, "select_reward_popup"

    .line 327785
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327788
    const-string v0, "ad_actual_ecpm"

    .line 327790
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327793
    const-string v0, "done_redelivery"

    .line 327795
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327798
    const-string v0, "ab_info"

    .line 327800
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327803
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.TreasureTaskDetailData"

    .line 327690
    .line 327691
    const/16 v3, 0x15

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "title"

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "title_tag"

    .line 327703
    .line 327704
    const/4 v3, 0x1

    .line 327705
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "top_light_title"

    .line 327709
    .line 327710
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "sub_title"

    .line 327714
    .line 327715
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "type"

    .line 327719
    .line 327720
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "contents"

    .line 327724
    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "primary_button"

    .line 327729
    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "action"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "extra"

    .line 327739
    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "is_replace"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "replace_data"

    .line 327749
    .line 327750
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327751
    .line 327752
    .line 327753
    const-string v0, "bg_type"

    .line 327754
    .line 327755
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "biz_extra"

    .line 327759
    .line 327760
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327761
    .line 327762
    .line 327763
    const-string v0, "add_widget"

    .line 327764
    .line 327765
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327766
    .line 327767
    .line 327768
    const-string v0, "need_watch_ad_before_reward"

    .line 327769
    .line 327770
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327771
    .line 327772
    .line 327773
    const-string v0, "auto_watch_ad_info"

    .line 327774
    .line 327775
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327776
    .line 327777
    .line 327778
    const-string v0, "merge_popup_ui_type"

    .line 327779
    .line 327780
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327781
    .line 327782
    .line 327783
    const-string v0, "select_reward_popup"

    .line 327784
    .line 327785
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327786
    .line 327787
    .line 327788
    const-string v0, "ad_actual_ecpm"

    .line 327789
    .line 327790
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327791
    .line 327792
    .line 327793
    const-string v0, "done_redelivery"

    .line 327794
    .line 327795
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327796
    .line 327797
    .line 327798
    const-string v0, "ab_info"

    .line 327799
    .line 327800
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327801
    .line 327802
    .line 327803
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327804
    .line 327805
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
    .line 393216
    const/16 v0, 0x15

    .line 393218
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393220
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    aput-object v1, v0, v2

    .line 393225
    const/4 v2, 0x1

    .line 393226
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393229
    move-result-object v3

    .line 393230
    aput-object v3, v0, v2

    .line 393232
    const/4 v2, 0x2

    .line 393233
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393236
    move-result-object v3

    .line 393237
    aput-object v3, v0, v2

    .line 393239
    const/4 v2, 0x3

    .line 393240
    aput-object v1, v0, v2

    .line 393242
    const/4 v2, 0x4

    .line 393243
    aput-object v1, v0, v2

    .line 393245
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;

    .line 393247
    const/4 v3, 0x5

    .line 393248
    aput-object v2, v0, v3

    .line 393250
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 393252
    const/4 v3, 0x6

    .line 393253
    aput-object v2, v0, v3

    .line 393255
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;

    .line 393257
    const/4 v3, 0x7

    .line 393258
    aput-object v2, v0, v3

    .line 393260
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 393262
    const/16 v3, 0x8

    .line 393264
    aput-object v2, v0, v3

    .line 393266
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393268
    const/16 v3, 0x9

    .line 393270
    aput-object v2, v0, v3

    .line 393272
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;

    .line 393274
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393277
    move-result-object v3

    .line 393278
    const/16 v4, 0xa

    .line 393280
    aput-object v3, v0, v4

    .line 393282
    const/16 v3, 0xb

    .line 393284
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    move-result-object v4

    .line 393288
    aput-object v4, v0, v3

    .line 393290
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;

    .line 393292
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    move-result-object v3

    .line 393296
    const/16 v4, 0xc

    .line 393298
    aput-object v3, v0, v4

    .line 393300
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;

    .line 393302
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    move-result-object v3

    .line 393306
    const/16 v4, 0xd

    .line 393308
    aput-object v3, v0, v4

    .line 393310
    const/16 v3, 0xe

    .line 393312
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    move-result-object v2

    .line 393316
    aput-object v2, v0, v3

    .line 393318
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;

    .line 393320
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    move-result-object v2

    .line 393324
    const/16 v3, 0xf

    .line 393326
    aput-object v2, v0, v3

    .line 393328
    const/16 v2, 0x10

    .line 393330
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    move-result-object v3

    .line 393334
    aput-object v3, v0, v2

    .line 393336
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;

    .line 393338
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    move-result-object v2

    .line 393342
    const/16 v3, 0x11

    .line 393344
    aput-object v2, v0, v3

    .line 393346
    const/16 v2, 0x12

    .line 393348
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    move-result-object v3

    .line 393352
    aput-object v3, v0, v2

    .line 393354
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;

    .line 393356
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393359
    move-result-object v2

    .line 393360
    const/16 v3, 0x13

    .line 393362
    aput-object v2, v0, v3

    .line 393364
    const/16 v2, 0x14

    .line 393366
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393369
    move-result-object v1

    .line 393370
    aput-object v1, v0, v2

    .line 393372
    return-object v0
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
    .line 393216
    const/16 v0, 0x15

    .line 393217
    .line 393218
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393219
    .line 393220
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    aput-object v1, v0, v2

    .line 393224
    .line 393225
    const/4 v2, 0x1

    .line 393226
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    aput-object v3, v0, v2

    .line 393231
    .line 393232
    const/4 v2, 0x2

    .line 393233
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    aput-object v3, v0, v2

    .line 393238
    .line 393239
    const/4 v2, 0x3

    .line 393240
    aput-object v1, v0, v2

    .line 393241
    .line 393242
    const/4 v2, 0x4

    .line 393243
    aput-object v1, v0, v2

    .line 393244
    .line 393245
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;

    .line 393246
    .line 393247
    const/4 v3, 0x5

    .line 393248
    aput-object v2, v0, v3

    .line 393249
    .line 393250
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 393251
    .line 393252
    const/4 v3, 0x6

    .line 393253
    aput-object v2, v0, v3

    .line 393254
    .line 393255
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;

    .line 393256
    .line 393257
    const/4 v3, 0x7

    .line 393258
    aput-object v2, v0, v3

    .line 393259
    .line 393260
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 393261
    .line 393262
    const/16 v3, 0x8

    .line 393263
    .line 393264
    aput-object v2, v0, v3

    .line 393265
    .line 393266
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393267
    .line 393268
    const/16 v3, 0x9

    .line 393269
    .line 393270
    aput-object v2, v0, v3

    .line 393271
    .line 393272
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;

    .line 393273
    .line 393274
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    const/16 v4, 0xa

    .line 393279
    .line 393280
    aput-object v3, v0, v4

    .line 393281
    .line 393282
    const/16 v3, 0xb

    .line 393283
    .line 393284
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    aput-object v4, v0, v3

    .line 393289
    .line 393290
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;

    .line 393291
    .line 393292
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    const/16 v4, 0xc

    .line 393297
    .line 393298
    aput-object v3, v0, v4

    .line 393299
    .line 393300
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;

    .line 393301
    .line 393302
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    const/16 v4, 0xd

    .line 393307
    .line 393308
    aput-object v3, v0, v4

    .line 393309
    .line 393310
    const/16 v3, 0xe

    .line 393311
    .line 393312
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    aput-object v2, v0, v3

    .line 393317
    .line 393318
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;

    .line 393319
    .line 393320
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    const/16 v3, 0xf

    .line 393325
    .line 393326
    aput-object v2, v0, v3

    .line 393327
    .line 393328
    const/16 v2, 0x10

    .line 393329
    .line 393330
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    aput-object v3, v0, v2

    .line 393335
    .line 393336
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;

    .line 393337
    .line 393338
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    const/16 v3, 0x11

    .line 393343
    .line 393344
    aput-object v2, v0, v3

    .line 393345
    .line 393346
    const/16 v2, 0x12

    .line 393347
    .line 393348
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    aput-object v3, v0, v2

    .line 393353
    .line 393354
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;

    .line 393355
    .line 393356
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    const/16 v3, 0x13

    .line 393361
    .line 393362
    aput-object v2, v0, v3

    .line 393363
    .line 393364
    const/16 v2, 0x14

    .line 393365
    .line 393366
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    aput-object v1, v0, v2

    .line 393371
    .line 393372
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    move-result v3

    .line 17367056
    const/4 v14, 0x3

    .line 17367057
    const/4 v15, 0x5

    .line 17367058
    const/4 v4, 0x6

    .line 17367059
    const/4 v5, 0x7

    .line 17367060
    const/16 v6, 0x9

    .line 17367062
    const/16 v7, 0xa

    .line 17367064
    const/4 v13, 0x2

    .line 17367065
    const/4 v8, 0x4

    .line 17367066
    const/16 v9, 0x8

    .line 17367068
    const/4 v10, 0x1

    .line 17367069
    const/4 v11, 0x0

    .line 17367070
    if-eqz v3, :cond_105

    .line 17367072
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17367075
    move-result-object v1

    .line 17367076
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367078
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    move-result-object v10

    .line 17367082
    check-cast v10, Ljava/lang/String;

    .line 17367084
    invoke-interface {v0, v2, v13, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    move-result-object v13

    .line 17367088
    check-cast v13, Ljava/lang/String;

    .line 17367090
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17367093
    move-result-object v14

    .line 17367094
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17367097
    move-result-object v8

    .line 17367098
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;

    .line 17367100
    invoke-interface {v0, v2, v15, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    move-result-object v12

    .line 17367104
    check-cast v12, Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 17367106
    sget-object v15, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 17367108
    invoke-interface {v0, v2, v4, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367111
    move-result-object v4

    .line 17367112
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17367114
    sget-object v15, Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;

    .line 17367116
    invoke-interface {v0, v2, v5, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    move-result-object v5

    .line 17367120
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17367122
    sget-object v15, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 17367124
    invoke-interface {v0, v2, v9, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v9

    .line 17367128
    check-cast v9, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17367130
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17367133
    move-result v6

    .line 17367134
    sget-object v15, Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;

    .line 17367136
    invoke-interface {v0, v2, v7, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    move-result-object v7

    .line 17367140
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 17367142
    const/16 v15, 0xb

    .line 17367144
    invoke-interface {v0, v2, v15, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367147
    move-result-object v15

    .line 17367148
    check-cast v15, Ljava/lang/String;

    .line 17367150
    move-object/from16 v24, v1

    .line 17367152
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;

    .line 17367154
    move-object/from16 v25, v4

    .line 17367156
    const/16 v4, 0xc

    .line 17367158
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367161
    move-result-object v1

    .line 17367162
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 17367164
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;

    .line 17367166
    move-object/from16 v23, v1

    .line 17367168
    const/16 v1, 0xd

    .line 17367170
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367173
    move-result-object v1

    .line 17367174
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 17367176
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367178
    move-object/from16 v22, v1

    .line 17367180
    const/16 v1, 0xe

    .line 17367182
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367185
    move-result-object v1

    .line 17367186
    check-cast v1, Ljava/lang/Boolean;

    .line 17367188
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;

    .line 17367190
    move-object/from16 v21, v1

    .line 17367192
    const/16 v1, 0xf

    .line 17367194
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367197
    move-result-object v1

    .line 17367198
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 17367200
    const/16 v4, 0x10

    .line 17367202
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367205
    move-result-object v4

    .line 17367206
    check-cast v4, Ljava/lang/String;

    .line 17367208
    move-object/from16 v19, v1

    .line 17367210
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;

    .line 17367212
    move-object/from16 v20, v4

    .line 17367214
    const/16 v4, 0x11

    .line 17367216
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367219
    move-result-object v1

    .line 17367220
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17367222
    const/16 v4, 0x12

    .line 17367224
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367227
    move-result-object v4

    .line 17367228
    check-cast v4, Ljava/lang/String;

    .line 17367230
    move-object/from16 v17, v1

    .line 17367232
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;

    .line 17367234
    move-object/from16 v18, v4

    .line 17367236
    const/16 v4, 0x13

    .line 17367238
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367241
    move-result-object v1

    .line 17367242
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 17367244
    const/16 v4, 0x14

    .line 17367246
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367249
    move-result-object v3

    .line 17367250
    check-cast v3, Ljava/lang/String;

    .line 17367252
    const v4, 0x1fffff

    .line 17367255
    move-object/from16 v26, v3

    .line 17367257
    move-object/from16 v16, v7

    .line 17367259
    move-object v7, v10

    .line 17367260
    move-object v11, v12

    .line 17367261
    move-object/from16 v12, v25

    .line 17367263
    move-object/from16 v25, v1

    .line 17367265
    move-object v10, v8

    .line 17367266
    move-object v8, v13

    .line 17367267
    move-object v13, v5

    .line 17367268
    const v5, 0x1fffff

    .line 17367271
    move-object/from16 v38, v15

    .line 17367273
    move v15, v6

    .line 17367274
    move-object/from16 v6, v24

    .line 17367276
    move-object/from16 v24, v18

    .line 17367278
    move-object/from16 v18, v23

    .line 17367280
    move-object/from16 v23, v17

    .line 17367282
    move-object/from16 v17, v38

    .line 17367284
    move-object/from16 v39, v14

    .line 17367286
    move-object v14, v9

    .line 17367287
    move-object/from16 v9, v39

    .line 17367289
    move-object/from16 v40, v21

    .line 17367291
    move-object/from16 v21, v19

    .line 17367293
    move-object/from16 v19, v22

    .line 17367295
    move-object/from16 v22, v20

    .line 17367297
    move-object/from16 v20, v40

    .line 17367299
    goto/16 :goto_4a5

    .line 17367301
    :cond_105
    const/16 v3, 0x14

    .line 17367303
    move-object v1, v11

    .line 17367304
    move-object v4, v1

    .line 17367305
    move-object v5, v4

    .line 17367306
    move-object v6, v5

    .line 17367307
    move-object v7, v6

    .line 17367308
    move-object v8, v7

    .line 17367309
    move-object v9, v8

    .line 17367310
    move-object v10, v9

    .line 17367311
    move-object v13, v10

    .line 17367312
    move-object v14, v13

    .line 17367313
    move-object v15, v14

    .line 17367314
    move-object/from16 v26, v15

    .line 17367316
    move-object/from16 v27, v26

    .line 17367318
    move-object/from16 v29, v27

    .line 17367320
    move-object/from16 v30, v29

    .line 17367322
    move-object/from16 v31, v30

    .line 17367324
    move-object/from16 v32, v31

    .line 17367326
    move-object/from16 v33, v32

    .line 17367328
    move-object/from16 v34, v33

    .line 17367330
    move-object/from16 v35, v34

    .line 17367332
    const/4 v11, 0x0

    .line 17367333
    const/4 v12, 0x0

    .line 17367334
    const/16 v36, 0x1

    .line 17367336
    :goto_128
    if-eqz v36, :cond_468

    .line 17367338
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367341
    move-result v3

    .line 17367342
    packed-switch v3, :pswitch_data_4b0

    .line 17367345
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367347
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367350
    throw v0

    .line 17367351
    :pswitch_137
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367353
    move/from16 v37, v12

    .line 17367355
    const/16 v12, 0x14

    .line 17367357
    invoke-interface {v0, v2, v12, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367360
    move-result-object v3

    .line 17367361
    move-object v4, v3

    .line 17367362
    check-cast v4, Ljava/lang/String;

    .line 17367364
    const/high16 v3, 0x100000

    .line 17367366
    move-object/from16 v16, v4

    .line 17367368
    move-object/from16 v12, v30

    .line 17367370
    goto :goto_1a2

    .line 17367371
    :pswitch_14b
    move/from16 v37, v12

    .line 17367373
    const/16 v12, 0x14

    .line 17367375
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;

    .line 17367377
    move-object/from16 v16, v4

    .line 17367379
    move-object/from16 v12, v30

    .line 17367381
    const/16 v4, 0x13

    .line 17367383
    invoke-interface {v0, v2, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367386
    move-result-object v3

    .line 17367387
    move-object/from16 v30, v3

    .line 17367389
    check-cast v30, Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 17367391
    const/high16 v3, 0x80000

    .line 17367393
    or-int/2addr v3, v11

    .line 17367394
    move-object/from16 v23, v1

    .line 17367396
    move-object/from16 v18, v6

    .line 17367398
    move-object/from16 v6, v29

    .line 17367400
    move-object/from16 v12, v30

    .line 17367402
    move-object/from16 v4, v31

    .line 17367404
    move-object/from16 v20, v34

    .line 17367406
    goto/16 :goto_24d

    .line 17367408
    :pswitch_170
    move-object/from16 v16, v4

    .line 17367410
    move/from16 v37, v12

    .line 17367412
    move-object/from16 v12, v30

    .line 17367414
    const/16 v4, 0x13

    .line 17367416
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367418
    const/16 v4, 0x12

    .line 17367420
    invoke-interface {v0, v2, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367423
    move-result-object v3

    .line 17367424
    move-object v6, v3

    .line 17367425
    check-cast v6, Ljava/lang/String;

    .line 17367427
    const/high16 v3, 0x40000

    .line 17367429
    goto :goto_1a2

    .line 17367430
    :pswitch_186
    move-object/from16 v16, v4

    .line 17367432
    move/from16 v37, v12

    .line 17367434
    move-object/from16 v12, v30

    .line 17367436
    const/16 v4, 0x12

    .line 17367438
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;

    .line 17367440
    move-object/from16 v18, v6

    .line 17367442
    move-object/from16 v4, v34

    .line 17367444
    const/16 v6, 0x11

    .line 17367446
    invoke-interface {v0, v2, v6, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367449
    move-result-object v3

    .line 17367450
    move-object/from16 v34, v3

    .line 17367452
    check-cast v34, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17367454
    const/high16 v3, 0x20000

    .line 17367456
    move-object/from16 v6, v18

    .line 17367458
    :goto_1a2
    move-object/from16 v20, v34

    .line 17367460
    goto :goto_1c2

    .line 17367461
    :pswitch_1a5
    move-object/from16 v16, v4

    .line 17367463
    move-object/from16 v18, v6

    .line 17367465
    move/from16 v37, v12

    .line 17367467
    move-object/from16 v12, v30

    .line 17367469
    move-object/from16 v4, v34

    .line 17367471
    const/16 v6, 0x11

    .line 17367473
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367475
    const/16 v6, 0x10

    .line 17367477
    invoke-interface {v0, v2, v6, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367480
    move-result-object v3

    .line 17367481
    move-object v9, v3

    .line 17367482
    check-cast v9, Ljava/lang/String;

    .line 17367484
    const/high16 v3, 0x10000

    .line 17367486
    move-object/from16 v20, v4

    .line 17367488
    move-object/from16 v6, v18

    .line 17367490
    :goto_1c2
    const/16 v4, 0xf

    .line 17367492
    goto :goto_1e6

    .line 17367493
    :pswitch_1c5
    move-object/from16 v16, v4

    .line 17367495
    move-object/from16 v18, v6

    .line 17367497
    move/from16 v37, v12

    .line 17367499
    move-object/from16 v12, v30

    .line 17367501
    move-object/from16 v4, v34

    .line 17367503
    const/16 v6, 0x10

    .line 17367505
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;

    .line 17367507
    move-object/from16 v20, v4

    .line 17367509
    move-object/from16 v6, v29

    .line 17367511
    const/16 v4, 0xf

    .line 17367513
    invoke-interface {v0, v2, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367516
    move-result-object v3

    .line 17367517
    move-object/from16 v29, v3

    .line 17367519
    check-cast v29, Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 17367521
    const v3, 0x8000

    .line 17367524
    move-object/from16 v6, v18

    .line 17367526
    :goto_1e6
    or-int/2addr v3, v11

    .line 17367527
    move-object/from16 v18, v12

    .line 17367529
    move-object/from16 v11, v29

    .line 17367531
    move-object/from16 v28, v31

    .line 17367533
    move/from16 v12, v37

    .line 17367535
    const/4 v4, 0x2

    .line 17367536
    goto/16 :goto_3af

    .line 17367538
    :pswitch_1f2
    move-object/from16 v16, v4

    .line 17367540
    move-object/from16 v18, v6

    .line 17367542
    move/from16 v37, v12

    .line 17367544
    move-object/from16 v6, v29

    .line 17367546
    move-object/from16 v12, v30

    .line 17367548
    move-object/from16 v20, v34

    .line 17367550
    const/16 v4, 0xf

    .line 17367552
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17367554
    const/16 v4, 0xe

    .line 17367556
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367559
    move-result-object v1

    .line 17367560
    check-cast v1, Ljava/lang/Boolean;

    .line 17367562
    or-int/lit16 v3, v11, 0x4000

    .line 17367564
    goto :goto_228

    .line 17367565
    :pswitch_20d
    move-object/from16 v16, v4

    .line 17367567
    move-object/from16 v18, v6

    .line 17367569
    move/from16 v37, v12

    .line 17367571
    move-object/from16 v6, v29

    .line 17367573
    move-object/from16 v12, v30

    .line 17367575
    move-object/from16 v20, v34

    .line 17367577
    const/16 v4, 0xe

    .line 17367579
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;

    .line 17367581
    const/16 v4, 0xd

    .line 17367583
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367586
    move-result-object v3

    .line 17367587
    move-object v7, v3

    .line 17367588
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 17367590
    or-int/lit16 v3, v11, 0x2000

    .line 17367592
    :goto_228
    move-object/from16 v23, v1

    .line 17367594
    goto :goto_24b

    .line 17367595
    :pswitch_22b
    move-object/from16 v16, v4

    .line 17367597
    move-object/from16 v18, v6

    .line 17367599
    move/from16 v37, v12

    .line 17367601
    move-object/from16 v6, v29

    .line 17367603
    move-object/from16 v12, v30

    .line 17367605
    move-object/from16 v20, v34

    .line 17367607
    const/16 v4, 0xd

    .line 17367609
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;

    .line 17367611
    move-object/from16 v23, v1

    .line 17367613
    move-object/from16 v4, v31

    .line 17367615
    const/16 v1, 0xc

    .line 17367617
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367620
    move-result-object v3

    .line 17367621
    move-object/from16 v31, v3

    .line 17367623
    check-cast v31, Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 17367625
    or-int/lit16 v3, v11, 0x1000

    .line 17367627
    :goto_24b
    move-object/from16 v4, v31

    .line 17367629
    :goto_24d
    const/16 v1, 0xb

    .line 17367631
    goto :goto_26f

    .line 17367632
    :pswitch_250
    move-object/from16 v23, v1

    .line 17367634
    move-object/from16 v16, v4

    .line 17367636
    move-object/from16 v18, v6

    .line 17367638
    move/from16 v37, v12

    .line 17367640
    move-object/from16 v6, v29

    .line 17367642
    move-object/from16 v12, v30

    .line 17367644
    move-object/from16 v4, v31

    .line 17367646
    move-object/from16 v20, v34

    .line 17367648
    const/16 v1, 0xc

    .line 17367650
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367652
    const/16 v1, 0xb

    .line 17367654
    invoke-interface {v0, v2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367657
    move-result-object v3

    .line 17367658
    move-object v5, v3

    .line 17367659
    check-cast v5, Ljava/lang/String;

    .line 17367661
    or-int/lit16 v3, v11, 0x800

    .line 17367663
    :goto_26f
    move-object/from16 v28, v4

    .line 17367665
    :goto_271
    move-object v11, v12

    .line 17367666
    move-object/from16 v1, v23

    .line 17367668
    move/from16 v12, v37

    .line 17367670
    const/4 v4, 0x2

    .line 17367671
    goto/16 :goto_3a8

    .line 17367673
    :pswitch_279
    move-object/from16 v23, v1

    .line 17367675
    move-object/from16 v16, v4

    .line 17367677
    move-object/from16 v18, v6

    .line 17367679
    move/from16 v37, v12

    .line 17367681
    move-object/from16 v6, v29

    .line 17367683
    move-object/from16 v12, v30

    .line 17367685
    move-object/from16 v4, v31

    .line 17367687
    move-object/from16 v20, v34

    .line 17367689
    const/16 v1, 0xb

    .line 17367691
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;

    .line 17367693
    const/16 v1, 0xa

    .line 17367695
    invoke-interface {v0, v2, v1, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367698
    move-result-object v3

    .line 17367699
    move-object v15, v3

    .line 17367700
    check-cast v15, Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 17367702
    or-int/lit16 v3, v11, 0x400

    .line 17367704
    move v1, v3

    .line 17367705
    move-object/from16 v28, v4

    .line 17367707
    const/16 v3, 0x9

    .line 17367709
    goto :goto_2bb

    .line 17367710
    :pswitch_29e
    move-object/from16 v23, v1

    .line 17367712
    move-object/from16 v16, v4

    .line 17367714
    move-object/from16 v18, v6

    .line 17367716
    move-object/from16 v6, v29

    .line 17367718
    move-object/from16 v12, v30

    .line 17367720
    move-object/from16 v4, v31

    .line 17367722
    move-object/from16 v20, v34

    .line 17367724
    const/16 v1, 0xa

    .line 17367726
    const/16 v3, 0x9

    .line 17367728
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17367731
    move-result v28

    .line 17367732
    or-int/lit16 v11, v11, 0x200

    .line 17367734
    move v1, v11

    .line 17367735
    move/from16 v37, v28

    .line 17367737
    move-object/from16 v28, v4

    .line 17367739
    :goto_2bb
    const/16 v4, 0x8

    .line 17367741
    goto :goto_2df

    .line 17367742
    :pswitch_2be
    move-object/from16 v23, v1

    .line 17367744
    move-object/from16 v16, v4

    .line 17367746
    move-object/from16 v18, v6

    .line 17367748
    move/from16 v37, v12

    .line 17367750
    move-object/from16 v6, v29

    .line 17367752
    move-object/from16 v12, v30

    .line 17367754
    move-object/from16 v4, v31

    .line 17367756
    move-object/from16 v20, v34

    .line 17367758
    const/16 v3, 0x9

    .line 17367760
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 17367762
    move-object/from16 v28, v4

    .line 17367764
    const/16 v4, 0x8

    .line 17367766
    invoke-interface {v0, v2, v4, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367769
    move-result-object v1

    .line 17367770
    move-object v10, v1

    .line 17367771
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17367773
    or-int/lit16 v1, v11, 0x100

    .line 17367775
    :goto_2df
    move v11, v1

    .line 17367776
    const/4 v1, 0x3

    .line 17367777
    const/4 v4, 0x5

    .line 17367778
    goto/16 :goto_37d

    .line 17367780
    :pswitch_2e4
    move-object/from16 v23, v1

    .line 17367782
    move-object/from16 v16, v4

    .line 17367784
    move-object/from16 v18, v6

    .line 17367786
    move/from16 v37, v12

    .line 17367788
    move-object/from16 v6, v29

    .line 17367790
    move-object/from16 v12, v30

    .line 17367792
    move-object/from16 v28, v31

    .line 17367794
    move-object/from16 v20, v34

    .line 17367796
    const/16 v3, 0x9

    .line 17367798
    const/16 v4, 0x8

    .line 17367800
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;

    .line 17367802
    const/4 v4, 0x7

    .line 17367803
    invoke-interface {v0, v2, v4, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367806
    move-result-object v1

    .line 17367807
    move-object v14, v1

    .line 17367808
    check-cast v14, Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17367810
    or-int/lit16 v1, v11, 0x80

    .line 17367812
    goto :goto_324

    .line 17367813
    :pswitch_305
    move-object/from16 v23, v1

    .line 17367815
    move-object/from16 v16, v4

    .line 17367817
    move-object/from16 v18, v6

    .line 17367819
    move/from16 v37, v12

    .line 17367821
    move-object/from16 v6, v29

    .line 17367823
    move-object/from16 v12, v30

    .line 17367825
    move-object/from16 v28, v31

    .line 17367827
    move-object/from16 v20, v34

    .line 17367829
    const/16 v3, 0x9

    .line 17367831
    const/4 v4, 0x7

    .line 17367832
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 17367834
    const/4 v4, 0x6

    .line 17367835
    invoke-interface {v0, v2, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367838
    move-result-object v1

    .line 17367839
    move-object v13, v1

    .line 17367840
    check-cast v13, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17367842
    or-int/lit8 v1, v11, 0x40

    .line 17367844
    :goto_324
    const/4 v4, 0x5

    .line 17367845
    goto :goto_345

    .line 17367846
    :pswitch_326
    move-object/from16 v23, v1

    .line 17367848
    move-object/from16 v16, v4

    .line 17367850
    move-object/from16 v18, v6

    .line 17367852
    move/from16 v37, v12

    .line 17367854
    move-object/from16 v6, v29

    .line 17367856
    move-object/from16 v12, v30

    .line 17367858
    move-object/from16 v28, v31

    .line 17367860
    move-object/from16 v20, v34

    .line 17367862
    const/16 v3, 0x9

    .line 17367864
    const/4 v4, 0x6

    .line 17367865
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;

    .line 17367867
    const/4 v4, 0x5

    .line 17367868
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367871
    move-result-object v1

    .line 17367872
    move-object v8, v1

    .line 17367873
    check-cast v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 17367875
    or-int/lit8 v1, v11, 0x20

    .line 17367877
    :goto_345
    const/4 v4, 0x2

    .line 17367878
    goto :goto_3a2

    .line 17367879
    :pswitch_347
    move-object/from16 v23, v1

    .line 17367881
    move-object/from16 v16, v4

    .line 17367883
    move-object/from16 v18, v6

    .line 17367885
    move/from16 v37, v12

    .line 17367887
    move-object/from16 v6, v29

    .line 17367889
    move-object/from16 v12, v30

    .line 17367891
    move-object/from16 v28, v31

    .line 17367893
    move-object/from16 v20, v34

    .line 17367895
    const/4 v1, 0x4

    .line 17367896
    const/16 v3, 0x9

    .line 17367898
    const/4 v4, 0x5

    .line 17367899
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17367902
    move-result-object v35

    .line 17367903
    or-int/lit8 v11, v11, 0x10

    .line 17367905
    const/4 v1, 0x3

    .line 17367906
    goto :goto_37d

    .line 17367907
    :pswitch_363
    move-object/from16 v23, v1

    .line 17367909
    move-object/from16 v16, v4

    .line 17367911
    move-object/from16 v18, v6

    .line 17367913
    move/from16 v37, v12

    .line 17367915
    move-object/from16 v6, v29

    .line 17367917
    move-object/from16 v12, v30

    .line 17367919
    move-object/from16 v28, v31

    .line 17367921
    move-object/from16 v20, v34

    .line 17367923
    const/4 v1, 0x3

    .line 17367924
    const/16 v3, 0x9

    .line 17367926
    const/4 v4, 0x5

    .line 17367927
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17367930
    move-result-object v33

    .line 17367931
    or-int/lit8 v11, v11, 0x8

    .line 17367933
    :goto_37d
    move v3, v11

    .line 17367934
    goto/16 :goto_271

    .line 17367936
    :pswitch_380
    move-object/from16 v23, v1

    .line 17367938
    move-object/from16 v16, v4

    .line 17367940
    move-object/from16 v18, v6

    .line 17367942
    move/from16 v37, v12

    .line 17367944
    move-object/from16 v6, v29

    .line 17367946
    move-object/from16 v12, v30

    .line 17367948
    move-object/from16 v28, v31

    .line 17367950
    move-object/from16 v20, v34

    .line 17367952
    const/16 v3, 0x9

    .line 17367954
    const/4 v4, 0x5

    .line 17367955
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367957
    move-object/from16 v3, v27

    .line 17367959
    const/4 v4, 0x2

    .line 17367960
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367963
    move-result-object v1

    .line 17367964
    move-object/from16 v27, v1

    .line 17367966
    check-cast v27, Ljava/lang/String;

    .line 17367968
    or-int/lit8 v1, v11, 0x4

    .line 17367970
    :goto_3a2
    move v3, v1

    .line 17367971
    move-object v11, v12

    .line 17367972
    move-object/from16 v1, v23

    .line 17367974
    move/from16 v12, v37

    .line 17367976
    :goto_3a8
    move-object/from16 v38, v11

    .line 17367978
    move-object v11, v6

    .line 17367979
    move-object/from16 v6, v18

    .line 17367981
    move-object/from16 v18, v38

    .line 17367983
    :goto_3af
    move-object/from16 v23, v1

    .line 17367985
    move-object/from16 v4, v16

    .line 17367987
    move-object/from16 v25, v20

    .line 17367989
    move-object/from16 v16, v27

    .line 17367991
    const/4 v1, 0x0

    .line 17367992
    move-object/from16 v20, v18

    .line 17367994
    move-object/from16 v18, v11

    .line 17367996
    move v11, v3

    .line 17367997
    move-object/from16 v3, v26

    .line 17367999
    move-object/from16 v26, v5

    .line 17368001
    const/4 v5, 0x1

    .line 17368002
    goto/16 :goto_42d

    .line 17368004
    :pswitch_3c4
    move-object/from16 v23, v1

    .line 17368006
    move-object/from16 v16, v4

    .line 17368008
    move-object/from16 v18, v6

    .line 17368010
    move/from16 v37, v12

    .line 17368012
    move-object/from16 v3, v27

    .line 17368014
    move-object/from16 v6, v29

    .line 17368016
    move-object/from16 v12, v30

    .line 17368018
    move-object/from16 v28, v31

    .line 17368020
    move-object/from16 v20, v34

    .line 17368022
    const/4 v4, 0x2

    .line 17368023
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368025
    move-object/from16 v4, v26

    .line 17368027
    move-object/from16 v26, v5

    .line 17368029
    const/4 v5, 0x1

    .line 17368030
    invoke-interface {v0, v2, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368033
    move-result-object v1

    .line 17368034
    check-cast v1, Ljava/lang/String;

    .line 17368036
    or-int/lit8 v4, v11, 0x2

    .line 17368038
    move v11, v4

    .line 17368039
    move-object/from16 v4, v16

    .line 17368041
    move-object/from16 v25, v20

    .line 17368043
    move-object/from16 v16, v3

    .line 17368045
    move-object/from16 v20, v12

    .line 17368047
    move/from16 v12, v37

    .line 17368049
    move-object v3, v1

    .line 17368050
    const/4 v1, 0x0

    .line 17368051
    move-object/from16 v38, v18

    .line 17368053
    move-object/from16 v18, v6

    .line 17368055
    move-object/from16 v6, v38

    .line 17368057
    goto :goto_42d

    .line 17368058
    :pswitch_3fa
    move-object/from16 v23, v1

    .line 17368060
    move-object/from16 v16, v4

    .line 17368062
    move-object/from16 v18, v6

    .line 17368064
    move/from16 v37, v12

    .line 17368066
    move-object/from16 v4, v26

    .line 17368068
    move-object/from16 v3, v27

    .line 17368070
    move-object/from16 v6, v29

    .line 17368072
    move-object/from16 v12, v30

    .line 17368074
    move-object/from16 v28, v31

    .line 17368076
    move-object/from16 v20, v34

    .line 17368078
    const/4 v1, 0x0

    .line 17368079
    move-object/from16 v26, v5

    .line 17368081
    const/4 v5, 0x1

    .line 17368082
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17368085
    move-result-object v25

    .line 17368086
    or-int/lit8 v11, v11, 0x1

    .line 17368088
    move-object/from16 v32, v25

    .line 17368090
    move-object/from16 v25, v20

    .line 17368092
    move-object/from16 v20, v12

    .line 17368094
    move/from16 v12, v37

    .line 17368096
    move-object/from16 v38, v16

    .line 17368098
    move-object/from16 v16, v3

    .line 17368100
    move-object v3, v4

    .line 17368101
    move-object/from16 v4, v38

    .line 17368103
    move-object/from16 v39, v18

    .line 17368105
    move-object/from16 v18, v6

    .line 17368107
    move-object/from16 v6, v39

    .line 17368109
    :goto_42d
    move-object/from16 v27, v16

    .line 17368111
    move-object/from16 v29, v18

    .line 17368113
    move-object/from16 v30, v20

    .line 17368115
    move-object/from16 v1, v23

    .line 17368117
    move-object/from16 v34, v25

    .line 17368119
    move-object/from16 v5, v26

    .line 17368121
    move-object/from16 v31, v28

    .line 17368123
    move-object/from16 v26, v3

    .line 17368125
    const/16 v3, 0x14

    .line 17368127
    goto/16 :goto_128

    .line 17368129
    :pswitch_441
    move-object/from16 v23, v1

    .line 17368131
    move-object/from16 v16, v4

    .line 17368133
    move-object/from16 v18, v6

    .line 17368135
    move/from16 v37, v12

    .line 17368137
    move-object/from16 v4, v26

    .line 17368139
    move-object/from16 v3, v27

    .line 17368141
    move-object/from16 v6, v29

    .line 17368143
    move-object/from16 v12, v30

    .line 17368145
    move-object/from16 v28, v31

    .line 17368147
    move-object/from16 v20, v34

    .line 17368149
    const/4 v1, 0x0

    .line 17368150
    move-object/from16 v26, v5

    .line 17368152
    move-object/from16 v6, v18

    .line 17368154
    move-object/from16 v1, v23

    .line 17368156
    move/from16 v12, v37

    .line 17368158
    const/16 v3, 0x14

    .line 17368160
    const/16 v36, 0x0

    .line 17368162
    move-object/from16 v26, v4

    .line 17368164
    move-object/from16 v4, v16

    .line 17368166
    goto/16 :goto_128

    .line 17368168
    :cond_468
    move-object/from16 v23, v1

    .line 17368170
    move-object/from16 v16, v4

    .line 17368172
    move-object/from16 v18, v6

    .line 17368174
    move/from16 v37, v12

    .line 17368176
    move-object/from16 v4, v26

    .line 17368178
    move-object/from16 v3, v27

    .line 17368180
    move-object/from16 v6, v29

    .line 17368182
    move-object/from16 v12, v30

    .line 17368184
    move-object/from16 v28, v31

    .line 17368186
    move-object/from16 v20, v34

    .line 17368188
    move-object/from16 v26, v5

    .line 17368190
    move-object/from16 v21, v6

    .line 17368192
    move-object/from16 v19, v7

    .line 17368194
    move-object/from16 v22, v9

    .line 17368196
    move v5, v11

    .line 17368197
    move-object/from16 v25, v12

    .line 17368199
    move-object v12, v13

    .line 17368200
    move-object v13, v14

    .line 17368201
    move-object/from16 v24, v18

    .line 17368203
    move-object/from16 v17, v26

    .line 17368205
    move-object/from16 v18, v28

    .line 17368207
    move-object/from16 v6, v32

    .line 17368209
    move-object/from16 v9, v33

    .line 17368211
    move-object v7, v4

    .line 17368212
    move-object v11, v8

    .line 17368213
    move-object v14, v10

    .line 17368214
    move-object/from16 v26, v16

    .line 17368216
    move-object/from16 v10, v35

    .line 17368218
    move-object v8, v3

    .line 17368219
    move-object/from16 v16, v15

    .line 17368221
    move/from16 v15, v37

    .line 17368223
    move-object/from16 v38, v23

    .line 17368225
    move-object/from16 v23, v20

    .line 17368227
    move-object/from16 v20, v38

    .line 17368229
    :goto_4a5
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368232
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17368234
    move-object v4, v0

    .line 17368235
    invoke-direct/range {v4 .. v26}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/j;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;ZLcom/dragon/read/ug/kmp/treasurebox/model/f0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g;Lcom/dragon/read/ug/kmp/treasurebox/model/c;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Ljava/lang/String;)V

    .line 17368238
    return-object v0

    nop

    .line 17368240
    :pswitch_data_4b0
    .packed-switch -0x1
        :pswitch_441
        :pswitch_3fa
        :pswitch_3c4
        :pswitch_380
        :pswitch_363
        :pswitch_347
        :pswitch_326
        :pswitch_305
        :pswitch_2e4
        :pswitch_2be
        :pswitch_29e
        :pswitch_279
        :pswitch_250
        :pswitch_22b
        :pswitch_20d
        :pswitch_1f2
        :pswitch_1c5
        :pswitch_1a5
        :pswitch_186
        :pswitch_170
        :pswitch_14b
        :pswitch_137
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367053
    .line 17367054
    .line 17367055
    move-result v3

    .line 17367056
    const/4 v14, 0x3

    .line 17367057
    const/4 v15, 0x5

    .line 17367058
    const/4 v4, 0x6

    .line 17367059
    const/4 v5, 0x7

    .line 17367060
    const/16 v6, 0x9

    .line 17367061
    .line 17367062
    const/16 v7, 0xa

    .line 17367063
    .line 17367064
    const/4 v13, 0x2

    .line 17367065
    const/4 v8, 0x4

    .line 17367066
    const/16 v9, 0x8

    .line 17367067
    .line 17367068
    const/4 v10, 0x1

    .line 17367069
    const/4 v11, 0x0

    .line 17367070
    if-eqz v3, :cond_105

    .line 17367071
    .line 17367072
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v1

    .line 17367076
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367077
    .line 17367078
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v10

    .line 17367082
    check-cast v10, Ljava/lang/String;

    .line 17367083
    .line 17367084
    invoke-interface {v0, v2, v13, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v13

    .line 17367088
    check-cast v13, Ljava/lang/String;

    .line 17367089
    .line 17367090
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v14

    .line 17367094
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v8

    .line 17367098
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;

    .line 17367099
    .line 17367100
    invoke-interface {v0, v2, v15, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v12

    .line 17367104
    check-cast v12, Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 17367105
    .line 17367106
    sget-object v15, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 17367107
    .line 17367108
    invoke-interface {v0, v2, v4, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v4

    .line 17367112
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17367113
    .line 17367114
    sget-object v15, Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;

    .line 17367115
    .line 17367116
    invoke-interface {v0, v2, v5, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v5

    .line 17367120
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17367121
    .line 17367122
    sget-object v15, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v9, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v9

    .line 17367128
    check-cast v9, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17367129
    .line 17367130
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17367131
    .line 17367132
    .line 17367133
    move-result v6

    .line 17367134
    sget-object v15, Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;

    .line 17367135
    .line 17367136
    invoke-interface {v0, v2, v7, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v7

    .line 17367140
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 17367141
    .line 17367142
    const/16 v15, 0xb

    .line 17367143
    .line 17367144
    invoke-interface {v0, v2, v15, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v15

    .line 17367148
    check-cast v15, Ljava/lang/String;

    .line 17367149
    .line 17367150
    move-object/from16 v24, v1

    .line 17367151
    .line 17367152
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;

    .line 17367153
    .line 17367154
    move-object/from16 v25, v4

    .line 17367155
    .line 17367156
    const/16 v4, 0xc

    .line 17367157
    .line 17367158
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v1

    .line 17367162
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 17367163
    .line 17367164
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;

    .line 17367165
    .line 17367166
    move-object/from16 v23, v1

    .line 17367167
    .line 17367168
    const/16 v1, 0xd

    .line 17367169
    .line 17367170
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v1

    .line 17367174
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 17367175
    .line 17367176
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367177
    .line 17367178
    move-object/from16 v22, v1

    .line 17367179
    .line 17367180
    const/16 v1, 0xe

    .line 17367181
    .line 17367182
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v1

    .line 17367186
    check-cast v1, Ljava/lang/Boolean;

    .line 17367187
    .line 17367188
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;

    .line 17367189
    .line 17367190
    move-object/from16 v21, v1

    .line 17367191
    .line 17367192
    const/16 v1, 0xf

    .line 17367193
    .line 17367194
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v1

    .line 17367198
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 17367199
    .line 17367200
    const/16 v4, 0x10

    .line 17367201
    .line 17367202
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v4

    .line 17367206
    check-cast v4, Ljava/lang/String;

    .line 17367207
    .line 17367208
    move-object/from16 v19, v1

    .line 17367209
    .line 17367210
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;

    .line 17367211
    .line 17367212
    move-object/from16 v20, v4

    .line 17367213
    .line 17367214
    const/16 v4, 0x11

    .line 17367215
    .line 17367216
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v1

    .line 17367220
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17367221
    .line 17367222
    const/16 v4, 0x12

    .line 17367223
    .line 17367224
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v4

    .line 17367228
    check-cast v4, Ljava/lang/String;

    .line 17367229
    .line 17367230
    move-object/from16 v17, v1

    .line 17367231
    .line 17367232
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;

    .line 17367233
    .line 17367234
    move-object/from16 v18, v4

    .line 17367235
    .line 17367236
    const/16 v4, 0x13

    .line 17367237
    .line 17367238
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v1

    .line 17367242
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 17367243
    .line 17367244
    const/16 v4, 0x14

    .line 17367245
    .line 17367246
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v3

    .line 17367250
    check-cast v3, Ljava/lang/String;

    .line 17367251
    .line 17367252
    const v4, 0x1fffff

    .line 17367253
    .line 17367254
    .line 17367255
    move-object/from16 v26, v3

    .line 17367256
    .line 17367257
    move-object/from16 v16, v7

    .line 17367258
    .line 17367259
    move-object v7, v10

    .line 17367260
    move-object v11, v12

    .line 17367261
    move-object/from16 v12, v25

    .line 17367262
    .line 17367263
    move-object/from16 v25, v1

    .line 17367264
    .line 17367265
    move-object v10, v8

    .line 17367266
    move-object v8, v13

    .line 17367267
    move-object v13, v5

    .line 17367268
    const v5, 0x1fffff

    .line 17367269
    .line 17367270
    .line 17367271
    move-object/from16 v38, v15

    .line 17367272
    .line 17367273
    move v15, v6

    .line 17367274
    move-object/from16 v6, v24

    .line 17367275
    .line 17367276
    move-object/from16 v24, v18

    .line 17367277
    .line 17367278
    move-object/from16 v18, v23

    .line 17367279
    .line 17367280
    move-object/from16 v23, v17

    .line 17367281
    .line 17367282
    move-object/from16 v17, v38

    .line 17367283
    .line 17367284
    move-object/from16 v39, v14

    .line 17367285
    .line 17367286
    move-object v14, v9

    .line 17367287
    move-object/from16 v9, v39

    .line 17367288
    .line 17367289
    move-object/from16 v40, v21

    .line 17367290
    .line 17367291
    move-object/from16 v21, v19

    .line 17367292
    .line 17367293
    move-object/from16 v19, v22

    .line 17367294
    .line 17367295
    move-object/from16 v22, v20

    .line 17367296
    .line 17367297
    move-object/from16 v20, v40

    .line 17367298
    .line 17367299
    goto/16 :goto_4a5

    .line 17367300
    .line 17367301
    :cond_105
    const/16 v3, 0x14

    .line 17367302
    .line 17367303
    move-object v1, v11

    .line 17367304
    move-object v4, v1

    .line 17367305
    move-object v5, v4

    .line 17367306
    move-object v6, v5

    .line 17367307
    move-object v7, v6

    .line 17367308
    move-object v8, v7

    .line 17367309
    move-object v9, v8

    .line 17367310
    move-object v10, v9

    .line 17367311
    move-object v13, v10

    .line 17367312
    move-object v14, v13

    .line 17367313
    move-object v15, v14

    .line 17367314
    move-object/from16 v26, v15

    .line 17367315
    .line 17367316
    move-object/from16 v27, v26

    .line 17367317
    .line 17367318
    move-object/from16 v29, v27

    .line 17367319
    .line 17367320
    move-object/from16 v30, v29

    .line 17367321
    .line 17367322
    move-object/from16 v31, v30

    .line 17367323
    .line 17367324
    move-object/from16 v32, v31

    .line 17367325
    .line 17367326
    move-object/from16 v33, v32

    .line 17367327
    .line 17367328
    move-object/from16 v34, v33

    .line 17367329
    .line 17367330
    move-object/from16 v35, v34

    .line 17367331
    .line 17367332
    const/4 v11, 0x0

    .line 17367333
    const/4 v12, 0x0

    .line 17367334
    const/16 v36, 0x1

    .line 17367335
    .line 17367336
    :goto_128
    if-eqz v36, :cond_468

    .line 17367337
    .line 17367338
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v3

    .line 17367342
    packed-switch v3, :pswitch_data_4b0

    .line 17367343
    .line 17367344
    .line 17367345
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367346
    .line 17367347
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367348
    .line 17367349
    .line 17367350
    throw v0

    .line 17367351
    :pswitch_137
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367352
    .line 17367353
    move/from16 v37, v12

    .line 17367354
    .line 17367355
    const/16 v12, 0x14

    .line 17367356
    .line 17367357
    invoke-interface {v0, v2, v12, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v3

    .line 17367361
    move-object v4, v3

    .line 17367362
    check-cast v4, Ljava/lang/String;

    .line 17367363
    .line 17367364
    const/high16 v3, 0x100000

    .line 17367365
    .line 17367366
    move-object/from16 v16, v4

    .line 17367367
    .line 17367368
    move-object/from16 v12, v30

    .line 17367369
    .line 17367370
    goto :goto_1a2

    .line 17367371
    :pswitch_14b
    move/from16 v37, v12

    .line 17367372
    .line 17367373
    const/16 v12, 0x14

    .line 17367374
    .line 17367375
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;

    .line 17367376
    .line 17367377
    move-object/from16 v16, v4

    .line 17367378
    .line 17367379
    move-object/from16 v12, v30

    .line 17367380
    .line 17367381
    const/16 v4, 0x13

    .line 17367382
    .line 17367383
    invoke-interface {v0, v2, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v3

    .line 17367387
    move-object/from16 v30, v3

    .line 17367388
    .line 17367389
    check-cast v30, Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 17367390
    .line 17367391
    const/high16 v3, 0x80000

    .line 17367392
    .line 17367393
    or-int/2addr v3, v11

    .line 17367394
    move-object/from16 v23, v1

    .line 17367395
    .line 17367396
    move-object/from16 v18, v6

    .line 17367397
    .line 17367398
    move-object/from16 v6, v29

    .line 17367399
    .line 17367400
    move-object/from16 v12, v30

    .line 17367401
    .line 17367402
    move-object/from16 v4, v31

    .line 17367403
    .line 17367404
    move-object/from16 v20, v34

    .line 17367405
    .line 17367406
    goto/16 :goto_24d

    .line 17367407
    .line 17367408
    :pswitch_170
    move-object/from16 v16, v4

    .line 17367409
    .line 17367410
    move/from16 v37, v12

    .line 17367411
    .line 17367412
    move-object/from16 v12, v30

    .line 17367413
    .line 17367414
    const/16 v4, 0x13

    .line 17367415
    .line 17367416
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367417
    .line 17367418
    const/16 v4, 0x12

    .line 17367419
    .line 17367420
    invoke-interface {v0, v2, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v3

    .line 17367424
    move-object v6, v3

    .line 17367425
    check-cast v6, Ljava/lang/String;

    .line 17367426
    .line 17367427
    const/high16 v3, 0x40000

    .line 17367428
    .line 17367429
    goto :goto_1a2

    .line 17367430
    :pswitch_186
    move-object/from16 v16, v4

    .line 17367431
    .line 17367432
    move/from16 v37, v12

    .line 17367433
    .line 17367434
    move-object/from16 v12, v30

    .line 17367435
    .line 17367436
    const/16 v4, 0x12

    .line 17367437
    .line 17367438
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;

    .line 17367439
    .line 17367440
    move-object/from16 v18, v6

    .line 17367441
    .line 17367442
    move-object/from16 v4, v34

    .line 17367443
    .line 17367444
    const/16 v6, 0x11

    .line 17367445
    .line 17367446
    invoke-interface {v0, v2, v6, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v3

    .line 17367450
    move-object/from16 v34, v3

    .line 17367451
    .line 17367452
    check-cast v34, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17367453
    .line 17367454
    const/high16 v3, 0x20000

    .line 17367455
    .line 17367456
    move-object/from16 v6, v18

    .line 17367457
    .line 17367458
    :goto_1a2
    move-object/from16 v20, v34

    .line 17367459
    .line 17367460
    goto :goto_1c2

    .line 17367461
    :pswitch_1a5
    move-object/from16 v16, v4

    .line 17367462
    .line 17367463
    move-object/from16 v18, v6

    .line 17367464
    .line 17367465
    move/from16 v37, v12

    .line 17367466
    .line 17367467
    move-object/from16 v12, v30

    .line 17367468
    .line 17367469
    move-object/from16 v4, v34

    .line 17367470
    .line 17367471
    const/16 v6, 0x11

    .line 17367472
    .line 17367473
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367474
    .line 17367475
    const/16 v6, 0x10

    .line 17367476
    .line 17367477
    invoke-interface {v0, v2, v6, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v3

    .line 17367481
    move-object v9, v3

    .line 17367482
    check-cast v9, Ljava/lang/String;

    .line 17367483
    .line 17367484
    const/high16 v3, 0x10000

    .line 17367485
    .line 17367486
    move-object/from16 v20, v4

    .line 17367487
    .line 17367488
    move-object/from16 v6, v18

    .line 17367489
    .line 17367490
    :goto_1c2
    const/16 v4, 0xf

    .line 17367491
    .line 17367492
    goto :goto_1e6

    .line 17367493
    :pswitch_1c5
    move-object/from16 v16, v4

    .line 17367494
    .line 17367495
    move-object/from16 v18, v6

    .line 17367496
    .line 17367497
    move/from16 v37, v12

    .line 17367498
    .line 17367499
    move-object/from16 v12, v30

    .line 17367500
    .line 17367501
    move-object/from16 v4, v34

    .line 17367502
    .line 17367503
    const/16 v6, 0x10

    .line 17367504
    .line 17367505
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;

    .line 17367506
    .line 17367507
    move-object/from16 v20, v4

    .line 17367508
    .line 17367509
    move-object/from16 v6, v29

    .line 17367510
    .line 17367511
    const/16 v4, 0xf

    .line 17367512
    .line 17367513
    invoke-interface {v0, v2, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v3

    .line 17367517
    move-object/from16 v29, v3

    .line 17367518
    .line 17367519
    check-cast v29, Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 17367520
    .line 17367521
    const v3, 0x8000

    .line 17367522
    .line 17367523
    .line 17367524
    move-object/from16 v6, v18

    .line 17367525
    .line 17367526
    :goto_1e6
    or-int/2addr v3, v11

    .line 17367527
    move-object/from16 v18, v12

    .line 17367528
    .line 17367529
    move-object/from16 v11, v29

    .line 17367530
    .line 17367531
    move-object/from16 v28, v31

    .line 17367532
    .line 17367533
    move/from16 v12, v37

    .line 17367534
    .line 17367535
    const/4 v4, 0x2

    .line 17367536
    goto/16 :goto_3af

    .line 17367537
    .line 17367538
    :pswitch_1f2
    move-object/from16 v16, v4

    .line 17367539
    .line 17367540
    move-object/from16 v18, v6

    .line 17367541
    .line 17367542
    move/from16 v37, v12

    .line 17367543
    .line 17367544
    move-object/from16 v6, v29

    .line 17367545
    .line 17367546
    move-object/from16 v12, v30

    .line 17367547
    .line 17367548
    move-object/from16 v20, v34

    .line 17367549
    .line 17367550
    const/16 v4, 0xf

    .line 17367551
    .line 17367552
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17367553
    .line 17367554
    const/16 v4, 0xe

    .line 17367555
    .line 17367556
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v1

    .line 17367560
    check-cast v1, Ljava/lang/Boolean;

    .line 17367561
    .line 17367562
    or-int/lit16 v3, v11, 0x4000

    .line 17367563
    .line 17367564
    goto :goto_228

    .line 17367565
    :pswitch_20d
    move-object/from16 v16, v4

    .line 17367566
    .line 17367567
    move-object/from16 v18, v6

    .line 17367568
    .line 17367569
    move/from16 v37, v12

    .line 17367570
    .line 17367571
    move-object/from16 v6, v29

    .line 17367572
    .line 17367573
    move-object/from16 v12, v30

    .line 17367574
    .line 17367575
    move-object/from16 v20, v34

    .line 17367576
    .line 17367577
    const/16 v4, 0xe

    .line 17367578
    .line 17367579
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;

    .line 17367580
    .line 17367581
    const/16 v4, 0xd

    .line 17367582
    .line 17367583
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367584
    .line 17367585
    .line 17367586
    move-result-object v3

    .line 17367587
    move-object v7, v3

    .line 17367588
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 17367589
    .line 17367590
    or-int/lit16 v3, v11, 0x2000

    .line 17367591
    .line 17367592
    :goto_228
    move-object/from16 v23, v1

    .line 17367593
    .line 17367594
    goto :goto_24b

    .line 17367595
    :pswitch_22b
    move-object/from16 v16, v4

    .line 17367596
    .line 17367597
    move-object/from16 v18, v6

    .line 17367598
    .line 17367599
    move/from16 v37, v12

    .line 17367600
    .line 17367601
    move-object/from16 v6, v29

    .line 17367602
    .line 17367603
    move-object/from16 v12, v30

    .line 17367604
    .line 17367605
    move-object/from16 v20, v34

    .line 17367606
    .line 17367607
    const/16 v4, 0xd

    .line 17367608
    .line 17367609
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;

    .line 17367610
    .line 17367611
    move-object/from16 v23, v1

    .line 17367612
    .line 17367613
    move-object/from16 v4, v31

    .line 17367614
    .line 17367615
    const/16 v1, 0xc

    .line 17367616
    .line 17367617
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v3

    .line 17367621
    move-object/from16 v31, v3

    .line 17367622
    .line 17367623
    check-cast v31, Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 17367624
    .line 17367625
    or-int/lit16 v3, v11, 0x1000

    .line 17367626
    .line 17367627
    :goto_24b
    move-object/from16 v4, v31

    .line 17367628
    .line 17367629
    :goto_24d
    const/16 v1, 0xb

    .line 17367630
    .line 17367631
    goto :goto_26f

    .line 17367632
    :pswitch_250
    move-object/from16 v23, v1

    .line 17367633
    .line 17367634
    move-object/from16 v16, v4

    .line 17367635
    .line 17367636
    move-object/from16 v18, v6

    .line 17367637
    .line 17367638
    move/from16 v37, v12

    .line 17367639
    .line 17367640
    move-object/from16 v6, v29

    .line 17367641
    .line 17367642
    move-object/from16 v12, v30

    .line 17367643
    .line 17367644
    move-object/from16 v4, v31

    .line 17367645
    .line 17367646
    move-object/from16 v20, v34

    .line 17367647
    .line 17367648
    const/16 v1, 0xc

    .line 17367649
    .line 17367650
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367651
    .line 17367652
    const/16 v1, 0xb

    .line 17367653
    .line 17367654
    invoke-interface {v0, v2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v3

    .line 17367658
    move-object v5, v3

    .line 17367659
    check-cast v5, Ljava/lang/String;

    .line 17367660
    .line 17367661
    or-int/lit16 v3, v11, 0x800

    .line 17367662
    .line 17367663
    :goto_26f
    move-object/from16 v28, v4

    .line 17367664
    .line 17367665
    :goto_271
    move-object v11, v12

    .line 17367666
    move-object/from16 v1, v23

    .line 17367667
    .line 17367668
    move/from16 v12, v37

    .line 17367669
    .line 17367670
    const/4 v4, 0x2

    .line 17367671
    goto/16 :goto_3a8

    .line 17367672
    .line 17367673
    :pswitch_279
    move-object/from16 v23, v1

    .line 17367674
    .line 17367675
    move-object/from16 v16, v4

    .line 17367676
    .line 17367677
    move-object/from16 v18, v6

    .line 17367678
    .line 17367679
    move/from16 v37, v12

    .line 17367680
    .line 17367681
    move-object/from16 v6, v29

    .line 17367682
    .line 17367683
    move-object/from16 v12, v30

    .line 17367684
    .line 17367685
    move-object/from16 v4, v31

    .line 17367686
    .line 17367687
    move-object/from16 v20, v34

    .line 17367688
    .line 17367689
    const/16 v1, 0xb

    .line 17367690
    .line 17367691
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;

    .line 17367692
    .line 17367693
    const/16 v1, 0xa

    .line 17367694
    .line 17367695
    invoke-interface {v0, v2, v1, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v3

    .line 17367699
    move-object v15, v3

    .line 17367700
    check-cast v15, Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 17367701
    .line 17367702
    or-int/lit16 v3, v11, 0x400

    .line 17367703
    .line 17367704
    move v1, v3

    .line 17367705
    move-object/from16 v28, v4

    .line 17367706
    .line 17367707
    const/16 v3, 0x9

    .line 17367708
    .line 17367709
    goto :goto_2bb

    .line 17367710
    :pswitch_29e
    move-object/from16 v23, v1

    .line 17367711
    .line 17367712
    move-object/from16 v16, v4

    .line 17367713
    .line 17367714
    move-object/from16 v18, v6

    .line 17367715
    .line 17367716
    move-object/from16 v6, v29

    .line 17367717
    .line 17367718
    move-object/from16 v12, v30

    .line 17367719
    .line 17367720
    move-object/from16 v4, v31

    .line 17367721
    .line 17367722
    move-object/from16 v20, v34

    .line 17367723
    .line 17367724
    const/16 v1, 0xa

    .line 17367725
    .line 17367726
    const/16 v3, 0x9

    .line 17367727
    .line 17367728
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17367729
    .line 17367730
    .line 17367731
    move-result v28

    .line 17367732
    or-int/lit16 v11, v11, 0x200

    .line 17367733
    .line 17367734
    move v1, v11

    .line 17367735
    move/from16 v37, v28

    .line 17367736
    .line 17367737
    move-object/from16 v28, v4

    .line 17367738
    .line 17367739
    :goto_2bb
    const/16 v4, 0x8

    .line 17367740
    .line 17367741
    goto :goto_2df

    .line 17367742
    :pswitch_2be
    move-object/from16 v23, v1

    .line 17367743
    .line 17367744
    move-object/from16 v16, v4

    .line 17367745
    .line 17367746
    move-object/from16 v18, v6

    .line 17367747
    .line 17367748
    move/from16 v37, v12

    .line 17367749
    .line 17367750
    move-object/from16 v6, v29

    .line 17367751
    .line 17367752
    move-object/from16 v12, v30

    .line 17367753
    .line 17367754
    move-object/from16 v4, v31

    .line 17367755
    .line 17367756
    move-object/from16 v20, v34

    .line 17367757
    .line 17367758
    const/16 v3, 0x9

    .line 17367759
    .line 17367760
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 17367761
    .line 17367762
    move-object/from16 v28, v4

    .line 17367763
    .line 17367764
    const/16 v4, 0x8

    .line 17367765
    .line 17367766
    invoke-interface {v0, v2, v4, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v1

    .line 17367770
    move-object v10, v1

    .line 17367771
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17367772
    .line 17367773
    or-int/lit16 v1, v11, 0x100

    .line 17367774
    .line 17367775
    :goto_2df
    move v11, v1

    .line 17367776
    const/4 v1, 0x3

    .line 17367777
    const/4 v4, 0x5

    .line 17367778
    goto/16 :goto_37d

    .line 17367779
    .line 17367780
    :pswitch_2e4
    move-object/from16 v23, v1

    .line 17367781
    .line 17367782
    move-object/from16 v16, v4

    .line 17367783
    .line 17367784
    move-object/from16 v18, v6

    .line 17367785
    .line 17367786
    move/from16 v37, v12

    .line 17367787
    .line 17367788
    move-object/from16 v6, v29

    .line 17367789
    .line 17367790
    move-object/from16 v12, v30

    .line 17367791
    .line 17367792
    move-object/from16 v28, v31

    .line 17367793
    .line 17367794
    move-object/from16 v20, v34

    .line 17367795
    .line 17367796
    const/16 v3, 0x9

    .line 17367797
    .line 17367798
    const/16 v4, 0x8

    .line 17367799
    .line 17367800
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;

    .line 17367801
    .line 17367802
    const/4 v4, 0x7

    .line 17367803
    invoke-interface {v0, v2, v4, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v1

    .line 17367807
    move-object v14, v1

    .line 17367808
    check-cast v14, Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17367809
    .line 17367810
    or-int/lit16 v1, v11, 0x80

    .line 17367811
    .line 17367812
    goto :goto_324

    .line 17367813
    :pswitch_305
    move-object/from16 v23, v1

    .line 17367814
    .line 17367815
    move-object/from16 v16, v4

    .line 17367816
    .line 17367817
    move-object/from16 v18, v6

    .line 17367818
    .line 17367819
    move/from16 v37, v12

    .line 17367820
    .line 17367821
    move-object/from16 v6, v29

    .line 17367822
    .line 17367823
    move-object/from16 v12, v30

    .line 17367824
    .line 17367825
    move-object/from16 v28, v31

    .line 17367826
    .line 17367827
    move-object/from16 v20, v34

    .line 17367828
    .line 17367829
    const/16 v3, 0x9

    .line 17367830
    .line 17367831
    const/4 v4, 0x7

    .line 17367832
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 17367833
    .line 17367834
    const/4 v4, 0x6

    .line 17367835
    invoke-interface {v0, v2, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367836
    .line 17367837
    .line 17367838
    move-result-object v1

    .line 17367839
    move-object v13, v1

    .line 17367840
    check-cast v13, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17367841
    .line 17367842
    or-int/lit8 v1, v11, 0x40

    .line 17367843
    .line 17367844
    :goto_324
    const/4 v4, 0x5

    .line 17367845
    goto :goto_345

    .line 17367846
    :pswitch_326
    move-object/from16 v23, v1

    .line 17367847
    .line 17367848
    move-object/from16 v16, v4

    .line 17367849
    .line 17367850
    move-object/from16 v18, v6

    .line 17367851
    .line 17367852
    move/from16 v37, v12

    .line 17367853
    .line 17367854
    move-object/from16 v6, v29

    .line 17367855
    .line 17367856
    move-object/from16 v12, v30

    .line 17367857
    .line 17367858
    move-object/from16 v28, v31

    .line 17367859
    .line 17367860
    move-object/from16 v20, v34

    .line 17367861
    .line 17367862
    const/16 v3, 0x9

    .line 17367863
    .line 17367864
    const/4 v4, 0x6

    .line 17367865
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;

    .line 17367866
    .line 17367867
    const/4 v4, 0x5

    .line 17367868
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367869
    .line 17367870
    .line 17367871
    move-result-object v1

    .line 17367872
    move-object v8, v1

    .line 17367873
    check-cast v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 17367874
    .line 17367875
    or-int/lit8 v1, v11, 0x20

    .line 17367876
    .line 17367877
    :goto_345
    const/4 v4, 0x2

    .line 17367878
    goto :goto_3a2

    .line 17367879
    :pswitch_347
    move-object/from16 v23, v1

    .line 17367880
    .line 17367881
    move-object/from16 v16, v4

    .line 17367882
    .line 17367883
    move-object/from16 v18, v6

    .line 17367884
    .line 17367885
    move/from16 v37, v12

    .line 17367886
    .line 17367887
    move-object/from16 v6, v29

    .line 17367888
    .line 17367889
    move-object/from16 v12, v30

    .line 17367890
    .line 17367891
    move-object/from16 v28, v31

    .line 17367892
    .line 17367893
    move-object/from16 v20, v34

    .line 17367894
    .line 17367895
    const/4 v1, 0x4

    .line 17367896
    const/16 v3, 0x9

    .line 17367897
    .line 17367898
    const/4 v4, 0x5

    .line 17367899
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v35

    .line 17367903
    or-int/lit8 v11, v11, 0x10

    .line 17367904
    .line 17367905
    const/4 v1, 0x3

    .line 17367906
    goto :goto_37d

    .line 17367907
    :pswitch_363
    move-object/from16 v23, v1

    .line 17367908
    .line 17367909
    move-object/from16 v16, v4

    .line 17367910
    .line 17367911
    move-object/from16 v18, v6

    .line 17367912
    .line 17367913
    move/from16 v37, v12

    .line 17367914
    .line 17367915
    move-object/from16 v6, v29

    .line 17367916
    .line 17367917
    move-object/from16 v12, v30

    .line 17367918
    .line 17367919
    move-object/from16 v28, v31

    .line 17367920
    .line 17367921
    move-object/from16 v20, v34

    .line 17367922
    .line 17367923
    const/4 v1, 0x3

    .line 17367924
    const/16 v3, 0x9

    .line 17367925
    .line 17367926
    const/4 v4, 0x5

    .line 17367927
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v33

    .line 17367931
    or-int/lit8 v11, v11, 0x8

    .line 17367932
    .line 17367933
    :goto_37d
    move v3, v11

    .line 17367934
    goto/16 :goto_271

    .line 17367935
    .line 17367936
    :pswitch_380
    move-object/from16 v23, v1

    .line 17367937
    .line 17367938
    move-object/from16 v16, v4

    .line 17367939
    .line 17367940
    move-object/from16 v18, v6

    .line 17367941
    .line 17367942
    move/from16 v37, v12

    .line 17367943
    .line 17367944
    move-object/from16 v6, v29

    .line 17367945
    .line 17367946
    move-object/from16 v12, v30

    .line 17367947
    .line 17367948
    move-object/from16 v28, v31

    .line 17367949
    .line 17367950
    move-object/from16 v20, v34

    .line 17367951
    .line 17367952
    const/16 v3, 0x9

    .line 17367953
    .line 17367954
    const/4 v4, 0x5

    .line 17367955
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367956
    .line 17367957
    move-object/from16 v3, v27

    .line 17367958
    .line 17367959
    const/4 v4, 0x2

    .line 17367960
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v1

    .line 17367964
    move-object/from16 v27, v1

    .line 17367965
    .line 17367966
    check-cast v27, Ljava/lang/String;

    .line 17367967
    .line 17367968
    or-int/lit8 v1, v11, 0x4

    .line 17367969
    .line 17367970
    :goto_3a2
    move v3, v1

    .line 17367971
    move-object v11, v12

    .line 17367972
    move-object/from16 v1, v23

    .line 17367973
    .line 17367974
    move/from16 v12, v37

    .line 17367975
    .line 17367976
    :goto_3a8
    move-object/from16 v38, v11

    .line 17367977
    .line 17367978
    move-object v11, v6

    .line 17367979
    move-object/from16 v6, v18

    .line 17367980
    .line 17367981
    move-object/from16 v18, v38

    .line 17367982
    .line 17367983
    :goto_3af
    move-object/from16 v23, v1

    .line 17367984
    .line 17367985
    move-object/from16 v4, v16

    .line 17367986
    .line 17367987
    move-object/from16 v25, v20

    .line 17367988
    .line 17367989
    move-object/from16 v16, v27

    .line 17367990
    .line 17367991
    const/4 v1, 0x0

    .line 17367992
    move-object/from16 v20, v18

    .line 17367993
    .line 17367994
    move-object/from16 v18, v11

    .line 17367995
    .line 17367996
    move v11, v3

    .line 17367997
    move-object/from16 v3, v26

    .line 17367998
    .line 17367999
    move-object/from16 v26, v5

    .line 17368000
    .line 17368001
    const/4 v5, 0x1

    .line 17368002
    goto/16 :goto_42d

    .line 17368003
    .line 17368004
    :pswitch_3c4
    move-object/from16 v23, v1

    .line 17368005
    .line 17368006
    move-object/from16 v16, v4

    .line 17368007
    .line 17368008
    move-object/from16 v18, v6

    .line 17368009
    .line 17368010
    move/from16 v37, v12

    .line 17368011
    .line 17368012
    move-object/from16 v3, v27

    .line 17368013
    .line 17368014
    move-object/from16 v6, v29

    .line 17368015
    .line 17368016
    move-object/from16 v12, v30

    .line 17368017
    .line 17368018
    move-object/from16 v28, v31

    .line 17368019
    .line 17368020
    move-object/from16 v20, v34

    .line 17368021
    .line 17368022
    const/4 v4, 0x2

    .line 17368023
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368024
    .line 17368025
    move-object/from16 v4, v26

    .line 17368026
    .line 17368027
    move-object/from16 v26, v5

    .line 17368028
    .line 17368029
    const/4 v5, 0x1

    .line 17368030
    invoke-interface {v0, v2, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v1

    .line 17368034
    check-cast v1, Ljava/lang/String;

    .line 17368035
    .line 17368036
    or-int/lit8 v4, v11, 0x2

    .line 17368037
    .line 17368038
    move v11, v4

    .line 17368039
    move-object/from16 v4, v16

    .line 17368040
    .line 17368041
    move-object/from16 v25, v20

    .line 17368042
    .line 17368043
    move-object/from16 v16, v3

    .line 17368044
    .line 17368045
    move-object/from16 v20, v12

    .line 17368046
    .line 17368047
    move/from16 v12, v37

    .line 17368048
    .line 17368049
    move-object v3, v1

    .line 17368050
    const/4 v1, 0x0

    .line 17368051
    move-object/from16 v38, v18

    .line 17368052
    .line 17368053
    move-object/from16 v18, v6

    .line 17368054
    .line 17368055
    move-object/from16 v6, v38

    .line 17368056
    .line 17368057
    goto :goto_42d

    .line 17368058
    :pswitch_3fa
    move-object/from16 v23, v1

    .line 17368059
    .line 17368060
    move-object/from16 v16, v4

    .line 17368061
    .line 17368062
    move-object/from16 v18, v6

    .line 17368063
    .line 17368064
    move/from16 v37, v12

    .line 17368065
    .line 17368066
    move-object/from16 v4, v26

    .line 17368067
    .line 17368068
    move-object/from16 v3, v27

    .line 17368069
    .line 17368070
    move-object/from16 v6, v29

    .line 17368071
    .line 17368072
    move-object/from16 v12, v30

    .line 17368073
    .line 17368074
    move-object/from16 v28, v31

    .line 17368075
    .line 17368076
    move-object/from16 v20, v34

    .line 17368077
    .line 17368078
    const/4 v1, 0x0

    .line 17368079
    move-object/from16 v26, v5

    .line 17368080
    .line 17368081
    const/4 v5, 0x1

    .line 17368082
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v25

    .line 17368086
    or-int/lit8 v11, v11, 0x1

    .line 17368087
    .line 17368088
    move-object/from16 v32, v25

    .line 17368089
    .line 17368090
    move-object/from16 v25, v20

    .line 17368091
    .line 17368092
    move-object/from16 v20, v12

    .line 17368093
    .line 17368094
    move/from16 v12, v37

    .line 17368095
    .line 17368096
    move-object/from16 v38, v16

    .line 17368097
    .line 17368098
    move-object/from16 v16, v3

    .line 17368099
    .line 17368100
    move-object v3, v4

    .line 17368101
    move-object/from16 v4, v38

    .line 17368102
    .line 17368103
    move-object/from16 v39, v18

    .line 17368104
    .line 17368105
    move-object/from16 v18, v6

    .line 17368106
    .line 17368107
    move-object/from16 v6, v39

    .line 17368108
    .line 17368109
    :goto_42d
    move-object/from16 v27, v16

    .line 17368110
    .line 17368111
    move-object/from16 v29, v18

    .line 17368112
    .line 17368113
    move-object/from16 v30, v20

    .line 17368114
    .line 17368115
    move-object/from16 v1, v23

    .line 17368116
    .line 17368117
    move-object/from16 v34, v25

    .line 17368118
    .line 17368119
    move-object/from16 v5, v26

    .line 17368120
    .line 17368121
    move-object/from16 v31, v28

    .line 17368122
    .line 17368123
    move-object/from16 v26, v3

    .line 17368124
    .line 17368125
    const/16 v3, 0x14

    .line 17368126
    .line 17368127
    goto/16 :goto_128

    .line 17368128
    .line 17368129
    :pswitch_441
    move-object/from16 v23, v1

    .line 17368130
    .line 17368131
    move-object/from16 v16, v4

    .line 17368132
    .line 17368133
    move-object/from16 v18, v6

    .line 17368134
    .line 17368135
    move/from16 v37, v12

    .line 17368136
    .line 17368137
    move-object/from16 v4, v26

    .line 17368138
    .line 17368139
    move-object/from16 v3, v27

    .line 17368140
    .line 17368141
    move-object/from16 v6, v29

    .line 17368142
    .line 17368143
    move-object/from16 v12, v30

    .line 17368144
    .line 17368145
    move-object/from16 v28, v31

    .line 17368146
    .line 17368147
    move-object/from16 v20, v34

    .line 17368148
    .line 17368149
    const/4 v1, 0x0

    .line 17368150
    move-object/from16 v26, v5

    .line 17368151
    .line 17368152
    move-object/from16 v6, v18

    .line 17368153
    .line 17368154
    move-object/from16 v1, v23

    .line 17368155
    .line 17368156
    move/from16 v12, v37

    .line 17368157
    .line 17368158
    const/16 v3, 0x14

    .line 17368159
    .line 17368160
    const/16 v36, 0x0

    .line 17368161
    .line 17368162
    move-object/from16 v26, v4

    .line 17368163
    .line 17368164
    move-object/from16 v4, v16

    .line 17368165
    .line 17368166
    goto/16 :goto_128

    .line 17368167
    .line 17368168
    :cond_468
    move-object/from16 v23, v1

    .line 17368169
    .line 17368170
    move-object/from16 v16, v4

    .line 17368171
    .line 17368172
    move-object/from16 v18, v6

    .line 17368173
    .line 17368174
    move/from16 v37, v12

    .line 17368175
    .line 17368176
    move-object/from16 v4, v26

    .line 17368177
    .line 17368178
    move-object/from16 v3, v27

    .line 17368179
    .line 17368180
    move-object/from16 v6, v29

    .line 17368181
    .line 17368182
    move-object/from16 v12, v30

    .line 17368183
    .line 17368184
    move-object/from16 v28, v31

    .line 17368185
    .line 17368186
    move-object/from16 v20, v34

    .line 17368187
    .line 17368188
    move-object/from16 v26, v5

    .line 17368189
    .line 17368190
    move-object/from16 v21, v6

    .line 17368191
    .line 17368192
    move-object/from16 v19, v7

    .line 17368193
    .line 17368194
    move-object/from16 v22, v9

    .line 17368195
    .line 17368196
    move v5, v11

    .line 17368197
    move-object/from16 v25, v12

    .line 17368198
    .line 17368199
    move-object v12, v13

    .line 17368200
    move-object v13, v14

    .line 17368201
    move-object/from16 v24, v18

    .line 17368202
    .line 17368203
    move-object/from16 v17, v26

    .line 17368204
    .line 17368205
    move-object/from16 v18, v28

    .line 17368206
    .line 17368207
    move-object/from16 v6, v32

    .line 17368208
    .line 17368209
    move-object/from16 v9, v33

    .line 17368210
    .line 17368211
    move-object v7, v4

    .line 17368212
    move-object v11, v8

    .line 17368213
    move-object v14, v10

    .line 17368214
    move-object/from16 v26, v16

    .line 17368215
    .line 17368216
    move-object/from16 v10, v35

    .line 17368217
    .line 17368218
    move-object v8, v3

    .line 17368219
    move-object/from16 v16, v15

    .line 17368220
    .line 17368221
    move/from16 v15, v37

    .line 17368222
    .line 17368223
    move-object/from16 v38, v23

    .line 17368224
    .line 17368225
    move-object/from16 v23, v20

    .line 17368226
    .line 17368227
    move-object/from16 v20, v38

    .line 17368228
    .line 17368229
    :goto_4a5
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368230
    .line 17368231
    .line 17368232
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17368233
    .line 17368234
    move-object v4, v0

    .line 17368235
    invoke-direct/range {v4 .. v26}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/j;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;ZLcom/dragon/read/ug/kmp/treasurebox/model/f0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g;Lcom/dragon/read/ug/kmp/treasurebox/model/c;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Ljava/lang/String;)V

    .line 17368236
    .line 17368237
    .line 17368238
    return-object v0

    .line 17368239
    nop

    .line 17368240
    :pswitch_data_4b0
    .packed-switch -0x1
        :pswitch_441
        :pswitch_3fa
        :pswitch_3c4
        :pswitch_380
        :pswitch_363
        :pswitch_347
        :pswitch_326
        :pswitch_305
        :pswitch_2e4
        :pswitch_2be
        :pswitch_29e
        :pswitch_279
        :pswitch_250
        :pswitch_22b
        :pswitch_20d
        :pswitch_1f2
        :pswitch_1c5
        :pswitch_1a5
        :pswitch_186
        :pswitch_170
        :pswitch_14b
        :pswitch_137
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a:Ljava/lang/String;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013201
    const/4 v1, 0x1

    .line 34013202
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013205
    move-result v3

    .line 34013206
    if-eqz v3, :cond_19

    .line 34013208
    goto :goto_1d

    .line 34013209
    :cond_19
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 34013211
    if-eqz v3, :cond_1f

    .line 34013213
    :goto_1d
    const/4 v3, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v3, 0x0

    .line 34013216
    :goto_20
    if-eqz v3, :cond_29

    .line 34013218
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013220
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 34013222
    invoke-interface {p1, v0, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013225
    :cond_29
    const/4 v3, 0x2

    .line 34013226
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013229
    move-result v4

    .line 34013230
    if-eqz v4, :cond_31

    .line 34013232
    goto :goto_35

    .line 34013233
    :cond_31
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 34013235
    if-eqz v4, :cond_37

    .line 34013237
    :goto_35
    const/4 v4, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v4, 0x0

    .line 34013240
    :goto_38
    if-eqz v4, :cond_41

    .line 34013242
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013244
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 34013246
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013249
    :cond_41
    const/4 v3, 0x3

    .line 34013250
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->d:Ljava/lang/String;

    .line 34013252
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013255
    const/4 v3, 0x4

    .line 34013256
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->e:Ljava/lang/String;

    .line 34013258
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013261
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;

    .line 34013263
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 34013265
    const/4 v5, 0x5

    .line 34013266
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 34013271
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 34013273
    const/4 v5, 0x6

    .line 34013274
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013277
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;

    .line 34013279
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 34013281
    const/4 v5, 0x7

    .line 34013282
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013285
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 34013287
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 34013289
    const/16 v5, 0x8

    .line 34013291
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013294
    const/16 v3, 0x9

    .line 34013296
    iget-boolean v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->j:Z

    .line 34013298
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013301
    const/16 v3, 0xa

    .line 34013303
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013306
    move-result v4

    .line 34013307
    if-eqz v4, :cond_7e

    .line 34013309
    goto :goto_82

    .line 34013310
    :cond_7e
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 34013312
    if-eqz v4, :cond_84

    .line 34013314
    :goto_82
    const/4 v4, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v4, 0x0

    .line 34013317
    :goto_85
    if-eqz v4, :cond_8e

    .line 34013319
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;

    .line 34013321
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 34013323
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013326
    :cond_8e
    const/16 v3, 0xb

    .line 34013328
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013331
    move-result v4

    .line 34013332
    if-eqz v4, :cond_97

    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 34013337
    if-eqz v4, :cond_9d

    .line 34013339
    :goto_9b
    const/4 v4, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v4, 0x0

    .line 34013342
    :goto_9e
    if-eqz v4, :cond_a7

    .line 34013344
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013346
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 34013348
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013351
    :cond_a7
    const/16 v3, 0xc

    .line 34013353
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013356
    move-result v4

    .line 34013357
    if-eqz v4, :cond_b0

    .line 34013359
    goto :goto_b4

    .line 34013360
    :cond_b0
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 34013362
    if-eqz v4, :cond_b6

    .line 34013364
    :goto_b4
    const/4 v4, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v4, 0x0

    .line 34013367
    :goto_b7
    if-eqz v4, :cond_c0

    .line 34013369
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;

    .line 34013371
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 34013373
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013376
    :cond_c0
    const/16 v3, 0xd

    .line 34013378
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013381
    move-result v4

    .line 34013382
    if-eqz v4, :cond_c9

    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 34013387
    if-eqz v4, :cond_cf

    .line 34013389
    :goto_cd
    const/4 v4, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v4, 0x0

    .line 34013392
    :goto_d0
    if-eqz v4, :cond_d9

    .line 34013394
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;

    .line 34013396
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 34013398
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013401
    :cond_d9
    const/16 v3, 0xe

    .line 34013403
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013406
    move-result v4

    .line 34013407
    if-eqz v4, :cond_e2

    .line 34013409
    goto :goto_e6

    .line 34013410
    :cond_e2
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 34013412
    if-eqz v4, :cond_e8

    .line 34013414
    :goto_e6
    const/4 v4, 0x1

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 v4, 0x0

    .line 34013417
    :goto_e9
    if-eqz v4, :cond_f2

    .line 34013419
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013421
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 34013423
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013426
    :cond_f2
    const/16 v3, 0xf

    .line 34013428
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013431
    move-result v4

    .line 34013432
    if-eqz v4, :cond_fb

    .line 34013434
    goto :goto_ff

    .line 34013435
    :cond_fb
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 34013437
    if-eqz v4, :cond_101

    .line 34013439
    :goto_ff
    const/4 v4, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v4, 0x0

    .line 34013442
    :goto_102
    if-eqz v4, :cond_10b

    .line 34013444
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;

    .line 34013446
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 34013448
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013451
    :cond_10b
    const/16 v3, 0x10

    .line 34013453
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013456
    move-result v4

    .line 34013457
    if-eqz v4, :cond_114

    .line 34013459
    goto :goto_118

    .line 34013460
    :cond_114
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 34013462
    if-eqz v4, :cond_11a

    .line 34013464
    :goto_118
    const/4 v4, 0x1

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v4, 0x0

    .line 34013467
    :goto_11b
    if-eqz v4, :cond_124

    .line 34013469
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013471
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 34013473
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013476
    :cond_124
    const/16 v3, 0x11

    .line 34013478
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013481
    move-result v4

    .line 34013482
    if-eqz v4, :cond_12d

    .line 34013484
    goto :goto_131

    .line 34013485
    :cond_12d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 34013487
    if-eqz v4, :cond_133

    .line 34013489
    :goto_131
    const/4 v4, 0x1

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    const/4 v4, 0x0

    .line 34013492
    :goto_134
    if-eqz v4, :cond_13d

    .line 34013494
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;

    .line 34013496
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 34013498
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013501
    :cond_13d
    const/16 v3, 0x12

    .line 34013503
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013506
    move-result v4

    .line 34013507
    if-eqz v4, :cond_146

    .line 34013509
    goto :goto_14a

    .line 34013510
    :cond_146
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 34013512
    if-eqz v4, :cond_14c

    .line 34013514
    :goto_14a
    const/4 v4, 0x1

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v4, 0x0

    .line 34013517
    :goto_14d
    if-eqz v4, :cond_156

    .line 34013519
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013521
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 34013523
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013526
    :cond_156
    const/16 v3, 0x13

    .line 34013528
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013531
    move-result v4

    .line 34013532
    if-eqz v4, :cond_15f

    .line 34013534
    goto :goto_163

    .line 34013535
    :cond_15f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 34013537
    if-eqz v4, :cond_165

    .line 34013539
    :goto_163
    const/4 v4, 0x1

    .line 34013540
    goto :goto_166

    .line 34013541
    :cond_165
    const/4 v4, 0x0

    .line 34013542
    :goto_166
    if-eqz v4, :cond_16f

    .line 34013544
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;

    .line 34013546
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 34013548
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013551
    :cond_16f
    const/16 v3, 0x14

    .line 34013553
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013556
    move-result v4

    .line 34013557
    if-eqz v4, :cond_178

    .line 34013559
    goto :goto_17c

    .line 34013560
    :cond_178
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 34013562
    if-eqz v4, :cond_17d

    .line 34013564
    :goto_17c
    const/4 v2, 0x1

    .line 34013565
    :cond_17d
    if-eqz v2, :cond_186

    .line 34013567
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013569
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 34013571
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013574
    :cond_186
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013577
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a:Ljava/lang/String;

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    const/4 v1, 0x1

    .line 34013202
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v3

    .line 34013206
    if-eqz v3, :cond_19

    .line 34013207
    .line 34013208
    goto :goto_1d

    .line 34013209
    :cond_19
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 34013210
    .line 34013211
    if-eqz v3, :cond_1f

    .line 34013212
    .line 34013213
    :goto_1d
    const/4 v3, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v3, 0x0

    .line 34013216
    :goto_20
    if-eqz v3, :cond_29

    .line 34013217
    .line 34013218
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013219
    .line 34013220
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-interface {p1, v0, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    const/4 v3, 0x2

    .line 34013226
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v4

    .line 34013230
    if-eqz v4, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_35

    .line 34013233
    :cond_31
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 34013234
    .line 34013235
    if-eqz v4, :cond_37

    .line 34013236
    .line 34013237
    :goto_35
    const/4 v4, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v4, 0x0

    .line 34013240
    :goto_38
    if-eqz v4, :cond_41

    .line 34013241
    .line 34013242
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013243
    .line 34013244
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 34013245
    .line 34013246
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    const/4 v3, 0x3

    .line 34013250
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->d:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    const/4 v3, 0x4

    .line 34013256
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->e:Ljava/lang/String;

    .line 34013257
    .line 34013258
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;

    .line 34013262
    .line 34013263
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 34013264
    .line 34013265
    const/4 v5, 0x5

    .line 34013266
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 34013270
    .line 34013271
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 34013272
    .line 34013273
    const/4 v5, 0x6

    .line 34013274
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013275
    .line 34013276
    .line 34013277
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a$a;

    .line 34013278
    .line 34013279
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 34013280
    .line 34013281
    const/4 v5, 0x7

    .line 34013282
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013283
    .line 34013284
    .line 34013285
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 34013286
    .line 34013287
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 34013288
    .line 34013289
    const/16 v5, 0x8

    .line 34013290
    .line 34013291
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013292
    .line 34013293
    .line 34013294
    const/16 v3, 0x9

    .line 34013295
    .line 34013296
    iget-boolean v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->j:Z

    .line 34013297
    .line 34013298
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013299
    .line 34013300
    .line 34013301
    const/16 v3, 0xa

    .line 34013302
    .line 34013303
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v4

    .line 34013307
    if-eqz v4, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_82

    .line 34013310
    :cond_7e
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 34013311
    .line 34013312
    if-eqz v4, :cond_84

    .line 34013313
    .line 34013314
    :goto_82
    const/4 v4, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v4, 0x0

    .line 34013317
    :goto_85
    if-eqz v4, :cond_8e

    .line 34013318
    .line 34013319
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f0$a;

    .line 34013320
    .line 34013321
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 34013322
    .line 34013323
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    const/16 v3, 0xb

    .line 34013327
    .line 34013328
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v4

    .line 34013332
    if-eqz v4, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 34013336
    .line 34013337
    if-eqz v4, :cond_9d

    .line 34013338
    .line 34013339
    :goto_9b
    const/4 v4, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v4, 0x0

    .line 34013342
    :goto_9e
    if-eqz v4, :cond_a7

    .line 34013343
    .line 34013344
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013345
    .line 34013346
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    const/16 v3, 0xc

    .line 34013352
    .line 34013353
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v4

    .line 34013357
    if-eqz v4, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_b4

    .line 34013360
    :cond_b0
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 34013361
    .line 34013362
    if-eqz v4, :cond_b6

    .line 34013363
    .line 34013364
    :goto_b4
    const/4 v4, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v4, 0x0

    .line 34013367
    :goto_b7
    if-eqz v4, :cond_c0

    .line 34013368
    .line 34013369
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g$a;

    .line 34013370
    .line 34013371
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 34013372
    .line 34013373
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    const/16 v3, 0xd

    .line 34013377
    .line 34013378
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    if-eqz v4, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 34013386
    .line 34013387
    if-eqz v4, :cond_cf

    .line 34013388
    .line 34013389
    :goto_cd
    const/4 v4, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v4, 0x0

    .line 34013392
    :goto_d0
    if-eqz v4, :cond_d9

    .line 34013393
    .line 34013394
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/c$a;

    .line 34013395
    .line 34013396
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 34013397
    .line 34013398
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    const/16 v3, 0xe

    .line 34013402
    .line 34013403
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v4

    .line 34013407
    if-eqz v4, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_e6

    .line 34013410
    :cond_e2
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 34013411
    .line 34013412
    if-eqz v4, :cond_e8

    .line 34013413
    .line 34013414
    :goto_e6
    const/4 v4, 0x1

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 v4, 0x0

    .line 34013417
    :goto_e9
    if-eqz v4, :cond_f2

    .line 34013418
    .line 34013419
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013420
    .line 34013421
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 34013422
    .line 34013423
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    const/16 v3, 0xf

    .line 34013427
    .line 34013428
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v4

    .line 34013432
    if-eqz v4, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_ff

    .line 34013435
    :cond_fb
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 34013436
    .line 34013437
    if-eqz v4, :cond_101

    .line 34013438
    .line 34013439
    :goto_ff
    const/4 v4, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v4, 0x0

    .line 34013442
    :goto_102
    if-eqz v4, :cond_10b

    .line 34013443
    .line 34013444
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e$a;

    .line 34013445
    .line 34013446
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 34013447
    .line 34013448
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    const/16 v3, 0x10

    .line 34013452
    .line 34013453
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v4

    .line 34013457
    if-eqz v4, :cond_114

    .line 34013458
    .line 34013459
    goto :goto_118

    .line 34013460
    :cond_114
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 34013461
    .line 34013462
    if-eqz v4, :cond_11a

    .line 34013463
    .line 34013464
    :goto_118
    const/4 v4, 0x1

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v4, 0x0

    .line 34013467
    :goto_11b
    if-eqz v4, :cond_124

    .line 34013468
    .line 34013469
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013470
    .line 34013471
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 34013472
    .line 34013473
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    const/16 v3, 0x11

    .line 34013477
    .line 34013478
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v4

    .line 34013482
    if-eqz v4, :cond_12d

    .line 34013483
    .line 34013484
    goto :goto_131

    .line 34013485
    :cond_12d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 34013486
    .line 34013487
    if-eqz v4, :cond_133

    .line 34013488
    .line 34013489
    :goto_131
    const/4 v4, 0x1

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    const/4 v4, 0x0

    .line 34013492
    :goto_134
    if-eqz v4, :cond_13d

    .line 34013493
    .line 34013494
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0$a;

    .line 34013495
    .line 34013496
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 34013497
    .line 34013498
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    const/16 v3, 0x12

    .line 34013502
    .line 34013503
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v4

    .line 34013507
    if-eqz v4, :cond_146

    .line 34013508
    .line 34013509
    goto :goto_14a

    .line 34013510
    :cond_146
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 34013511
    .line 34013512
    if-eqz v4, :cond_14c

    .line 34013513
    .line 34013514
    :goto_14a
    const/4 v4, 0x1

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v4, 0x0

    .line 34013517
    :goto_14d
    if-eqz v4, :cond_156

    .line 34013518
    .line 34013519
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013520
    .line 34013521
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 34013522
    .line 34013523
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013524
    .line 34013525
    .line 34013526
    :cond_156
    const/16 v3, 0x13

    .line 34013527
    .line 34013528
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v4

    .line 34013532
    if-eqz v4, :cond_15f

    .line 34013533
    .line 34013534
    goto :goto_163

    .line 34013535
    :cond_15f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 34013536
    .line 34013537
    if-eqz v4, :cond_165

    .line 34013538
    .line 34013539
    :goto_163
    const/4 v4, 0x1

    .line 34013540
    goto :goto_166

    .line 34013541
    :cond_165
    const/4 v4, 0x0

    .line 34013542
    :goto_166
    if-eqz v4, :cond_16f

    .line 34013543
    .line 34013544
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m$a;

    .line 34013545
    .line 34013546
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 34013547
    .line 34013548
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013549
    .line 34013550
    .line 34013551
    :cond_16f
    const/16 v3, 0x14

    .line 34013552
    .line 34013553
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v4

    .line 34013557
    if-eqz v4, :cond_178

    .line 34013558
    .line 34013559
    goto :goto_17c

    .line 34013560
    :cond_178
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 34013561
    .line 34013562
    if-eqz v4, :cond_17d

    .line 34013563
    .line 34013564
    :goto_17c
    const/4 v2, 0x1

    .line 34013565
    :cond_17d
    if-eqz v2, :cond_186

    .line 34013566
    .line 34013567
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013568
    .line 34013569
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 34013570
    .line 34013571
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013572
    .line 34013573
    .line 34013574
    :cond_186
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013575
    .line 34013576
    .line 34013577
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


