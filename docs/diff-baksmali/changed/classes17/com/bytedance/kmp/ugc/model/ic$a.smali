## classes17/com/bytedance/kmp/ugc/model/ic$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ic$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ic$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ic$a;->a:Lcom/bytedance/kmp/ugc/model/ic$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.RobotInfoData"

    .line 327691
    const/16 v3, 0x14

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "robot_user_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "name"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "avatar"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "introduction"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "role_novel"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "out_show_text"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "gender"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "signature"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "in_current_group_chat"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "chating_user_count"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "joined_group_chat_count"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "book_info"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "forum_data"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "robot_info_card"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "robot_tag"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "robot_avatar"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "recommend_info"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "robot_matting_avatar"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    const-string v0, "robot_background"

    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327792
    const-string v0, "robot_relation"

    .line 327794
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327797
    sput-object v1, Lcom/bytedance/kmp/ugc/model/ic$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ic$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ic$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ic$a;->a:Lcom/bytedance/kmp/ugc/model/ic$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.RobotInfoData"

    .line 327690
    .line 327691
    const/16 v3, 0x14

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "robot_user_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "name"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "avatar"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "introduction"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "role_novel"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "out_show_text"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "gender"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "signature"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "in_current_group_chat"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "chating_user_count"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "joined_group_chat_count"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "book_info"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "forum_data"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "robot_info_card"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "robot_tag"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "robot_avatar"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "recommend_info"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "robot_matting_avatar"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "robot_background"

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327790
    .line 327791
    .line 327792
    const-string v0, "robot_relation"

    .line 327793
    .line 327794
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327795
    .line 327796
    .line 327797
    sput-object v1, Lcom/bytedance/kmp/ugc/model/ic$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ic;->u:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x14

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    aput-object v3, v1, v4

    .line 393231
    const/4 v3, 0x1

    .line 393232
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393235
    move-result-object v4

    .line 393236
    aput-object v4, v1, v3

    .line 393238
    const/4 v3, 0x2

    .line 393239
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393242
    move-result-object v4

    .line 393243
    aput-object v4, v1, v3

    .line 393245
    const/4 v3, 0x3

    .line 393246
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393249
    move-result-object v4

    .line 393250
    aput-object v4, v1, v3

    .line 393252
    const/4 v3, 0x4

    .line 393253
    aget-object v4, v0, v3

    .line 393255
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    move-result-object v4

    .line 393259
    aput-object v4, v1, v3

    .line 393261
    const/4 v3, 0x5

    .line 393262
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    move-result-object v4

    .line 393266
    aput-object v4, v1, v3

    .line 393268
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393270
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393273
    move-result-object v3

    .line 393274
    const/4 v4, 0x6

    .line 393275
    aput-object v3, v1, v4

    .line 393277
    const/4 v3, 0x7

    .line 393278
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    move-result-object v4

    .line 393282
    aput-object v4, v1, v3

    .line 393284
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 393286
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    move-result-object v3

    .line 393290
    const/16 v4, 0x8

    .line 393292
    aput-object v3, v1, v4

    .line 393294
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393296
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    move-result-object v4

    .line 393300
    const/16 v5, 0x9

    .line 393302
    aput-object v4, v1, v5

    .line 393304
    const/16 v4, 0xa

    .line 393306
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v3

    .line 393310
    aput-object v3, v1, v4

    .line 393312
    sget-object v3, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 393314
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v3

    .line 393318
    const/16 v4, 0xb

    .line 393320
    aput-object v3, v1, v4

    .line 393322
    const/16 v3, 0xc

    .line 393324
    aget-object v4, v0, v3

    .line 393326
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    move-result-object v4

    .line 393330
    aput-object v4, v1, v3

    .line 393332
    const/16 v3, 0xd

    .line 393334
    aget-object v4, v0, v3

    .line 393336
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    move-result-object v4

    .line 393340
    aput-object v4, v1, v3

    .line 393342
    sget-object v3, Lcom/bytedance/kmp/ugc/model/gc$a;->a:Lcom/bytedance/kmp/ugc/model/gc$a;

    .line 393344
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    move-result-object v3

    .line 393348
    const/16 v4, 0xe

    .line 393350
    aput-object v3, v1, v4

    .line 393352
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 393354
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393357
    move-result-object v4

    .line 393358
    const/16 v5, 0xf

    .line 393360
    aput-object v4, v1, v5

    .line 393362
    const/16 v4, 0x10

    .line 393364
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393367
    move-result-object v2

    .line 393368
    aput-object v2, v1, v4

    .line 393370
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    move-result-object v2

    .line 393374
    const/16 v3, 0x11

    .line 393376
    aput-object v2, v1, v3

    .line 393378
    const/16 v2, 0x12

    .line 393380
    aget-object v0, v0, v2

    .line 393382
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393385
    move-result-object v0

    .line 393386
    aput-object v0, v1, v2

    .line 393388
    sget-object v0, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 393390
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393393
    move-result-object v0

    .line 393394
    const/16 v2, 0x13

    .line 393396
    aput-object v0, v1, v2

    .line 393398
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ic;->u:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x14

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393223
    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    aput-object v3, v1, v4

    .line 393230
    .line 393231
    const/4 v3, 0x1

    .line 393232
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    aput-object v4, v1, v3

    .line 393237
    .line 393238
    const/4 v3, 0x2

    .line 393239
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    aput-object v4, v1, v3

    .line 393244
    .line 393245
    const/4 v3, 0x3

    .line 393246
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    aput-object v4, v1, v3

    .line 393251
    .line 393252
    const/4 v3, 0x4

    .line 393253
    aget-object v4, v0, v3

    .line 393254
    .line 393255
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    aput-object v4, v1, v3

    .line 393260
    .line 393261
    const/4 v3, 0x5

    .line 393262
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    aput-object v4, v1, v3

    .line 393267
    .line 393268
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393269
    .line 393270
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    const/4 v4, 0x6

    .line 393275
    aput-object v3, v1, v4

    .line 393276
    .line 393277
    const/4 v3, 0x7

    .line 393278
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    aput-object v4, v1, v3

    .line 393283
    .line 393284
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 393285
    .line 393286
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    const/16 v4, 0x8

    .line 393291
    .line 393292
    aput-object v3, v1, v4

    .line 393293
    .line 393294
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393295
    .line 393296
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    const/16 v5, 0x9

    .line 393301
    .line 393302
    aput-object v4, v1, v5

    .line 393303
    .line 393304
    const/16 v4, 0xa

    .line 393305
    .line 393306
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    aput-object v3, v1, v4

    .line 393311
    .line 393312
    sget-object v3, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 393313
    .line 393314
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    const/16 v4, 0xb

    .line 393319
    .line 393320
    aput-object v3, v1, v4

    .line 393321
    .line 393322
    const/16 v3, 0xc

    .line 393323
    .line 393324
    aget-object v4, v0, v3

    .line 393325
    .line 393326
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    aput-object v4, v1, v3

    .line 393331
    .line 393332
    const/16 v3, 0xd

    .line 393333
    .line 393334
    aget-object v4, v0, v3

    .line 393335
    .line 393336
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    aput-object v4, v1, v3

    .line 393341
    .line 393342
    sget-object v3, Lcom/bytedance/kmp/ugc/model/gc$a;->a:Lcom/bytedance/kmp/ugc/model/gc$a;

    .line 393343
    .line 393344
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    const/16 v4, 0xe

    .line 393349
    .line 393350
    aput-object v3, v1, v4

    .line 393351
    .line 393352
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 393353
    .line 393354
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    const/16 v5, 0xf

    .line 393359
    .line 393360
    aput-object v4, v1, v5

    .line 393361
    .line 393362
    const/16 v4, 0x10

    .line 393363
    .line 393364
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    aput-object v2, v1, v4

    .line 393369
    .line 393370
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    const/16 v3, 0x11

    .line 393375
    .line 393376
    aput-object v2, v1, v3

    .line 393377
    .line 393378
    const/16 v2, 0x12

    .line 393379
    .line 393380
    aget-object v0, v0, v2

    .line 393381
    .line 393382
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    aput-object v0, v1, v2

    .line 393387
    .line 393388
    sget-object v0, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 393389
    .line 393390
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    const/16 v2, 0x13

    .line 393395
    .line 393396
    aput-object v0, v1, v2

    .line 393397
    .line 393398
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ic$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ic;->u:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v15, 0x3

    .line 17367059
    const/4 v5, 0x5

    .line 17367060
    const/4 v6, 0x6

    .line 17367061
    const/4 v7, 0x7

    .line 17367062
    const/16 v14, 0x9

    .line 17367064
    const/4 v8, 0x4

    .line 17367065
    const/4 v9, 0x2

    .line 17367066
    const/16 v10, 0x8

    .line 17367068
    const/4 v11, 0x1

    .line 17367069
    const/4 v12, 0x0

    .line 17367070
    if-eqz v4, :cond_106

    .line 17367072
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367074
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/String;

    .line 17367080
    invoke-interface {v0, v2, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v11

    .line 17367084
    check-cast v11, Ljava/lang/String;

    .line 17367086
    invoke-interface {v0, v2, v9, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v9

    .line 17367090
    check-cast v9, Ljava/lang/String;

    .line 17367092
    invoke-interface {v0, v2, v15, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    move-result-object v15

    .line 17367096
    check-cast v15, Ljava/lang/String;

    .line 17367098
    aget-object v24, v3, v8

    .line 17367100
    move-object/from16 v13, v24

    .line 17367102
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367104
    invoke-interface {v0, v2, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    move-result-object v8

    .line 17367108
    check-cast v8, Ljava/util/List;

    .line 17367110
    invoke-interface {v0, v2, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    move-result-object v5

    .line 17367114
    check-cast v5, Ljava/lang/String;

    .line 17367116
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17367118
    invoke-interface {v0, v2, v6, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    move-result-object v6

    .line 17367122
    check-cast v6, Ljava/lang/Integer;

    .line 17367124
    invoke-interface {v0, v2, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v7

    .line 17367128
    check-cast v7, Ljava/lang/String;

    .line 17367130
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17367132
    invoke-interface {v0, v2, v10, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367135
    move-result-object v10

    .line 17367136
    check-cast v10, Ljava/lang/Boolean;

    .line 17367138
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367140
    invoke-interface {v0, v2, v14, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367143
    move-result-object v14

    .line 17367144
    check-cast v14, Ljava/lang/Long;

    .line 17367146
    move-object/from16 v24, v1

    .line 17367148
    const/16 v1, 0xa

    .line 17367150
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367153
    move-result-object v1

    .line 17367154
    check-cast v1, Ljava/lang/Long;

    .line 17367156
    sget-object v13, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 17367158
    move-object/from16 v25, v1

    .line 17367160
    const/16 v1, 0xb

    .line 17367162
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367165
    move-result-object v1

    .line 17367166
    check-cast v1, Lcom/bytedance/kmp/ugc/model/l;

    .line 17367168
    const/16 v13, 0xc

    .line 17367170
    aget-object v22, v3, v13

    .line 17367172
    move-object/from16 v23, v1

    .line 17367174
    move-object/from16 v1, v22

    .line 17367176
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367178
    invoke-interface {v0, v2, v13, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367181
    move-result-object v1

    .line 17367182
    check-cast v1, Ljava/util/List;

    .line 17367184
    const/16 v13, 0xd

    .line 17367186
    aget-object v21, v3, v13

    .line 17367188
    move-object/from16 v22, v1

    .line 17367190
    move-object/from16 v1, v21

    .line 17367192
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367194
    invoke-interface {v0, v2, v13, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367197
    move-result-object v1

    .line 17367198
    check-cast v1, Ljava/util/List;

    .line 17367200
    sget-object v13, Lcom/bytedance/kmp/ugc/model/gc$a;->a:Lcom/bytedance/kmp/ugc/model/gc$a;

    .line 17367202
    move-object/from16 v21, v1

    .line 17367204
    const/16 v1, 0xe

    .line 17367206
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    move-result-object v1

    .line 17367210
    check-cast v1, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17367212
    sget-object v13, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367214
    move-object/from16 v20, v1

    .line 17367216
    const/16 v1, 0xf

    .line 17367218
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367221
    move-result-object v1

    .line 17367222
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367224
    move-object/from16 v19, v1

    .line 17367226
    const/16 v1, 0x10

    .line 17367228
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367231
    move-result-object v1

    .line 17367232
    check-cast v1, Ljava/lang/String;

    .line 17367234
    const/16 v4, 0x11

    .line 17367236
    invoke-interface {v0, v2, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367239
    move-result-object v4

    .line 17367240
    check-cast v4, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367242
    const/16 v13, 0x12

    .line 17367244
    aget-object v3, v3, v13

    .line 17367246
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367248
    invoke-interface {v0, v2, v13, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367251
    move-result-object v3

    .line 17367252
    check-cast v3, Ljava/util/List;

    .line 17367254
    sget-object v13, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 17367256
    move-object/from16 v16, v1

    .line 17367258
    const/16 v1, 0x13

    .line 17367260
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367263
    move-result-object v1

    .line 17367264
    check-cast v1, Lcom/bytedance/kmp/ugc/model/kc;

    .line 17367266
    const v12, 0xfffff

    .line 17367269
    move-object v12, v10

    .line 17367270
    move-object v13, v14

    .line 17367271
    move-object/from16 v18, v20

    .line 17367273
    move-object/from16 v17, v21

    .line 17367275
    move-object/from16 v14, v25

    .line 17367277
    move-object/from16 v21, v4

    .line 17367279
    move-object v10, v6

    .line 17367280
    move-object v6, v9

    .line 17367281
    move-object/from16 v20, v16

    .line 17367283
    move-object/from16 v16, v22

    .line 17367285
    move-object/from16 v4, v24

    .line 17367287
    move-object/from16 v22, v3

    .line 17367289
    move-object v9, v5

    .line 17367290
    move-object v5, v11

    .line 17367291
    const v3, 0xfffff

    .line 17367294
    move-object v11, v7

    .line 17367295
    move-object v7, v15

    .line 17367296
    move-object/from16 v15, v23

    .line 17367298
    move-object/from16 v23, v1

    .line 17367300
    goto/16 :goto_4d4

    .line 17367302
    :cond_106
    const/16 v1, 0x13

    .line 17367304
    const/4 v4, 0x0

    .line 17367305
    move-object v4, v12

    .line 17367306
    move-object v5, v4

    .line 17367307
    move-object v6, v5

    .line 17367308
    move-object v7, v6

    .line 17367309
    move-object v8, v7

    .line 17367310
    move-object v9, v8

    .line 17367311
    move-object v10, v9

    .line 17367312
    move-object v11, v10

    .line 17367313
    move-object v13, v11

    .line 17367314
    move-object v14, v13

    .line 17367315
    move-object v15, v14

    .line 17367316
    move-object/from16 v29, v15

    .line 17367318
    move-object/from16 v30, v29

    .line 17367320
    move-object/from16 v31, v30

    .line 17367322
    move-object/from16 v32, v31

    .line 17367324
    move-object/from16 v33, v32

    .line 17367326
    move-object/from16 v34, v33

    .line 17367328
    move-object/from16 v35, v34

    .line 17367330
    move-object/from16 v36, v35

    .line 17367332
    const/16 v37, 0x0

    .line 17367334
    const/16 v38, 0x1

    .line 17367336
    :goto_128
    if-eqz v38, :cond_494

    .line 17367338
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367341
    move-result v1

    .line 17367342
    packed-switch v1, :pswitch_data_4de

    .line 17367345
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367347
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367350
    throw v0

    .line 17367351
    :pswitch_137
    sget-object v1, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 17367353
    move-object/from16 v39, v15

    .line 17367355
    const/16 v15, 0x13

    .line 17367357
    invoke-interface {v0, v2, v15, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367360
    move-result-object v1

    .line 17367361
    move-object v13, v1

    .line 17367362
    check-cast v13, Lcom/bytedance/kmp/ugc/model/kc;

    .line 17367364
    const/high16 v1, 0x80000

    .line 17367366
    move/from16 v15, v37

    .line 17367368
    or-int/2addr v1, v15

    .line 17367369
    move-object/from16 v17, v12

    .line 17367371
    move-object/from16 v37, v13

    .line 17367373
    move-object/from16 v20, v32

    .line 17367375
    move-object/from16 v18, v33

    .line 17367377
    move-object/from16 v19, v34

    .line 17367379
    move-object/from16 v12, v35

    .line 17367381
    :goto_155
    move v13, v1

    .line 17367382
    :goto_156
    const/16 v1, 0xb

    .line 17367384
    goto/16 :goto_278

    .line 17367386
    :pswitch_15a
    move-object/from16 v39, v15

    .line 17367388
    move/from16 v15, v37

    .line 17367390
    const/16 v1, 0x12

    .line 17367392
    aget-object v16, v3, v1

    .line 17367394
    move-object/from16 v37, v13

    .line 17367396
    move-object/from16 v13, v16

    .line 17367398
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367400
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367403
    move-result-object v12

    .line 17367404
    check-cast v12, Ljava/util/List;

    .line 17367406
    const/high16 v13, 0x40000

    .line 17367408
    or-int/2addr v13, v15

    .line 17367409
    move-object/from16 v17, v12

    .line 17367411
    move-object/from16 v20, v32

    .line 17367413
    move-object/from16 v18, v33

    .line 17367415
    move-object/from16 v19, v34

    .line 17367417
    :goto_179
    move-object/from16 v12, v35

    .line 17367419
    const/16 v1, 0xa

    .line 17367421
    goto/16 :goto_2a4

    .line 17367423
    :pswitch_17f
    move-object/from16 v39, v15

    .line 17367425
    move/from16 v15, v37

    .line 17367427
    const/16 v1, 0x12

    .line 17367429
    move-object/from16 v37, v13

    .line 17367431
    sget-object v13, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367433
    move-object/from16 v17, v12

    .line 17367435
    move-object/from16 v1, v33

    .line 17367437
    const/16 v12, 0x11

    .line 17367439
    invoke-interface {v0, v2, v12, v13, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367442
    move-result-object v1

    .line 17367443
    move-object/from16 v33, v1

    .line 17367445
    check-cast v33, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367447
    const/high16 v1, 0x20000

    .line 17367449
    move-object/from16 v18, v33

    .line 17367451
    move-object/from16 v19, v34

    .line 17367453
    goto :goto_1c0

    .line 17367454
    :pswitch_19e
    move-object/from16 v17, v12

    .line 17367456
    move-object/from16 v39, v15

    .line 17367458
    move-object/from16 v1, v33

    .line 17367460
    move/from16 v15, v37

    .line 17367462
    const/16 v12, 0x11

    .line 17367464
    move-object/from16 v37, v13

    .line 17367466
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367468
    move-object/from16 v18, v1

    .line 17367470
    move-object/from16 v12, v34

    .line 17367472
    const/16 v1, 0x10

    .line 17367474
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367477
    move-result-object v12

    .line 17367478
    move-object/from16 v34, v12

    .line 17367480
    check-cast v34, Ljava/lang/String;

    .line 17367482
    const/high16 v12, 0x10000

    .line 17367484
    move-object/from16 v19, v34

    .line 17367486
    const/high16 v1, 0x10000

    .line 17367488
    :goto_1c0
    const/16 v12, 0xf

    .line 17367490
    goto :goto_1e4

    .line 17367491
    :pswitch_1c3
    move-object/from16 v17, v12

    .line 17367493
    move-object/from16 v39, v15

    .line 17367495
    move-object/from16 v18, v33

    .line 17367497
    move-object/from16 v12, v34

    .line 17367499
    move/from16 v15, v37

    .line 17367501
    const/16 v1, 0x10

    .line 17367503
    move-object/from16 v37, v13

    .line 17367505
    sget-object v13, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367507
    move-object/from16 v19, v12

    .line 17367509
    move-object/from16 v1, v32

    .line 17367511
    const/16 v12, 0xf

    .line 17367513
    invoke-interface {v0, v2, v12, v13, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367516
    move-result-object v1

    .line 17367517
    move-object/from16 v32, v1

    .line 17367519
    check-cast v32, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367521
    const v1, 0x8000

    .line 17367524
    :goto_1e4
    or-int/2addr v1, v15

    .line 17367525
    move v13, v1

    .line 17367526
    move-object/from16 v20, v32

    .line 17367528
    goto :goto_179

    .line 17367529
    :pswitch_1e9
    move-object/from16 v17, v12

    .line 17367531
    move-object/from16 v39, v15

    .line 17367533
    move-object/from16 v1, v32

    .line 17367535
    move-object/from16 v18, v33

    .line 17367537
    move-object/from16 v19, v34

    .line 17367539
    move/from16 v15, v37

    .line 17367541
    const/16 v12, 0xf

    .line 17367543
    move-object/from16 v37, v13

    .line 17367545
    sget-object v13, Lcom/bytedance/kmp/ugc/model/gc$a;->a:Lcom/bytedance/kmp/ugc/model/gc$a;

    .line 17367547
    move-object/from16 v20, v1

    .line 17367549
    move-object/from16 v12, v35

    .line 17367551
    const/16 v1, 0xe

    .line 17367553
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367556
    move-result-object v12

    .line 17367557
    move-object/from16 v35, v12

    .line 17367559
    check-cast v35, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17367561
    or-int/lit16 v12, v15, 0x4000

    .line 17367563
    move v13, v12

    .line 17367564
    move-object/from16 v12, v35

    .line 17367566
    goto/16 :goto_156

    .line 17367568
    :pswitch_210
    move-object/from16 v17, v12

    .line 17367570
    move-object/from16 v39, v15

    .line 17367572
    move-object/from16 v20, v32

    .line 17367574
    move-object/from16 v18, v33

    .line 17367576
    move-object/from16 v19, v34

    .line 17367578
    move-object/from16 v12, v35

    .line 17367580
    move/from16 v15, v37

    .line 17367582
    const/16 v1, 0xe

    .line 17367584
    move-object/from16 v37, v13

    .line 17367586
    const/16 v13, 0xd

    .line 17367588
    aget-object v21, v3, v13

    .line 17367590
    move-object/from16 v1, v21

    .line 17367592
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367594
    invoke-interface {v0, v2, v13, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367597
    move-result-object v1

    .line 17367598
    move-object v10, v1

    .line 17367599
    check-cast v10, Ljava/util/List;

    .line 17367601
    or-int/lit16 v1, v15, 0x2000

    .line 17367603
    goto/16 :goto_155

    .line 17367605
    :pswitch_235
    move-object/from16 v17, v12

    .line 17367607
    move-object/from16 v39, v15

    .line 17367609
    move-object/from16 v20, v32

    .line 17367611
    move-object/from16 v18, v33

    .line 17367613
    move-object/from16 v19, v34

    .line 17367615
    move-object/from16 v12, v35

    .line 17367617
    move/from16 v15, v37

    .line 17367619
    const/16 v1, 0xc

    .line 17367621
    move-object/from16 v37, v13

    .line 17367623
    const/16 v13, 0xd

    .line 17367625
    aget-object v21, v3, v1

    .line 17367627
    move-object/from16 v13, v21

    .line 17367629
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367631
    invoke-interface {v0, v2, v1, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367634
    move-result-object v6

    .line 17367635
    check-cast v6, Ljava/util/List;

    .line 17367637
    or-int/lit16 v13, v15, 0x1000

    .line 17367639
    goto/16 :goto_156

    .line 17367641
    :pswitch_259
    move-object/from16 v17, v12

    .line 17367643
    move-object/from16 v39, v15

    .line 17367645
    move-object/from16 v20, v32

    .line 17367647
    move-object/from16 v18, v33

    .line 17367649
    move-object/from16 v19, v34

    .line 17367651
    move-object/from16 v12, v35

    .line 17367653
    move/from16 v15, v37

    .line 17367655
    const/16 v1, 0xc

    .line 17367657
    move-object/from16 v37, v13

    .line 17367659
    sget-object v13, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 17367661
    const/16 v1, 0xb

    .line 17367663
    invoke-interface {v0, v2, v1, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367666
    move-result-object v13

    .line 17367667
    move-object v14, v13

    .line 17367668
    check-cast v14, Lcom/bytedance/kmp/ugc/model/l;

    .line 17367670
    or-int/lit16 v13, v15, 0x800

    .line 17367672
    :goto_278
    move-object/from16 v28, v3

    .line 17367674
    move-object/from16 v26, v4

    .line 17367676
    move-object v3, v12

    .line 17367677
    move-object/from16 v12, v17

    .line 17367679
    move-object/from16 v1, v29

    .line 17367681
    move-object/from16 v15, v39

    .line 17367683
    const/4 v4, 0x2

    .line 17367684
    goto/16 :goto_3d6

    .line 17367686
    :pswitch_286
    move-object/from16 v17, v12

    .line 17367688
    move-object/from16 v39, v15

    .line 17367690
    move-object/from16 v20, v32

    .line 17367692
    move-object/from16 v18, v33

    .line 17367694
    move-object/from16 v19, v34

    .line 17367696
    move-object/from16 v12, v35

    .line 17367698
    move/from16 v15, v37

    .line 17367700
    const/16 v1, 0xb

    .line 17367702
    move-object/from16 v37, v13

    .line 17367704
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367706
    const/16 v1, 0xa

    .line 17367708
    invoke-interface {v0, v2, v1, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367711
    move-result-object v7

    .line 17367712
    check-cast v7, Ljava/lang/Long;

    .line 17367714
    or-int/lit16 v13, v15, 0x400

    .line 17367716
    :goto_2a4
    move-object/from16 v28, v3

    .line 17367718
    move-object/from16 v26, v4

    .line 17367720
    move-object/from16 v1, v29

    .line 17367722
    move-object/from16 v15, v39

    .line 17367724
    :goto_2ac
    const/4 v4, 0x2

    .line 17367725
    goto/16 :goto_3d3

    .line 17367727
    :pswitch_2af
    move-object/from16 v17, v12

    .line 17367729
    move-object/from16 v39, v15

    .line 17367731
    move-object/from16 v20, v32

    .line 17367733
    move-object/from16 v18, v33

    .line 17367735
    move-object/from16 v19, v34

    .line 17367737
    move-object/from16 v12, v35

    .line 17367739
    move/from16 v15, v37

    .line 17367741
    const/16 v1, 0xa

    .line 17367743
    move-object/from16 v37, v13

    .line 17367745
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367747
    const/16 v1, 0x9

    .line 17367749
    invoke-interface {v0, v2, v1, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367752
    move-result-object v8

    .line 17367753
    check-cast v8, Ljava/lang/Long;

    .line 17367755
    or-int/lit16 v13, v15, 0x200

    .line 17367757
    const/16 v1, 0x8

    .line 17367759
    goto :goto_2ee

    .line 17367760
    :pswitch_2d0
    move-object/from16 v17, v12

    .line 17367762
    move-object/from16 v39, v15

    .line 17367764
    move-object/from16 v20, v32

    .line 17367766
    move-object/from16 v18, v33

    .line 17367768
    move-object/from16 v19, v34

    .line 17367770
    move-object/from16 v12, v35

    .line 17367772
    move/from16 v15, v37

    .line 17367774
    const/16 v1, 0x9

    .line 17367776
    move-object/from16 v37, v13

    .line 17367778
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17367780
    const/16 v1, 0x8

    .line 17367782
    invoke-interface {v0, v2, v1, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367785
    move-result-object v5

    .line 17367786
    check-cast v5, Ljava/lang/Boolean;

    .line 17367788
    or-int/lit16 v13, v15, 0x100

    .line 17367790
    :goto_2ee
    move-object/from16 v28, v3

    .line 17367792
    move-object/from16 v15, v39

    .line 17367794
    :goto_2f2
    const/4 v3, 0x3

    .line 17367795
    goto/16 :goto_3a3

    .line 17367797
    :pswitch_2f5
    move-object/from16 v17, v12

    .line 17367799
    move-object/from16 v39, v15

    .line 17367801
    move-object/from16 v20, v32

    .line 17367803
    move-object/from16 v18, v33

    .line 17367805
    move-object/from16 v19, v34

    .line 17367807
    move-object/from16 v12, v35

    .line 17367809
    move/from16 v15, v37

    .line 17367811
    const/16 v1, 0x8

    .line 17367813
    move-object/from16 v37, v13

    .line 17367815
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367817
    const/4 v1, 0x7

    .line 17367818
    invoke-interface {v0, v2, v1, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367821
    move-result-object v9

    .line 17367822
    check-cast v9, Ljava/lang/String;

    .line 17367824
    or-int/lit16 v13, v15, 0x80

    .line 17367826
    :goto_312
    move-object/from16 v28, v3

    .line 17367828
    move v3, v13

    .line 17367829
    move-object/from16 v15, v39

    .line 17367831
    const/4 v13, 0x4

    .line 17367832
    goto/16 :goto_37a

    .line 17367834
    :pswitch_31a
    move-object/from16 v17, v12

    .line 17367836
    move-object/from16 v39, v15

    .line 17367838
    move-object/from16 v20, v32

    .line 17367840
    move-object/from16 v18, v33

    .line 17367842
    move-object/from16 v19, v34

    .line 17367844
    move-object/from16 v12, v35

    .line 17367846
    move/from16 v15, v37

    .line 17367848
    const/4 v1, 0x7

    .line 17367849
    move-object/from16 v37, v13

    .line 17367851
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17367853
    const/4 v1, 0x6

    .line 17367854
    invoke-interface {v0, v2, v1, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367857
    move-result-object v4

    .line 17367858
    check-cast v4, Ljava/lang/Integer;

    .line 17367860
    or-int/lit8 v13, v15, 0x40

    .line 17367862
    const/4 v1, 0x5

    .line 17367863
    goto :goto_312

    .line 17367864
    :pswitch_338
    move-object/from16 v17, v12

    .line 17367866
    move-object/from16 v39, v15

    .line 17367868
    move-object/from16 v20, v32

    .line 17367870
    move-object/from16 v18, v33

    .line 17367872
    move-object/from16 v19, v34

    .line 17367874
    move-object/from16 v12, v35

    .line 17367876
    move/from16 v15, v37

    .line 17367878
    const/4 v1, 0x6

    .line 17367879
    move-object/from16 v37, v13

    .line 17367881
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367883
    const/4 v1, 0x5

    .line 17367884
    invoke-interface {v0, v2, v1, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367887
    move-result-object v11

    .line 17367888
    check-cast v11, Ljava/lang/String;

    .line 17367890
    or-int/lit8 v13, v15, 0x20

    .line 17367892
    goto :goto_312

    .line 17367893
    :pswitch_355
    move-object/from16 v17, v12

    .line 17367895
    move-object/from16 v39, v15

    .line 17367897
    move-object/from16 v20, v32

    .line 17367899
    move-object/from16 v18, v33

    .line 17367901
    move-object/from16 v19, v34

    .line 17367903
    move-object/from16 v12, v35

    .line 17367905
    move/from16 v15, v37

    .line 17367907
    const/4 v1, 0x5

    .line 17367908
    move-object/from16 v37, v13

    .line 17367910
    const/4 v13, 0x4

    .line 17367911
    aget-object v28, v3, v13

    .line 17367913
    move-object/from16 v1, v28

    .line 17367915
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367917
    move-object/from16 v28, v3

    .line 17367919
    move-object/from16 v3, v39

    .line 17367921
    invoke-interface {v0, v2, v13, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367924
    move-result-object v1

    .line 17367925
    check-cast v1, Ljava/util/List;

    .line 17367927
    or-int/lit8 v3, v15, 0x10

    .line 17367929
    move-object v15, v1

    .line 17367930
    :goto_37a
    move v13, v3

    .line 17367931
    goto/16 :goto_2f2

    .line 17367933
    :pswitch_37d
    move-object/from16 v28, v3

    .line 17367935
    move-object/from16 v17, v12

    .line 17367937
    move-object v3, v15

    .line 17367938
    move-object/from16 v20, v32

    .line 17367940
    move-object/from16 v18, v33

    .line 17367942
    move-object/from16 v19, v34

    .line 17367944
    move-object/from16 v12, v35

    .line 17367946
    move/from16 v15, v37

    .line 17367948
    move-object/from16 v37, v13

    .line 17367950
    const/4 v13, 0x4

    .line 17367951
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367953
    move-object/from16 v27, v3

    .line 17367955
    move-object/from16 v13, v29

    .line 17367957
    const/4 v3, 0x3

    .line 17367958
    invoke-interface {v0, v2, v3, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367961
    move-result-object v1

    .line 17367962
    move-object/from16 v29, v1

    .line 17367964
    check-cast v29, Ljava/lang/String;

    .line 17367966
    or-int/lit8 v1, v15, 0x8

    .line 17367968
    move v13, v1

    .line 17367969
    move-object/from16 v15, v27

    .line 17367971
    :goto_3a3
    move-object/from16 v26, v4

    .line 17367973
    move-object/from16 v1, v29

    .line 17367975
    goto/16 :goto_2ac

    .line 17367977
    :pswitch_3a9
    move-object/from16 v28, v3

    .line 17367979
    move-object/from16 v17, v12

    .line 17367981
    move-object/from16 v27, v15

    .line 17367983
    move-object/from16 v20, v32

    .line 17367985
    move-object/from16 v18, v33

    .line 17367987
    move-object/from16 v19, v34

    .line 17367989
    move-object/from16 v12, v35

    .line 17367991
    move/from16 v15, v37

    .line 17367993
    const/4 v3, 0x3

    .line 17367994
    move-object/from16 v37, v13

    .line 17367996
    move-object/from16 v13, v29

    .line 17367998
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368000
    move-object/from16 v26, v4

    .line 17368002
    move-object/from16 v3, v31

    .line 17368004
    const/4 v4, 0x2

    .line 17368005
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368008
    move-result-object v1

    .line 17368009
    check-cast v1, Ljava/lang/String;

    .line 17368011
    or-int/lit8 v3, v15, 0x4

    .line 17368013
    move-object/from16 v31, v1

    .line 17368015
    move-object v1, v13

    .line 17368016
    move-object/from16 v15, v27

    .line 17368018
    move v13, v3

    .line 17368019
    :goto_3d3
    move-object v3, v12

    .line 17368020
    move-object/from16 v12, v17

    .line 17368022
    :goto_3d6
    move-object/from16 v17, v3

    .line 17368024
    move-object/from16 v3, v31

    .line 17368026
    const/4 v4, 0x0

    .line 17368027
    move-object/from16 v40, v37

    .line 17368029
    move/from16 v37, v13

    .line 17368031
    move-object/from16 v13, v40

    .line 17368033
    goto/16 :goto_44f

    .line 17368035
    :pswitch_3e3
    move-object/from16 v28, v3

    .line 17368037
    move-object/from16 v26, v4

    .line 17368039
    move-object/from16 v17, v12

    .line 17368041
    move-object/from16 v27, v15

    .line 17368043
    move-object/from16 v3, v31

    .line 17368045
    move-object/from16 v20, v32

    .line 17368047
    move-object/from16 v18, v33

    .line 17368049
    move-object/from16 v19, v34

    .line 17368051
    move-object/from16 v12, v35

    .line 17368053
    move/from16 v15, v37

    .line 17368055
    const/4 v4, 0x2

    .line 17368056
    move-object/from16 v37, v13

    .line 17368058
    move-object/from16 v13, v29

    .line 17368060
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368062
    move-object/from16 v4, v30

    .line 17368064
    move-object/from16 v30, v3

    .line 17368066
    const/4 v3, 0x1

    .line 17368067
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368070
    move-result-object v1

    .line 17368071
    check-cast v1, Ljava/lang/String;

    .line 17368073
    or-int/lit8 v4, v15, 0x2

    .line 17368075
    move-object/from16 v24, v1

    .line 17368077
    move v3, v4

    .line 17368078
    move-object/from16 v1, v36

    .line 17368080
    const/4 v4, 0x0

    .line 17368081
    goto :goto_43c

    .line 17368082
    :pswitch_412
    move-object/from16 v28, v3

    .line 17368084
    move-object/from16 v26, v4

    .line 17368086
    move-object/from16 v17, v12

    .line 17368088
    move-object/from16 v27, v15

    .line 17368090
    move-object/from16 v4, v30

    .line 17368092
    move-object/from16 v30, v31

    .line 17368094
    move-object/from16 v20, v32

    .line 17368096
    move-object/from16 v18, v33

    .line 17368098
    move-object/from16 v19, v34

    .line 17368100
    move-object/from16 v12, v35

    .line 17368102
    move/from16 v15, v37

    .line 17368104
    const/4 v3, 0x1

    .line 17368105
    move-object/from16 v37, v13

    .line 17368107
    move-object/from16 v13, v29

    .line 17368109
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368111
    move-object/from16 v24, v4

    .line 17368113
    move-object/from16 v3, v36

    .line 17368115
    const/4 v4, 0x0

    .line 17368116
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368119
    move-result-object v1

    .line 17368120
    check-cast v1, Ljava/lang/String;

    .line 17368122
    or-int/lit8 v3, v15, 0x1

    .line 17368124
    :goto_43c
    move-object/from16 v36, v1

    .line 17368126
    move-object v1, v13

    .line 17368127
    move-object/from16 v15, v27

    .line 17368129
    move-object/from16 v13, v37

    .line 17368131
    move/from16 v37, v3

    .line 17368133
    move-object/from16 v3, v30

    .line 17368135
    move-object/from16 v30, v24

    .line 17368137
    move-object/from16 v40, v17

    .line 17368139
    move-object/from16 v17, v12

    .line 17368141
    move-object/from16 v12, v40

    .line 17368143
    :goto_44f
    move-object/from16 v29, v1

    .line 17368145
    move-object/from16 v31, v3

    .line 17368147
    move-object/from16 v35, v17

    .line 17368149
    move-object/from16 v33, v18

    .line 17368151
    move-object/from16 v34, v19

    .line 17368153
    move-object/from16 v32, v20

    .line 17368155
    move-object/from16 v4, v26

    .line 17368157
    move-object/from16 v3, v28

    .line 17368159
    const/16 v1, 0x13

    .line 17368161
    goto/16 :goto_128

    .line 17368163
    :pswitch_463
    move-object/from16 v28, v3

    .line 17368165
    move-object/from16 v26, v4

    .line 17368167
    move-object/from16 v17, v12

    .line 17368169
    move-object/from16 v27, v15

    .line 17368171
    move-object/from16 v24, v30

    .line 17368173
    move-object/from16 v30, v31

    .line 17368175
    move-object/from16 v20, v32

    .line 17368177
    move-object/from16 v18, v33

    .line 17368179
    move-object/from16 v19, v34

    .line 17368181
    move-object/from16 v12, v35

    .line 17368183
    move-object/from16 v3, v36

    .line 17368185
    move/from16 v15, v37

    .line 17368187
    const/4 v4, 0x0

    .line 17368188
    move-object/from16 v37, v13

    .line 17368190
    move-object/from16 v13, v29

    .line 17368192
    move-object/from16 v12, v17

    .line 17368194
    move-object/from16 v4, v26

    .line 17368196
    move-object/from16 v3, v28

    .line 17368198
    move-object/from16 v13, v37

    .line 17368200
    const/16 v1, 0x13

    .line 17368202
    const/16 v38, 0x0

    .line 17368204
    move/from16 v37, v15

    .line 17368206
    move-object/from16 v30, v24

    .line 17368208
    move-object/from16 v15, v27

    .line 17368210
    goto/16 :goto_128

    .line 17368212
    :cond_494
    move-object/from16 v26, v4

    .line 17368214
    move-object/from16 v17, v12

    .line 17368216
    move-object/from16 v27, v15

    .line 17368218
    move-object/from16 v24, v30

    .line 17368220
    move-object/from16 v30, v31

    .line 17368222
    move-object/from16 v20, v32

    .line 17368224
    move-object/from16 v18, v33

    .line 17368226
    move-object/from16 v19, v34

    .line 17368228
    move-object/from16 v12, v35

    .line 17368230
    move-object/from16 v3, v36

    .line 17368232
    move/from16 v15, v37

    .line 17368234
    move-object/from16 v37, v13

    .line 17368236
    move-object/from16 v13, v29

    .line 17368238
    move-object v4, v3

    .line 17368239
    move-object/from16 v16, v6

    .line 17368241
    move v3, v15

    .line 17368242
    move-object/from16 v22, v17

    .line 17368244
    move-object/from16 v21, v18

    .line 17368246
    move-object/from16 v6, v30

    .line 17368248
    move-object/from16 v23, v37

    .line 17368250
    move-object/from16 v17, v10

    .line 17368252
    move-object/from16 v18, v12

    .line 17368254
    move-object v15, v14

    .line 17368255
    move-object/from16 v10, v26

    .line 17368257
    move-object v12, v5

    .line 17368258
    move-object v14, v7

    .line 17368259
    move-object v7, v13

    .line 17368260
    move-object/from16 v5, v24

    .line 17368262
    move-object v13, v8

    .line 17368263
    move-object/from16 v8, v27

    .line 17368265
    move-object/from16 v40, v11

    .line 17368267
    move-object v11, v9

    .line 17368268
    move-object/from16 v9, v40

    .line 17368270
    move-object/from16 v41, v20

    .line 17368272
    move-object/from16 v20, v19

    .line 17368274
    move-object/from16 v19, v41

    .line 17368276
    :goto_4d4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368279
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ic;

    .line 17368281
    move-object v2, v0

    .line 17368282
    invoke-direct/range {v2 .. v23}, Lcom/bytedance/kmp/ugc/model/ic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/l;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/gc;Lcom/bytedance/kmp/ugc/model/h6;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/h6;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/kc;)V

    .line 17368285
    return-object v0

    .line 17368286
    :pswitch_data_4de
    .packed-switch -0x1
        :pswitch_463
        :pswitch_412
        :pswitch_3e3
        :pswitch_3a9
        :pswitch_37d
        :pswitch_355
        :pswitch_338
        :pswitch_31a
        :pswitch_2f5
        :pswitch_2d0
        :pswitch_2af
        :pswitch_286
        :pswitch_259
        :pswitch_235
        :pswitch_210
        :pswitch_1e9
        :pswitch_1c3
        :pswitch_19e
        :pswitch_17f
        :pswitch_15a
        :pswitch_137
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 44

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ic$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ic;->u:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/4 v15, 0x3

    .line 17367059
    const/4 v5, 0x5

    .line 17367060
    const/4 v6, 0x6

    .line 17367061
    const/4 v7, 0x7

    .line 17367062
    const/16 v14, 0x9

    .line 17367063
    .line 17367064
    const/4 v8, 0x4

    .line 17367065
    const/4 v9, 0x2

    .line 17367066
    const/16 v10, 0x8

    .line 17367067
    .line 17367068
    const/4 v11, 0x1

    .line 17367069
    const/4 v12, 0x0

    .line 17367070
    if-eqz v4, :cond_106

    .line 17367071
    .line 17367072
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367073
    .line 17367074
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/String;

    .line 17367079
    .line 17367080
    invoke-interface {v0, v2, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v11

    .line 17367084
    check-cast v11, Ljava/lang/String;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v9, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v9

    .line 17367090
    check-cast v9, Ljava/lang/String;

    .line 17367091
    .line 17367092
    invoke-interface {v0, v2, v15, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v15

    .line 17367096
    check-cast v15, Ljava/lang/String;

    .line 17367097
    .line 17367098
    aget-object v24, v3, v8

    .line 17367099
    .line 17367100
    move-object/from16 v13, v24

    .line 17367101
    .line 17367102
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367103
    .line 17367104
    invoke-interface {v0, v2, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v8

    .line 17367108
    check-cast v8, Ljava/util/List;

    .line 17367109
    .line 17367110
    invoke-interface {v0, v2, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v5

    .line 17367114
    check-cast v5, Ljava/lang/String;

    .line 17367115
    .line 17367116
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17367117
    .line 17367118
    invoke-interface {v0, v2, v6, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v6

    .line 17367122
    check-cast v6, Ljava/lang/Integer;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v7

    .line 17367128
    check-cast v7, Ljava/lang/String;

    .line 17367129
    .line 17367130
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17367131
    .line 17367132
    invoke-interface {v0, v2, v10, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v10

    .line 17367136
    check-cast v10, Ljava/lang/Boolean;

    .line 17367137
    .line 17367138
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367139
    .line 17367140
    invoke-interface {v0, v2, v14, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v14

    .line 17367144
    check-cast v14, Ljava/lang/Long;

    .line 17367145
    .line 17367146
    move-object/from16 v24, v1

    .line 17367147
    .line 17367148
    const/16 v1, 0xa

    .line 17367149
    .line 17367150
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v1

    .line 17367154
    check-cast v1, Ljava/lang/Long;

    .line 17367155
    .line 17367156
    sget-object v13, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 17367157
    .line 17367158
    move-object/from16 v25, v1

    .line 17367159
    .line 17367160
    const/16 v1, 0xb

    .line 17367161
    .line 17367162
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v1

    .line 17367166
    check-cast v1, Lcom/bytedance/kmp/ugc/model/l;

    .line 17367167
    .line 17367168
    const/16 v13, 0xc

    .line 17367169
    .line 17367170
    aget-object v22, v3, v13

    .line 17367171
    .line 17367172
    move-object/from16 v23, v1

    .line 17367173
    .line 17367174
    move-object/from16 v1, v22

    .line 17367175
    .line 17367176
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367177
    .line 17367178
    invoke-interface {v0, v2, v13, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v1

    .line 17367182
    check-cast v1, Ljava/util/List;

    .line 17367183
    .line 17367184
    const/16 v13, 0xd

    .line 17367185
    .line 17367186
    aget-object v21, v3, v13

    .line 17367187
    .line 17367188
    move-object/from16 v22, v1

    .line 17367189
    .line 17367190
    move-object/from16 v1, v21

    .line 17367191
    .line 17367192
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367193
    .line 17367194
    invoke-interface {v0, v2, v13, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v1

    .line 17367198
    check-cast v1, Ljava/util/List;

    .line 17367199
    .line 17367200
    sget-object v13, Lcom/bytedance/kmp/ugc/model/gc$a;->a:Lcom/bytedance/kmp/ugc/model/gc$a;

    .line 17367201
    .line 17367202
    move-object/from16 v21, v1

    .line 17367203
    .line 17367204
    const/16 v1, 0xe

    .line 17367205
    .line 17367206
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v1

    .line 17367210
    check-cast v1, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17367211
    .line 17367212
    sget-object v13, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367213
    .line 17367214
    move-object/from16 v20, v1

    .line 17367215
    .line 17367216
    const/16 v1, 0xf

    .line 17367217
    .line 17367218
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v1

    .line 17367222
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367223
    .line 17367224
    move-object/from16 v19, v1

    .line 17367225
    .line 17367226
    const/16 v1, 0x10

    .line 17367227
    .line 17367228
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v1

    .line 17367232
    check-cast v1, Ljava/lang/String;

    .line 17367233
    .line 17367234
    const/16 v4, 0x11

    .line 17367235
    .line 17367236
    invoke-interface {v0, v2, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v4

    .line 17367240
    check-cast v4, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367241
    .line 17367242
    const/16 v13, 0x12

    .line 17367243
    .line 17367244
    aget-object v3, v3, v13

    .line 17367245
    .line 17367246
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367247
    .line 17367248
    invoke-interface {v0, v2, v13, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v3

    .line 17367252
    check-cast v3, Ljava/util/List;

    .line 17367253
    .line 17367254
    sget-object v13, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 17367255
    .line 17367256
    move-object/from16 v16, v1

    .line 17367257
    .line 17367258
    const/16 v1, 0x13

    .line 17367259
    .line 17367260
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v1

    .line 17367264
    check-cast v1, Lcom/bytedance/kmp/ugc/model/kc;

    .line 17367265
    .line 17367266
    const v12, 0xfffff

    .line 17367267
    .line 17367268
    .line 17367269
    move-object v12, v10

    .line 17367270
    move-object v13, v14

    .line 17367271
    move-object/from16 v18, v20

    .line 17367272
    .line 17367273
    move-object/from16 v17, v21

    .line 17367274
    .line 17367275
    move-object/from16 v14, v25

    .line 17367276
    .line 17367277
    move-object/from16 v21, v4

    .line 17367278
    .line 17367279
    move-object v10, v6

    .line 17367280
    move-object v6, v9

    .line 17367281
    move-object/from16 v20, v16

    .line 17367282
    .line 17367283
    move-object/from16 v16, v22

    .line 17367284
    .line 17367285
    move-object/from16 v4, v24

    .line 17367286
    .line 17367287
    move-object/from16 v22, v3

    .line 17367288
    .line 17367289
    move-object v9, v5

    .line 17367290
    move-object v5, v11

    .line 17367291
    const v3, 0xfffff

    .line 17367292
    .line 17367293
    .line 17367294
    move-object v11, v7

    .line 17367295
    move-object v7, v15

    .line 17367296
    move-object/from16 v15, v23

    .line 17367297
    .line 17367298
    move-object/from16 v23, v1

    .line 17367299
    .line 17367300
    goto/16 :goto_4d4

    .line 17367301
    .line 17367302
    :cond_106
    const/16 v1, 0x13

    .line 17367303
    .line 17367304
    const/4 v4, 0x0

    .line 17367305
    move-object v4, v12

    .line 17367306
    move-object v5, v4

    .line 17367307
    move-object v6, v5

    .line 17367308
    move-object v7, v6

    .line 17367309
    move-object v8, v7

    .line 17367310
    move-object v9, v8

    .line 17367311
    move-object v10, v9

    .line 17367312
    move-object v11, v10

    .line 17367313
    move-object v13, v11

    .line 17367314
    move-object v14, v13

    .line 17367315
    move-object v15, v14

    .line 17367316
    move-object/from16 v29, v15

    .line 17367317
    .line 17367318
    move-object/from16 v30, v29

    .line 17367319
    .line 17367320
    move-object/from16 v31, v30

    .line 17367321
    .line 17367322
    move-object/from16 v32, v31

    .line 17367323
    .line 17367324
    move-object/from16 v33, v32

    .line 17367325
    .line 17367326
    move-object/from16 v34, v33

    .line 17367327
    .line 17367328
    move-object/from16 v35, v34

    .line 17367329
    .line 17367330
    move-object/from16 v36, v35

    .line 17367331
    .line 17367332
    const/16 v37, 0x0

    .line 17367333
    .line 17367334
    const/16 v38, 0x1

    .line 17367335
    .line 17367336
    :goto_128
    if-eqz v38, :cond_494

    .line 17367337
    .line 17367338
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v1

    .line 17367342
    packed-switch v1, :pswitch_data_4de

    .line 17367343
    .line 17367344
    .line 17367345
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367346
    .line 17367347
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367348
    .line 17367349
    .line 17367350
    throw v0

    .line 17367351
    :pswitch_137
    sget-object v1, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 17367352
    .line 17367353
    move-object/from16 v39, v15

    .line 17367354
    .line 17367355
    const/16 v15, 0x13

    .line 17367356
    .line 17367357
    invoke-interface {v0, v2, v15, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v1

    .line 17367361
    move-object v13, v1

    .line 17367362
    check-cast v13, Lcom/bytedance/kmp/ugc/model/kc;

    .line 17367363
    .line 17367364
    const/high16 v1, 0x80000

    .line 17367365
    .line 17367366
    move/from16 v15, v37

    .line 17367367
    .line 17367368
    or-int/2addr v1, v15

    .line 17367369
    move-object/from16 v17, v12

    .line 17367370
    .line 17367371
    move-object/from16 v37, v13

    .line 17367372
    .line 17367373
    move-object/from16 v20, v32

    .line 17367374
    .line 17367375
    move-object/from16 v18, v33

    .line 17367376
    .line 17367377
    move-object/from16 v19, v34

    .line 17367378
    .line 17367379
    move-object/from16 v12, v35

    .line 17367380
    .line 17367381
    :goto_155
    move v13, v1

    .line 17367382
    :goto_156
    const/16 v1, 0xb

    .line 17367383
    .line 17367384
    goto/16 :goto_278

    .line 17367385
    .line 17367386
    :pswitch_15a
    move-object/from16 v39, v15

    .line 17367387
    .line 17367388
    move/from16 v15, v37

    .line 17367389
    .line 17367390
    const/16 v1, 0x12

    .line 17367391
    .line 17367392
    aget-object v16, v3, v1

    .line 17367393
    .line 17367394
    move-object/from16 v37, v13

    .line 17367395
    .line 17367396
    move-object/from16 v13, v16

    .line 17367397
    .line 17367398
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367399
    .line 17367400
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v12

    .line 17367404
    check-cast v12, Ljava/util/List;

    .line 17367405
    .line 17367406
    const/high16 v13, 0x40000

    .line 17367407
    .line 17367408
    or-int/2addr v13, v15

    .line 17367409
    move-object/from16 v17, v12

    .line 17367410
    .line 17367411
    move-object/from16 v20, v32

    .line 17367412
    .line 17367413
    move-object/from16 v18, v33

    .line 17367414
    .line 17367415
    move-object/from16 v19, v34

    .line 17367416
    .line 17367417
    :goto_179
    move-object/from16 v12, v35

    .line 17367418
    .line 17367419
    const/16 v1, 0xa

    .line 17367420
    .line 17367421
    goto/16 :goto_2a4

    .line 17367422
    .line 17367423
    :pswitch_17f
    move-object/from16 v39, v15

    .line 17367424
    .line 17367425
    move/from16 v15, v37

    .line 17367426
    .line 17367427
    const/16 v1, 0x12

    .line 17367428
    .line 17367429
    move-object/from16 v37, v13

    .line 17367430
    .line 17367431
    sget-object v13, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367432
    .line 17367433
    move-object/from16 v17, v12

    .line 17367434
    .line 17367435
    move-object/from16 v1, v33

    .line 17367436
    .line 17367437
    const/16 v12, 0x11

    .line 17367438
    .line 17367439
    invoke-interface {v0, v2, v12, v13, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v1

    .line 17367443
    move-object/from16 v33, v1

    .line 17367444
    .line 17367445
    check-cast v33, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367446
    .line 17367447
    const/high16 v1, 0x20000

    .line 17367448
    .line 17367449
    move-object/from16 v18, v33

    .line 17367450
    .line 17367451
    move-object/from16 v19, v34

    .line 17367452
    .line 17367453
    goto :goto_1c0

    .line 17367454
    :pswitch_19e
    move-object/from16 v17, v12

    .line 17367455
    .line 17367456
    move-object/from16 v39, v15

    .line 17367457
    .line 17367458
    move-object/from16 v1, v33

    .line 17367459
    .line 17367460
    move/from16 v15, v37

    .line 17367461
    .line 17367462
    const/16 v12, 0x11

    .line 17367463
    .line 17367464
    move-object/from16 v37, v13

    .line 17367465
    .line 17367466
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367467
    .line 17367468
    move-object/from16 v18, v1

    .line 17367469
    .line 17367470
    move-object/from16 v12, v34

    .line 17367471
    .line 17367472
    const/16 v1, 0x10

    .line 17367473
    .line 17367474
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v12

    .line 17367478
    move-object/from16 v34, v12

    .line 17367479
    .line 17367480
    check-cast v34, Ljava/lang/String;

    .line 17367481
    .line 17367482
    const/high16 v12, 0x10000

    .line 17367483
    .line 17367484
    move-object/from16 v19, v34

    .line 17367485
    .line 17367486
    const/high16 v1, 0x10000

    .line 17367487
    .line 17367488
    :goto_1c0
    const/16 v12, 0xf

    .line 17367489
    .line 17367490
    goto :goto_1e4

    .line 17367491
    :pswitch_1c3
    move-object/from16 v17, v12

    .line 17367492
    .line 17367493
    move-object/from16 v39, v15

    .line 17367494
    .line 17367495
    move-object/from16 v18, v33

    .line 17367496
    .line 17367497
    move-object/from16 v12, v34

    .line 17367498
    .line 17367499
    move/from16 v15, v37

    .line 17367500
    .line 17367501
    const/16 v1, 0x10

    .line 17367502
    .line 17367503
    move-object/from16 v37, v13

    .line 17367504
    .line 17367505
    sget-object v13, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367506
    .line 17367507
    move-object/from16 v19, v12

    .line 17367508
    .line 17367509
    move-object/from16 v1, v32

    .line 17367510
    .line 17367511
    const/16 v12, 0xf

    .line 17367512
    .line 17367513
    invoke-interface {v0, v2, v12, v13, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v1

    .line 17367517
    move-object/from16 v32, v1

    .line 17367518
    .line 17367519
    check-cast v32, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367520
    .line 17367521
    const v1, 0x8000

    .line 17367522
    .line 17367523
    .line 17367524
    :goto_1e4
    or-int/2addr v1, v15

    .line 17367525
    move v13, v1

    .line 17367526
    move-object/from16 v20, v32

    .line 17367527
    .line 17367528
    goto :goto_179

    .line 17367529
    :pswitch_1e9
    move-object/from16 v17, v12

    .line 17367530
    .line 17367531
    move-object/from16 v39, v15

    .line 17367532
    .line 17367533
    move-object/from16 v1, v32

    .line 17367534
    .line 17367535
    move-object/from16 v18, v33

    .line 17367536
    .line 17367537
    move-object/from16 v19, v34

    .line 17367538
    .line 17367539
    move/from16 v15, v37

    .line 17367540
    .line 17367541
    const/16 v12, 0xf

    .line 17367542
    .line 17367543
    move-object/from16 v37, v13

    .line 17367544
    .line 17367545
    sget-object v13, Lcom/bytedance/kmp/ugc/model/gc$a;->a:Lcom/bytedance/kmp/ugc/model/gc$a;

    .line 17367546
    .line 17367547
    move-object/from16 v20, v1

    .line 17367548
    .line 17367549
    move-object/from16 v12, v35

    .line 17367550
    .line 17367551
    const/16 v1, 0xe

    .line 17367552
    .line 17367553
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v12

    .line 17367557
    move-object/from16 v35, v12

    .line 17367558
    .line 17367559
    check-cast v35, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17367560
    .line 17367561
    or-int/lit16 v12, v15, 0x4000

    .line 17367562
    .line 17367563
    move v13, v12

    .line 17367564
    move-object/from16 v12, v35

    .line 17367565
    .line 17367566
    goto/16 :goto_156

    .line 17367567
    .line 17367568
    :pswitch_210
    move-object/from16 v17, v12

    .line 17367569
    .line 17367570
    move-object/from16 v39, v15

    .line 17367571
    .line 17367572
    move-object/from16 v20, v32

    .line 17367573
    .line 17367574
    move-object/from16 v18, v33

    .line 17367575
    .line 17367576
    move-object/from16 v19, v34

    .line 17367577
    .line 17367578
    move-object/from16 v12, v35

    .line 17367579
    .line 17367580
    move/from16 v15, v37

    .line 17367581
    .line 17367582
    const/16 v1, 0xe

    .line 17367583
    .line 17367584
    move-object/from16 v37, v13

    .line 17367585
    .line 17367586
    const/16 v13, 0xd

    .line 17367587
    .line 17367588
    aget-object v21, v3, v13

    .line 17367589
    .line 17367590
    move-object/from16 v1, v21

    .line 17367591
    .line 17367592
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367593
    .line 17367594
    invoke-interface {v0, v2, v13, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v1

    .line 17367598
    move-object v10, v1

    .line 17367599
    check-cast v10, Ljava/util/List;

    .line 17367600
    .line 17367601
    or-int/lit16 v1, v15, 0x2000

    .line 17367602
    .line 17367603
    goto/16 :goto_155

    .line 17367604
    .line 17367605
    :pswitch_235
    move-object/from16 v17, v12

    .line 17367606
    .line 17367607
    move-object/from16 v39, v15

    .line 17367608
    .line 17367609
    move-object/from16 v20, v32

    .line 17367610
    .line 17367611
    move-object/from16 v18, v33

    .line 17367612
    .line 17367613
    move-object/from16 v19, v34

    .line 17367614
    .line 17367615
    move-object/from16 v12, v35

    .line 17367616
    .line 17367617
    move/from16 v15, v37

    .line 17367618
    .line 17367619
    const/16 v1, 0xc

    .line 17367620
    .line 17367621
    move-object/from16 v37, v13

    .line 17367622
    .line 17367623
    const/16 v13, 0xd

    .line 17367624
    .line 17367625
    aget-object v21, v3, v1

    .line 17367626
    .line 17367627
    move-object/from16 v13, v21

    .line 17367628
    .line 17367629
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367630
    .line 17367631
    invoke-interface {v0, v2, v1, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v6

    .line 17367635
    check-cast v6, Ljava/util/List;

    .line 17367636
    .line 17367637
    or-int/lit16 v13, v15, 0x1000

    .line 17367638
    .line 17367639
    goto/16 :goto_156

    .line 17367640
    .line 17367641
    :pswitch_259
    move-object/from16 v17, v12

    .line 17367642
    .line 17367643
    move-object/from16 v39, v15

    .line 17367644
    .line 17367645
    move-object/from16 v20, v32

    .line 17367646
    .line 17367647
    move-object/from16 v18, v33

    .line 17367648
    .line 17367649
    move-object/from16 v19, v34

    .line 17367650
    .line 17367651
    move-object/from16 v12, v35

    .line 17367652
    .line 17367653
    move/from16 v15, v37

    .line 17367654
    .line 17367655
    const/16 v1, 0xc

    .line 17367656
    .line 17367657
    move-object/from16 v37, v13

    .line 17367658
    .line 17367659
    sget-object v13, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 17367660
    .line 17367661
    const/16 v1, 0xb

    .line 17367662
    .line 17367663
    invoke-interface {v0, v2, v1, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v13

    .line 17367667
    move-object v14, v13

    .line 17367668
    check-cast v14, Lcom/bytedance/kmp/ugc/model/l;

    .line 17367669
    .line 17367670
    or-int/lit16 v13, v15, 0x800

    .line 17367671
    .line 17367672
    :goto_278
    move-object/from16 v28, v3

    .line 17367673
    .line 17367674
    move-object/from16 v26, v4

    .line 17367675
    .line 17367676
    move-object v3, v12

    .line 17367677
    move-object/from16 v12, v17

    .line 17367678
    .line 17367679
    move-object/from16 v1, v29

    .line 17367680
    .line 17367681
    move-object/from16 v15, v39

    .line 17367682
    .line 17367683
    const/4 v4, 0x2

    .line 17367684
    goto/16 :goto_3d6

    .line 17367685
    .line 17367686
    :pswitch_286
    move-object/from16 v17, v12

    .line 17367687
    .line 17367688
    move-object/from16 v39, v15

    .line 17367689
    .line 17367690
    move-object/from16 v20, v32

    .line 17367691
    .line 17367692
    move-object/from16 v18, v33

    .line 17367693
    .line 17367694
    move-object/from16 v19, v34

    .line 17367695
    .line 17367696
    move-object/from16 v12, v35

    .line 17367697
    .line 17367698
    move/from16 v15, v37

    .line 17367699
    .line 17367700
    const/16 v1, 0xb

    .line 17367701
    .line 17367702
    move-object/from16 v37, v13

    .line 17367703
    .line 17367704
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367705
    .line 17367706
    const/16 v1, 0xa

    .line 17367707
    .line 17367708
    invoke-interface {v0, v2, v1, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v7

    .line 17367712
    check-cast v7, Ljava/lang/Long;

    .line 17367713
    .line 17367714
    or-int/lit16 v13, v15, 0x400

    .line 17367715
    .line 17367716
    :goto_2a4
    move-object/from16 v28, v3

    .line 17367717
    .line 17367718
    move-object/from16 v26, v4

    .line 17367719
    .line 17367720
    move-object/from16 v1, v29

    .line 17367721
    .line 17367722
    move-object/from16 v15, v39

    .line 17367723
    .line 17367724
    :goto_2ac
    const/4 v4, 0x2

    .line 17367725
    goto/16 :goto_3d3

    .line 17367726
    .line 17367727
    :pswitch_2af
    move-object/from16 v17, v12

    .line 17367728
    .line 17367729
    move-object/from16 v39, v15

    .line 17367730
    .line 17367731
    move-object/from16 v20, v32

    .line 17367732
    .line 17367733
    move-object/from16 v18, v33

    .line 17367734
    .line 17367735
    move-object/from16 v19, v34

    .line 17367736
    .line 17367737
    move-object/from16 v12, v35

    .line 17367738
    .line 17367739
    move/from16 v15, v37

    .line 17367740
    .line 17367741
    const/16 v1, 0xa

    .line 17367742
    .line 17367743
    move-object/from16 v37, v13

    .line 17367744
    .line 17367745
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367746
    .line 17367747
    const/16 v1, 0x9

    .line 17367748
    .line 17367749
    invoke-interface {v0, v2, v1, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v8

    .line 17367753
    check-cast v8, Ljava/lang/Long;

    .line 17367754
    .line 17367755
    or-int/lit16 v13, v15, 0x200

    .line 17367756
    .line 17367757
    const/16 v1, 0x8

    .line 17367758
    .line 17367759
    goto :goto_2ee

    .line 17367760
    :pswitch_2d0
    move-object/from16 v17, v12

    .line 17367761
    .line 17367762
    move-object/from16 v39, v15

    .line 17367763
    .line 17367764
    move-object/from16 v20, v32

    .line 17367765
    .line 17367766
    move-object/from16 v18, v33

    .line 17367767
    .line 17367768
    move-object/from16 v19, v34

    .line 17367769
    .line 17367770
    move-object/from16 v12, v35

    .line 17367771
    .line 17367772
    move/from16 v15, v37

    .line 17367773
    .line 17367774
    const/16 v1, 0x9

    .line 17367775
    .line 17367776
    move-object/from16 v37, v13

    .line 17367777
    .line 17367778
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17367779
    .line 17367780
    const/16 v1, 0x8

    .line 17367781
    .line 17367782
    invoke-interface {v0, v2, v1, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v5

    .line 17367786
    check-cast v5, Ljava/lang/Boolean;

    .line 17367787
    .line 17367788
    or-int/lit16 v13, v15, 0x100

    .line 17367789
    .line 17367790
    :goto_2ee
    move-object/from16 v28, v3

    .line 17367791
    .line 17367792
    move-object/from16 v15, v39

    .line 17367793
    .line 17367794
    :goto_2f2
    const/4 v3, 0x3

    .line 17367795
    goto/16 :goto_3a3

    .line 17367796
    .line 17367797
    :pswitch_2f5
    move-object/from16 v17, v12

    .line 17367798
    .line 17367799
    move-object/from16 v39, v15

    .line 17367800
    .line 17367801
    move-object/from16 v20, v32

    .line 17367802
    .line 17367803
    move-object/from16 v18, v33

    .line 17367804
    .line 17367805
    move-object/from16 v19, v34

    .line 17367806
    .line 17367807
    move-object/from16 v12, v35

    .line 17367808
    .line 17367809
    move/from16 v15, v37

    .line 17367810
    .line 17367811
    const/16 v1, 0x8

    .line 17367812
    .line 17367813
    move-object/from16 v37, v13

    .line 17367814
    .line 17367815
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367816
    .line 17367817
    const/4 v1, 0x7

    .line 17367818
    invoke-interface {v0, v2, v1, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v9

    .line 17367822
    check-cast v9, Ljava/lang/String;

    .line 17367823
    .line 17367824
    or-int/lit16 v13, v15, 0x80

    .line 17367825
    .line 17367826
    :goto_312
    move-object/from16 v28, v3

    .line 17367827
    .line 17367828
    move v3, v13

    .line 17367829
    move-object/from16 v15, v39

    .line 17367830
    .line 17367831
    const/4 v13, 0x4

    .line 17367832
    goto/16 :goto_37a

    .line 17367833
    .line 17367834
    :pswitch_31a
    move-object/from16 v17, v12

    .line 17367835
    .line 17367836
    move-object/from16 v39, v15

    .line 17367837
    .line 17367838
    move-object/from16 v20, v32

    .line 17367839
    .line 17367840
    move-object/from16 v18, v33

    .line 17367841
    .line 17367842
    move-object/from16 v19, v34

    .line 17367843
    .line 17367844
    move-object/from16 v12, v35

    .line 17367845
    .line 17367846
    move/from16 v15, v37

    .line 17367847
    .line 17367848
    const/4 v1, 0x7

    .line 17367849
    move-object/from16 v37, v13

    .line 17367850
    .line 17367851
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17367852
    .line 17367853
    const/4 v1, 0x6

    .line 17367854
    invoke-interface {v0, v2, v1, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v4

    .line 17367858
    check-cast v4, Ljava/lang/Integer;

    .line 17367859
    .line 17367860
    or-int/lit8 v13, v15, 0x40

    .line 17367861
    .line 17367862
    const/4 v1, 0x5

    .line 17367863
    goto :goto_312

    .line 17367864
    :pswitch_338
    move-object/from16 v17, v12

    .line 17367865
    .line 17367866
    move-object/from16 v39, v15

    .line 17367867
    .line 17367868
    move-object/from16 v20, v32

    .line 17367869
    .line 17367870
    move-object/from16 v18, v33

    .line 17367871
    .line 17367872
    move-object/from16 v19, v34

    .line 17367873
    .line 17367874
    move-object/from16 v12, v35

    .line 17367875
    .line 17367876
    move/from16 v15, v37

    .line 17367877
    .line 17367878
    const/4 v1, 0x6

    .line 17367879
    move-object/from16 v37, v13

    .line 17367880
    .line 17367881
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367882
    .line 17367883
    const/4 v1, 0x5

    .line 17367884
    invoke-interface {v0, v2, v1, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v11

    .line 17367888
    check-cast v11, Ljava/lang/String;

    .line 17367889
    .line 17367890
    or-int/lit8 v13, v15, 0x20

    .line 17367891
    .line 17367892
    goto :goto_312

    .line 17367893
    :pswitch_355
    move-object/from16 v17, v12

    .line 17367894
    .line 17367895
    move-object/from16 v39, v15

    .line 17367896
    .line 17367897
    move-object/from16 v20, v32

    .line 17367898
    .line 17367899
    move-object/from16 v18, v33

    .line 17367900
    .line 17367901
    move-object/from16 v19, v34

    .line 17367902
    .line 17367903
    move-object/from16 v12, v35

    .line 17367904
    .line 17367905
    move/from16 v15, v37

    .line 17367906
    .line 17367907
    const/4 v1, 0x5

    .line 17367908
    move-object/from16 v37, v13

    .line 17367909
    .line 17367910
    const/4 v13, 0x4

    .line 17367911
    aget-object v28, v3, v13

    .line 17367912
    .line 17367913
    move-object/from16 v1, v28

    .line 17367914
    .line 17367915
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367916
    .line 17367917
    move-object/from16 v28, v3

    .line 17367918
    .line 17367919
    move-object/from16 v3, v39

    .line 17367920
    .line 17367921
    invoke-interface {v0, v2, v13, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v1

    .line 17367925
    check-cast v1, Ljava/util/List;

    .line 17367926
    .line 17367927
    or-int/lit8 v3, v15, 0x10

    .line 17367928
    .line 17367929
    move-object v15, v1

    .line 17367930
    :goto_37a
    move v13, v3

    .line 17367931
    goto/16 :goto_2f2

    .line 17367932
    .line 17367933
    :pswitch_37d
    move-object/from16 v28, v3

    .line 17367934
    .line 17367935
    move-object/from16 v17, v12

    .line 17367936
    .line 17367937
    move-object v3, v15

    .line 17367938
    move-object/from16 v20, v32

    .line 17367939
    .line 17367940
    move-object/from16 v18, v33

    .line 17367941
    .line 17367942
    move-object/from16 v19, v34

    .line 17367943
    .line 17367944
    move-object/from16 v12, v35

    .line 17367945
    .line 17367946
    move/from16 v15, v37

    .line 17367947
    .line 17367948
    move-object/from16 v37, v13

    .line 17367949
    .line 17367950
    const/4 v13, 0x4

    .line 17367951
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367952
    .line 17367953
    move-object/from16 v27, v3

    .line 17367954
    .line 17367955
    move-object/from16 v13, v29

    .line 17367956
    .line 17367957
    const/4 v3, 0x3

    .line 17367958
    invoke-interface {v0, v2, v3, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v1

    .line 17367962
    move-object/from16 v29, v1

    .line 17367963
    .line 17367964
    check-cast v29, Ljava/lang/String;

    .line 17367965
    .line 17367966
    or-int/lit8 v1, v15, 0x8

    .line 17367967
    .line 17367968
    move v13, v1

    .line 17367969
    move-object/from16 v15, v27

    .line 17367970
    .line 17367971
    :goto_3a3
    move-object/from16 v26, v4

    .line 17367972
    .line 17367973
    move-object/from16 v1, v29

    .line 17367974
    .line 17367975
    goto/16 :goto_2ac

    .line 17367976
    .line 17367977
    :pswitch_3a9
    move-object/from16 v28, v3

    .line 17367978
    .line 17367979
    move-object/from16 v17, v12

    .line 17367980
    .line 17367981
    move-object/from16 v27, v15

    .line 17367982
    .line 17367983
    move-object/from16 v20, v32

    .line 17367984
    .line 17367985
    move-object/from16 v18, v33

    .line 17367986
    .line 17367987
    move-object/from16 v19, v34

    .line 17367988
    .line 17367989
    move-object/from16 v12, v35

    .line 17367990
    .line 17367991
    move/from16 v15, v37

    .line 17367992
    .line 17367993
    const/4 v3, 0x3

    .line 17367994
    move-object/from16 v37, v13

    .line 17367995
    .line 17367996
    move-object/from16 v13, v29

    .line 17367997
    .line 17367998
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367999
    .line 17368000
    move-object/from16 v26, v4

    .line 17368001
    .line 17368002
    move-object/from16 v3, v31

    .line 17368003
    .line 17368004
    const/4 v4, 0x2

    .line 17368005
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v1

    .line 17368009
    check-cast v1, Ljava/lang/String;

    .line 17368010
    .line 17368011
    or-int/lit8 v3, v15, 0x4

    .line 17368012
    .line 17368013
    move-object/from16 v31, v1

    .line 17368014
    .line 17368015
    move-object v1, v13

    .line 17368016
    move-object/from16 v15, v27

    .line 17368017
    .line 17368018
    move v13, v3

    .line 17368019
    :goto_3d3
    move-object v3, v12

    .line 17368020
    move-object/from16 v12, v17

    .line 17368021
    .line 17368022
    :goto_3d6
    move-object/from16 v17, v3

    .line 17368023
    .line 17368024
    move-object/from16 v3, v31

    .line 17368025
    .line 17368026
    const/4 v4, 0x0

    .line 17368027
    move-object/from16 v40, v37

    .line 17368028
    .line 17368029
    move/from16 v37, v13

    .line 17368030
    .line 17368031
    move-object/from16 v13, v40

    .line 17368032
    .line 17368033
    goto/16 :goto_44f

    .line 17368034
    .line 17368035
    :pswitch_3e3
    move-object/from16 v28, v3

    .line 17368036
    .line 17368037
    move-object/from16 v26, v4

    .line 17368038
    .line 17368039
    move-object/from16 v17, v12

    .line 17368040
    .line 17368041
    move-object/from16 v27, v15

    .line 17368042
    .line 17368043
    move-object/from16 v3, v31

    .line 17368044
    .line 17368045
    move-object/from16 v20, v32

    .line 17368046
    .line 17368047
    move-object/from16 v18, v33

    .line 17368048
    .line 17368049
    move-object/from16 v19, v34

    .line 17368050
    .line 17368051
    move-object/from16 v12, v35

    .line 17368052
    .line 17368053
    move/from16 v15, v37

    .line 17368054
    .line 17368055
    const/4 v4, 0x2

    .line 17368056
    move-object/from16 v37, v13

    .line 17368057
    .line 17368058
    move-object/from16 v13, v29

    .line 17368059
    .line 17368060
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368061
    .line 17368062
    move-object/from16 v4, v30

    .line 17368063
    .line 17368064
    move-object/from16 v30, v3

    .line 17368065
    .line 17368066
    const/4 v3, 0x1

    .line 17368067
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v1

    .line 17368071
    check-cast v1, Ljava/lang/String;

    .line 17368072
    .line 17368073
    or-int/lit8 v4, v15, 0x2

    .line 17368074
    .line 17368075
    move-object/from16 v24, v1

    .line 17368076
    .line 17368077
    move v3, v4

    .line 17368078
    move-object/from16 v1, v36

    .line 17368079
    .line 17368080
    const/4 v4, 0x0

    .line 17368081
    goto :goto_43c

    .line 17368082
    :pswitch_412
    move-object/from16 v28, v3

    .line 17368083
    .line 17368084
    move-object/from16 v26, v4

    .line 17368085
    .line 17368086
    move-object/from16 v17, v12

    .line 17368087
    .line 17368088
    move-object/from16 v27, v15

    .line 17368089
    .line 17368090
    move-object/from16 v4, v30

    .line 17368091
    .line 17368092
    move-object/from16 v30, v31

    .line 17368093
    .line 17368094
    move-object/from16 v20, v32

    .line 17368095
    .line 17368096
    move-object/from16 v18, v33

    .line 17368097
    .line 17368098
    move-object/from16 v19, v34

    .line 17368099
    .line 17368100
    move-object/from16 v12, v35

    .line 17368101
    .line 17368102
    move/from16 v15, v37

    .line 17368103
    .line 17368104
    const/4 v3, 0x1

    .line 17368105
    move-object/from16 v37, v13

    .line 17368106
    .line 17368107
    move-object/from16 v13, v29

    .line 17368108
    .line 17368109
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368110
    .line 17368111
    move-object/from16 v24, v4

    .line 17368112
    .line 17368113
    move-object/from16 v3, v36

    .line 17368114
    .line 17368115
    const/4 v4, 0x0

    .line 17368116
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v1

    .line 17368120
    check-cast v1, Ljava/lang/String;

    .line 17368121
    .line 17368122
    or-int/lit8 v3, v15, 0x1

    .line 17368123
    .line 17368124
    :goto_43c
    move-object/from16 v36, v1

    .line 17368125
    .line 17368126
    move-object v1, v13

    .line 17368127
    move-object/from16 v15, v27

    .line 17368128
    .line 17368129
    move-object/from16 v13, v37

    .line 17368130
    .line 17368131
    move/from16 v37, v3

    .line 17368132
    .line 17368133
    move-object/from16 v3, v30

    .line 17368134
    .line 17368135
    move-object/from16 v30, v24

    .line 17368136
    .line 17368137
    move-object/from16 v40, v17

    .line 17368138
    .line 17368139
    move-object/from16 v17, v12

    .line 17368140
    .line 17368141
    move-object/from16 v12, v40

    .line 17368142
    .line 17368143
    :goto_44f
    move-object/from16 v29, v1

    .line 17368144
    .line 17368145
    move-object/from16 v31, v3

    .line 17368146
    .line 17368147
    move-object/from16 v35, v17

    .line 17368148
    .line 17368149
    move-object/from16 v33, v18

    .line 17368150
    .line 17368151
    move-object/from16 v34, v19

    .line 17368152
    .line 17368153
    move-object/from16 v32, v20

    .line 17368154
    .line 17368155
    move-object/from16 v4, v26

    .line 17368156
    .line 17368157
    move-object/from16 v3, v28

    .line 17368158
    .line 17368159
    const/16 v1, 0x13

    .line 17368160
    .line 17368161
    goto/16 :goto_128

    .line 17368162
    .line 17368163
    :pswitch_463
    move-object/from16 v28, v3

    .line 17368164
    .line 17368165
    move-object/from16 v26, v4

    .line 17368166
    .line 17368167
    move-object/from16 v17, v12

    .line 17368168
    .line 17368169
    move-object/from16 v27, v15

    .line 17368170
    .line 17368171
    move-object/from16 v24, v30

    .line 17368172
    .line 17368173
    move-object/from16 v30, v31

    .line 17368174
    .line 17368175
    move-object/from16 v20, v32

    .line 17368176
    .line 17368177
    move-object/from16 v18, v33

    .line 17368178
    .line 17368179
    move-object/from16 v19, v34

    .line 17368180
    .line 17368181
    move-object/from16 v12, v35

    .line 17368182
    .line 17368183
    move-object/from16 v3, v36

    .line 17368184
    .line 17368185
    move/from16 v15, v37

    .line 17368186
    .line 17368187
    const/4 v4, 0x0

    .line 17368188
    move-object/from16 v37, v13

    .line 17368189
    .line 17368190
    move-object/from16 v13, v29

    .line 17368191
    .line 17368192
    move-object/from16 v12, v17

    .line 17368193
    .line 17368194
    move-object/from16 v4, v26

    .line 17368195
    .line 17368196
    move-object/from16 v3, v28

    .line 17368197
    .line 17368198
    move-object/from16 v13, v37

    .line 17368199
    .line 17368200
    const/16 v1, 0x13

    .line 17368201
    .line 17368202
    const/16 v38, 0x0

    .line 17368203
    .line 17368204
    move/from16 v37, v15

    .line 17368205
    .line 17368206
    move-object/from16 v30, v24

    .line 17368207
    .line 17368208
    move-object/from16 v15, v27

    .line 17368209
    .line 17368210
    goto/16 :goto_128

    .line 17368211
    .line 17368212
    :cond_494
    move-object/from16 v26, v4

    .line 17368213
    .line 17368214
    move-object/from16 v17, v12

    .line 17368215
    .line 17368216
    move-object/from16 v27, v15

    .line 17368217
    .line 17368218
    move-object/from16 v24, v30

    .line 17368219
    .line 17368220
    move-object/from16 v30, v31

    .line 17368221
    .line 17368222
    move-object/from16 v20, v32

    .line 17368223
    .line 17368224
    move-object/from16 v18, v33

    .line 17368225
    .line 17368226
    move-object/from16 v19, v34

    .line 17368227
    .line 17368228
    move-object/from16 v12, v35

    .line 17368229
    .line 17368230
    move-object/from16 v3, v36

    .line 17368231
    .line 17368232
    move/from16 v15, v37

    .line 17368233
    .line 17368234
    move-object/from16 v37, v13

    .line 17368235
    .line 17368236
    move-object/from16 v13, v29

    .line 17368237
    .line 17368238
    move-object v4, v3

    .line 17368239
    move-object/from16 v16, v6

    .line 17368240
    .line 17368241
    move v3, v15

    .line 17368242
    move-object/from16 v22, v17

    .line 17368243
    .line 17368244
    move-object/from16 v21, v18

    .line 17368245
    .line 17368246
    move-object/from16 v6, v30

    .line 17368247
    .line 17368248
    move-object/from16 v23, v37

    .line 17368249
    .line 17368250
    move-object/from16 v17, v10

    .line 17368251
    .line 17368252
    move-object/from16 v18, v12

    .line 17368253
    .line 17368254
    move-object v15, v14

    .line 17368255
    move-object/from16 v10, v26

    .line 17368256
    .line 17368257
    move-object v12, v5

    .line 17368258
    move-object v14, v7

    .line 17368259
    move-object v7, v13

    .line 17368260
    move-object/from16 v5, v24

    .line 17368261
    .line 17368262
    move-object v13, v8

    .line 17368263
    move-object/from16 v8, v27

    .line 17368264
    .line 17368265
    move-object/from16 v40, v11

    .line 17368266
    .line 17368267
    move-object v11, v9

    .line 17368268
    move-object/from16 v9, v40

    .line 17368269
    .line 17368270
    move-object/from16 v41, v20

    .line 17368271
    .line 17368272
    move-object/from16 v20, v19

    .line 17368273
    .line 17368274
    move-object/from16 v19, v41

    .line 17368275
    .line 17368276
    :goto_4d4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368277
    .line 17368278
    .line 17368279
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ic;

    .line 17368280
    .line 17368281
    move-object v2, v0

    .line 17368282
    invoke-direct/range {v2 .. v23}, Lcom/bytedance/kmp/ugc/model/ic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/l;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/gc;Lcom/bytedance/kmp/ugc/model/h6;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/h6;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/kc;)V

    .line 17368283
    .line 17368284
    .line 17368285
    return-object v0

    .line 17368286
    :pswitch_data_4de
    .packed-switch -0x1
        :pswitch_463
        :pswitch_412
        :pswitch_3e3
        :pswitch_3a9
        :pswitch_37d
        :pswitch_355
        :pswitch_338
        :pswitch_31a
        :pswitch_2f5
        :pswitch_2d0
        :pswitch_2af
        :pswitch_286
        :pswitch_259
        :pswitch_235
        :pswitch_210
        :pswitch_1e9
        :pswitch_1c3
        :pswitch_19e
        :pswitch_17f
        :pswitch_15a
        :pswitch_137
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ic$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ic$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/ic;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ic$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ic;->u:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ic;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ic;->b:Ljava/lang/String;

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
    if-eqz v3, :cond_3d

    .line 34078774
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->b:Ljava/lang/String;

    .line 34078778
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078781
    :cond_3d
    const/4 v3, 0x2

    .line 34078782
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078785
    move-result v5

    .line 34078786
    if-eqz v5, :cond_45

    .line 34078788
    goto :goto_49

    .line 34078789
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->c:Ljava/lang/String;

    .line 34078791
    if-eqz v5, :cond_4b

    .line 34078793
    :goto_49
    const/4 v5, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v5, 0x0

    .line 34078796
    :goto_4c
    if-eqz v5, :cond_55

    .line 34078798
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078800
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->c:Ljava/lang/String;

    .line 34078802
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078805
    :cond_55
    const/4 v3, 0x3

    .line 34078806
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078809
    move-result v5

    .line 34078810
    if-eqz v5, :cond_5d

    .line 34078812
    goto :goto_61

    .line 34078813
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->d:Ljava/lang/String;

    .line 34078815
    if-eqz v5, :cond_63

    .line 34078817
    :goto_61
    const/4 v5, 0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v5, 0x0

    .line 34078820
    :goto_64
    if-eqz v5, :cond_6d

    .line 34078822
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078824
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->d:Ljava/lang/String;

    .line 34078826
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078829
    :cond_6d
    const/4 v3, 0x4

    .line 34078830
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078833
    move-result v5

    .line 34078834
    if-eqz v5, :cond_75

    .line 34078836
    goto :goto_79

    .line 34078837
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->e:Ljava/util/List;

    .line 34078839
    if-eqz v5, :cond_7b

    .line 34078841
    :goto_79
    const/4 v5, 0x1

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    const/4 v5, 0x0

    .line 34078844
    :goto_7c
    if-eqz v5, :cond_87

    .line 34078846
    aget-object v5, v1, v3

    .line 34078848
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078850
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->e:Ljava/util/List;

    .line 34078852
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078855
    :cond_87
    const/4 v3, 0x5

    .line 34078856
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078859
    move-result v5

    .line 34078860
    if-eqz v5, :cond_8f

    .line 34078862
    goto :goto_93

    .line 34078863
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->f:Ljava/lang/String;

    .line 34078865
    if-eqz v5, :cond_95

    .line 34078867
    :goto_93
    const/4 v5, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v5, 0x0

    .line 34078870
    :goto_96
    if-eqz v5, :cond_9f

    .line 34078872
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078874
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->f:Ljava/lang/String;

    .line 34078876
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078879
    :cond_9f
    const/4 v3, 0x6

    .line 34078880
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078883
    move-result v5

    .line 34078884
    if-eqz v5, :cond_a7

    .line 34078886
    goto :goto_ab

    .line 34078887
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->g:Ljava/lang/Integer;

    .line 34078889
    if-eqz v5, :cond_ad

    .line 34078891
    :goto_ab
    const/4 v5, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 v5, 0x0

    .line 34078894
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34078896
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078898
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->g:Ljava/lang/Integer;

    .line 34078900
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078903
    :cond_b7
    const/4 v3, 0x7

    .line 34078904
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078907
    move-result v5

    .line 34078908
    if-eqz v5, :cond_bf

    .line 34078910
    goto :goto_c3

    .line 34078911
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->h:Ljava/lang/String;

    .line 34078913
    if-eqz v5, :cond_c5

    .line 34078915
    :goto_c3
    const/4 v5, 0x1

    .line 34078916
    goto :goto_c6

    .line 34078917
    :cond_c5
    const/4 v5, 0x0

    .line 34078918
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34078920
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078922
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->h:Ljava/lang/String;

    .line 34078924
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078927
    :cond_cf
    const/16 v3, 0x8

    .line 34078929
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078932
    move-result v5

    .line 34078933
    if-eqz v5, :cond_d8

    .line 34078935
    goto :goto_dc

    .line 34078936
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->i:Ljava/lang/Boolean;

    .line 34078938
    if-eqz v5, :cond_de

    .line 34078940
    :goto_dc
    const/4 v5, 0x1

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v5, 0x0

    .line 34078943
    :goto_df
    if-eqz v5, :cond_e8

    .line 34078945
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078947
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->i:Ljava/lang/Boolean;

    .line 34078949
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078952
    :cond_e8
    const/16 v3, 0x9

    .line 34078954
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078957
    move-result v5

    .line 34078958
    if-eqz v5, :cond_f1

    .line 34078960
    goto :goto_f5

    .line 34078961
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->j:Ljava/lang/Long;

    .line 34078963
    if-eqz v5, :cond_f7

    .line 34078965
    :goto_f5
    const/4 v5, 0x1

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    const/4 v5, 0x0

    .line 34078968
    :goto_f8
    if-eqz v5, :cond_101

    .line 34078970
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078972
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->j:Ljava/lang/Long;

    .line 34078974
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078977
    :cond_101
    const/16 v3, 0xa

    .line 34078979
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078982
    move-result v5

    .line 34078983
    if-eqz v5, :cond_10a

    .line 34078985
    goto :goto_10e

    .line 34078986
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->k:Ljava/lang/Long;

    .line 34078988
    if-eqz v5, :cond_110

    .line 34078990
    :goto_10e
    const/4 v5, 0x1

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    const/4 v5, 0x0

    .line 34078993
    :goto_111
    if-eqz v5, :cond_11a

    .line 34078995
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078997
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->k:Ljava/lang/Long;

    .line 34078999
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079002
    :cond_11a
    const/16 v3, 0xb

    .line 34079004
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079007
    move-result v5

    .line 34079008
    if-eqz v5, :cond_123

    .line 34079010
    goto :goto_127

    .line 34079011
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->l:Lcom/bytedance/kmp/ugc/model/l;

    .line 34079013
    if-eqz v5, :cond_129

    .line 34079015
    :goto_127
    const/4 v5, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v5, 0x0

    .line 34079018
    :goto_12a
    if-eqz v5, :cond_133

    .line 34079020
    sget-object v5, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 34079022
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->l:Lcom/bytedance/kmp/ugc/model/l;

    .line 34079024
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079027
    :cond_133
    const/16 v3, 0xc

    .line 34079029
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079032
    move-result v5

    .line 34079033
    if-eqz v5, :cond_13c

    .line 34079035
    goto :goto_140

    .line 34079036
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->m:Ljava/util/List;

    .line 34079038
    if-eqz v5, :cond_142

    .line 34079040
    :goto_140
    const/4 v5, 0x1

    .line 34079041
    goto :goto_143

    .line 34079042
    :cond_142
    const/4 v5, 0x0

    .line 34079043
    :goto_143
    if-eqz v5, :cond_14e

    .line 34079045
    aget-object v5, v1, v3

    .line 34079047
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079049
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->m:Ljava/util/List;

    .line 34079051
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079054
    :cond_14e
    const/16 v3, 0xd

    .line 34079056
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079059
    move-result v5

    .line 34079060
    if-eqz v5, :cond_157

    .line 34079062
    goto :goto_15b

    .line 34079063
    :cond_157
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->n:Ljava/util/List;

    .line 34079065
    if-eqz v5, :cond_15d

    .line 34079067
    :goto_15b
    const/4 v5, 0x1

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    const/4 v5, 0x0

    .line 34079070
    :goto_15e
    if-eqz v5, :cond_169

    .line 34079072
    aget-object v5, v1, v3

    .line 34079074
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079076
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->n:Ljava/util/List;

    .line 34079078
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079081
    :cond_169
    const/16 v3, 0xe

    .line 34079083
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079086
    move-result v5

    .line 34079087
    if-eqz v5, :cond_172

    .line 34079089
    goto :goto_176

    .line 34079090
    :cond_172
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->o:Lcom/bytedance/kmp/ugc/model/gc;

    .line 34079092
    if-eqz v5, :cond_178

    .line 34079094
    :goto_176
    const/4 v5, 0x1

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    const/4 v5, 0x0

    .line 34079097
    :goto_179
    if-eqz v5, :cond_182

    .line 34079099
    sget-object v5, Lcom/bytedance/kmp/ugc/model/gc$a;->a:Lcom/bytedance/kmp/ugc/model/gc$a;

    .line 34079101
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->o:Lcom/bytedance/kmp/ugc/model/gc;

    .line 34079103
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079106
    :cond_182
    const/16 v3, 0xf

    .line 34079108
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079111
    move-result v5

    .line 34079112
    if-eqz v5, :cond_18b

    .line 34079114
    goto :goto_18f

    .line 34079115
    :cond_18b
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->p:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079117
    if-eqz v5, :cond_191

    .line 34079119
    :goto_18f
    const/4 v5, 0x1

    .line 34079120
    goto :goto_192

    .line 34079121
    :cond_191
    const/4 v5, 0x0

    .line 34079122
    :goto_192
    if-eqz v5, :cond_19b

    .line 34079124
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 34079126
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->p:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079128
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079131
    :cond_19b
    const/16 v3, 0x10

    .line 34079133
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079136
    move-result v5

    .line 34079137
    if-eqz v5, :cond_1a4

    .line 34079139
    goto :goto_1a8

    .line 34079140
    :cond_1a4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->q:Ljava/lang/String;

    .line 34079142
    if-eqz v5, :cond_1aa

    .line 34079144
    :goto_1a8
    const/4 v5, 0x1

    .line 34079145
    goto :goto_1ab

    .line 34079146
    :cond_1aa
    const/4 v5, 0x0

    .line 34079147
    :goto_1ab
    if-eqz v5, :cond_1b4

    .line 34079149
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079151
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->q:Ljava/lang/String;

    .line 34079153
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079156
    :cond_1b4
    const/16 v3, 0x11

    .line 34079158
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079161
    move-result v5

    .line 34079162
    if-eqz v5, :cond_1bd

    .line 34079164
    goto :goto_1c1

    .line 34079165
    :cond_1bd
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->r:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079167
    if-eqz v5, :cond_1c3

    .line 34079169
    :goto_1c1
    const/4 v5, 0x1

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    const/4 v5, 0x0

    .line 34079172
    :goto_1c4
    if-eqz v5, :cond_1cd

    .line 34079174
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 34079176
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->r:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079178
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079181
    :cond_1cd
    const/16 v3, 0x12

    .line 34079183
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079186
    move-result v5

    .line 34079187
    if-eqz v5, :cond_1d6

    .line 34079189
    goto :goto_1da

    .line 34079190
    :cond_1d6
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->s:Ljava/util/List;

    .line 34079192
    if-eqz v5, :cond_1dc

    .line 34079194
    :goto_1da
    const/4 v5, 0x1

    .line 34079195
    goto :goto_1dd

    .line 34079196
    :cond_1dc
    const/4 v5, 0x0

    .line 34079197
    :goto_1dd
    if-eqz v5, :cond_1e8

    .line 34079199
    aget-object v1, v1, v3

    .line 34079201
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079203
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->s:Ljava/util/List;

    .line 34079205
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079208
    :cond_1e8
    const/16 v1, 0x13

    .line 34079210
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079213
    move-result v3

    .line 34079214
    if-eqz v3, :cond_1f1

    .line 34079216
    goto :goto_1f5

    .line 34079217
    :cond_1f1
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ic;->t:Lcom/bytedance/kmp/ugc/model/kc;

    .line 34079219
    if-eqz v3, :cond_1f6

    .line 34079221
    :goto_1f5
    const/4 v2, 0x1

    .line 34079222
    :cond_1f6
    if-eqz v2, :cond_1ff

    .line 34079224
    sget-object v2, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 34079226
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ic;->t:Lcom/bytedance/kmp/ugc/model/kc;

    .line 34079228
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079231
    :cond_1ff
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079234
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/ugc/model/ic;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ic$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ic;->u:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ic;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078752
    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ic;->b:Ljava/lang/String;

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
    if-eqz v3, :cond_3d

    .line 34078773
    .line 34078774
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078775
    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->b:Ljava/lang/String;

    .line 34078777
    .line 34078778
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078779
    .line 34078780
    .line 34078781
    :cond_3d
    const/4 v3, 0x2

    .line 34078782
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v5

    .line 34078786
    if-eqz v5, :cond_45

    .line 34078787
    .line 34078788
    goto :goto_49

    .line 34078789
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->c:Ljava/lang/String;

    .line 34078790
    .line 34078791
    if-eqz v5, :cond_4b

    .line 34078792
    .line 34078793
    :goto_49
    const/4 v5, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v5, 0x0

    .line 34078796
    :goto_4c
    if-eqz v5, :cond_55

    .line 34078797
    .line 34078798
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078799
    .line 34078800
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->c:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    :cond_55
    const/4 v3, 0x3

    .line 34078806
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v5

    .line 34078810
    if-eqz v5, :cond_5d

    .line 34078811
    .line 34078812
    goto :goto_61

    .line 34078813
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->d:Ljava/lang/String;

    .line 34078814
    .line 34078815
    if-eqz v5, :cond_63

    .line 34078816
    .line 34078817
    :goto_61
    const/4 v5, 0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v5, 0x0

    .line 34078820
    :goto_64
    if-eqz v5, :cond_6d

    .line 34078821
    .line 34078822
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078823
    .line 34078824
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->d:Ljava/lang/String;

    .line 34078825
    .line 34078826
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078827
    .line 34078828
    .line 34078829
    :cond_6d
    const/4 v3, 0x4

    .line 34078830
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v5

    .line 34078834
    if-eqz v5, :cond_75

    .line 34078835
    .line 34078836
    goto :goto_79

    .line 34078837
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->e:Ljava/util/List;

    .line 34078838
    .line 34078839
    if-eqz v5, :cond_7b

    .line 34078840
    .line 34078841
    :goto_79
    const/4 v5, 0x1

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    const/4 v5, 0x0

    .line 34078844
    :goto_7c
    if-eqz v5, :cond_87

    .line 34078845
    .line 34078846
    aget-object v5, v1, v3

    .line 34078847
    .line 34078848
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078849
    .line 34078850
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->e:Ljava/util/List;

    .line 34078851
    .line 34078852
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078853
    .line 34078854
    .line 34078855
    :cond_87
    const/4 v3, 0x5

    .line 34078856
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v5

    .line 34078860
    if-eqz v5, :cond_8f

    .line 34078861
    .line 34078862
    goto :goto_93

    .line 34078863
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->f:Ljava/lang/String;

    .line 34078864
    .line 34078865
    if-eqz v5, :cond_95

    .line 34078866
    .line 34078867
    :goto_93
    const/4 v5, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v5, 0x0

    .line 34078870
    :goto_96
    if-eqz v5, :cond_9f

    .line 34078871
    .line 34078872
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078873
    .line 34078874
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->f:Ljava/lang/String;

    .line 34078875
    .line 34078876
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078877
    .line 34078878
    .line 34078879
    :cond_9f
    const/4 v3, 0x6

    .line 34078880
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v5

    .line 34078884
    if-eqz v5, :cond_a7

    .line 34078885
    .line 34078886
    goto :goto_ab

    .line 34078887
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->g:Ljava/lang/Integer;

    .line 34078888
    .line 34078889
    if-eqz v5, :cond_ad

    .line 34078890
    .line 34078891
    :goto_ab
    const/4 v5, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 v5, 0x0

    .line 34078894
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34078895
    .line 34078896
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078897
    .line 34078898
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->g:Ljava/lang/Integer;

    .line 34078899
    .line 34078900
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078901
    .line 34078902
    .line 34078903
    :cond_b7
    const/4 v3, 0x7

    .line 34078904
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v5

    .line 34078908
    if-eqz v5, :cond_bf

    .line 34078909
    .line 34078910
    goto :goto_c3

    .line 34078911
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->h:Ljava/lang/String;

    .line 34078912
    .line 34078913
    if-eqz v5, :cond_c5

    .line 34078914
    .line 34078915
    :goto_c3
    const/4 v5, 0x1

    .line 34078916
    goto :goto_c6

    .line 34078917
    :cond_c5
    const/4 v5, 0x0

    .line 34078918
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34078919
    .line 34078920
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078921
    .line 34078922
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->h:Ljava/lang/String;

    .line 34078923
    .line 34078924
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078925
    .line 34078926
    .line 34078927
    :cond_cf
    const/16 v3, 0x8

    .line 34078928
    .line 34078929
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v5

    .line 34078933
    if-eqz v5, :cond_d8

    .line 34078934
    .line 34078935
    goto :goto_dc

    .line 34078936
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->i:Ljava/lang/Boolean;

    .line 34078937
    .line 34078938
    if-eqz v5, :cond_de

    .line 34078939
    .line 34078940
    :goto_dc
    const/4 v5, 0x1

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v5, 0x0

    .line 34078943
    :goto_df
    if-eqz v5, :cond_e8

    .line 34078944
    .line 34078945
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078946
    .line 34078947
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->i:Ljava/lang/Boolean;

    .line 34078948
    .line 34078949
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078950
    .line 34078951
    .line 34078952
    :cond_e8
    const/16 v3, 0x9

    .line 34078953
    .line 34078954
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v5

    .line 34078958
    if-eqz v5, :cond_f1

    .line 34078959
    .line 34078960
    goto :goto_f5

    .line 34078961
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->j:Ljava/lang/Long;

    .line 34078962
    .line 34078963
    if-eqz v5, :cond_f7

    .line 34078964
    .line 34078965
    :goto_f5
    const/4 v5, 0x1

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    const/4 v5, 0x0

    .line 34078968
    :goto_f8
    if-eqz v5, :cond_101

    .line 34078969
    .line 34078970
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078971
    .line 34078972
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->j:Ljava/lang/Long;

    .line 34078973
    .line 34078974
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078975
    .line 34078976
    .line 34078977
    :cond_101
    const/16 v3, 0xa

    .line 34078978
    .line 34078979
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v5

    .line 34078983
    if-eqz v5, :cond_10a

    .line 34078984
    .line 34078985
    goto :goto_10e

    .line 34078986
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->k:Ljava/lang/Long;

    .line 34078987
    .line 34078988
    if-eqz v5, :cond_110

    .line 34078989
    .line 34078990
    :goto_10e
    const/4 v5, 0x1

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    const/4 v5, 0x0

    .line 34078993
    :goto_111
    if-eqz v5, :cond_11a

    .line 34078994
    .line 34078995
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078996
    .line 34078997
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->k:Ljava/lang/Long;

    .line 34078998
    .line 34078999
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079000
    .line 34079001
    .line 34079002
    :cond_11a
    const/16 v3, 0xb

    .line 34079003
    .line 34079004
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v5

    .line 34079008
    if-eqz v5, :cond_123

    .line 34079009
    .line 34079010
    goto :goto_127

    .line 34079011
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->l:Lcom/bytedance/kmp/ugc/model/l;

    .line 34079012
    .line 34079013
    if-eqz v5, :cond_129

    .line 34079014
    .line 34079015
    :goto_127
    const/4 v5, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v5, 0x0

    .line 34079018
    :goto_12a
    if-eqz v5, :cond_133

    .line 34079019
    .line 34079020
    sget-object v5, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 34079021
    .line 34079022
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->l:Lcom/bytedance/kmp/ugc/model/l;

    .line 34079023
    .line 34079024
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079025
    .line 34079026
    .line 34079027
    :cond_133
    const/16 v3, 0xc

    .line 34079028
    .line 34079029
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v5

    .line 34079033
    if-eqz v5, :cond_13c

    .line 34079034
    .line 34079035
    goto :goto_140

    .line 34079036
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->m:Ljava/util/List;

    .line 34079037
    .line 34079038
    if-eqz v5, :cond_142

    .line 34079039
    .line 34079040
    :goto_140
    const/4 v5, 0x1

    .line 34079041
    goto :goto_143

    .line 34079042
    :cond_142
    const/4 v5, 0x0

    .line 34079043
    :goto_143
    if-eqz v5, :cond_14e

    .line 34079044
    .line 34079045
    aget-object v5, v1, v3

    .line 34079046
    .line 34079047
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079048
    .line 34079049
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->m:Ljava/util/List;

    .line 34079050
    .line 34079051
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079052
    .line 34079053
    .line 34079054
    :cond_14e
    const/16 v3, 0xd

    .line 34079055
    .line 34079056
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v5

    .line 34079060
    if-eqz v5, :cond_157

    .line 34079061
    .line 34079062
    goto :goto_15b

    .line 34079063
    :cond_157
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->n:Ljava/util/List;

    .line 34079064
    .line 34079065
    if-eqz v5, :cond_15d

    .line 34079066
    .line 34079067
    :goto_15b
    const/4 v5, 0x1

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    const/4 v5, 0x0

    .line 34079070
    :goto_15e
    if-eqz v5, :cond_169

    .line 34079071
    .line 34079072
    aget-object v5, v1, v3

    .line 34079073
    .line 34079074
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079075
    .line 34079076
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->n:Ljava/util/List;

    .line 34079077
    .line 34079078
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079079
    .line 34079080
    .line 34079081
    :cond_169
    const/16 v3, 0xe

    .line 34079082
    .line 34079083
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v5

    .line 34079087
    if-eqz v5, :cond_172

    .line 34079088
    .line 34079089
    goto :goto_176

    .line 34079090
    :cond_172
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->o:Lcom/bytedance/kmp/ugc/model/gc;

    .line 34079091
    .line 34079092
    if-eqz v5, :cond_178

    .line 34079093
    .line 34079094
    :goto_176
    const/4 v5, 0x1

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    const/4 v5, 0x0

    .line 34079097
    :goto_179
    if-eqz v5, :cond_182

    .line 34079098
    .line 34079099
    sget-object v5, Lcom/bytedance/kmp/ugc/model/gc$a;->a:Lcom/bytedance/kmp/ugc/model/gc$a;

    .line 34079100
    .line 34079101
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->o:Lcom/bytedance/kmp/ugc/model/gc;

    .line 34079102
    .line 34079103
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079104
    .line 34079105
    .line 34079106
    :cond_182
    const/16 v3, 0xf

    .line 34079107
    .line 34079108
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v5

    .line 34079112
    if-eqz v5, :cond_18b

    .line 34079113
    .line 34079114
    goto :goto_18f

    .line 34079115
    :cond_18b
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->p:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079116
    .line 34079117
    if-eqz v5, :cond_191

    .line 34079118
    .line 34079119
    :goto_18f
    const/4 v5, 0x1

    .line 34079120
    goto :goto_192

    .line 34079121
    :cond_191
    const/4 v5, 0x0

    .line 34079122
    :goto_192
    if-eqz v5, :cond_19b

    .line 34079123
    .line 34079124
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 34079125
    .line 34079126
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->p:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079127
    .line 34079128
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079129
    .line 34079130
    .line 34079131
    :cond_19b
    const/16 v3, 0x10

    .line 34079132
    .line 34079133
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v5

    .line 34079137
    if-eqz v5, :cond_1a4

    .line 34079138
    .line 34079139
    goto :goto_1a8

    .line 34079140
    :cond_1a4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->q:Ljava/lang/String;

    .line 34079141
    .line 34079142
    if-eqz v5, :cond_1aa

    .line 34079143
    .line 34079144
    :goto_1a8
    const/4 v5, 0x1

    .line 34079145
    goto :goto_1ab

    .line 34079146
    :cond_1aa
    const/4 v5, 0x0

    .line 34079147
    :goto_1ab
    if-eqz v5, :cond_1b4

    .line 34079148
    .line 34079149
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079150
    .line 34079151
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->q:Ljava/lang/String;

    .line 34079152
    .line 34079153
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079154
    .line 34079155
    .line 34079156
    :cond_1b4
    const/16 v3, 0x11

    .line 34079157
    .line 34079158
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v5

    .line 34079162
    if-eqz v5, :cond_1bd

    .line 34079163
    .line 34079164
    goto :goto_1c1

    .line 34079165
    :cond_1bd
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->r:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079166
    .line 34079167
    if-eqz v5, :cond_1c3

    .line 34079168
    .line 34079169
    :goto_1c1
    const/4 v5, 0x1

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    const/4 v5, 0x0

    .line 34079172
    :goto_1c4
    if-eqz v5, :cond_1cd

    .line 34079173
    .line 34079174
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 34079175
    .line 34079176
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/ic;->r:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079177
    .line 34079178
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079179
    .line 34079180
    .line 34079181
    :cond_1cd
    const/16 v3, 0x12

    .line 34079182
    .line 34079183
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v5

    .line 34079187
    if-eqz v5, :cond_1d6

    .line 34079188
    .line 34079189
    goto :goto_1da

    .line 34079190
    :cond_1d6
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->s:Ljava/util/List;

    .line 34079191
    .line 34079192
    if-eqz v5, :cond_1dc

    .line 34079193
    .line 34079194
    :goto_1da
    const/4 v5, 0x1

    .line 34079195
    goto :goto_1dd

    .line 34079196
    :cond_1dc
    const/4 v5, 0x0

    .line 34079197
    :goto_1dd
    if-eqz v5, :cond_1e8

    .line 34079198
    .line 34079199
    aget-object v1, v1, v3

    .line 34079200
    .line 34079201
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079202
    .line 34079203
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ic;->s:Ljava/util/List;

    .line 34079204
    .line 34079205
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079206
    .line 34079207
    .line 34079208
    :cond_1e8
    const/16 v1, 0x13

    .line 34079209
    .line 34079210
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v3

    .line 34079214
    if-eqz v3, :cond_1f1

    .line 34079215
    .line 34079216
    goto :goto_1f5

    .line 34079217
    :cond_1f1
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ic;->t:Lcom/bytedance/kmp/ugc/model/kc;

    .line 34079218
    .line 34079219
    if-eqz v3, :cond_1f6

    .line 34079220
    .line 34079221
    :goto_1f5
    const/4 v2, 0x1

    .line 34079222
    :cond_1f6
    if-eqz v2, :cond_1ff

    .line 34079223
    .line 34079224
    sget-object v2, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 34079225
    .line 34079226
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ic;->t:Lcom/bytedance/kmp/ugc/model/kc;

    .line 34079227
    .line 34079228
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079229
    .line 34079230
    .line 34079231
    :cond_1ff
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079232
    .line 34079233
    .line 34079234
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


