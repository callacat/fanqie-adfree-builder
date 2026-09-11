## classes17/com/bytedance/kmp/ugc/model/g3$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/g3$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/g3$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/g3$a;->a:Lcom/bytedance/kmp/ugc/model/g3$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ForumDescData"

    .line 327691
    const/16 v3, 0x14

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "forum"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "topic"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "post_data"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "scroll_bar"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "mixed_data"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "enter_msg"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "topic_guide_data"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "highlight_icon"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "next_offset"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "session_id"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "has_more"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "user_comment"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "is_fold"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "style"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "basic_style"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "feature_style"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "forum_tab_list"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "session_data"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    const-string v0, "author_info"

    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327792
    const-string v0, "book_info"

    .line 327794
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327797
    sput-object v1, Lcom/bytedance/kmp/ugc/model/g3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/g3$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/g3$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/g3$a;->a:Lcom/bytedance/kmp/ugc/model/g3$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ForumDescData"

    .line 327690
    .line 327691
    const/16 v3, 0x14

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "forum"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "topic"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "post_data"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "scroll_bar"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "mixed_data"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "enter_msg"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "topic_guide_data"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "highlight_icon"

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
    const-string v0, "session_id"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "has_more"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "user_comment"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "is_fold"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "style"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "basic_style"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "feature_style"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "forum_tab_list"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "session_data"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "author_info"

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327790
    .line 327791
    .line 327792
    const-string v0, "book_info"

    .line 327793
    .line 327794
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327795
    .line 327796
    .line 327797
    sput-object v1, Lcom/bytedance/kmp/ugc/model/g3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327798
    .line 327799
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
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g3;->u:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x14

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    aput-object v2, v1, v3

    .line 393231
    const/4 v2, 0x1

    .line 393232
    aget-object v3, v0, v2

    .line 393234
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393237
    move-result-object v3

    .line 393238
    aput-object v3, v1, v2

    .line 393240
    const/4 v2, 0x2

    .line 393241
    aget-object v3, v0, v2

    .line 393243
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393246
    move-result-object v3

    .line 393247
    aput-object v3, v1, v2

    .line 393249
    const/4 v2, 0x3

    .line 393250
    aget-object v3, v0, v2

    .line 393252
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393255
    move-result-object v3

    .line 393256
    aput-object v3, v1, v2

    .line 393258
    const/4 v2, 0x4

    .line 393259
    aget-object v3, v0, v2

    .line 393261
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393264
    move-result-object v3

    .line 393265
    aput-object v3, v1, v2

    .line 393267
    sget-object v2, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 393269
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393272
    move-result-object v2

    .line 393273
    const/4 v3, 0x5

    .line 393274
    aput-object v2, v1, v3

    .line 393276
    const/4 v2, 0x6

    .line 393277
    aget-object v3, v0, v2

    .line 393279
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393282
    move-result-object v3

    .line 393283
    aput-object v3, v1, v2

    .line 393285
    const/4 v2, 0x7

    .line 393286
    aget-object v3, v0, v2

    .line 393288
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    move-result-object v3

    .line 393292
    aput-object v3, v1, v2

    .line 393294
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393296
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    move-result-object v3

    .line 393300
    const/16 v4, 0x8

    .line 393302
    aput-object v3, v1, v4

    .line 393304
    const/16 v3, 0x9

    .line 393306
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v4

    .line 393310
    aput-object v4, v1, v3

    .line 393312
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 393314
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v4

    .line 393318
    const/16 v5, 0xa

    .line 393320
    aput-object v4, v1, v5

    .line 393322
    sget-object v4, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 393324
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    move-result-object v4

    .line 393328
    const/16 v5, 0xb

    .line 393330
    aput-object v4, v1, v5

    .line 393332
    const/16 v4, 0xc

    .line 393334
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    move-result-object v3

    .line 393338
    aput-object v3, v1, v4

    .line 393340
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393342
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    move-result-object v4

    .line 393346
    const/16 v5, 0xd

    .line 393348
    aput-object v4, v1, v5

    .line 393350
    const/16 v4, 0xe

    .line 393352
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    move-result-object v3

    .line 393356
    aput-object v3, v1, v4

    .line 393358
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h3$a;->a:Lcom/bytedance/kmp/ugc/model/h3$a;

    .line 393360
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393363
    move-result-object v3

    .line 393364
    const/16 v4, 0xf

    .line 393366
    aput-object v3, v1, v4

    .line 393368
    const/16 v3, 0x10

    .line 393370
    aget-object v0, v0, v3

    .line 393372
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393375
    move-result-object v0

    .line 393376
    aput-object v0, v1, v3

    .line 393378
    const/16 v0, 0x11

    .line 393380
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393383
    move-result-object v2

    .line 393384
    aput-object v2, v1, v0

    .line 393386
    sget-object v0, Lcom/bytedance/kmp/ugc/model/p$a;->a:Lcom/bytedance/kmp/ugc/model/p$a;

    .line 393388
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393391
    move-result-object v0

    .line 393392
    const/16 v2, 0x12

    .line 393394
    aput-object v0, v1, v2

    .line 393396
    sget-object v0, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 393398
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393401
    move-result-object v0

    .line 393402
    const/16 v2, 0x13

    .line 393404
    aput-object v0, v1, v2

    .line 393406
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
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g3;->u:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x14

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 393223
    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    aput-object v2, v1, v3

    .line 393230
    .line 393231
    const/4 v2, 0x1

    .line 393232
    aget-object v3, v0, v2

    .line 393233
    .line 393234
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    aput-object v3, v1, v2

    .line 393239
    .line 393240
    const/4 v2, 0x2

    .line 393241
    aget-object v3, v0, v2

    .line 393242
    .line 393243
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    aput-object v3, v1, v2

    .line 393248
    .line 393249
    const/4 v2, 0x3

    .line 393250
    aget-object v3, v0, v2

    .line 393251
    .line 393252
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    aput-object v3, v1, v2

    .line 393257
    .line 393258
    const/4 v2, 0x4

    .line 393259
    aget-object v3, v0, v2

    .line 393260
    .line 393261
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    aput-object v3, v1, v2

    .line 393266
    .line 393267
    sget-object v2, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 393268
    .line 393269
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    const/4 v3, 0x5

    .line 393274
    aput-object v2, v1, v3

    .line 393275
    .line 393276
    const/4 v2, 0x6

    .line 393277
    aget-object v3, v0, v2

    .line 393278
    .line 393279
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    aput-object v3, v1, v2

    .line 393284
    .line 393285
    const/4 v2, 0x7

    .line 393286
    aget-object v3, v0, v2

    .line 393287
    .line 393288
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    aput-object v3, v1, v2

    .line 393293
    .line 393294
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393295
    .line 393296
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    const/16 v4, 0x8

    .line 393301
    .line 393302
    aput-object v3, v1, v4

    .line 393303
    .line 393304
    const/16 v3, 0x9

    .line 393305
    .line 393306
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    aput-object v4, v1, v3

    .line 393311
    .line 393312
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 393313
    .line 393314
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    const/16 v5, 0xa

    .line 393319
    .line 393320
    aput-object v4, v1, v5

    .line 393321
    .line 393322
    sget-object v4, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 393323
    .line 393324
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    const/16 v5, 0xb

    .line 393329
    .line 393330
    aput-object v4, v1, v5

    .line 393331
    .line 393332
    const/16 v4, 0xc

    .line 393333
    .line 393334
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    aput-object v3, v1, v4

    .line 393339
    .line 393340
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393341
    .line 393342
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    const/16 v5, 0xd

    .line 393347
    .line 393348
    aput-object v4, v1, v5

    .line 393349
    .line 393350
    const/16 v4, 0xe

    .line 393351
    .line 393352
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    aput-object v3, v1, v4

    .line 393357
    .line 393358
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h3$a;->a:Lcom/bytedance/kmp/ugc/model/h3$a;

    .line 393359
    .line 393360
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    const/16 v4, 0xf

    .line 393365
    .line 393366
    aput-object v3, v1, v4

    .line 393367
    .line 393368
    const/16 v3, 0x10

    .line 393369
    .line 393370
    aget-object v0, v0, v3

    .line 393371
    .line 393372
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    aput-object v0, v1, v3

    .line 393377
    .line 393378
    const/16 v0, 0x11

    .line 393379
    .line 393380
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    aput-object v2, v1, v0

    .line 393385
    .line 393386
    sget-object v0, Lcom/bytedance/kmp/ugc/model/p$a;->a:Lcom/bytedance/kmp/ugc/model/p$a;

    .line 393387
    .line 393388
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    const/16 v2, 0x12

    .line 393393
    .line 393394
    aput-object v0, v1, v2

    .line 393395
    .line 393396
    sget-object v0, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 393397
    .line 393398
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    const/16 v2, 0x13

    .line 393403
    .line 393404
    aput-object v0, v1, v2

    .line 393405
    .line 393406
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g3;->u:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v14, 0x3

    .line 17367059
    const/4 v15, 0x6

    .line 17367060
    const/4 v5, 0x7

    .line 17367061
    const/4 v6, 0x5

    .line 17367062
    const/16 v7, 0x9

    .line 17367064
    const/16 v13, 0xa

    .line 17367066
    const/4 v8, 0x2

    .line 17367067
    const/4 v9, 0x4

    .line 17367068
    const/16 v10, 0x8

    .line 17367070
    const/4 v11, 0x1

    .line 17367071
    const/4 v12, 0x0

    .line 17367072
    if-eqz v4, :cond_116

    .line 17367074
    sget-object v4, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17367076
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367079
    move-result-object v1

    .line 17367080
    check-cast v1, Lcom/bytedance/kmp/ugc/model/af;

    .line 17367082
    aget-object v4, v3, v11

    .line 17367084
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367086
    invoke-interface {v0, v2, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v4

    .line 17367090
    check-cast v4, Ljava/util/List;

    .line 17367092
    aget-object v11, v3, v8

    .line 17367094
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367096
    invoke-interface {v0, v2, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    move-result-object v8

    .line 17367100
    check-cast v8, Ljava/util/List;

    .line 17367102
    aget-object v11, v3, v14

    .line 17367104
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367106
    invoke-interface {v0, v2, v14, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    move-result-object v11

    .line 17367110
    check-cast v11, Ljava/util/List;

    .line 17367112
    aget-object v14, v3, v9

    .line 17367114
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367116
    invoke-interface {v0, v2, v9, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    move-result-object v9

    .line 17367120
    check-cast v9, Ljava/util/List;

    .line 17367122
    sget-object v14, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 17367124
    invoke-interface {v0, v2, v6, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v6

    .line 17367128
    check-cast v6, Lcom/bytedance/kmp/ugc/model/r2;

    .line 17367130
    aget-object v14, v3, v15

    .line 17367132
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367134
    invoke-interface {v0, v2, v15, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367137
    move-result-object v14

    .line 17367138
    check-cast v14, Ljava/util/List;

    .line 17367140
    aget-object v15, v3, v5

    .line 17367142
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367144
    invoke-interface {v0, v2, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367147
    move-result-object v5

    .line 17367148
    check-cast v5, Ljava/util/List;

    .line 17367150
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367152
    invoke-interface {v0, v2, v10, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367155
    move-result-object v10

    .line 17367156
    check-cast v10, Ljava/lang/String;

    .line 17367158
    invoke-interface {v0, v2, v7, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367161
    move-result-object v7

    .line 17367162
    check-cast v7, Ljava/lang/String;

    .line 17367164
    move-object/from16 v24, v1

    .line 17367166
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367168
    invoke-interface {v0, v2, v13, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367171
    move-result-object v13

    .line 17367172
    check-cast v13, Ljava/lang/Boolean;

    .line 17367174
    move-object/from16 v25, v4

    .line 17367176
    sget-object v4, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 17367178
    move-object/from16 v26, v5

    .line 17367180
    const/16 v5, 0xb

    .line 17367182
    invoke-interface {v0, v2, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367185
    move-result-object v4

    .line 17367186
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367188
    const/16 v5, 0xc

    .line 17367190
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367193
    move-result-object v1

    .line 17367194
    check-cast v1, Ljava/lang/Boolean;

    .line 17367196
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17367198
    move-object/from16 v22, v1

    .line 17367200
    const/16 v1, 0xd

    .line 17367202
    invoke-interface {v0, v2, v1, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367205
    move-result-object v1

    .line 17367206
    check-cast v1, Ljava/lang/Integer;

    .line 17367208
    move-object/from16 v21, v1

    .line 17367210
    const/16 v1, 0xe

    .line 17367212
    invoke-interface {v0, v2, v1, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367215
    move-result-object v1

    .line 17367216
    check-cast v1, Ljava/lang/Integer;

    .line 17367218
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h3$a;->a:Lcom/bytedance/kmp/ugc/model/h3$a;

    .line 17367220
    move-object/from16 v20, v1

    .line 17367222
    const/16 v1, 0xf

    .line 17367224
    invoke-interface {v0, v2, v1, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367227
    move-result-object v1

    .line 17367228
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h3;

    .line 17367230
    const/16 v5, 0x10

    .line 17367232
    aget-object v3, v3, v5

    .line 17367234
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367236
    invoke-interface {v0, v2, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367239
    move-result-object v3

    .line 17367240
    check-cast v3, Ljava/util/List;

    .line 17367242
    const/16 v5, 0x11

    .line 17367244
    invoke-interface {v0, v2, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367247
    move-result-object v5

    .line 17367248
    check-cast v5, Ljava/lang/String;

    .line 17367250
    sget-object v15, Lcom/bytedance/kmp/ugc/model/p$a;->a:Lcom/bytedance/kmp/ugc/model/p$a;

    .line 17367252
    move-object/from16 v17, v1

    .line 17367254
    const/16 v1, 0x12

    .line 17367256
    invoke-interface {v0, v2, v1, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367259
    move-result-object v1

    .line 17367260
    check-cast v1, Lcom/bytedance/kmp/ugc/model/p;

    .line 17367262
    sget-object v15, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 17367264
    move-object/from16 v16, v1

    .line 17367266
    const/16 v1, 0x13

    .line 17367268
    invoke-interface {v0, v2, v1, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367271
    move-result-object v1

    .line 17367272
    check-cast v1, Lcom/bytedance/kmp/ugc/model/l;

    .line 17367274
    const v12, 0xfffff

    .line 17367277
    move-object/from16 v23, v1

    .line 17367279
    move-object v15, v4

    .line 17367280
    move-object v12, v10

    .line 17367281
    move-object v10, v14

    .line 17367282
    move-object/from16 v19, v17

    .line 17367284
    move-object/from16 v18, v20

    .line 17367286
    move-object/from16 v17, v21

    .line 17367288
    move-object/from16 v4, v24

    .line 17367290
    move-object/from16 v20, v3

    .line 17367292
    move-object/from16 v21, v5

    .line 17367294
    move-object v14, v13

    .line 17367295
    move-object/from16 v5, v25

    .line 17367297
    const v3, 0xfffff

    .line 17367300
    move-object v13, v7

    .line 17367301
    move-object v7, v11

    .line 17367302
    move-object/from16 v11, v26

    .line 17367304
    move-object/from16 v41, v9

    .line 17367306
    move-object v9, v6

    .line 17367307
    move-object v6, v8

    .line 17367308
    move-object/from16 v8, v41

    .line 17367310
    move-object/from16 v42, v22

    .line 17367312
    move-object/from16 v22, v16

    .line 17367314
    move-object/from16 v16, v42

    .line 17367316
    goto/16 :goto_466

    .line 17367318
    :cond_116
    const/16 v1, 0x13

    .line 17367320
    const/4 v4, 0x0

    .line 17367321
    move-object v4, v12

    .line 17367322
    move-object v5, v4

    .line 17367323
    move-object v6, v5

    .line 17367324
    move-object v8, v6

    .line 17367325
    move-object v9, v8

    .line 17367326
    move-object v10, v9

    .line 17367327
    move-object v11, v10

    .line 17367328
    move-object v13, v11

    .line 17367329
    move-object v14, v13

    .line 17367330
    move-object v15, v14

    .line 17367331
    move-object/from16 v27, v15

    .line 17367333
    move-object/from16 v29, v27

    .line 17367335
    move-object/from16 v30, v29

    .line 17367337
    move-object/from16 v32, v30

    .line 17367339
    move-object/from16 v34, v32

    .line 17367341
    move-object/from16 v35, v34

    .line 17367343
    move-object/from16 v36, v35

    .line 17367345
    move-object/from16 v37, v36

    .line 17367347
    move-object/from16 v38, v37

    .line 17367349
    const/4 v7, 0x0

    .line 17367350
    const/16 v39, 0x1

    .line 17367352
    :goto_138
    if-eqz v39, :cond_430

    .line 17367354
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367357
    move-result v1

    .line 17367358
    packed-switch v1, :pswitch_data_470

    .line 17367361
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367363
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367366
    throw v0

    .line 17367367
    :pswitch_147
    sget-object v1, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 17367369
    move-object/from16 v40, v8

    .line 17367371
    const/16 v8, 0x13

    .line 17367373
    invoke-interface {v0, v2, v8, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367376
    move-result-object v1

    .line 17367377
    move-object v4, v1

    .line 17367378
    check-cast v4, Lcom/bytedance/kmp/ugc/model/l;

    .line 17367380
    const/high16 v1, 0x80000

    .line 17367382
    goto :goto_16f

    .line 17367383
    :pswitch_157
    move-object/from16 v40, v8

    .line 17367385
    const/16 v8, 0x13

    .line 17367387
    sget-object v1, Lcom/bytedance/kmp/ugc/model/p$a;->a:Lcom/bytedance/kmp/ugc/model/p$a;

    .line 17367389
    move-object/from16 v16, v4

    .line 17367391
    move-object/from16 v8, v38

    .line 17367393
    const/16 v4, 0x12

    .line 17367395
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367398
    move-result-object v1

    .line 17367399
    move-object/from16 v38, v1

    .line 17367401
    check-cast v38, Lcom/bytedance/kmp/ugc/model/p;

    .line 17367403
    const/high16 v1, 0x40000

    .line 17367405
    move-object/from16 v4, v16

    .line 17367407
    :goto_16f
    move-object/from16 v17, v38

    .line 17367409
    const/16 v8, 0x11

    .line 17367411
    goto :goto_190

    .line 17367412
    :pswitch_174
    move-object/from16 v16, v4

    .line 17367414
    move-object/from16 v40, v8

    .line 17367416
    move-object/from16 v8, v38

    .line 17367418
    const/16 v4, 0x12

    .line 17367420
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367422
    move-object/from16 v17, v8

    .line 17367424
    move-object/from16 v4, v34

    .line 17367426
    const/16 v8, 0x11

    .line 17367428
    invoke-interface {v0, v2, v8, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367431
    move-result-object v1

    .line 17367432
    move-object/from16 v34, v1

    .line 17367434
    check-cast v34, Ljava/lang/String;

    .line 17367436
    const/high16 v1, 0x20000

    .line 17367438
    move-object/from16 v4, v16

    .line 17367440
    :goto_190
    or-int/2addr v1, v7

    .line 17367441
    move v7, v1

    .line 17367442
    move-object/from16 v8, v34

    .line 17367444
    const/16 v1, 0x10

    .line 17367446
    goto :goto_1b6

    .line 17367447
    :pswitch_197
    move-object/from16 v16, v4

    .line 17367449
    move-object/from16 v40, v8

    .line 17367451
    move-object/from16 v4, v34

    .line 17367453
    move-object/from16 v17, v38

    .line 17367455
    const/16 v1, 0x10

    .line 17367457
    const/16 v8, 0x11

    .line 17367459
    aget-object v18, v3, v1

    .line 17367461
    move-object/from16 v8, v18

    .line 17367463
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367465
    invoke-interface {v0, v2, v1, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367468
    move-result-object v8

    .line 17367469
    move-object v12, v8

    .line 17367470
    check-cast v12, Ljava/util/List;

    .line 17367472
    const/high16 v8, 0x10000

    .line 17367474
    or-int/2addr v7, v8

    .line 17367475
    move-object v8, v4

    .line 17367476
    move-object/from16 v4, v16

    .line 17367478
    :goto_1b6
    move-object/from16 v16, v4

    .line 17367480
    move-object/from16 v18, v8

    .line 17367482
    :goto_1ba
    move-object/from16 v1, v36

    .line 17367484
    :goto_1bc
    const/16 v4, 0xb

    .line 17367486
    goto/16 :goto_246

    .line 17367488
    :pswitch_1c0
    move-object/from16 v16, v4

    .line 17367490
    move-object/from16 v40, v8

    .line 17367492
    move-object/from16 v4, v34

    .line 17367494
    move-object/from16 v17, v38

    .line 17367496
    const/16 v1, 0x10

    .line 17367498
    sget-object v8, Lcom/bytedance/kmp/ugc/model/h3$a;->a:Lcom/bytedance/kmp/ugc/model/h3$a;

    .line 17367500
    move-object/from16 v18, v4

    .line 17367502
    const/16 v4, 0xf

    .line 17367504
    invoke-interface {v0, v2, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367507
    move-result-object v8

    .line 17367508
    move-object v10, v8

    .line 17367509
    check-cast v10, Lcom/bytedance/kmp/ugc/model/h3;

    .line 17367511
    const v8, 0x8000

    .line 17367514
    or-int/2addr v7, v8

    .line 17367515
    goto :goto_1ba

    .line 17367516
    :pswitch_1dc
    move-object/from16 v16, v4

    .line 17367518
    move-object/from16 v40, v8

    .line 17367520
    move-object/from16 v18, v34

    .line 17367522
    move-object/from16 v17, v38

    .line 17367524
    const/16 v1, 0x10

    .line 17367526
    const/16 v4, 0xf

    .line 17367528
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17367530
    move-object/from16 v1, v36

    .line 17367532
    const/16 v4, 0xe

    .line 17367534
    invoke-interface {v0, v2, v4, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367537
    move-result-object v1

    .line 17367538
    move-object/from16 v36, v1

    .line 17367540
    check-cast v36, Ljava/lang/Integer;

    .line 17367542
    or-int/lit16 v1, v7, 0x4000

    .line 17367544
    move v7, v1

    .line 17367545
    goto :goto_1ba

    .line 17367546
    :pswitch_1fa
    move-object/from16 v16, v4

    .line 17367548
    move-object/from16 v40, v8

    .line 17367550
    move-object/from16 v18, v34

    .line 17367552
    move-object/from16 v1, v36

    .line 17367554
    move-object/from16 v17, v38

    .line 17367556
    const/16 v4, 0xe

    .line 17367558
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17367560
    const/16 v4, 0xd

    .line 17367562
    invoke-interface {v0, v2, v4, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367565
    move-result-object v5

    .line 17367566
    check-cast v5, Ljava/lang/Integer;

    .line 17367568
    or-int/lit16 v7, v7, 0x2000

    .line 17367570
    goto :goto_1bc

    .line 17367571
    :pswitch_213
    move-object/from16 v16, v4

    .line 17367573
    move-object/from16 v40, v8

    .line 17367575
    move-object/from16 v18, v34

    .line 17367577
    move-object/from16 v1, v36

    .line 17367579
    move-object/from16 v17, v38

    .line 17367581
    const/16 v4, 0xd

    .line 17367583
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17367585
    const/16 v4, 0xc

    .line 17367587
    invoke-interface {v0, v2, v4, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367590
    move-result-object v8

    .line 17367591
    move-object v13, v8

    .line 17367592
    check-cast v13, Ljava/lang/Boolean;

    .line 17367594
    or-int/lit16 v7, v7, 0x1000

    .line 17367596
    goto :goto_1bc

    .line 17367597
    :pswitch_22d
    move-object/from16 v16, v4

    .line 17367599
    move-object/from16 v40, v8

    .line 17367601
    move-object/from16 v18, v34

    .line 17367603
    move-object/from16 v1, v36

    .line 17367605
    move-object/from16 v17, v38

    .line 17367607
    const/16 v4, 0xc

    .line 17367609
    sget-object v8, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 17367611
    const/16 v4, 0xb

    .line 17367613
    invoke-interface {v0, v2, v4, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367616
    move-result-object v8

    .line 17367617
    move-object v15, v8

    .line 17367618
    check-cast v15, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367620
    or-int/lit16 v7, v7, 0x800

    .line 17367622
    :goto_246
    move-object/from16 v31, v1

    .line 17367624
    move-object/from16 v4, v30

    .line 17367626
    move-object/from16 v28, v40

    .line 17367628
    const/4 v8, 0x4

    .line 17367629
    goto/16 :goto_333

    .line 17367631
    :pswitch_24f
    move-object/from16 v16, v4

    .line 17367633
    move-object/from16 v40, v8

    .line 17367635
    move-object/from16 v18, v34

    .line 17367637
    move-object/from16 v1, v36

    .line 17367639
    move-object/from16 v17, v38

    .line 17367641
    const/16 v4, 0xb

    .line 17367643
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17367645
    const/16 v4, 0xa

    .line 17367647
    invoke-interface {v0, v2, v4, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367650
    move-result-object v6

    .line 17367651
    check-cast v6, Ljava/lang/Boolean;

    .line 17367653
    or-int/lit16 v7, v7, 0x400

    .line 17367655
    :goto_267
    move-object/from16 v31, v1

    .line 17367657
    move-object/from16 v4, v16

    .line 17367659
    move-object/from16 v26, v29

    .line 17367661
    move-object/from16 v1, v30

    .line 17367663
    move-object/from16 v8, v40

    .line 17367665
    move-object/from16 v30, v5

    .line 17367667
    :goto_273
    const/4 v5, 0x3

    .line 17367668
    goto/16 :goto_36a

    .line 17367670
    :pswitch_276
    move-object/from16 v16, v4

    .line 17367672
    move-object/from16 v40, v8

    .line 17367674
    move-object/from16 v18, v34

    .line 17367676
    move-object/from16 v1, v36

    .line 17367678
    move-object/from16 v17, v38

    .line 17367680
    const/16 v4, 0xa

    .line 17367682
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367684
    const/16 v4, 0x9

    .line 17367686
    invoke-interface {v0, v2, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367689
    move-result-object v8

    .line 17367690
    move-object v9, v8

    .line 17367691
    check-cast v9, Ljava/lang/String;

    .line 17367693
    or-int/lit16 v7, v7, 0x200

    .line 17367695
    goto :goto_2a9

    .line 17367696
    :pswitch_290
    move-object/from16 v16, v4

    .line 17367698
    move-object/from16 v40, v8

    .line 17367700
    move-object/from16 v18, v34

    .line 17367702
    move-object/from16 v1, v36

    .line 17367704
    move-object/from16 v17, v38

    .line 17367706
    const/16 v4, 0x9

    .line 17367708
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367710
    const/16 v4, 0x8

    .line 17367712
    invoke-interface {v0, v2, v4, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367715
    move-result-object v8

    .line 17367716
    move-object v14, v8

    .line 17367717
    check-cast v14, Ljava/lang/String;

    .line 17367719
    or-int/lit16 v7, v7, 0x100

    .line 17367721
    :goto_2a9
    const/4 v8, 0x7

    .line 17367722
    goto :goto_267

    .line 17367723
    :pswitch_2ab
    move-object/from16 v16, v4

    .line 17367725
    move-object/from16 v40, v8

    .line 17367727
    move-object/from16 v18, v34

    .line 17367729
    move-object/from16 v1, v36

    .line 17367731
    move-object/from16 v17, v38

    .line 17367733
    const/16 v4, 0x8

    .line 17367735
    const/4 v8, 0x7

    .line 17367736
    aget-object v33, v3, v8

    .line 17367738
    move-object/from16 v4, v33

    .line 17367740
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367742
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367745
    move-result-object v4

    .line 17367746
    move-object v11, v4

    .line 17367747
    check-cast v11, Ljava/util/List;

    .line 17367749
    or-int/lit16 v4, v7, 0x80

    .line 17367751
    move v7, v4

    .line 17367752
    goto :goto_267

    .line 17367753
    :pswitch_2c9
    move-object/from16 v16, v4

    .line 17367755
    move-object/from16 v40, v8

    .line 17367757
    move-object/from16 v18, v34

    .line 17367759
    move-object/from16 v1, v36

    .line 17367761
    move-object/from16 v17, v38

    .line 17367763
    const/4 v4, 0x6

    .line 17367764
    const/4 v8, 0x7

    .line 17367765
    aget-object v31, v3, v4

    .line 17367767
    move-object/from16 v8, v31

    .line 17367769
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367771
    move-object/from16 v31, v1

    .line 17367773
    move-object/from16 v1, v40

    .line 17367775
    invoke-interface {v0, v2, v4, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367778
    move-result-object v1

    .line 17367779
    move-object v8, v1

    .line 17367780
    check-cast v8, Ljava/util/List;

    .line 17367782
    or-int/lit8 v1, v7, 0x40

    .line 17367784
    move-object/from16 v4, v30

    .line 17367786
    move-object/from16 v30, v5

    .line 17367788
    const/4 v5, 0x5

    .line 17367789
    goto :goto_309

    .line 17367790
    :pswitch_2ee
    move-object/from16 v16, v4

    .line 17367792
    move-object v1, v8

    .line 17367793
    move-object/from16 v18, v34

    .line 17367795
    move-object/from16 v31, v36

    .line 17367797
    move-object/from16 v17, v38

    .line 17367799
    const/4 v4, 0x6

    .line 17367800
    sget-object v8, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 17367802
    move-object/from16 v4, v30

    .line 17367804
    move-object/from16 v30, v5

    .line 17367806
    const/4 v5, 0x5

    .line 17367807
    invoke-interface {v0, v2, v5, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367810
    move-result-object v4

    .line 17367811
    check-cast v4, Lcom/bytedance/kmp/ugc/model/r2;

    .line 17367813
    or-int/lit8 v7, v7, 0x20

    .line 17367815
    move-object v8, v1

    .line 17367816
    move v1, v7

    .line 17367817
    :goto_309
    move v7, v1

    .line 17367818
    move-object/from16 v26, v29

    .line 17367820
    const/4 v5, 0x3

    .line 17367821
    goto :goto_367

    .line 17367822
    :pswitch_30e
    move-object/from16 v16, v4

    .line 17367824
    move-object v1, v8

    .line 17367825
    move-object/from16 v4, v30

    .line 17367827
    move-object/from16 v18, v34

    .line 17367829
    move-object/from16 v31, v36

    .line 17367831
    move-object/from16 v17, v38

    .line 17367833
    const/4 v8, 0x4

    .line 17367834
    move-object/from16 v30, v5

    .line 17367836
    const/4 v5, 0x5

    .line 17367837
    aget-object v28, v3, v8

    .line 17367839
    move-object/from16 v5, v28

    .line 17367841
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367843
    move-object/from16 v28, v1

    .line 17367845
    move-object/from16 v1, v29

    .line 17367847
    invoke-interface {v0, v2, v8, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367850
    move-result-object v1

    .line 17367851
    check-cast v1, Ljava/util/List;

    .line 17367853
    or-int/lit8 v7, v7, 0x10

    .line 17367855
    move-object/from16 v29, v1

    .line 17367857
    move-object/from16 v5, v30

    .line 17367859
    :goto_333
    move-object v1, v4

    .line 17367860
    move-object/from16 v30, v5

    .line 17367862
    move-object/from16 v4, v16

    .line 17367864
    move-object/from16 v8, v28

    .line 17367866
    move-object/from16 v26, v29

    .line 17367868
    goto/16 :goto_273

    .line 17367870
    :pswitch_33e
    move-object/from16 v16, v4

    .line 17367872
    move-object/from16 v28, v8

    .line 17367874
    move-object/from16 v1, v29

    .line 17367876
    move-object/from16 v4, v30

    .line 17367878
    move-object/from16 v18, v34

    .line 17367880
    move-object/from16 v31, v36

    .line 17367882
    move-object/from16 v17, v38

    .line 17367884
    const/4 v8, 0x4

    .line 17367885
    move-object/from16 v30, v5

    .line 17367887
    const/4 v5, 0x3

    .line 17367888
    aget-object v26, v3, v5

    .line 17367890
    move-object/from16 v8, v26

    .line 17367892
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367894
    move-object/from16 v26, v1

    .line 17367896
    move-object/from16 v1, v32

    .line 17367898
    invoke-interface {v0, v2, v5, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367901
    move-result-object v1

    .line 17367902
    move-object/from16 v32, v1

    .line 17367904
    check-cast v32, Ljava/util/List;

    .line 17367906
    or-int/lit8 v1, v7, 0x8

    .line 17367908
    move v7, v1

    .line 17367909
    move-object/from16 v8, v28

    .line 17367911
    :goto_367
    move-object v1, v4

    .line 17367912
    move-object/from16 v4, v16

    .line 17367914
    :goto_36a
    move-object/from16 v5, v30

    .line 17367916
    move-object/from16 v25, v32

    .line 17367918
    move-object/from16 v24, v35

    .line 17367920
    move-object/from16 v30, v1

    .line 17367922
    const/4 v1, 0x0

    .line 17367923
    goto/16 :goto_3fd

    .line 17367925
    :pswitch_375
    move-object/from16 v16, v4

    .line 17367927
    move-object/from16 v28, v8

    .line 17367929
    move-object/from16 v26, v29

    .line 17367931
    move-object/from16 v4, v30

    .line 17367933
    move-object/from16 v1, v32

    .line 17367935
    move-object/from16 v18, v34

    .line 17367937
    move-object/from16 v31, v36

    .line 17367939
    move-object/from16 v17, v38

    .line 17367941
    const/4 v8, 0x2

    .line 17367942
    move-object/from16 v30, v5

    .line 17367944
    const/4 v5, 0x3

    .line 17367945
    aget-object v25, v3, v8

    .line 17367947
    move-object/from16 v5, v25

    .line 17367949
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367951
    move-object/from16 v25, v1

    .line 17367953
    move-object/from16 v1, v37

    .line 17367955
    invoke-interface {v0, v2, v8, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367958
    move-result-object v1

    .line 17367959
    move-object/from16 v37, v1

    .line 17367961
    check-cast v37, Ljava/util/List;

    .line 17367963
    or-int/lit8 v1, v7, 0x4

    .line 17367965
    move v5, v1

    .line 17367966
    move-object/from16 v24, v35

    .line 17367968
    :goto_3a0
    const/4 v1, 0x0

    .line 17367969
    goto :goto_3f4

    .line 17367970
    :pswitch_3a2
    move-object/from16 v16, v4

    .line 17367972
    move-object/from16 v28, v8

    .line 17367974
    move-object/from16 v26, v29

    .line 17367976
    move-object/from16 v4, v30

    .line 17367978
    move-object/from16 v25, v32

    .line 17367980
    move-object/from16 v18, v34

    .line 17367982
    move-object/from16 v31, v36

    .line 17367984
    move-object/from16 v1, v37

    .line 17367986
    move-object/from16 v17, v38

    .line 17367988
    const/4 v8, 0x2

    .line 17367989
    move-object/from16 v30, v5

    .line 17367991
    const/4 v5, 0x1

    .line 17367992
    aget-object v37, v3, v5

    .line 17367994
    move-object/from16 v8, v37

    .line 17367996
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367998
    move-object/from16 v37, v1

    .line 17368000
    move-object/from16 v1, v35

    .line 17368002
    invoke-interface {v0, v2, v5, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368005
    move-result-object v1

    .line 17368006
    check-cast v1, Ljava/util/List;

    .line 17368008
    or-int/lit8 v7, v7, 0x2

    .line 17368010
    move-object/from16 v24, v1

    .line 17368012
    move v5, v7

    .line 17368013
    goto :goto_3a0

    .line 17368014
    :pswitch_3ce
    move-object/from16 v16, v4

    .line 17368016
    move-object/from16 v28, v8

    .line 17368018
    move-object/from16 v26, v29

    .line 17368020
    move-object/from16 v4, v30

    .line 17368022
    move-object/from16 v25, v32

    .line 17368024
    move-object/from16 v18, v34

    .line 17368026
    move-object/from16 v1, v35

    .line 17368028
    move-object/from16 v31, v36

    .line 17368030
    move-object/from16 v17, v38

    .line 17368032
    move-object/from16 v30, v5

    .line 17368034
    const/4 v5, 0x1

    .line 17368035
    sget-object v8, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17368037
    move-object/from16 v24, v1

    .line 17368039
    move-object/from16 v5, v27

    .line 17368041
    const/4 v1, 0x0

    .line 17368042
    invoke-interface {v0, v2, v1, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368045
    move-result-object v5

    .line 17368046
    move-object/from16 v27, v5

    .line 17368048
    check-cast v27, Lcom/bytedance/kmp/ugc/model/af;

    .line 17368050
    or-int/lit8 v5, v7, 0x1

    .line 17368052
    :goto_3f4
    move v7, v5

    .line 17368053
    move-object/from16 v8, v28

    .line 17368055
    move-object/from16 v5, v30

    .line 17368057
    move-object/from16 v30, v4

    .line 17368059
    move-object/from16 v4, v16

    .line 17368061
    :goto_3fd
    move-object/from16 v38, v17

    .line 17368063
    move-object/from16 v34, v18

    .line 17368065
    move-object/from16 v35, v24

    .line 17368067
    move-object/from16 v32, v25

    .line 17368069
    move-object/from16 v29, v26

    .line 17368071
    move-object/from16 v36, v31

    .line 17368073
    const/16 v1, 0x13

    .line 17368075
    goto/16 :goto_138

    .line 17368077
    :pswitch_40d
    move-object/from16 v16, v4

    .line 17368079
    move-object/from16 v28, v8

    .line 17368081
    move-object/from16 v26, v29

    .line 17368083
    move-object/from16 v4, v30

    .line 17368085
    move-object/from16 v25, v32

    .line 17368087
    move-object/from16 v18, v34

    .line 17368089
    move-object/from16 v24, v35

    .line 17368091
    move-object/from16 v31, v36

    .line 17368093
    move-object/from16 v17, v38

    .line 17368095
    const/4 v1, 0x0

    .line 17368096
    move-object/from16 v30, v5

    .line 17368098
    move-object/from16 v5, v27

    .line 17368100
    move-object/from16 v5, v30

    .line 17368102
    const/16 v1, 0x13

    .line 17368104
    const/16 v39, 0x0

    .line 17368106
    move-object/from16 v30, v4

    .line 17368108
    move-object/from16 v4, v16

    .line 17368110
    goto/16 :goto_138

    .line 17368112
    :cond_430
    move-object/from16 v16, v4

    .line 17368114
    move-object/from16 v28, v8

    .line 17368116
    move-object/from16 v26, v29

    .line 17368118
    move-object/from16 v4, v30

    .line 17368120
    move-object/from16 v25, v32

    .line 17368122
    move-object/from16 v18, v34

    .line 17368124
    move-object/from16 v24, v35

    .line 17368126
    move-object/from16 v31, v36

    .line 17368128
    move-object/from16 v17, v38

    .line 17368130
    move-object/from16 v30, v5

    .line 17368132
    move-object/from16 v5, v27

    .line 17368134
    move v3, v7

    .line 17368135
    move-object/from16 v19, v10

    .line 17368137
    move-object/from16 v20, v12

    .line 17368139
    move-object v12, v14

    .line 17368140
    move-object/from16 v23, v16

    .line 17368142
    move-object/from16 v22, v17

    .line 17368144
    move-object/from16 v21, v18

    .line 17368146
    move-object/from16 v7, v25

    .line 17368148
    move-object/from16 v8, v26

    .line 17368150
    move-object/from16 v10, v28

    .line 17368152
    move-object/from16 v17, v30

    .line 17368154
    move-object/from16 v18, v31

    .line 17368156
    move-object v14, v6

    .line 17368157
    move-object/from16 v16, v13

    .line 17368159
    move-object/from16 v6, v37

    .line 17368161
    move-object v13, v9

    .line 17368162
    move-object v9, v4

    .line 17368163
    move-object v4, v5

    .line 17368164
    move-object/from16 v5, v24

    .line 17368166
    :goto_466
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368169
    new-instance v0, Lcom/bytedance/kmp/ugc/model/g3;

    .line 17368171
    move-object v2, v0

    .line 17368172
    invoke-direct/range {v2 .. v23}, Lcom/bytedance/kmp/ugc/model/g3;-><init>(ILcom/bytedance/kmp/ugc/model/af;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/r2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/h3;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;)V

    .line 17368175
    return-object v0

    .line 17368176
    :pswitch_data_470
    .packed-switch -0x1
        :pswitch_40d
        :pswitch_3ce
        :pswitch_3a2
        :pswitch_375
        :pswitch_33e
        :pswitch_30e
        :pswitch_2ee
        :pswitch_2c9
        :pswitch_2ab
        :pswitch_290
        :pswitch_276
        :pswitch_24f
        :pswitch_22d
        :pswitch_213
        :pswitch_1fa
        :pswitch_1dc
        :pswitch_1c0
        :pswitch_197
        :pswitch_174
        :pswitch_157
        :pswitch_147
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 45

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g3;->u:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/4 v14, 0x3

    .line 17367059
    const/4 v15, 0x6

    .line 17367060
    const/4 v5, 0x7

    .line 17367061
    const/4 v6, 0x5

    .line 17367062
    const/16 v7, 0x9

    .line 17367063
    .line 17367064
    const/16 v13, 0xa

    .line 17367065
    .line 17367066
    const/4 v8, 0x2

    .line 17367067
    const/4 v9, 0x4

    .line 17367068
    const/16 v10, 0x8

    .line 17367069
    .line 17367070
    const/4 v11, 0x1

    .line 17367071
    const/4 v12, 0x0

    .line 17367072
    if-eqz v4, :cond_116

    .line 17367073
    .line 17367074
    sget-object v4, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17367075
    .line 17367076
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v1

    .line 17367080
    check-cast v1, Lcom/bytedance/kmp/ugc/model/af;

    .line 17367081
    .line 17367082
    aget-object v4, v3, v11

    .line 17367083
    .line 17367084
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v4

    .line 17367090
    check-cast v4, Ljava/util/List;

    .line 17367091
    .line 17367092
    aget-object v11, v3, v8

    .line 17367093
    .line 17367094
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367095
    .line 17367096
    invoke-interface {v0, v2, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v8

    .line 17367100
    check-cast v8, Ljava/util/List;

    .line 17367101
    .line 17367102
    aget-object v11, v3, v14

    .line 17367103
    .line 17367104
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367105
    .line 17367106
    invoke-interface {v0, v2, v14, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v11

    .line 17367110
    check-cast v11, Ljava/util/List;

    .line 17367111
    .line 17367112
    aget-object v14, v3, v9

    .line 17367113
    .line 17367114
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367115
    .line 17367116
    invoke-interface {v0, v2, v9, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v9

    .line 17367120
    check-cast v9, Ljava/util/List;

    .line 17367121
    .line 17367122
    sget-object v14, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v6, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v6

    .line 17367128
    check-cast v6, Lcom/bytedance/kmp/ugc/model/r2;

    .line 17367129
    .line 17367130
    aget-object v14, v3, v15

    .line 17367131
    .line 17367132
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367133
    .line 17367134
    invoke-interface {v0, v2, v15, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v14

    .line 17367138
    check-cast v14, Ljava/util/List;

    .line 17367139
    .line 17367140
    aget-object v15, v3, v5

    .line 17367141
    .line 17367142
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367143
    .line 17367144
    invoke-interface {v0, v2, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v5

    .line 17367148
    check-cast v5, Ljava/util/List;

    .line 17367149
    .line 17367150
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367151
    .line 17367152
    invoke-interface {v0, v2, v10, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v10

    .line 17367156
    check-cast v10, Ljava/lang/String;

    .line 17367157
    .line 17367158
    invoke-interface {v0, v2, v7, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v7

    .line 17367162
    check-cast v7, Ljava/lang/String;

    .line 17367163
    .line 17367164
    move-object/from16 v24, v1

    .line 17367165
    .line 17367166
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367167
    .line 17367168
    invoke-interface {v0, v2, v13, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v13

    .line 17367172
    check-cast v13, Ljava/lang/Boolean;

    .line 17367173
    .line 17367174
    move-object/from16 v25, v4

    .line 17367175
    .line 17367176
    sget-object v4, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 17367177
    .line 17367178
    move-object/from16 v26, v5

    .line 17367179
    .line 17367180
    const/16 v5, 0xb

    .line 17367181
    .line 17367182
    invoke-interface {v0, v2, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v4

    .line 17367186
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367187
    .line 17367188
    const/16 v5, 0xc

    .line 17367189
    .line 17367190
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v1

    .line 17367194
    check-cast v1, Ljava/lang/Boolean;

    .line 17367195
    .line 17367196
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17367197
    .line 17367198
    move-object/from16 v22, v1

    .line 17367199
    .line 17367200
    const/16 v1, 0xd

    .line 17367201
    .line 17367202
    invoke-interface {v0, v2, v1, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v1

    .line 17367206
    check-cast v1, Ljava/lang/Integer;

    .line 17367207
    .line 17367208
    move-object/from16 v21, v1

    .line 17367209
    .line 17367210
    const/16 v1, 0xe

    .line 17367211
    .line 17367212
    invoke-interface {v0, v2, v1, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v1

    .line 17367216
    check-cast v1, Ljava/lang/Integer;

    .line 17367217
    .line 17367218
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h3$a;->a:Lcom/bytedance/kmp/ugc/model/h3$a;

    .line 17367219
    .line 17367220
    move-object/from16 v20, v1

    .line 17367221
    .line 17367222
    const/16 v1, 0xf

    .line 17367223
    .line 17367224
    invoke-interface {v0, v2, v1, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v1

    .line 17367228
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h3;

    .line 17367229
    .line 17367230
    const/16 v5, 0x10

    .line 17367231
    .line 17367232
    aget-object v3, v3, v5

    .line 17367233
    .line 17367234
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367235
    .line 17367236
    invoke-interface {v0, v2, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v3

    .line 17367240
    check-cast v3, Ljava/util/List;

    .line 17367241
    .line 17367242
    const/16 v5, 0x11

    .line 17367243
    .line 17367244
    invoke-interface {v0, v2, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367245
    .line 17367246
    .line 17367247
    move-result-object v5

    .line 17367248
    check-cast v5, Ljava/lang/String;

    .line 17367249
    .line 17367250
    sget-object v15, Lcom/bytedance/kmp/ugc/model/p$a;->a:Lcom/bytedance/kmp/ugc/model/p$a;

    .line 17367251
    .line 17367252
    move-object/from16 v17, v1

    .line 17367253
    .line 17367254
    const/16 v1, 0x12

    .line 17367255
    .line 17367256
    invoke-interface {v0, v2, v1, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object v1

    .line 17367260
    check-cast v1, Lcom/bytedance/kmp/ugc/model/p;

    .line 17367261
    .line 17367262
    sget-object v15, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 17367263
    .line 17367264
    move-object/from16 v16, v1

    .line 17367265
    .line 17367266
    const/16 v1, 0x13

    .line 17367267
    .line 17367268
    invoke-interface {v0, v2, v1, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object v1

    .line 17367272
    check-cast v1, Lcom/bytedance/kmp/ugc/model/l;

    .line 17367273
    .line 17367274
    const v12, 0xfffff

    .line 17367275
    .line 17367276
    .line 17367277
    move-object/from16 v23, v1

    .line 17367278
    .line 17367279
    move-object v15, v4

    .line 17367280
    move-object v12, v10

    .line 17367281
    move-object v10, v14

    .line 17367282
    move-object/from16 v19, v17

    .line 17367283
    .line 17367284
    move-object/from16 v18, v20

    .line 17367285
    .line 17367286
    move-object/from16 v17, v21

    .line 17367287
    .line 17367288
    move-object/from16 v4, v24

    .line 17367289
    .line 17367290
    move-object/from16 v20, v3

    .line 17367291
    .line 17367292
    move-object/from16 v21, v5

    .line 17367293
    .line 17367294
    move-object v14, v13

    .line 17367295
    move-object/from16 v5, v25

    .line 17367296
    .line 17367297
    const v3, 0xfffff

    .line 17367298
    .line 17367299
    .line 17367300
    move-object v13, v7

    .line 17367301
    move-object v7, v11

    .line 17367302
    move-object/from16 v11, v26

    .line 17367303
    .line 17367304
    move-object/from16 v41, v9

    .line 17367305
    .line 17367306
    move-object v9, v6

    .line 17367307
    move-object v6, v8

    .line 17367308
    move-object/from16 v8, v41

    .line 17367309
    .line 17367310
    move-object/from16 v42, v22

    .line 17367311
    .line 17367312
    move-object/from16 v22, v16

    .line 17367313
    .line 17367314
    move-object/from16 v16, v42

    .line 17367315
    .line 17367316
    goto/16 :goto_466

    .line 17367317
    .line 17367318
    :cond_116
    const/16 v1, 0x13

    .line 17367319
    .line 17367320
    const/4 v4, 0x0

    .line 17367321
    move-object v4, v12

    .line 17367322
    move-object v5, v4

    .line 17367323
    move-object v6, v5

    .line 17367324
    move-object v8, v6

    .line 17367325
    move-object v9, v8

    .line 17367326
    move-object v10, v9

    .line 17367327
    move-object v11, v10

    .line 17367328
    move-object v13, v11

    .line 17367329
    move-object v14, v13

    .line 17367330
    move-object v15, v14

    .line 17367331
    move-object/from16 v27, v15

    .line 17367332
    .line 17367333
    move-object/from16 v29, v27

    .line 17367334
    .line 17367335
    move-object/from16 v30, v29

    .line 17367336
    .line 17367337
    move-object/from16 v32, v30

    .line 17367338
    .line 17367339
    move-object/from16 v34, v32

    .line 17367340
    .line 17367341
    move-object/from16 v35, v34

    .line 17367342
    .line 17367343
    move-object/from16 v36, v35

    .line 17367344
    .line 17367345
    move-object/from16 v37, v36

    .line 17367346
    .line 17367347
    move-object/from16 v38, v37

    .line 17367348
    .line 17367349
    const/4 v7, 0x0

    .line 17367350
    const/16 v39, 0x1

    .line 17367351
    .line 17367352
    :goto_138
    if-eqz v39, :cond_430

    .line 17367353
    .line 17367354
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367355
    .line 17367356
    .line 17367357
    move-result v1

    .line 17367358
    packed-switch v1, :pswitch_data_470

    .line 17367359
    .line 17367360
    .line 17367361
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367362
    .line 17367363
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367364
    .line 17367365
    .line 17367366
    throw v0

    .line 17367367
    :pswitch_147
    sget-object v1, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 17367368
    .line 17367369
    move-object/from16 v40, v8

    .line 17367370
    .line 17367371
    const/16 v8, 0x13

    .line 17367372
    .line 17367373
    invoke-interface {v0, v2, v8, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v1

    .line 17367377
    move-object v4, v1

    .line 17367378
    check-cast v4, Lcom/bytedance/kmp/ugc/model/l;

    .line 17367379
    .line 17367380
    const/high16 v1, 0x80000

    .line 17367381
    .line 17367382
    goto :goto_16f

    .line 17367383
    :pswitch_157
    move-object/from16 v40, v8

    .line 17367384
    .line 17367385
    const/16 v8, 0x13

    .line 17367386
    .line 17367387
    sget-object v1, Lcom/bytedance/kmp/ugc/model/p$a;->a:Lcom/bytedance/kmp/ugc/model/p$a;

    .line 17367388
    .line 17367389
    move-object/from16 v16, v4

    .line 17367390
    .line 17367391
    move-object/from16 v8, v38

    .line 17367392
    .line 17367393
    const/16 v4, 0x12

    .line 17367394
    .line 17367395
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367396
    .line 17367397
    .line 17367398
    move-result-object v1

    .line 17367399
    move-object/from16 v38, v1

    .line 17367400
    .line 17367401
    check-cast v38, Lcom/bytedance/kmp/ugc/model/p;

    .line 17367402
    .line 17367403
    const/high16 v1, 0x40000

    .line 17367404
    .line 17367405
    move-object/from16 v4, v16

    .line 17367406
    .line 17367407
    :goto_16f
    move-object/from16 v17, v38

    .line 17367408
    .line 17367409
    const/16 v8, 0x11

    .line 17367410
    .line 17367411
    goto :goto_190

    .line 17367412
    :pswitch_174
    move-object/from16 v16, v4

    .line 17367413
    .line 17367414
    move-object/from16 v40, v8

    .line 17367415
    .line 17367416
    move-object/from16 v8, v38

    .line 17367417
    .line 17367418
    const/16 v4, 0x12

    .line 17367419
    .line 17367420
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367421
    .line 17367422
    move-object/from16 v17, v8

    .line 17367423
    .line 17367424
    move-object/from16 v4, v34

    .line 17367425
    .line 17367426
    const/16 v8, 0x11

    .line 17367427
    .line 17367428
    invoke-interface {v0, v2, v8, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v1

    .line 17367432
    move-object/from16 v34, v1

    .line 17367433
    .line 17367434
    check-cast v34, Ljava/lang/String;

    .line 17367435
    .line 17367436
    const/high16 v1, 0x20000

    .line 17367437
    .line 17367438
    move-object/from16 v4, v16

    .line 17367439
    .line 17367440
    :goto_190
    or-int/2addr v1, v7

    .line 17367441
    move v7, v1

    .line 17367442
    move-object/from16 v8, v34

    .line 17367443
    .line 17367444
    const/16 v1, 0x10

    .line 17367445
    .line 17367446
    goto :goto_1b6

    .line 17367447
    :pswitch_197
    move-object/from16 v16, v4

    .line 17367448
    .line 17367449
    move-object/from16 v40, v8

    .line 17367450
    .line 17367451
    move-object/from16 v4, v34

    .line 17367452
    .line 17367453
    move-object/from16 v17, v38

    .line 17367454
    .line 17367455
    const/16 v1, 0x10

    .line 17367456
    .line 17367457
    const/16 v8, 0x11

    .line 17367458
    .line 17367459
    aget-object v18, v3, v1

    .line 17367460
    .line 17367461
    move-object/from16 v8, v18

    .line 17367462
    .line 17367463
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367464
    .line 17367465
    invoke-interface {v0, v2, v1, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v8

    .line 17367469
    move-object v12, v8

    .line 17367470
    check-cast v12, Ljava/util/List;

    .line 17367471
    .line 17367472
    const/high16 v8, 0x10000

    .line 17367473
    .line 17367474
    or-int/2addr v7, v8

    .line 17367475
    move-object v8, v4

    .line 17367476
    move-object/from16 v4, v16

    .line 17367477
    .line 17367478
    :goto_1b6
    move-object/from16 v16, v4

    .line 17367479
    .line 17367480
    move-object/from16 v18, v8

    .line 17367481
    .line 17367482
    :goto_1ba
    move-object/from16 v1, v36

    .line 17367483
    .line 17367484
    :goto_1bc
    const/16 v4, 0xb

    .line 17367485
    .line 17367486
    goto/16 :goto_246

    .line 17367487
    .line 17367488
    :pswitch_1c0
    move-object/from16 v16, v4

    .line 17367489
    .line 17367490
    move-object/from16 v40, v8

    .line 17367491
    .line 17367492
    move-object/from16 v4, v34

    .line 17367493
    .line 17367494
    move-object/from16 v17, v38

    .line 17367495
    .line 17367496
    const/16 v1, 0x10

    .line 17367497
    .line 17367498
    sget-object v8, Lcom/bytedance/kmp/ugc/model/h3$a;->a:Lcom/bytedance/kmp/ugc/model/h3$a;

    .line 17367499
    .line 17367500
    move-object/from16 v18, v4

    .line 17367501
    .line 17367502
    const/16 v4, 0xf

    .line 17367503
    .line 17367504
    invoke-interface {v0, v2, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v8

    .line 17367508
    move-object v10, v8

    .line 17367509
    check-cast v10, Lcom/bytedance/kmp/ugc/model/h3;

    .line 17367510
    .line 17367511
    const v8, 0x8000

    .line 17367512
    .line 17367513
    .line 17367514
    or-int/2addr v7, v8

    .line 17367515
    goto :goto_1ba

    .line 17367516
    :pswitch_1dc
    move-object/from16 v16, v4

    .line 17367517
    .line 17367518
    move-object/from16 v40, v8

    .line 17367519
    .line 17367520
    move-object/from16 v18, v34

    .line 17367521
    .line 17367522
    move-object/from16 v17, v38

    .line 17367523
    .line 17367524
    const/16 v1, 0x10

    .line 17367525
    .line 17367526
    const/16 v4, 0xf

    .line 17367527
    .line 17367528
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17367529
    .line 17367530
    move-object/from16 v1, v36

    .line 17367531
    .line 17367532
    const/16 v4, 0xe

    .line 17367533
    .line 17367534
    invoke-interface {v0, v2, v4, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object v1

    .line 17367538
    move-object/from16 v36, v1

    .line 17367539
    .line 17367540
    check-cast v36, Ljava/lang/Integer;

    .line 17367541
    .line 17367542
    or-int/lit16 v1, v7, 0x4000

    .line 17367543
    .line 17367544
    move v7, v1

    .line 17367545
    goto :goto_1ba

    .line 17367546
    :pswitch_1fa
    move-object/from16 v16, v4

    .line 17367547
    .line 17367548
    move-object/from16 v40, v8

    .line 17367549
    .line 17367550
    move-object/from16 v18, v34

    .line 17367551
    .line 17367552
    move-object/from16 v1, v36

    .line 17367553
    .line 17367554
    move-object/from16 v17, v38

    .line 17367555
    .line 17367556
    const/16 v4, 0xe

    .line 17367557
    .line 17367558
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17367559
    .line 17367560
    const/16 v4, 0xd

    .line 17367561
    .line 17367562
    invoke-interface {v0, v2, v4, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v5

    .line 17367566
    check-cast v5, Ljava/lang/Integer;

    .line 17367567
    .line 17367568
    or-int/lit16 v7, v7, 0x2000

    .line 17367569
    .line 17367570
    goto :goto_1bc

    .line 17367571
    :pswitch_213
    move-object/from16 v16, v4

    .line 17367572
    .line 17367573
    move-object/from16 v40, v8

    .line 17367574
    .line 17367575
    move-object/from16 v18, v34

    .line 17367576
    .line 17367577
    move-object/from16 v1, v36

    .line 17367578
    .line 17367579
    move-object/from16 v17, v38

    .line 17367580
    .line 17367581
    const/16 v4, 0xd

    .line 17367582
    .line 17367583
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17367584
    .line 17367585
    const/16 v4, 0xc

    .line 17367586
    .line 17367587
    invoke-interface {v0, v2, v4, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v8

    .line 17367591
    move-object v13, v8

    .line 17367592
    check-cast v13, Ljava/lang/Boolean;

    .line 17367593
    .line 17367594
    or-int/lit16 v7, v7, 0x1000

    .line 17367595
    .line 17367596
    goto :goto_1bc

    .line 17367597
    :pswitch_22d
    move-object/from16 v16, v4

    .line 17367598
    .line 17367599
    move-object/from16 v40, v8

    .line 17367600
    .line 17367601
    move-object/from16 v18, v34

    .line 17367602
    .line 17367603
    move-object/from16 v1, v36

    .line 17367604
    .line 17367605
    move-object/from16 v17, v38

    .line 17367606
    .line 17367607
    const/16 v4, 0xc

    .line 17367608
    .line 17367609
    sget-object v8, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 17367610
    .line 17367611
    const/16 v4, 0xb

    .line 17367612
    .line 17367613
    invoke-interface {v0, v2, v4, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v8

    .line 17367617
    move-object v15, v8

    .line 17367618
    check-cast v15, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367619
    .line 17367620
    or-int/lit16 v7, v7, 0x800

    .line 17367621
    .line 17367622
    :goto_246
    move-object/from16 v31, v1

    .line 17367623
    .line 17367624
    move-object/from16 v4, v30

    .line 17367625
    .line 17367626
    move-object/from16 v28, v40

    .line 17367627
    .line 17367628
    const/4 v8, 0x4

    .line 17367629
    goto/16 :goto_333

    .line 17367630
    .line 17367631
    :pswitch_24f
    move-object/from16 v16, v4

    .line 17367632
    .line 17367633
    move-object/from16 v40, v8

    .line 17367634
    .line 17367635
    move-object/from16 v18, v34

    .line 17367636
    .line 17367637
    move-object/from16 v1, v36

    .line 17367638
    .line 17367639
    move-object/from16 v17, v38

    .line 17367640
    .line 17367641
    const/16 v4, 0xb

    .line 17367642
    .line 17367643
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17367644
    .line 17367645
    const/16 v4, 0xa

    .line 17367646
    .line 17367647
    invoke-interface {v0, v2, v4, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v6

    .line 17367651
    check-cast v6, Ljava/lang/Boolean;

    .line 17367652
    .line 17367653
    or-int/lit16 v7, v7, 0x400

    .line 17367654
    .line 17367655
    :goto_267
    move-object/from16 v31, v1

    .line 17367656
    .line 17367657
    move-object/from16 v4, v16

    .line 17367658
    .line 17367659
    move-object/from16 v26, v29

    .line 17367660
    .line 17367661
    move-object/from16 v1, v30

    .line 17367662
    .line 17367663
    move-object/from16 v8, v40

    .line 17367664
    .line 17367665
    move-object/from16 v30, v5

    .line 17367666
    .line 17367667
    :goto_273
    const/4 v5, 0x3

    .line 17367668
    goto/16 :goto_36a

    .line 17367669
    .line 17367670
    :pswitch_276
    move-object/from16 v16, v4

    .line 17367671
    .line 17367672
    move-object/from16 v40, v8

    .line 17367673
    .line 17367674
    move-object/from16 v18, v34

    .line 17367675
    .line 17367676
    move-object/from16 v1, v36

    .line 17367677
    .line 17367678
    move-object/from16 v17, v38

    .line 17367679
    .line 17367680
    const/16 v4, 0xa

    .line 17367681
    .line 17367682
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367683
    .line 17367684
    const/16 v4, 0x9

    .line 17367685
    .line 17367686
    invoke-interface {v0, v2, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367687
    .line 17367688
    .line 17367689
    move-result-object v8

    .line 17367690
    move-object v9, v8

    .line 17367691
    check-cast v9, Ljava/lang/String;

    .line 17367692
    .line 17367693
    or-int/lit16 v7, v7, 0x200

    .line 17367694
    .line 17367695
    goto :goto_2a9

    .line 17367696
    :pswitch_290
    move-object/from16 v16, v4

    .line 17367697
    .line 17367698
    move-object/from16 v40, v8

    .line 17367699
    .line 17367700
    move-object/from16 v18, v34

    .line 17367701
    .line 17367702
    move-object/from16 v1, v36

    .line 17367703
    .line 17367704
    move-object/from16 v17, v38

    .line 17367705
    .line 17367706
    const/16 v4, 0x9

    .line 17367707
    .line 17367708
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367709
    .line 17367710
    const/16 v4, 0x8

    .line 17367711
    .line 17367712
    invoke-interface {v0, v2, v4, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v8

    .line 17367716
    move-object v14, v8

    .line 17367717
    check-cast v14, Ljava/lang/String;

    .line 17367718
    .line 17367719
    or-int/lit16 v7, v7, 0x100

    .line 17367720
    .line 17367721
    :goto_2a9
    const/4 v8, 0x7

    .line 17367722
    goto :goto_267

    .line 17367723
    :pswitch_2ab
    move-object/from16 v16, v4

    .line 17367724
    .line 17367725
    move-object/from16 v40, v8

    .line 17367726
    .line 17367727
    move-object/from16 v18, v34

    .line 17367728
    .line 17367729
    move-object/from16 v1, v36

    .line 17367730
    .line 17367731
    move-object/from16 v17, v38

    .line 17367732
    .line 17367733
    const/16 v4, 0x8

    .line 17367734
    .line 17367735
    const/4 v8, 0x7

    .line 17367736
    aget-object v33, v3, v8

    .line 17367737
    .line 17367738
    move-object/from16 v4, v33

    .line 17367739
    .line 17367740
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367741
    .line 17367742
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v4

    .line 17367746
    move-object v11, v4

    .line 17367747
    check-cast v11, Ljava/util/List;

    .line 17367748
    .line 17367749
    or-int/lit16 v4, v7, 0x80

    .line 17367750
    .line 17367751
    move v7, v4

    .line 17367752
    goto :goto_267

    .line 17367753
    :pswitch_2c9
    move-object/from16 v16, v4

    .line 17367754
    .line 17367755
    move-object/from16 v40, v8

    .line 17367756
    .line 17367757
    move-object/from16 v18, v34

    .line 17367758
    .line 17367759
    move-object/from16 v1, v36

    .line 17367760
    .line 17367761
    move-object/from16 v17, v38

    .line 17367762
    .line 17367763
    const/4 v4, 0x6

    .line 17367764
    const/4 v8, 0x7

    .line 17367765
    aget-object v31, v3, v4

    .line 17367766
    .line 17367767
    move-object/from16 v8, v31

    .line 17367768
    .line 17367769
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367770
    .line 17367771
    move-object/from16 v31, v1

    .line 17367772
    .line 17367773
    move-object/from16 v1, v40

    .line 17367774
    .line 17367775
    invoke-interface {v0, v2, v4, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v1

    .line 17367779
    move-object v8, v1

    .line 17367780
    check-cast v8, Ljava/util/List;

    .line 17367781
    .line 17367782
    or-int/lit8 v1, v7, 0x40

    .line 17367783
    .line 17367784
    move-object/from16 v4, v30

    .line 17367785
    .line 17367786
    move-object/from16 v30, v5

    .line 17367787
    .line 17367788
    const/4 v5, 0x5

    .line 17367789
    goto :goto_309

    .line 17367790
    :pswitch_2ee
    move-object/from16 v16, v4

    .line 17367791
    .line 17367792
    move-object v1, v8

    .line 17367793
    move-object/from16 v18, v34

    .line 17367794
    .line 17367795
    move-object/from16 v31, v36

    .line 17367796
    .line 17367797
    move-object/from16 v17, v38

    .line 17367798
    .line 17367799
    const/4 v4, 0x6

    .line 17367800
    sget-object v8, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 17367801
    .line 17367802
    move-object/from16 v4, v30

    .line 17367803
    .line 17367804
    move-object/from16 v30, v5

    .line 17367805
    .line 17367806
    const/4 v5, 0x5

    .line 17367807
    invoke-interface {v0, v2, v5, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object v4

    .line 17367811
    check-cast v4, Lcom/bytedance/kmp/ugc/model/r2;

    .line 17367812
    .line 17367813
    or-int/lit8 v7, v7, 0x20

    .line 17367814
    .line 17367815
    move-object v8, v1

    .line 17367816
    move v1, v7

    .line 17367817
    :goto_309
    move v7, v1

    .line 17367818
    move-object/from16 v26, v29

    .line 17367819
    .line 17367820
    const/4 v5, 0x3

    .line 17367821
    goto :goto_367

    .line 17367822
    :pswitch_30e
    move-object/from16 v16, v4

    .line 17367823
    .line 17367824
    move-object v1, v8

    .line 17367825
    move-object/from16 v4, v30

    .line 17367826
    .line 17367827
    move-object/from16 v18, v34

    .line 17367828
    .line 17367829
    move-object/from16 v31, v36

    .line 17367830
    .line 17367831
    move-object/from16 v17, v38

    .line 17367832
    .line 17367833
    const/4 v8, 0x4

    .line 17367834
    move-object/from16 v30, v5

    .line 17367835
    .line 17367836
    const/4 v5, 0x5

    .line 17367837
    aget-object v28, v3, v8

    .line 17367838
    .line 17367839
    move-object/from16 v5, v28

    .line 17367840
    .line 17367841
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367842
    .line 17367843
    move-object/from16 v28, v1

    .line 17367844
    .line 17367845
    move-object/from16 v1, v29

    .line 17367846
    .line 17367847
    invoke-interface {v0, v2, v8, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v1

    .line 17367851
    check-cast v1, Ljava/util/List;

    .line 17367852
    .line 17367853
    or-int/lit8 v7, v7, 0x10

    .line 17367854
    .line 17367855
    move-object/from16 v29, v1

    .line 17367856
    .line 17367857
    move-object/from16 v5, v30

    .line 17367858
    .line 17367859
    :goto_333
    move-object v1, v4

    .line 17367860
    move-object/from16 v30, v5

    .line 17367861
    .line 17367862
    move-object/from16 v4, v16

    .line 17367863
    .line 17367864
    move-object/from16 v8, v28

    .line 17367865
    .line 17367866
    move-object/from16 v26, v29

    .line 17367867
    .line 17367868
    goto/16 :goto_273

    .line 17367869
    .line 17367870
    :pswitch_33e
    move-object/from16 v16, v4

    .line 17367871
    .line 17367872
    move-object/from16 v28, v8

    .line 17367873
    .line 17367874
    move-object/from16 v1, v29

    .line 17367875
    .line 17367876
    move-object/from16 v4, v30

    .line 17367877
    .line 17367878
    move-object/from16 v18, v34

    .line 17367879
    .line 17367880
    move-object/from16 v31, v36

    .line 17367881
    .line 17367882
    move-object/from16 v17, v38

    .line 17367883
    .line 17367884
    const/4 v8, 0x4

    .line 17367885
    move-object/from16 v30, v5

    .line 17367886
    .line 17367887
    const/4 v5, 0x3

    .line 17367888
    aget-object v26, v3, v5

    .line 17367889
    .line 17367890
    move-object/from16 v8, v26

    .line 17367891
    .line 17367892
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367893
    .line 17367894
    move-object/from16 v26, v1

    .line 17367895
    .line 17367896
    move-object/from16 v1, v32

    .line 17367897
    .line 17367898
    invoke-interface {v0, v2, v5, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v1

    .line 17367902
    move-object/from16 v32, v1

    .line 17367903
    .line 17367904
    check-cast v32, Ljava/util/List;

    .line 17367905
    .line 17367906
    or-int/lit8 v1, v7, 0x8

    .line 17367907
    .line 17367908
    move v7, v1

    .line 17367909
    move-object/from16 v8, v28

    .line 17367910
    .line 17367911
    :goto_367
    move-object v1, v4

    .line 17367912
    move-object/from16 v4, v16

    .line 17367913
    .line 17367914
    :goto_36a
    move-object/from16 v5, v30

    .line 17367915
    .line 17367916
    move-object/from16 v25, v32

    .line 17367917
    .line 17367918
    move-object/from16 v24, v35

    .line 17367919
    .line 17367920
    move-object/from16 v30, v1

    .line 17367921
    .line 17367922
    const/4 v1, 0x0

    .line 17367923
    goto/16 :goto_3fd

    .line 17367924
    .line 17367925
    :pswitch_375
    move-object/from16 v16, v4

    .line 17367926
    .line 17367927
    move-object/from16 v28, v8

    .line 17367928
    .line 17367929
    move-object/from16 v26, v29

    .line 17367930
    .line 17367931
    move-object/from16 v4, v30

    .line 17367932
    .line 17367933
    move-object/from16 v1, v32

    .line 17367934
    .line 17367935
    move-object/from16 v18, v34

    .line 17367936
    .line 17367937
    move-object/from16 v31, v36

    .line 17367938
    .line 17367939
    move-object/from16 v17, v38

    .line 17367940
    .line 17367941
    const/4 v8, 0x2

    .line 17367942
    move-object/from16 v30, v5

    .line 17367943
    .line 17367944
    const/4 v5, 0x3

    .line 17367945
    aget-object v25, v3, v8

    .line 17367946
    .line 17367947
    move-object/from16 v5, v25

    .line 17367948
    .line 17367949
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367950
    .line 17367951
    move-object/from16 v25, v1

    .line 17367952
    .line 17367953
    move-object/from16 v1, v37

    .line 17367954
    .line 17367955
    invoke-interface {v0, v2, v8, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v1

    .line 17367959
    move-object/from16 v37, v1

    .line 17367960
    .line 17367961
    check-cast v37, Ljava/util/List;

    .line 17367962
    .line 17367963
    or-int/lit8 v1, v7, 0x4

    .line 17367964
    .line 17367965
    move v5, v1

    .line 17367966
    move-object/from16 v24, v35

    .line 17367967
    .line 17367968
    :goto_3a0
    const/4 v1, 0x0

    .line 17367969
    goto :goto_3f4

    .line 17367970
    :pswitch_3a2
    move-object/from16 v16, v4

    .line 17367971
    .line 17367972
    move-object/from16 v28, v8

    .line 17367973
    .line 17367974
    move-object/from16 v26, v29

    .line 17367975
    .line 17367976
    move-object/from16 v4, v30

    .line 17367977
    .line 17367978
    move-object/from16 v25, v32

    .line 17367979
    .line 17367980
    move-object/from16 v18, v34

    .line 17367981
    .line 17367982
    move-object/from16 v31, v36

    .line 17367983
    .line 17367984
    move-object/from16 v1, v37

    .line 17367985
    .line 17367986
    move-object/from16 v17, v38

    .line 17367987
    .line 17367988
    const/4 v8, 0x2

    .line 17367989
    move-object/from16 v30, v5

    .line 17367990
    .line 17367991
    const/4 v5, 0x1

    .line 17367992
    aget-object v37, v3, v5

    .line 17367993
    .line 17367994
    move-object/from16 v8, v37

    .line 17367995
    .line 17367996
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367997
    .line 17367998
    move-object/from16 v37, v1

    .line 17367999
    .line 17368000
    move-object/from16 v1, v35

    .line 17368001
    .line 17368002
    invoke-interface {v0, v2, v5, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368003
    .line 17368004
    .line 17368005
    move-result-object v1

    .line 17368006
    check-cast v1, Ljava/util/List;

    .line 17368007
    .line 17368008
    or-int/lit8 v7, v7, 0x2

    .line 17368009
    .line 17368010
    move-object/from16 v24, v1

    .line 17368011
    .line 17368012
    move v5, v7

    .line 17368013
    goto :goto_3a0

    .line 17368014
    :pswitch_3ce
    move-object/from16 v16, v4

    .line 17368015
    .line 17368016
    move-object/from16 v28, v8

    .line 17368017
    .line 17368018
    move-object/from16 v26, v29

    .line 17368019
    .line 17368020
    move-object/from16 v4, v30

    .line 17368021
    .line 17368022
    move-object/from16 v25, v32

    .line 17368023
    .line 17368024
    move-object/from16 v18, v34

    .line 17368025
    .line 17368026
    move-object/from16 v1, v35

    .line 17368027
    .line 17368028
    move-object/from16 v31, v36

    .line 17368029
    .line 17368030
    move-object/from16 v17, v38

    .line 17368031
    .line 17368032
    move-object/from16 v30, v5

    .line 17368033
    .line 17368034
    const/4 v5, 0x1

    .line 17368035
    sget-object v8, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17368036
    .line 17368037
    move-object/from16 v24, v1

    .line 17368038
    .line 17368039
    move-object/from16 v5, v27

    .line 17368040
    .line 17368041
    const/4 v1, 0x0

    .line 17368042
    invoke-interface {v0, v2, v1, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v5

    .line 17368046
    move-object/from16 v27, v5

    .line 17368047
    .line 17368048
    check-cast v27, Lcom/bytedance/kmp/ugc/model/af;

    .line 17368049
    .line 17368050
    or-int/lit8 v5, v7, 0x1

    .line 17368051
    .line 17368052
    :goto_3f4
    move v7, v5

    .line 17368053
    move-object/from16 v8, v28

    .line 17368054
    .line 17368055
    move-object/from16 v5, v30

    .line 17368056
    .line 17368057
    move-object/from16 v30, v4

    .line 17368058
    .line 17368059
    move-object/from16 v4, v16

    .line 17368060
    .line 17368061
    :goto_3fd
    move-object/from16 v38, v17

    .line 17368062
    .line 17368063
    move-object/from16 v34, v18

    .line 17368064
    .line 17368065
    move-object/from16 v35, v24

    .line 17368066
    .line 17368067
    move-object/from16 v32, v25

    .line 17368068
    .line 17368069
    move-object/from16 v29, v26

    .line 17368070
    .line 17368071
    move-object/from16 v36, v31

    .line 17368072
    .line 17368073
    const/16 v1, 0x13

    .line 17368074
    .line 17368075
    goto/16 :goto_138

    .line 17368076
    .line 17368077
    :pswitch_40d
    move-object/from16 v16, v4

    .line 17368078
    .line 17368079
    move-object/from16 v28, v8

    .line 17368080
    .line 17368081
    move-object/from16 v26, v29

    .line 17368082
    .line 17368083
    move-object/from16 v4, v30

    .line 17368084
    .line 17368085
    move-object/from16 v25, v32

    .line 17368086
    .line 17368087
    move-object/from16 v18, v34

    .line 17368088
    .line 17368089
    move-object/from16 v24, v35

    .line 17368090
    .line 17368091
    move-object/from16 v31, v36

    .line 17368092
    .line 17368093
    move-object/from16 v17, v38

    .line 17368094
    .line 17368095
    const/4 v1, 0x0

    .line 17368096
    move-object/from16 v30, v5

    .line 17368097
    .line 17368098
    move-object/from16 v5, v27

    .line 17368099
    .line 17368100
    move-object/from16 v5, v30

    .line 17368101
    .line 17368102
    const/16 v1, 0x13

    .line 17368103
    .line 17368104
    const/16 v39, 0x0

    .line 17368105
    .line 17368106
    move-object/from16 v30, v4

    .line 17368107
    .line 17368108
    move-object/from16 v4, v16

    .line 17368109
    .line 17368110
    goto/16 :goto_138

    .line 17368111
    .line 17368112
    :cond_430
    move-object/from16 v16, v4

    .line 17368113
    .line 17368114
    move-object/from16 v28, v8

    .line 17368115
    .line 17368116
    move-object/from16 v26, v29

    .line 17368117
    .line 17368118
    move-object/from16 v4, v30

    .line 17368119
    .line 17368120
    move-object/from16 v25, v32

    .line 17368121
    .line 17368122
    move-object/from16 v18, v34

    .line 17368123
    .line 17368124
    move-object/from16 v24, v35

    .line 17368125
    .line 17368126
    move-object/from16 v31, v36

    .line 17368127
    .line 17368128
    move-object/from16 v17, v38

    .line 17368129
    .line 17368130
    move-object/from16 v30, v5

    .line 17368131
    .line 17368132
    move-object/from16 v5, v27

    .line 17368133
    .line 17368134
    move v3, v7

    .line 17368135
    move-object/from16 v19, v10

    .line 17368136
    .line 17368137
    move-object/from16 v20, v12

    .line 17368138
    .line 17368139
    move-object v12, v14

    .line 17368140
    move-object/from16 v23, v16

    .line 17368141
    .line 17368142
    move-object/from16 v22, v17

    .line 17368143
    .line 17368144
    move-object/from16 v21, v18

    .line 17368145
    .line 17368146
    move-object/from16 v7, v25

    .line 17368147
    .line 17368148
    move-object/from16 v8, v26

    .line 17368149
    .line 17368150
    move-object/from16 v10, v28

    .line 17368151
    .line 17368152
    move-object/from16 v17, v30

    .line 17368153
    .line 17368154
    move-object/from16 v18, v31

    .line 17368155
    .line 17368156
    move-object v14, v6

    .line 17368157
    move-object/from16 v16, v13

    .line 17368158
    .line 17368159
    move-object/from16 v6, v37

    .line 17368160
    .line 17368161
    move-object v13, v9

    .line 17368162
    move-object v9, v4

    .line 17368163
    move-object v4, v5

    .line 17368164
    move-object/from16 v5, v24

    .line 17368165
    .line 17368166
    :goto_466
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368167
    .line 17368168
    .line 17368169
    new-instance v0, Lcom/bytedance/kmp/ugc/model/g3;

    .line 17368170
    .line 17368171
    move-object v2, v0

    .line 17368172
    invoke-direct/range {v2 .. v23}, Lcom/bytedance/kmp/ugc/model/g3;-><init>(ILcom/bytedance/kmp/ugc/model/af;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/r2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/h3;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;)V

    .line 17368173
    .line 17368174
    .line 17368175
    return-object v0

    .line 17368176
    :pswitch_data_470
    .packed-switch -0x1
        :pswitch_40d
        :pswitch_3ce
        :pswitch_3a2
        :pswitch_375
        :pswitch_33e
        :pswitch_30e
        :pswitch_2ee
        :pswitch_2c9
        :pswitch_2ab
        :pswitch_290
        :pswitch_276
        :pswitch_24f
        :pswitch_22d
        :pswitch_213
        :pswitch_1fa
        :pswitch_1dc
        :pswitch_1c0
        :pswitch_197
        :pswitch_174
        :pswitch_157
        :pswitch_147
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/ugc/model/g3;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/g3;->u:[Lkotlinx/serialization/KSerializer;

    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078737
    move-result v3

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    if-eqz v3, :cond_16

    .line 34078741
    goto :goto_1a

    .line 34078742
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 34078744
    if-eqz v3, :cond_1c

    .line 34078746
    :goto_1a
    const/4 v3, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v3, 0x0

    .line 34078749
    :goto_1d
    if-eqz v3, :cond_26

    .line 34078751
    sget-object v3, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 34078755
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078758
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078761
    move-result v3

    .line 34078762
    if-eqz v3, :cond_2d

    .line 34078764
    goto :goto_31

    .line 34078765
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g3;->b:Ljava/util/List;

    .line 34078767
    if-eqz v3, :cond_33

    .line 34078769
    :goto_31
    const/4 v3, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v3, 0x0

    .line 34078772
    :goto_34
    if-eqz v3, :cond_3f

    .line 34078774
    aget-object v3, v1, v4

    .line 34078776
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34078778
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->b:Ljava/util/List;

    .line 34078780
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078783
    :cond_3f
    const/4 v3, 0x2

    .line 34078784
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078787
    move-result v5

    .line 34078788
    if-eqz v5, :cond_47

    .line 34078790
    goto :goto_4b

    .line 34078791
    :cond_47
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->c:Ljava/util/List;

    .line 34078793
    if-eqz v5, :cond_4d

    .line 34078795
    :goto_4b
    const/4 v5, 0x1

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    const/4 v5, 0x0

    .line 34078798
    :goto_4e
    if-eqz v5, :cond_59

    .line 34078800
    aget-object v5, v1, v3

    .line 34078802
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078804
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->c:Ljava/util/List;

    .line 34078806
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078809
    :cond_59
    const/4 v3, 0x3

    .line 34078810
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078813
    move-result v5

    .line 34078814
    if-eqz v5, :cond_61

    .line 34078816
    goto :goto_65

    .line 34078817
    :cond_61
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->d:Ljava/util/List;

    .line 34078819
    if-eqz v5, :cond_67

    .line 34078821
    :goto_65
    const/4 v5, 0x1

    .line 34078822
    goto :goto_68

    .line 34078823
    :cond_67
    const/4 v5, 0x0

    .line 34078824
    :goto_68
    if-eqz v5, :cond_73

    .line 34078826
    aget-object v5, v1, v3

    .line 34078828
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078830
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->d:Ljava/util/List;

    .line 34078832
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078835
    :cond_73
    const/4 v3, 0x4

    .line 34078836
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078839
    move-result v5

    .line 34078840
    if-eqz v5, :cond_7b

    .line 34078842
    goto :goto_7f

    .line 34078843
    :cond_7b
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->e:Ljava/util/List;

    .line 34078845
    if-eqz v5, :cond_81

    .line 34078847
    :goto_7f
    const/4 v5, 0x1

    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    const/4 v5, 0x0

    .line 34078850
    :goto_82
    if-eqz v5, :cond_8d

    .line 34078852
    aget-object v5, v1, v3

    .line 34078854
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078856
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->e:Ljava/util/List;

    .line 34078858
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078861
    :cond_8d
    const/4 v3, 0x5

    .line 34078862
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078865
    move-result v5

    .line 34078866
    if-eqz v5, :cond_95

    .line 34078868
    goto :goto_99

    .line 34078869
    :cond_95
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34078871
    if-eqz v5, :cond_9b

    .line 34078873
    :goto_99
    const/4 v5, 0x1

    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    const/4 v5, 0x0

    .line 34078876
    :goto_9c
    if-eqz v5, :cond_a5

    .line 34078878
    sget-object v5, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 34078880
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34078882
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078885
    :cond_a5
    const/4 v3, 0x6

    .line 34078886
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078889
    move-result v5

    .line 34078890
    if-eqz v5, :cond_ad

    .line 34078892
    goto :goto_b1

    .line 34078893
    :cond_ad
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->g:Ljava/util/List;

    .line 34078895
    if-eqz v5, :cond_b3

    .line 34078897
    :goto_b1
    const/4 v5, 0x1

    .line 34078898
    goto :goto_b4

    .line 34078899
    :cond_b3
    const/4 v5, 0x0

    .line 34078900
    :goto_b4
    if-eqz v5, :cond_bf

    .line 34078902
    aget-object v5, v1, v3

    .line 34078904
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078906
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->g:Ljava/util/List;

    .line 34078908
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078911
    :cond_bf
    const/4 v3, 0x7

    .line 34078912
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078915
    move-result v5

    .line 34078916
    if-eqz v5, :cond_c7

    .line 34078918
    goto :goto_cb

    .line 34078919
    :cond_c7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->h:Ljava/util/List;

    .line 34078921
    if-eqz v5, :cond_cd

    .line 34078923
    :goto_cb
    const/4 v5, 0x1

    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    const/4 v5, 0x0

    .line 34078926
    :goto_ce
    if-eqz v5, :cond_d9

    .line 34078928
    aget-object v5, v1, v3

    .line 34078930
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078932
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->h:Ljava/util/List;

    .line 34078934
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078937
    :cond_d9
    const/16 v3, 0x8

    .line 34078939
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078942
    move-result v5

    .line 34078943
    if-eqz v5, :cond_e2

    .line 34078945
    goto :goto_e6

    .line 34078946
    :cond_e2
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->i:Ljava/lang/String;

    .line 34078948
    if-eqz v5, :cond_e8

    .line 34078950
    :goto_e6
    const/4 v5, 0x1

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    const/4 v5, 0x0

    .line 34078953
    :goto_e9
    if-eqz v5, :cond_f2

    .line 34078955
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078957
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->i:Ljava/lang/String;

    .line 34078959
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078962
    :cond_f2
    const/16 v3, 0x9

    .line 34078964
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078967
    move-result v5

    .line 34078968
    if-eqz v5, :cond_fb

    .line 34078970
    goto :goto_ff

    .line 34078971
    :cond_fb
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->j:Ljava/lang/String;

    .line 34078973
    if-eqz v5, :cond_101

    .line 34078975
    :goto_ff
    const/4 v5, 0x1

    .line 34078976
    goto :goto_102

    .line 34078977
    :cond_101
    const/4 v5, 0x0

    .line 34078978
    :goto_102
    if-eqz v5, :cond_10b

    .line 34078980
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078982
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->j:Ljava/lang/String;

    .line 34078984
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078987
    :cond_10b
    const/16 v3, 0xa

    .line 34078989
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078992
    move-result v5

    .line 34078993
    if-eqz v5, :cond_114

    .line 34078995
    goto :goto_118

    .line 34078996
    :cond_114
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->k:Ljava/lang/Boolean;

    .line 34078998
    if-eqz v5, :cond_11a

    .line 34079000
    :goto_118
    const/4 v5, 0x1

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    const/4 v5, 0x0

    .line 34079003
    :goto_11b
    if-eqz v5, :cond_124

    .line 34079005
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079007
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->k:Ljava/lang/Boolean;

    .line 34079009
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079012
    :cond_124
    const/16 v3, 0xb

    .line 34079014
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079017
    move-result v5

    .line 34079018
    if-eqz v5, :cond_12d

    .line 34079020
    goto :goto_131

    .line 34079021
    :cond_12d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->l:Lcom/bytedance/kmp/ugc/model/y8;

    .line 34079023
    if-eqz v5, :cond_133

    .line 34079025
    :goto_131
    const/4 v5, 0x1

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    const/4 v5, 0x0

    .line 34079028
    :goto_134
    if-eqz v5, :cond_13d

    .line 34079030
    sget-object v5, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 34079032
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->l:Lcom/bytedance/kmp/ugc/model/y8;

    .line 34079034
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079037
    :cond_13d
    const/16 v3, 0xc

    .line 34079039
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079042
    move-result v5

    .line 34079043
    if-eqz v5, :cond_146

    .line 34079045
    goto :goto_14a

    .line 34079046
    :cond_146
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->m:Ljava/lang/Boolean;

    .line 34079048
    if-eqz v5, :cond_14c

    .line 34079050
    :goto_14a
    const/4 v5, 0x1

    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    const/4 v5, 0x0

    .line 34079053
    :goto_14d
    if-eqz v5, :cond_156

    .line 34079055
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079057
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->m:Ljava/lang/Boolean;

    .line 34079059
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079062
    :cond_156
    const/16 v3, 0xd

    .line 34079064
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079067
    move-result v5

    .line 34079068
    if-eqz v5, :cond_15f

    .line 34079070
    goto :goto_163

    .line 34079071
    :cond_15f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->n:Ljava/lang/Integer;

    .line 34079073
    if-eqz v5, :cond_165

    .line 34079075
    :goto_163
    const/4 v5, 0x1

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    const/4 v5, 0x0

    .line 34079078
    :goto_166
    if-eqz v5, :cond_16f

    .line 34079080
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079082
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->n:Ljava/lang/Integer;

    .line 34079084
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079087
    :cond_16f
    const/16 v3, 0xe

    .line 34079089
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079092
    move-result v5

    .line 34079093
    if-eqz v5, :cond_178

    .line 34079095
    goto :goto_17c

    .line 34079096
    :cond_178
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->o:Ljava/lang/Integer;

    .line 34079098
    if-eqz v5, :cond_17e

    .line 34079100
    :goto_17c
    const/4 v5, 0x1

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    const/4 v5, 0x0

    .line 34079103
    :goto_17f
    if-eqz v5, :cond_188

    .line 34079105
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079107
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->o:Ljava/lang/Integer;

    .line 34079109
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079112
    :cond_188
    const/16 v3, 0xf

    .line 34079114
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079117
    move-result v5

    .line 34079118
    if-eqz v5, :cond_191

    .line 34079120
    goto :goto_195

    .line 34079121
    :cond_191
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->p:Lcom/bytedance/kmp/ugc/model/h3;

    .line 34079123
    if-eqz v5, :cond_197

    .line 34079125
    :goto_195
    const/4 v5, 0x1

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    const/4 v5, 0x0

    .line 34079128
    :goto_198
    if-eqz v5, :cond_1a1

    .line 34079130
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h3$a;->a:Lcom/bytedance/kmp/ugc/model/h3$a;

    .line 34079132
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->p:Lcom/bytedance/kmp/ugc/model/h3;

    .line 34079134
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079137
    :cond_1a1
    const/16 v3, 0x10

    .line 34079139
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079142
    move-result v5

    .line 34079143
    if-eqz v5, :cond_1aa

    .line 34079145
    goto :goto_1ae

    .line 34079146
    :cond_1aa
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->q:Ljava/util/List;

    .line 34079148
    if-eqz v5, :cond_1b0

    .line 34079150
    :goto_1ae
    const/4 v5, 0x1

    .line 34079151
    goto :goto_1b1

    .line 34079152
    :cond_1b0
    const/4 v5, 0x0

    .line 34079153
    :goto_1b1
    if-eqz v5, :cond_1bc

    .line 34079155
    aget-object v1, v1, v3

    .line 34079157
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079159
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->q:Ljava/util/List;

    .line 34079161
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079164
    :cond_1bc
    const/16 v1, 0x11

    .line 34079166
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079169
    move-result v3

    .line 34079170
    if-eqz v3, :cond_1c5

    .line 34079172
    goto :goto_1c9

    .line 34079173
    :cond_1c5
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g3;->r:Ljava/lang/String;

    .line 34079175
    if-eqz v3, :cond_1cb

    .line 34079177
    :goto_1c9
    const/4 v3, 0x1

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v3, 0x0

    .line 34079180
    :goto_1cc
    if-eqz v3, :cond_1d5

    .line 34079182
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079184
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->r:Ljava/lang/String;

    .line 34079186
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079189
    :cond_1d5
    const/16 v1, 0x12

    .line 34079191
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079194
    move-result v3

    .line 34079195
    if-eqz v3, :cond_1de

    .line 34079197
    goto :goto_1e2

    .line 34079198
    :cond_1de
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 34079200
    if-eqz v3, :cond_1e4

    .line 34079202
    :goto_1e2
    const/4 v3, 0x1

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    const/4 v3, 0x0

    .line 34079205
    :goto_1e5
    if-eqz v3, :cond_1ee

    .line 34079207
    sget-object v3, Lcom/bytedance/kmp/ugc/model/p$a;->a:Lcom/bytedance/kmp/ugc/model/p$a;

    .line 34079209
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 34079211
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079214
    :cond_1ee
    const/16 v1, 0x13

    .line 34079216
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079219
    move-result v3

    .line 34079220
    if-eqz v3, :cond_1f7

    .line 34079222
    goto :goto_1fb

    .line 34079223
    :cond_1f7
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 34079225
    if-eqz v3, :cond_1fc

    .line 34079227
    :goto_1fb
    const/4 v2, 0x1

    .line 34079228
    :cond_1fc
    if-eqz v2, :cond_205

    .line 34079230
    sget-object v2, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 34079232
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 34079234
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079237
    :cond_205
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079240
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/ugc/model/g3;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/g3;->u:[Lkotlinx/serialization/KSerializer;

    .line 34078732
    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v3

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    if-eqz v3, :cond_16

    .line 34078740
    .line 34078741
    goto :goto_1a

    .line 34078742
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 34078743
    .line 34078744
    if-eqz v3, :cond_1c

    .line 34078745
    .line 34078746
    :goto_1a
    const/4 v3, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v3, 0x0

    .line 34078749
    :goto_1d
    if-eqz v3, :cond_26

    .line 34078750
    .line 34078751
    sget-object v3, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 34078752
    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 34078754
    .line 34078755
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v3

    .line 34078762
    if-eqz v3, :cond_2d

    .line 34078763
    .line 34078764
    goto :goto_31

    .line 34078765
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g3;->b:Ljava/util/List;

    .line 34078766
    .line 34078767
    if-eqz v3, :cond_33

    .line 34078768
    .line 34078769
    :goto_31
    const/4 v3, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v3, 0x0

    .line 34078772
    :goto_34
    if-eqz v3, :cond_3f

    .line 34078773
    .line 34078774
    aget-object v3, v1, v4

    .line 34078775
    .line 34078776
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34078777
    .line 34078778
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->b:Ljava/util/List;

    .line 34078779
    .line 34078780
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078781
    .line 34078782
    .line 34078783
    :cond_3f
    const/4 v3, 0x2

    .line 34078784
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v5

    .line 34078788
    if-eqz v5, :cond_47

    .line 34078789
    .line 34078790
    goto :goto_4b

    .line 34078791
    :cond_47
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->c:Ljava/util/List;

    .line 34078792
    .line 34078793
    if-eqz v5, :cond_4d

    .line 34078794
    .line 34078795
    :goto_4b
    const/4 v5, 0x1

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    const/4 v5, 0x0

    .line 34078798
    :goto_4e
    if-eqz v5, :cond_59

    .line 34078799
    .line 34078800
    aget-object v5, v1, v3

    .line 34078801
    .line 34078802
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078803
    .line 34078804
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->c:Ljava/util/List;

    .line 34078805
    .line 34078806
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078807
    .line 34078808
    .line 34078809
    :cond_59
    const/4 v3, 0x3

    .line 34078810
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v5

    .line 34078814
    if-eqz v5, :cond_61

    .line 34078815
    .line 34078816
    goto :goto_65

    .line 34078817
    :cond_61
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->d:Ljava/util/List;

    .line 34078818
    .line 34078819
    if-eqz v5, :cond_67

    .line 34078820
    .line 34078821
    :goto_65
    const/4 v5, 0x1

    .line 34078822
    goto :goto_68

    .line 34078823
    :cond_67
    const/4 v5, 0x0

    .line 34078824
    :goto_68
    if-eqz v5, :cond_73

    .line 34078825
    .line 34078826
    aget-object v5, v1, v3

    .line 34078827
    .line 34078828
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078829
    .line 34078830
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->d:Ljava/util/List;

    .line 34078831
    .line 34078832
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078833
    .line 34078834
    .line 34078835
    :cond_73
    const/4 v3, 0x4

    .line 34078836
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v5

    .line 34078840
    if-eqz v5, :cond_7b

    .line 34078841
    .line 34078842
    goto :goto_7f

    .line 34078843
    :cond_7b
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->e:Ljava/util/List;

    .line 34078844
    .line 34078845
    if-eqz v5, :cond_81

    .line 34078846
    .line 34078847
    :goto_7f
    const/4 v5, 0x1

    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    const/4 v5, 0x0

    .line 34078850
    :goto_82
    if-eqz v5, :cond_8d

    .line 34078851
    .line 34078852
    aget-object v5, v1, v3

    .line 34078853
    .line 34078854
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078855
    .line 34078856
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->e:Ljava/util/List;

    .line 34078857
    .line 34078858
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078859
    .line 34078860
    .line 34078861
    :cond_8d
    const/4 v3, 0x5

    .line 34078862
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v5

    .line 34078866
    if-eqz v5, :cond_95

    .line 34078867
    .line 34078868
    goto :goto_99

    .line 34078869
    :cond_95
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34078870
    .line 34078871
    if-eqz v5, :cond_9b

    .line 34078872
    .line 34078873
    :goto_99
    const/4 v5, 0x1

    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    const/4 v5, 0x0

    .line 34078876
    :goto_9c
    if-eqz v5, :cond_a5

    .line 34078877
    .line 34078878
    sget-object v5, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 34078879
    .line 34078880
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34078881
    .line 34078882
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078883
    .line 34078884
    .line 34078885
    :cond_a5
    const/4 v3, 0x6

    .line 34078886
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v5

    .line 34078890
    if-eqz v5, :cond_ad

    .line 34078891
    .line 34078892
    goto :goto_b1

    .line 34078893
    :cond_ad
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->g:Ljava/util/List;

    .line 34078894
    .line 34078895
    if-eqz v5, :cond_b3

    .line 34078896
    .line 34078897
    :goto_b1
    const/4 v5, 0x1

    .line 34078898
    goto :goto_b4

    .line 34078899
    :cond_b3
    const/4 v5, 0x0

    .line 34078900
    :goto_b4
    if-eqz v5, :cond_bf

    .line 34078901
    .line 34078902
    aget-object v5, v1, v3

    .line 34078903
    .line 34078904
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078905
    .line 34078906
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->g:Ljava/util/List;

    .line 34078907
    .line 34078908
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078909
    .line 34078910
    .line 34078911
    :cond_bf
    const/4 v3, 0x7

    .line 34078912
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v5

    .line 34078916
    if-eqz v5, :cond_c7

    .line 34078917
    .line 34078918
    goto :goto_cb

    .line 34078919
    :cond_c7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->h:Ljava/util/List;

    .line 34078920
    .line 34078921
    if-eqz v5, :cond_cd

    .line 34078922
    .line 34078923
    :goto_cb
    const/4 v5, 0x1

    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    const/4 v5, 0x0

    .line 34078926
    :goto_ce
    if-eqz v5, :cond_d9

    .line 34078927
    .line 34078928
    aget-object v5, v1, v3

    .line 34078929
    .line 34078930
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078931
    .line 34078932
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->h:Ljava/util/List;

    .line 34078933
    .line 34078934
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078935
    .line 34078936
    .line 34078937
    :cond_d9
    const/16 v3, 0x8

    .line 34078938
    .line 34078939
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v5

    .line 34078943
    if-eqz v5, :cond_e2

    .line 34078944
    .line 34078945
    goto :goto_e6

    .line 34078946
    :cond_e2
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->i:Ljava/lang/String;

    .line 34078947
    .line 34078948
    if-eqz v5, :cond_e8

    .line 34078949
    .line 34078950
    :goto_e6
    const/4 v5, 0x1

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    const/4 v5, 0x0

    .line 34078953
    :goto_e9
    if-eqz v5, :cond_f2

    .line 34078954
    .line 34078955
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078956
    .line 34078957
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->i:Ljava/lang/String;

    .line 34078958
    .line 34078959
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078960
    .line 34078961
    .line 34078962
    :cond_f2
    const/16 v3, 0x9

    .line 34078963
    .line 34078964
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v5

    .line 34078968
    if-eqz v5, :cond_fb

    .line 34078969
    .line 34078970
    goto :goto_ff

    .line 34078971
    :cond_fb
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->j:Ljava/lang/String;

    .line 34078972
    .line 34078973
    if-eqz v5, :cond_101

    .line 34078974
    .line 34078975
    :goto_ff
    const/4 v5, 0x1

    .line 34078976
    goto :goto_102

    .line 34078977
    :cond_101
    const/4 v5, 0x0

    .line 34078978
    :goto_102
    if-eqz v5, :cond_10b

    .line 34078979
    .line 34078980
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078981
    .line 34078982
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->j:Ljava/lang/String;

    .line 34078983
    .line 34078984
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078985
    .line 34078986
    .line 34078987
    :cond_10b
    const/16 v3, 0xa

    .line 34078988
    .line 34078989
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v5

    .line 34078993
    if-eqz v5, :cond_114

    .line 34078994
    .line 34078995
    goto :goto_118

    .line 34078996
    :cond_114
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->k:Ljava/lang/Boolean;

    .line 34078997
    .line 34078998
    if-eqz v5, :cond_11a

    .line 34078999
    .line 34079000
    :goto_118
    const/4 v5, 0x1

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    const/4 v5, 0x0

    .line 34079003
    :goto_11b
    if-eqz v5, :cond_124

    .line 34079004
    .line 34079005
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079006
    .line 34079007
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->k:Ljava/lang/Boolean;

    .line 34079008
    .line 34079009
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079010
    .line 34079011
    .line 34079012
    :cond_124
    const/16 v3, 0xb

    .line 34079013
    .line 34079014
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v5

    .line 34079018
    if-eqz v5, :cond_12d

    .line 34079019
    .line 34079020
    goto :goto_131

    .line 34079021
    :cond_12d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->l:Lcom/bytedance/kmp/ugc/model/y8;

    .line 34079022
    .line 34079023
    if-eqz v5, :cond_133

    .line 34079024
    .line 34079025
    :goto_131
    const/4 v5, 0x1

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    const/4 v5, 0x0

    .line 34079028
    :goto_134
    if-eqz v5, :cond_13d

    .line 34079029
    .line 34079030
    sget-object v5, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 34079031
    .line 34079032
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->l:Lcom/bytedance/kmp/ugc/model/y8;

    .line 34079033
    .line 34079034
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079035
    .line 34079036
    .line 34079037
    :cond_13d
    const/16 v3, 0xc

    .line 34079038
    .line 34079039
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v5

    .line 34079043
    if-eqz v5, :cond_146

    .line 34079044
    .line 34079045
    goto :goto_14a

    .line 34079046
    :cond_146
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->m:Ljava/lang/Boolean;

    .line 34079047
    .line 34079048
    if-eqz v5, :cond_14c

    .line 34079049
    .line 34079050
    :goto_14a
    const/4 v5, 0x1

    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    const/4 v5, 0x0

    .line 34079053
    :goto_14d
    if-eqz v5, :cond_156

    .line 34079054
    .line 34079055
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079056
    .line 34079057
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->m:Ljava/lang/Boolean;

    .line 34079058
    .line 34079059
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079060
    .line 34079061
    .line 34079062
    :cond_156
    const/16 v3, 0xd

    .line 34079063
    .line 34079064
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v5

    .line 34079068
    if-eqz v5, :cond_15f

    .line 34079069
    .line 34079070
    goto :goto_163

    .line 34079071
    :cond_15f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->n:Ljava/lang/Integer;

    .line 34079072
    .line 34079073
    if-eqz v5, :cond_165

    .line 34079074
    .line 34079075
    :goto_163
    const/4 v5, 0x1

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    const/4 v5, 0x0

    .line 34079078
    :goto_166
    if-eqz v5, :cond_16f

    .line 34079079
    .line 34079080
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079081
    .line 34079082
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->n:Ljava/lang/Integer;

    .line 34079083
    .line 34079084
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079085
    .line 34079086
    .line 34079087
    :cond_16f
    const/16 v3, 0xe

    .line 34079088
    .line 34079089
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v5

    .line 34079093
    if-eqz v5, :cond_178

    .line 34079094
    .line 34079095
    goto :goto_17c

    .line 34079096
    :cond_178
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->o:Ljava/lang/Integer;

    .line 34079097
    .line 34079098
    if-eqz v5, :cond_17e

    .line 34079099
    .line 34079100
    :goto_17c
    const/4 v5, 0x1

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    const/4 v5, 0x0

    .line 34079103
    :goto_17f
    if-eqz v5, :cond_188

    .line 34079104
    .line 34079105
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079106
    .line 34079107
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->o:Ljava/lang/Integer;

    .line 34079108
    .line 34079109
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079110
    .line 34079111
    .line 34079112
    :cond_188
    const/16 v3, 0xf

    .line 34079113
    .line 34079114
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v5

    .line 34079118
    if-eqz v5, :cond_191

    .line 34079119
    .line 34079120
    goto :goto_195

    .line 34079121
    :cond_191
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->p:Lcom/bytedance/kmp/ugc/model/h3;

    .line 34079122
    .line 34079123
    if-eqz v5, :cond_197

    .line 34079124
    .line 34079125
    :goto_195
    const/4 v5, 0x1

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    const/4 v5, 0x0

    .line 34079128
    :goto_198
    if-eqz v5, :cond_1a1

    .line 34079129
    .line 34079130
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h3$a;->a:Lcom/bytedance/kmp/ugc/model/h3$a;

    .line 34079131
    .line 34079132
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g3;->p:Lcom/bytedance/kmp/ugc/model/h3;

    .line 34079133
    .line 34079134
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079135
    .line 34079136
    .line 34079137
    :cond_1a1
    const/16 v3, 0x10

    .line 34079138
    .line 34079139
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v5

    .line 34079143
    if-eqz v5, :cond_1aa

    .line 34079144
    .line 34079145
    goto :goto_1ae

    .line 34079146
    :cond_1aa
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->q:Ljava/util/List;

    .line 34079147
    .line 34079148
    if-eqz v5, :cond_1b0

    .line 34079149
    .line 34079150
    :goto_1ae
    const/4 v5, 0x1

    .line 34079151
    goto :goto_1b1

    .line 34079152
    :cond_1b0
    const/4 v5, 0x0

    .line 34079153
    :goto_1b1
    if-eqz v5, :cond_1bc

    .line 34079154
    .line 34079155
    aget-object v1, v1, v3

    .line 34079156
    .line 34079157
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079158
    .line 34079159
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->q:Ljava/util/List;

    .line 34079160
    .line 34079161
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079162
    .line 34079163
    .line 34079164
    :cond_1bc
    const/16 v1, 0x11

    .line 34079165
    .line 34079166
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v3

    .line 34079170
    if-eqz v3, :cond_1c5

    .line 34079171
    .line 34079172
    goto :goto_1c9

    .line 34079173
    :cond_1c5
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g3;->r:Ljava/lang/String;

    .line 34079174
    .line 34079175
    if-eqz v3, :cond_1cb

    .line 34079176
    .line 34079177
    :goto_1c9
    const/4 v3, 0x1

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v3, 0x0

    .line 34079180
    :goto_1cc
    if-eqz v3, :cond_1d5

    .line 34079181
    .line 34079182
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079183
    .line 34079184
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->r:Ljava/lang/String;

    .line 34079185
    .line 34079186
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079187
    .line 34079188
    .line 34079189
    :cond_1d5
    const/16 v1, 0x12

    .line 34079190
    .line 34079191
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v3

    .line 34079195
    if-eqz v3, :cond_1de

    .line 34079196
    .line 34079197
    goto :goto_1e2

    .line 34079198
    :cond_1de
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 34079199
    .line 34079200
    if-eqz v3, :cond_1e4

    .line 34079201
    .line 34079202
    :goto_1e2
    const/4 v3, 0x1

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    const/4 v3, 0x0

    .line 34079205
    :goto_1e5
    if-eqz v3, :cond_1ee

    .line 34079206
    .line 34079207
    sget-object v3, Lcom/bytedance/kmp/ugc/model/p$a;->a:Lcom/bytedance/kmp/ugc/model/p$a;

    .line 34079208
    .line 34079209
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 34079210
    .line 34079211
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079212
    .line 34079213
    .line 34079214
    :cond_1ee
    const/16 v1, 0x13

    .line 34079215
    .line 34079216
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v3

    .line 34079220
    if-eqz v3, :cond_1f7

    .line 34079221
    .line 34079222
    goto :goto_1fb

    .line 34079223
    :cond_1f7
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 34079224
    .line 34079225
    if-eqz v3, :cond_1fc

    .line 34079226
    .line 34079227
    :goto_1fb
    const/4 v2, 0x1

    .line 34079228
    :cond_1fc
    if-eqz v2, :cond_205

    .line 34079229
    .line 34079230
    sget-object v2, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 34079231
    .line 34079232
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 34079233
    .line 34079234
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079235
    .line 34079236
    .line 34079237
    :cond_205
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079238
    .line 34079239
    .line 34079240
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


