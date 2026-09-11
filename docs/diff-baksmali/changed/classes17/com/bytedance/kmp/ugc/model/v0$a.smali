## classes17/com/bytedance/kmp/ugc/model/v0$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/v0$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/v0$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/v0$a;->a:Lcom/bytedance/kmp/ugc/model/v0$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.CommentData"

    .line 327691
    const/16 v3, 0x12

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "product_id"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "order_id"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "content"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "origin_content"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "comment_time"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "app_id"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "user_id"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "user_type"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "user_name"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "user_avatar"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "likes"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "liked"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "rank"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "rank_shop"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "photo"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "shop_id"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "browse_count"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    sput-object v1, Lcom/bytedance/kmp/ugc/model/v0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/v0$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/v0$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/v0$a;->a:Lcom/bytedance/kmp/ugc/model/v0$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.CommentData"

    .line 327690
    .line 327691
    const/16 v3, 0x12

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "product_id"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "order_id"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "content"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "origin_content"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "comment_time"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "app_id"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "user_id"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "user_type"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "user_name"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "user_avatar"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "likes"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "liked"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "rank"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "rank_shop"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "photo"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "shop_id"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "browse_count"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    sput-object v1, Lcom/bytedance/kmp/ugc/model/v0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327788
    .line 327789
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/ugc/model/v0;->s:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x12

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393233
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393236
    move-result-object v4

    .line 393237
    const/4 v5, 0x1

    .line 393238
    aput-object v4, v1, v5

    .line 393240
    const/4 v4, 0x2

    .line 393241
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393244
    move-result-object v5

    .line 393245
    aput-object v5, v1, v4

    .line 393247
    const/4 v4, 0x3

    .line 393248
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393251
    move-result-object v5

    .line 393252
    aput-object v5, v1, v4

    .line 393254
    const/4 v4, 0x4

    .line 393255
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    move-result-object v5

    .line 393259
    aput-object v5, v1, v4

    .line 393261
    const/4 v4, 0x5

    .line 393262
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    move-result-object v5

    .line 393266
    aput-object v5, v1, v4

    .line 393268
    const/4 v4, 0x6

    .line 393269
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393272
    move-result-object v5

    .line 393273
    aput-object v5, v1, v4

    .line 393275
    const/4 v4, 0x7

    .line 393276
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    move-result-object v5

    .line 393280
    aput-object v5, v1, v4

    .line 393282
    sget-object v4, Lp08/g2;->a:Lp08/g2;

    .line 393284
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    move-result-object v5

    .line 393288
    const/16 v6, 0x8

    .line 393290
    aput-object v5, v1, v6

    .line 393292
    const/16 v5, 0x9

    .line 393294
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    move-result-object v6

    .line 393298
    aput-object v6, v1, v5

    .line 393300
    const/16 v5, 0xa

    .line 393302
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    move-result-object v2

    .line 393306
    aput-object v2, v1, v5

    .line 393308
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393310
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    move-result-object v2

    .line 393314
    const/16 v5, 0xb

    .line 393316
    aput-object v2, v1, v5

    .line 393318
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393320
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    move-result-object v2

    .line 393324
    const/16 v5, 0xc

    .line 393326
    aput-object v2, v1, v5

    .line 393328
    const/16 v2, 0xd

    .line 393330
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    move-result-object v5

    .line 393334
    aput-object v5, v1, v2

    .line 393336
    const/16 v2, 0xe

    .line 393338
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    move-result-object v4

    .line 393342
    aput-object v4, v1, v2

    .line 393344
    const/16 v2, 0xf

    .line 393346
    aget-object v0, v0, v2

    .line 393348
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    move-result-object v0

    .line 393352
    aput-object v0, v1, v2

    .line 393354
    const/16 v0, 0x10

    .line 393356
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393359
    move-result-object v2

    .line 393360
    aput-object v2, v1, v0

    .line 393362
    const/16 v0, 0x11

    .line 393364
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393367
    move-result-object v2

    .line 393368
    aput-object v2, v1, v0

    .line 393370
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/ugc/model/v0;->s:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x12

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393232
    .line 393233
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    const/4 v5, 0x1

    .line 393238
    aput-object v4, v1, v5

    .line 393239
    .line 393240
    const/4 v4, 0x2

    .line 393241
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    aput-object v5, v1, v4

    .line 393246
    .line 393247
    const/4 v4, 0x3

    .line 393248
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    aput-object v5, v1, v4

    .line 393253
    .line 393254
    const/4 v4, 0x4

    .line 393255
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    aput-object v5, v1, v4

    .line 393260
    .line 393261
    const/4 v4, 0x5

    .line 393262
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    aput-object v5, v1, v4

    .line 393267
    .line 393268
    const/4 v4, 0x6

    .line 393269
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    aput-object v5, v1, v4

    .line 393274
    .line 393275
    const/4 v4, 0x7

    .line 393276
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    aput-object v5, v1, v4

    .line 393281
    .line 393282
    sget-object v4, Lp08/g2;->a:Lp08/g2;

    .line 393283
    .line 393284
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    const/16 v6, 0x8

    .line 393289
    .line 393290
    aput-object v5, v1, v6

    .line 393291
    .line 393292
    const/16 v5, 0x9

    .line 393293
    .line 393294
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    aput-object v6, v1, v5

    .line 393299
    .line 393300
    const/16 v5, 0xa

    .line 393301
    .line 393302
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    aput-object v2, v1, v5

    .line 393307
    .line 393308
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393309
    .line 393310
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    const/16 v5, 0xb

    .line 393315
    .line 393316
    aput-object v2, v1, v5

    .line 393317
    .line 393318
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393319
    .line 393320
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    const/16 v5, 0xc

    .line 393325
    .line 393326
    aput-object v2, v1, v5

    .line 393327
    .line 393328
    const/16 v2, 0xd

    .line 393329
    .line 393330
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    aput-object v5, v1, v2

    .line 393335
    .line 393336
    const/16 v2, 0xe

    .line 393337
    .line 393338
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    aput-object v4, v1, v2

    .line 393343
    .line 393344
    const/16 v2, 0xf

    .line 393345
    .line 393346
    aget-object v0, v0, v2

    .line 393347
    .line 393348
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    aput-object v0, v1, v2

    .line 393353
    .line 393354
    const/16 v0, 0x10

    .line 393355
    .line 393356
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    aput-object v2, v1, v0

    .line 393361
    .line 393362
    const/16 v0, 0x11

    .line 393363
    .line 393364
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    aput-object v2, v1, v0

    .line 393369
    .line 393370
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/ugc/model/v0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/v0;->s:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v14, 0x3

    .line 17367059
    const/4 v15, 0x5

    .line 17367060
    const/4 v5, 0x6

    .line 17367061
    const/4 v13, 0x7

    .line 17367062
    const/4 v6, 0x2

    .line 17367063
    const/4 v7, 0x4

    .line 17367064
    const/16 v8, 0x8

    .line 17367066
    const/4 v9, 0x1

    .line 17367067
    const/4 v10, 0x0

    .line 17367068
    if-eqz v4, :cond_d9

    .line 17367070
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367072
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/String;

    .line 17367078
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17367080
    invoke-interface {v0, v2, v9, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v9

    .line 17367084
    check-cast v9, Ljava/lang/Long;

    .line 17367086
    invoke-interface {v0, v2, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v6

    .line 17367090
    check-cast v6, Ljava/lang/Long;

    .line 17367092
    invoke-interface {v0, v2, v14, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    move-result-object v14

    .line 17367096
    check-cast v14, Ljava/lang/String;

    .line 17367098
    invoke-interface {v0, v2, v7, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    move-result-object v7

    .line 17367102
    check-cast v7, Ljava/lang/String;

    .line 17367104
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    move-result-object v15

    .line 17367108
    check-cast v15, Ljava/lang/String;

    .line 17367110
    invoke-interface {v0, v2, v5, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    move-result-object v5

    .line 17367114
    check-cast v5, Ljava/lang/Long;

    .line 17367116
    invoke-interface {v0, v2, v13, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    move-result-object v13

    .line 17367120
    check-cast v13, Ljava/lang/Long;

    .line 17367122
    sget-object v12, Lp08/g2;->a:Lp08/g2;

    .line 17367124
    invoke-interface {v0, v2, v8, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v8

    .line 17367128
    check-cast v8, Ljava/lang/Short;

    .line 17367130
    move-object/from16 v24, v1

    .line 17367132
    const/16 v1, 0x9

    .line 17367134
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367137
    move-result-object v1

    .line 17367138
    check-cast v1, Ljava/lang/String;

    .line 17367140
    move-object/from16 v23, v1

    .line 17367142
    const/16 v1, 0xa

    .line 17367144
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367147
    move-result-object v1

    .line 17367148
    check-cast v1, Ljava/lang/String;

    .line 17367150
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367152
    move-object/from16 v22, v1

    .line 17367154
    const/16 v1, 0xb

    .line 17367156
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367159
    move-result-object v1

    .line 17367160
    check-cast v1, Ljava/lang/Integer;

    .line 17367162
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367164
    move-object/from16 v21, v1

    .line 17367166
    const/16 v1, 0xc

    .line 17367168
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367171
    move-result-object v1

    .line 17367172
    check-cast v1, Ljava/lang/Boolean;

    .line 17367174
    const/16 v4, 0xd

    .line 17367176
    invoke-interface {v0, v2, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    move-result-object v4

    .line 17367180
    check-cast v4, Ljava/lang/Short;

    .line 17367182
    move-object/from16 v19, v1

    .line 17367184
    const/16 v1, 0xe

    .line 17367186
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367189
    move-result-object v1

    .line 17367190
    check-cast v1, Ljava/lang/Short;

    .line 17367192
    const/16 v12, 0xf

    .line 17367194
    aget-object v3, v3, v12

    .line 17367196
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367198
    invoke-interface {v0, v2, v12, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367201
    move-result-object v3

    .line 17367202
    check-cast v3, Ljava/util/List;

    .line 17367204
    const/16 v12, 0x10

    .line 17367206
    invoke-interface {v0, v2, v12, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    move-result-object v12

    .line 17367210
    check-cast v12, Ljava/lang/Long;

    .line 17367212
    move-object/from16 v16, v1

    .line 17367214
    const/16 v1, 0x11

    .line 17367216
    invoke-interface {v0, v2, v1, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367219
    move-result-object v1

    .line 17367220
    check-cast v1, Ljava/lang/Long;

    .line 17367222
    const v10, 0x3ffff

    .line 17367225
    move-object/from16 v17, v4

    .line 17367227
    move-object v10, v5

    .line 17367228
    move-object v5, v9

    .line 17367229
    move-object/from16 v20, v12

    .line 17367231
    move-object v11, v13

    .line 17367232
    move-object v9, v15

    .line 17367233
    move-object/from16 v18, v16

    .line 17367235
    move-object/from16 v16, v19

    .line 17367237
    move-object/from16 v15, v21

    .line 17367239
    move-object/from16 v13, v23

    .line 17367241
    move-object/from16 v4, v24

    .line 17367243
    move-object/from16 v21, v1

    .line 17367245
    move-object/from16 v19, v3

    .line 17367247
    move-object v12, v8

    .line 17367248
    const v3, 0x3ffff

    .line 17367251
    move-object v8, v7

    .line 17367252
    move-object v7, v14

    .line 17367253
    move-object/from16 v14, v22

    .line 17367255
    goto/16 :goto_405

    .line 17367257
    :cond_d9
    const/16 v1, 0x11

    .line 17367259
    const/4 v4, 0x0

    .line 17367260
    move-object v4, v10

    .line 17367261
    move-object v5, v4

    .line 17367262
    move-object v6, v5

    .line 17367263
    move-object v7, v6

    .line 17367264
    move-object v8, v7

    .line 17367265
    move-object v9, v8

    .line 17367266
    move-object v11, v9

    .line 17367267
    move-object v12, v11

    .line 17367268
    move-object v13, v12

    .line 17367269
    move-object v14, v13

    .line 17367270
    move-object v15, v14

    .line 17367271
    move-object/from16 v25, v15

    .line 17367273
    move-object/from16 v27, v25

    .line 17367275
    move-object/from16 v29, v27

    .line 17367277
    move-object/from16 v31, v29

    .line 17367279
    move-object/from16 v32, v31

    .line 17367281
    move-object/from16 v33, v32

    .line 17367283
    const/16 v30, 0x0

    .line 17367285
    const/16 v34, 0x1

    .line 17367287
    :goto_f7
    if-eqz v34, :cond_3cf

    .line 17367289
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367292
    move-result v1

    .line 17367293
    packed-switch v1, :pswitch_data_410

    .line 17367296
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367298
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367301
    throw v0

    .line 17367302
    :pswitch_106
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367304
    move-object/from16 v35, v12

    .line 17367306
    const/16 v12, 0x11

    .line 17367308
    invoke-interface {v0, v2, v12, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367311
    move-result-object v1

    .line 17367312
    move-object v5, v1

    .line 17367313
    check-cast v5, Ljava/lang/Long;

    .line 17367315
    const/high16 v1, 0x20000

    .line 17367317
    goto :goto_127

    .line 17367318
    :pswitch_116
    move-object/from16 v35, v12

    .line 17367320
    const/16 v12, 0x11

    .line 17367322
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367324
    const/16 v12, 0x10

    .line 17367326
    invoke-interface {v0, v2, v12, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367329
    move-result-object v1

    .line 17367330
    move-object v8, v1

    .line 17367331
    check-cast v8, Ljava/lang/Long;

    .line 17367333
    const/high16 v1, 0x10000

    .line 17367335
    :goto_127
    move/from16 v12, v30

    .line 17367337
    or-int/2addr v1, v12

    .line 17367338
    move-object/from16 v30, v3

    .line 17367340
    move-object/from16 v17, v5

    .line 17367342
    :goto_12e
    const/16 v5, 0xb

    .line 17367344
    goto/16 :goto_1bc

    .line 17367346
    :pswitch_132
    move-object/from16 v35, v12

    .line 17367348
    move/from16 v12, v30

    .line 17367350
    const/16 v1, 0xf

    .line 17367352
    aget-object v17, v3, v1

    .line 17367354
    move-object/from16 v30, v3

    .line 17367356
    move-object/from16 v3, v17

    .line 17367358
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367360
    invoke-interface {v0, v2, v1, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367363
    move-result-object v3

    .line 17367364
    move-object v7, v3

    .line 17367365
    check-cast v7, Ljava/util/List;

    .line 17367367
    const v3, 0x8000

    .line 17367370
    or-int/2addr v3, v12

    .line 17367371
    move-object/from16 v17, v5

    .line 17367373
    move-object/from16 v23, v31

    .line 17367375
    move-object/from16 v1, v33

    .line 17367377
    goto/16 :goto_1ed

    .line 17367379
    :pswitch_153
    move-object/from16 v35, v12

    .line 17367381
    move/from16 v12, v30

    .line 17367383
    const/16 v1, 0xf

    .line 17367385
    move-object/from16 v30, v3

    .line 17367387
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 17367389
    move-object/from16 v17, v5

    .line 17367391
    const/16 v5, 0xe

    .line 17367393
    invoke-interface {v0, v2, v5, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367396
    move-result-object v3

    .line 17367397
    move-object v15, v3

    .line 17367398
    check-cast v15, Ljava/lang/Short;

    .line 17367400
    or-int/lit16 v3, v12, 0x4000

    .line 17367402
    goto :goto_19e

    .line 17367403
    :pswitch_16b
    move-object/from16 v17, v5

    .line 17367405
    move-object/from16 v35, v12

    .line 17367407
    move/from16 v12, v30

    .line 17367409
    const/16 v1, 0xf

    .line 17367411
    const/16 v5, 0xe

    .line 17367413
    move-object/from16 v30, v3

    .line 17367415
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 17367417
    const/16 v5, 0xd

    .line 17367419
    invoke-interface {v0, v2, v5, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367422
    move-result-object v3

    .line 17367423
    move-object v10, v3

    .line 17367424
    check-cast v10, Ljava/lang/Short;

    .line 17367426
    or-int/lit16 v3, v12, 0x2000

    .line 17367428
    goto :goto_19e

    .line 17367429
    :pswitch_185
    move-object/from16 v17, v5

    .line 17367431
    move-object/from16 v35, v12

    .line 17367433
    move/from16 v12, v30

    .line 17367435
    const/16 v1, 0xf

    .line 17367437
    const/16 v5, 0xd

    .line 17367439
    move-object/from16 v30, v3

    .line 17367441
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17367443
    const/16 v5, 0xc

    .line 17367445
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367448
    move-result-object v3

    .line 17367449
    move-object v13, v3

    .line 17367450
    check-cast v13, Ljava/lang/Boolean;

    .line 17367452
    or-int/lit16 v3, v12, 0x1000

    .line 17367454
    :goto_19e
    move v1, v3

    .line 17367455
    goto :goto_12e

    .line 17367456
    :pswitch_1a0
    move-object/from16 v17, v5

    .line 17367458
    move-object/from16 v35, v12

    .line 17367460
    move/from16 v12, v30

    .line 17367462
    const/16 v1, 0xf

    .line 17367464
    const/16 v5, 0xc

    .line 17367466
    move-object/from16 v30, v3

    .line 17367468
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17367470
    move-object/from16 v1, v33

    .line 17367472
    const/16 v5, 0xb

    .line 17367474
    invoke-interface {v0, v2, v5, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367477
    move-result-object v1

    .line 17367478
    move-object/from16 v33, v1

    .line 17367480
    check-cast v33, Ljava/lang/Integer;

    .line 17367482
    or-int/lit16 v1, v12, 0x800

    .line 17367484
    :goto_1bc
    move-object/from16 v26, v4

    .line 17367486
    move-object/from16 v5, v17

    .line 17367488
    move-object/from16 v28, v29

    .line 17367490
    move-object/from16 v23, v31

    .line 17367492
    move-object/from16 v3, v32

    .line 17367494
    move-object/from16 v12, v33

    .line 17367496
    const/4 v4, 0x2

    .line 17367497
    goto/16 :goto_316

    .line 17367499
    :pswitch_1cb
    move-object/from16 v17, v5

    .line 17367501
    move-object/from16 v35, v12

    .line 17367503
    move/from16 v12, v30

    .line 17367505
    move-object/from16 v1, v33

    .line 17367507
    const/16 v5, 0xb

    .line 17367509
    move-object/from16 v30, v3

    .line 17367511
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367513
    move-object/from16 v22, v7

    .line 17367515
    move-object/from16 v5, v31

    .line 17367517
    const/16 v7, 0xa

    .line 17367519
    invoke-interface {v0, v2, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367522
    move-result-object v3

    .line 17367523
    move-object/from16 v31, v3

    .line 17367525
    check-cast v31, Ljava/lang/String;

    .line 17367527
    or-int/lit16 v3, v12, 0x400

    .line 17367529
    move-object/from16 v7, v22

    .line 17367531
    move-object/from16 v23, v31

    .line 17367533
    :goto_1ed
    const/16 v5, 0x9

    .line 17367535
    goto :goto_214

    .line 17367536
    :pswitch_1f0
    move-object/from16 v17, v5

    .line 17367538
    move-object/from16 v22, v7

    .line 17367540
    move-object/from16 v35, v12

    .line 17367542
    move/from16 v12, v30

    .line 17367544
    move-object/from16 v5, v31

    .line 17367546
    move-object/from16 v1, v33

    .line 17367548
    const/16 v7, 0xa

    .line 17367550
    move-object/from16 v30, v3

    .line 17367552
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367554
    move-object/from16 v23, v5

    .line 17367556
    move-object/from16 v7, v29

    .line 17367558
    const/16 v5, 0x9

    .line 17367560
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367563
    move-result-object v3

    .line 17367564
    move-object/from16 v29, v3

    .line 17367566
    check-cast v29, Ljava/lang/String;

    .line 17367568
    or-int/lit16 v3, v12, 0x200

    .line 17367570
    move-object/from16 v7, v22

    .line 17367572
    :goto_214
    move-object/from16 v22, v7

    .line 17367574
    move-object/from16 v28, v29

    .line 17367576
    :goto_218
    const/4 v7, 0x7

    .line 17367577
    goto :goto_25f

    .line 17367578
    :pswitch_21a
    move-object/from16 v17, v5

    .line 17367580
    move-object/from16 v22, v7

    .line 17367582
    move-object/from16 v35, v12

    .line 17367584
    move-object/from16 v7, v29

    .line 17367586
    move/from16 v12, v30

    .line 17367588
    move-object/from16 v23, v31

    .line 17367590
    move-object/from16 v1, v33

    .line 17367592
    const/16 v5, 0x9

    .line 17367594
    move-object/from16 v30, v3

    .line 17367596
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 17367598
    const/16 v5, 0x8

    .line 17367600
    invoke-interface {v0, v2, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367603
    move-result-object v3

    .line 17367604
    move-object v14, v3

    .line 17367605
    check-cast v14, Ljava/lang/Short;

    .line 17367607
    or-int/lit16 v3, v12, 0x100

    .line 17367609
    move-object/from16 v28, v7

    .line 17367611
    goto :goto_218

    .line 17367612
    :pswitch_23c
    move-object/from16 v17, v5

    .line 17367614
    move-object/from16 v22, v7

    .line 17367616
    move-object/from16 v35, v12

    .line 17367618
    move-object/from16 v7, v29

    .line 17367620
    move/from16 v12, v30

    .line 17367622
    move-object/from16 v23, v31

    .line 17367624
    move-object/from16 v1, v33

    .line 17367626
    const/16 v5, 0x8

    .line 17367628
    move-object/from16 v30, v3

    .line 17367630
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17367632
    move-object/from16 v28, v7

    .line 17367634
    move-object/from16 v5, v32

    .line 17367636
    const/4 v7, 0x7

    .line 17367637
    invoke-interface {v0, v2, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367640
    move-result-object v3

    .line 17367641
    move-object/from16 v32, v3

    .line 17367643
    check-cast v32, Ljava/lang/Long;

    .line 17367645
    or-int/lit16 v3, v12, 0x80

    .line 17367647
    :goto_25f
    move-object/from16 v5, v32

    .line 17367649
    goto/16 :goto_2c4

    .line 17367651
    :pswitch_263
    move-object/from16 v17, v5

    .line 17367653
    move-object/from16 v22, v7

    .line 17367655
    move-object/from16 v35, v12

    .line 17367657
    move-object/from16 v28, v29

    .line 17367659
    move/from16 v12, v30

    .line 17367661
    move-object/from16 v23, v31

    .line 17367663
    move-object/from16 v5, v32

    .line 17367665
    move-object/from16 v1, v33

    .line 17367667
    const/4 v7, 0x7

    .line 17367668
    move-object/from16 v30, v3

    .line 17367670
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17367672
    const/4 v7, 0x6

    .line 17367673
    invoke-interface {v0, v2, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367676
    move-result-object v3

    .line 17367677
    move-object v11, v3

    .line 17367678
    check-cast v11, Ljava/lang/Long;

    .line 17367680
    or-int/lit8 v3, v12, 0x40

    .line 17367682
    const/4 v7, 0x5

    .line 17367683
    goto :goto_2a3

    .line 17367684
    :pswitch_284
    move-object/from16 v17, v5

    .line 17367686
    move-object/from16 v22, v7

    .line 17367688
    move-object/from16 v35, v12

    .line 17367690
    move-object/from16 v28, v29

    .line 17367692
    move/from16 v12, v30

    .line 17367694
    move-object/from16 v23, v31

    .line 17367696
    move-object/from16 v5, v32

    .line 17367698
    move-object/from16 v1, v33

    .line 17367700
    const/4 v7, 0x6

    .line 17367701
    move-object/from16 v30, v3

    .line 17367703
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367705
    const/4 v7, 0x5

    .line 17367706
    invoke-interface {v0, v2, v7, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367709
    move-result-object v3

    .line 17367710
    move-object v4, v3

    .line 17367711
    check-cast v4, Ljava/lang/String;

    .line 17367713
    or-int/lit8 v3, v12, 0x20

    .line 17367715
    :goto_2a3
    const/4 v7, 0x4

    .line 17367716
    goto :goto_2c4

    .line 17367717
    :pswitch_2a5
    move-object/from16 v17, v5

    .line 17367719
    move-object/from16 v22, v7

    .line 17367721
    move-object/from16 v35, v12

    .line 17367723
    move-object/from16 v28, v29

    .line 17367725
    move/from16 v12, v30

    .line 17367727
    move-object/from16 v23, v31

    .line 17367729
    move-object/from16 v5, v32

    .line 17367731
    move-object/from16 v1, v33

    .line 17367733
    const/4 v7, 0x5

    .line 17367734
    move-object/from16 v30, v3

    .line 17367736
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367738
    const/4 v7, 0x4

    .line 17367739
    invoke-interface {v0, v2, v7, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367742
    move-result-object v3

    .line 17367743
    move-object v6, v3

    .line 17367744
    check-cast v6, Ljava/lang/String;

    .line 17367746
    or-int/lit8 v3, v12, 0x10

    .line 17367748
    :goto_2c4
    const/4 v7, 0x3

    .line 17367749
    goto :goto_2e5

    .line 17367750
    :pswitch_2c6
    move-object/from16 v17, v5

    .line 17367752
    move-object/from16 v22, v7

    .line 17367754
    move-object/from16 v35, v12

    .line 17367756
    move-object/from16 v28, v29

    .line 17367758
    move/from16 v12, v30

    .line 17367760
    move-object/from16 v23, v31

    .line 17367762
    move-object/from16 v5, v32

    .line 17367764
    move-object/from16 v1, v33

    .line 17367766
    const/4 v7, 0x4

    .line 17367767
    move-object/from16 v30, v3

    .line 17367769
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367771
    const/4 v7, 0x3

    .line 17367772
    invoke-interface {v0, v2, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367775
    move-result-object v3

    .line 17367776
    move-object v9, v3

    .line 17367777
    check-cast v9, Ljava/lang/String;

    .line 17367779
    or-int/lit8 v3, v12, 0x8

    .line 17367781
    :goto_2e5
    move-object/from16 v26, v4

    .line 17367783
    move-object/from16 v7, v22

    .line 17367785
    const/4 v4, 0x2

    .line 17367786
    goto :goto_311

    .line 17367787
    :pswitch_2eb
    move-object/from16 v17, v5

    .line 17367789
    move-object/from16 v22, v7

    .line 17367791
    move-object/from16 v35, v12

    .line 17367793
    move-object/from16 v28, v29

    .line 17367795
    move/from16 v12, v30

    .line 17367797
    move-object/from16 v23, v31

    .line 17367799
    move-object/from16 v5, v32

    .line 17367801
    move-object/from16 v1, v33

    .line 17367803
    const/4 v7, 0x3

    .line 17367804
    move-object/from16 v30, v3

    .line 17367806
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17367808
    move-object/from16 v26, v4

    .line 17367810
    move-object/from16 v7, v27

    .line 17367812
    const/4 v4, 0x2

    .line 17367813
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367816
    move-result-object v3

    .line 17367817
    move-object/from16 v27, v3

    .line 17367819
    check-cast v27, Ljava/lang/Long;

    .line 17367821
    or-int/lit8 v3, v12, 0x4

    .line 17367823
    move-object/from16 v7, v22

    .line 17367825
    :goto_311
    move-object v12, v1

    .line 17367826
    move v1, v3

    .line 17367827
    move-object v3, v5

    .line 17367828
    move-object/from16 v5, v17

    .line 17367830
    :goto_316
    move/from16 v17, v1

    .line 17367832
    move-object/from16 v22, v3

    .line 17367834
    move-object/from16 v24, v12

    .line 17367836
    move-object/from16 v4, v26

    .line 17367838
    move-object/from16 v3, v27

    .line 17367840
    move-object/from16 v12, v35

    .line 17367842
    const/4 v1, 0x0

    .line 17367843
    goto/16 :goto_398

    .line 17367845
    :pswitch_325
    move-object/from16 v26, v4

    .line 17367847
    move-object/from16 v17, v5

    .line 17367849
    move-object/from16 v22, v7

    .line 17367851
    move-object/from16 v35, v12

    .line 17367853
    move-object/from16 v7, v27

    .line 17367855
    move-object/from16 v28, v29

    .line 17367857
    move/from16 v12, v30

    .line 17367859
    move-object/from16 v23, v31

    .line 17367861
    move-object/from16 v5, v32

    .line 17367863
    move-object/from16 v1, v33

    .line 17367865
    const/4 v4, 0x2

    .line 17367866
    move-object/from16 v30, v3

    .line 17367868
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17367870
    move-object/from16 v4, v25

    .line 17367872
    move-object/from16 v25, v5

    .line 17367874
    const/4 v5, 0x1

    .line 17367875
    invoke-interface {v0, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367878
    move-result-object v3

    .line 17367879
    check-cast v3, Ljava/lang/Long;

    .line 17367881
    or-int/lit8 v4, v12, 0x2

    .line 17367883
    move-object/from16 v24, v1

    .line 17367885
    move-object/from16 v5, v17

    .line 17367887
    move-object/from16 v12, v35

    .line 17367889
    const/4 v1, 0x0

    .line 17367890
    move/from16 v17, v4

    .line 17367892
    move-object/from16 v4, v26

    .line 17367894
    move-object/from16 v36, v25

    .line 17367896
    move-object/from16 v25, v3

    .line 17367898
    move-object v3, v7

    .line 17367899
    move-object/from16 v7, v22

    .line 17367901
    move-object/from16 v22, v36

    .line 17367903
    goto :goto_398

    .line 17367904
    :pswitch_360
    move-object/from16 v26, v4

    .line 17367906
    move-object/from16 v17, v5

    .line 17367908
    move-object/from16 v22, v7

    .line 17367910
    move-object/from16 v35, v12

    .line 17367912
    move-object/from16 v4, v25

    .line 17367914
    move-object/from16 v7, v27

    .line 17367916
    move-object/from16 v28, v29

    .line 17367918
    move/from16 v12, v30

    .line 17367920
    move-object/from16 v23, v31

    .line 17367922
    move-object/from16 v25, v32

    .line 17367924
    move-object/from16 v1, v33

    .line 17367926
    const/4 v5, 0x1

    .line 17367927
    move-object/from16 v30, v3

    .line 17367929
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367931
    move-object/from16 v24, v1

    .line 17367933
    move-object/from16 v5, v35

    .line 17367935
    const/4 v1, 0x0

    .line 17367936
    invoke-interface {v0, v2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367939
    move-result-object v3

    .line 17367940
    check-cast v3, Ljava/lang/String;

    .line 17367942
    or-int/lit8 v5, v12, 0x1

    .line 17367944
    move-object v12, v3

    .line 17367945
    move-object v3, v7

    .line 17367946
    move-object/from16 v7, v22

    .line 17367948
    move-object/from16 v22, v25

    .line 17367950
    move-object/from16 v25, v4

    .line 17367952
    move-object/from16 v4, v26

    .line 17367954
    move-object/from16 v36, v17

    .line 17367956
    move/from16 v17, v5

    .line 17367958
    move-object/from16 v5, v36

    .line 17367960
    :goto_398
    move-object/from16 v27, v3

    .line 17367962
    move-object/from16 v32, v22

    .line 17367964
    move-object/from16 v31, v23

    .line 17367966
    move-object/from16 v33, v24

    .line 17367968
    move-object/from16 v29, v28

    .line 17367970
    move-object/from16 v3, v30

    .line 17367972
    const/16 v1, 0x11

    .line 17367974
    move/from16 v30, v17

    .line 17367976
    goto/16 :goto_f7

    .line 17367978
    :pswitch_3aa
    move-object/from16 v26, v4

    .line 17367980
    move-object/from16 v17, v5

    .line 17367982
    move-object/from16 v22, v7

    .line 17367984
    move-object v5, v12

    .line 17367985
    move-object/from16 v4, v25

    .line 17367987
    move-object/from16 v7, v27

    .line 17367989
    move-object/from16 v28, v29

    .line 17367991
    move/from16 v12, v30

    .line 17367993
    move-object/from16 v23, v31

    .line 17367995
    move-object/from16 v25, v32

    .line 17367997
    move-object/from16 v24, v33

    .line 17367999
    const/4 v1, 0x0

    .line 17368000
    move-object/from16 v7, v22

    .line 17368002
    const/16 v1, 0x11

    .line 17368004
    const/16 v34, 0x0

    .line 17368006
    move-object/from16 v25, v4

    .line 17368008
    move-object v12, v5

    .line 17368009
    move-object/from16 v5, v17

    .line 17368011
    move-object/from16 v4, v26

    .line 17368013
    goto/16 :goto_f7

    .line 17368015
    :cond_3cf
    move-object/from16 v26, v4

    .line 17368017
    move-object/from16 v17, v5

    .line 17368019
    move-object/from16 v22, v7

    .line 17368021
    move-object v5, v12

    .line 17368022
    move-object/from16 v4, v25

    .line 17368024
    move-object/from16 v7, v27

    .line 17368026
    move-object/from16 v28, v29

    .line 17368028
    move/from16 v12, v30

    .line 17368030
    move-object/from16 v23, v31

    .line 17368032
    move-object/from16 v25, v32

    .line 17368034
    move-object/from16 v24, v33

    .line 17368036
    move-object/from16 v20, v8

    .line 17368038
    move v3, v12

    .line 17368039
    move-object/from16 v16, v13

    .line 17368041
    move-object v12, v14

    .line 17368042
    move-object/from16 v18, v15

    .line 17368044
    move-object/from16 v21, v17

    .line 17368046
    move-object/from16 v19, v22

    .line 17368048
    move-object/from16 v14, v23

    .line 17368050
    move-object/from16 v15, v24

    .line 17368052
    move-object/from16 v13, v28

    .line 17368054
    move-object v8, v6

    .line 17368055
    move-object v6, v7

    .line 17368056
    move-object v7, v9

    .line 17368057
    move-object/from16 v17, v10

    .line 17368059
    move-object v10, v11

    .line 17368060
    move-object/from16 v11, v25

    .line 17368062
    move-object/from16 v9, v26

    .line 17368064
    move-object/from16 v36, v5

    .line 17368066
    move-object v5, v4

    .line 17368067
    move-object/from16 v4, v36

    .line 17368069
    :goto_405
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368072
    new-instance v0, Lcom/bytedance/kmp/ugc/model/v0;

    .line 17368074
    move-object v2, v0

    .line 17368075
    invoke-direct/range {v2 .. v21}, Lcom/bytedance/kmp/ugc/model/v0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Short;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17368078
    return-object v0

    nop

    .line 17368080
    :pswitch_data_410
    .packed-switch -0x1
        :pswitch_3aa
        :pswitch_360
        :pswitch_325
        :pswitch_2eb
        :pswitch_2c6
        :pswitch_2a5
        :pswitch_284
        :pswitch_263
        :pswitch_23c
        :pswitch_21a
        :pswitch_1f0
        :pswitch_1cb
        :pswitch_1a0
        :pswitch_185
        :pswitch_16b
        :pswitch_153
        :pswitch_132
        :pswitch_116
        :pswitch_106
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 39

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/v0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/v0;->s:[Lkotlinx/serialization/KSerializer;

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
    const/4 v15, 0x5

    .line 17367060
    const/4 v5, 0x6

    .line 17367061
    const/4 v13, 0x7

    .line 17367062
    const/4 v6, 0x2

    .line 17367063
    const/4 v7, 0x4

    .line 17367064
    const/16 v8, 0x8

    .line 17367065
    .line 17367066
    const/4 v9, 0x1

    .line 17367067
    const/4 v10, 0x0

    .line 17367068
    if-eqz v4, :cond_d9

    .line 17367069
    .line 17367070
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367071
    .line 17367072
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/String;

    .line 17367077
    .line 17367078
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17367079
    .line 17367080
    invoke-interface {v0, v2, v9, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v9

    .line 17367084
    check-cast v9, Ljava/lang/Long;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v6

    .line 17367090
    check-cast v6, Ljava/lang/Long;

    .line 17367091
    .line 17367092
    invoke-interface {v0, v2, v14, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v14

    .line 17367096
    check-cast v14, Ljava/lang/String;

    .line 17367097
    .line 17367098
    invoke-interface {v0, v2, v7, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v7

    .line 17367102
    check-cast v7, Ljava/lang/String;

    .line 17367103
    .line 17367104
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v15

    .line 17367108
    check-cast v15, Ljava/lang/String;

    .line 17367109
    .line 17367110
    invoke-interface {v0, v2, v5, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v5

    .line 17367114
    check-cast v5, Ljava/lang/Long;

    .line 17367115
    .line 17367116
    invoke-interface {v0, v2, v13, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v13

    .line 17367120
    check-cast v13, Ljava/lang/Long;

    .line 17367121
    .line 17367122
    sget-object v12, Lp08/g2;->a:Lp08/g2;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v8, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v8

    .line 17367128
    check-cast v8, Ljava/lang/Short;

    .line 17367129
    .line 17367130
    move-object/from16 v24, v1

    .line 17367131
    .line 17367132
    const/16 v1, 0x9

    .line 17367133
    .line 17367134
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v1

    .line 17367138
    check-cast v1, Ljava/lang/String;

    .line 17367139
    .line 17367140
    move-object/from16 v23, v1

    .line 17367141
    .line 17367142
    const/16 v1, 0xa

    .line 17367143
    .line 17367144
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v1

    .line 17367148
    check-cast v1, Ljava/lang/String;

    .line 17367149
    .line 17367150
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367151
    .line 17367152
    move-object/from16 v22, v1

    .line 17367153
    .line 17367154
    const/16 v1, 0xb

    .line 17367155
    .line 17367156
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-object v1

    .line 17367160
    check-cast v1, Ljava/lang/Integer;

    .line 17367161
    .line 17367162
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367163
    .line 17367164
    move-object/from16 v21, v1

    .line 17367165
    .line 17367166
    const/16 v1, 0xc

    .line 17367167
    .line 17367168
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v1

    .line 17367172
    check-cast v1, Ljava/lang/Boolean;

    .line 17367173
    .line 17367174
    const/16 v4, 0xd

    .line 17367175
    .line 17367176
    invoke-interface {v0, v2, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v4

    .line 17367180
    check-cast v4, Ljava/lang/Short;

    .line 17367181
    .line 17367182
    move-object/from16 v19, v1

    .line 17367183
    .line 17367184
    const/16 v1, 0xe

    .line 17367185
    .line 17367186
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v1

    .line 17367190
    check-cast v1, Ljava/lang/Short;

    .line 17367191
    .line 17367192
    const/16 v12, 0xf

    .line 17367193
    .line 17367194
    aget-object v3, v3, v12

    .line 17367195
    .line 17367196
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367197
    .line 17367198
    invoke-interface {v0, v2, v12, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object v3

    .line 17367202
    check-cast v3, Ljava/util/List;

    .line 17367203
    .line 17367204
    const/16 v12, 0x10

    .line 17367205
    .line 17367206
    invoke-interface {v0, v2, v12, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v12

    .line 17367210
    check-cast v12, Ljava/lang/Long;

    .line 17367211
    .line 17367212
    move-object/from16 v16, v1

    .line 17367213
    .line 17367214
    const/16 v1, 0x11

    .line 17367215
    .line 17367216
    invoke-interface {v0, v2, v1, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v1

    .line 17367220
    check-cast v1, Ljava/lang/Long;

    .line 17367221
    .line 17367222
    const v10, 0x3ffff

    .line 17367223
    .line 17367224
    .line 17367225
    move-object/from16 v17, v4

    .line 17367226
    .line 17367227
    move-object v10, v5

    .line 17367228
    move-object v5, v9

    .line 17367229
    move-object/from16 v20, v12

    .line 17367230
    .line 17367231
    move-object v11, v13

    .line 17367232
    move-object v9, v15

    .line 17367233
    move-object/from16 v18, v16

    .line 17367234
    .line 17367235
    move-object/from16 v16, v19

    .line 17367236
    .line 17367237
    move-object/from16 v15, v21

    .line 17367238
    .line 17367239
    move-object/from16 v13, v23

    .line 17367240
    .line 17367241
    move-object/from16 v4, v24

    .line 17367242
    .line 17367243
    move-object/from16 v21, v1

    .line 17367244
    .line 17367245
    move-object/from16 v19, v3

    .line 17367246
    .line 17367247
    move-object v12, v8

    .line 17367248
    const v3, 0x3ffff

    .line 17367249
    .line 17367250
    .line 17367251
    move-object v8, v7

    .line 17367252
    move-object v7, v14

    .line 17367253
    move-object/from16 v14, v22

    .line 17367254
    .line 17367255
    goto/16 :goto_405

    .line 17367256
    .line 17367257
    :cond_d9
    const/16 v1, 0x11

    .line 17367258
    .line 17367259
    const/4 v4, 0x0

    .line 17367260
    move-object v4, v10

    .line 17367261
    move-object v5, v4

    .line 17367262
    move-object v6, v5

    .line 17367263
    move-object v7, v6

    .line 17367264
    move-object v8, v7

    .line 17367265
    move-object v9, v8

    .line 17367266
    move-object v11, v9

    .line 17367267
    move-object v12, v11

    .line 17367268
    move-object v13, v12

    .line 17367269
    move-object v14, v13

    .line 17367270
    move-object v15, v14

    .line 17367271
    move-object/from16 v25, v15

    .line 17367272
    .line 17367273
    move-object/from16 v27, v25

    .line 17367274
    .line 17367275
    move-object/from16 v29, v27

    .line 17367276
    .line 17367277
    move-object/from16 v31, v29

    .line 17367278
    .line 17367279
    move-object/from16 v32, v31

    .line 17367280
    .line 17367281
    move-object/from16 v33, v32

    .line 17367282
    .line 17367283
    const/16 v30, 0x0

    .line 17367284
    .line 17367285
    const/16 v34, 0x1

    .line 17367286
    .line 17367287
    :goto_f7
    if-eqz v34, :cond_3cf

    .line 17367288
    .line 17367289
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v1

    .line 17367293
    packed-switch v1, :pswitch_data_410

    .line 17367294
    .line 17367295
    .line 17367296
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367297
    .line 17367298
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367299
    .line 17367300
    .line 17367301
    throw v0

    .line 17367302
    :pswitch_106
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367303
    .line 17367304
    move-object/from16 v35, v12

    .line 17367305
    .line 17367306
    const/16 v12, 0x11

    .line 17367307
    .line 17367308
    invoke-interface {v0, v2, v12, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v1

    .line 17367312
    move-object v5, v1

    .line 17367313
    check-cast v5, Ljava/lang/Long;

    .line 17367314
    .line 17367315
    const/high16 v1, 0x20000

    .line 17367316
    .line 17367317
    goto :goto_127

    .line 17367318
    :pswitch_116
    move-object/from16 v35, v12

    .line 17367319
    .line 17367320
    const/16 v12, 0x11

    .line 17367321
    .line 17367322
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367323
    .line 17367324
    const/16 v12, 0x10

    .line 17367325
    .line 17367326
    invoke-interface {v0, v2, v12, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v1

    .line 17367330
    move-object v8, v1

    .line 17367331
    check-cast v8, Ljava/lang/Long;

    .line 17367332
    .line 17367333
    const/high16 v1, 0x10000

    .line 17367334
    .line 17367335
    :goto_127
    move/from16 v12, v30

    .line 17367336
    .line 17367337
    or-int/2addr v1, v12

    .line 17367338
    move-object/from16 v30, v3

    .line 17367339
    .line 17367340
    move-object/from16 v17, v5

    .line 17367341
    .line 17367342
    :goto_12e
    const/16 v5, 0xb

    .line 17367343
    .line 17367344
    goto/16 :goto_1bc

    .line 17367345
    .line 17367346
    :pswitch_132
    move-object/from16 v35, v12

    .line 17367347
    .line 17367348
    move/from16 v12, v30

    .line 17367349
    .line 17367350
    const/16 v1, 0xf

    .line 17367351
    .line 17367352
    aget-object v17, v3, v1

    .line 17367353
    .line 17367354
    move-object/from16 v30, v3

    .line 17367355
    .line 17367356
    move-object/from16 v3, v17

    .line 17367357
    .line 17367358
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367359
    .line 17367360
    invoke-interface {v0, v2, v1, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v3

    .line 17367364
    move-object v7, v3

    .line 17367365
    check-cast v7, Ljava/util/List;

    .line 17367366
    .line 17367367
    const v3, 0x8000

    .line 17367368
    .line 17367369
    .line 17367370
    or-int/2addr v3, v12

    .line 17367371
    move-object/from16 v17, v5

    .line 17367372
    .line 17367373
    move-object/from16 v23, v31

    .line 17367374
    .line 17367375
    move-object/from16 v1, v33

    .line 17367376
    .line 17367377
    goto/16 :goto_1ed

    .line 17367378
    .line 17367379
    :pswitch_153
    move-object/from16 v35, v12

    .line 17367380
    .line 17367381
    move/from16 v12, v30

    .line 17367382
    .line 17367383
    const/16 v1, 0xf

    .line 17367384
    .line 17367385
    move-object/from16 v30, v3

    .line 17367386
    .line 17367387
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 17367388
    .line 17367389
    move-object/from16 v17, v5

    .line 17367390
    .line 17367391
    const/16 v5, 0xe

    .line 17367392
    .line 17367393
    invoke-interface {v0, v2, v5, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v3

    .line 17367397
    move-object v15, v3

    .line 17367398
    check-cast v15, Ljava/lang/Short;

    .line 17367399
    .line 17367400
    or-int/lit16 v3, v12, 0x4000

    .line 17367401
    .line 17367402
    goto :goto_19e

    .line 17367403
    :pswitch_16b
    move-object/from16 v17, v5

    .line 17367404
    .line 17367405
    move-object/from16 v35, v12

    .line 17367406
    .line 17367407
    move/from16 v12, v30

    .line 17367408
    .line 17367409
    const/16 v1, 0xf

    .line 17367410
    .line 17367411
    const/16 v5, 0xe

    .line 17367412
    .line 17367413
    move-object/from16 v30, v3

    .line 17367414
    .line 17367415
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 17367416
    .line 17367417
    const/16 v5, 0xd

    .line 17367418
    .line 17367419
    invoke-interface {v0, v2, v5, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v3

    .line 17367423
    move-object v10, v3

    .line 17367424
    check-cast v10, Ljava/lang/Short;

    .line 17367425
    .line 17367426
    or-int/lit16 v3, v12, 0x2000

    .line 17367427
    .line 17367428
    goto :goto_19e

    .line 17367429
    :pswitch_185
    move-object/from16 v17, v5

    .line 17367430
    .line 17367431
    move-object/from16 v35, v12

    .line 17367432
    .line 17367433
    move/from16 v12, v30

    .line 17367434
    .line 17367435
    const/16 v1, 0xf

    .line 17367436
    .line 17367437
    const/16 v5, 0xd

    .line 17367438
    .line 17367439
    move-object/from16 v30, v3

    .line 17367440
    .line 17367441
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17367442
    .line 17367443
    const/16 v5, 0xc

    .line 17367444
    .line 17367445
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v3

    .line 17367449
    move-object v13, v3

    .line 17367450
    check-cast v13, Ljava/lang/Boolean;

    .line 17367451
    .line 17367452
    or-int/lit16 v3, v12, 0x1000

    .line 17367453
    .line 17367454
    :goto_19e
    move v1, v3

    .line 17367455
    goto :goto_12e

    .line 17367456
    :pswitch_1a0
    move-object/from16 v17, v5

    .line 17367457
    .line 17367458
    move-object/from16 v35, v12

    .line 17367459
    .line 17367460
    move/from16 v12, v30

    .line 17367461
    .line 17367462
    const/16 v1, 0xf

    .line 17367463
    .line 17367464
    const/16 v5, 0xc

    .line 17367465
    .line 17367466
    move-object/from16 v30, v3

    .line 17367467
    .line 17367468
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17367469
    .line 17367470
    move-object/from16 v1, v33

    .line 17367471
    .line 17367472
    const/16 v5, 0xb

    .line 17367473
    .line 17367474
    invoke-interface {v0, v2, v5, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v1

    .line 17367478
    move-object/from16 v33, v1

    .line 17367479
    .line 17367480
    check-cast v33, Ljava/lang/Integer;

    .line 17367481
    .line 17367482
    or-int/lit16 v1, v12, 0x800

    .line 17367483
    .line 17367484
    :goto_1bc
    move-object/from16 v26, v4

    .line 17367485
    .line 17367486
    move-object/from16 v5, v17

    .line 17367487
    .line 17367488
    move-object/from16 v28, v29

    .line 17367489
    .line 17367490
    move-object/from16 v23, v31

    .line 17367491
    .line 17367492
    move-object/from16 v3, v32

    .line 17367493
    .line 17367494
    move-object/from16 v12, v33

    .line 17367495
    .line 17367496
    const/4 v4, 0x2

    .line 17367497
    goto/16 :goto_316

    .line 17367498
    .line 17367499
    :pswitch_1cb
    move-object/from16 v17, v5

    .line 17367500
    .line 17367501
    move-object/from16 v35, v12

    .line 17367502
    .line 17367503
    move/from16 v12, v30

    .line 17367504
    .line 17367505
    move-object/from16 v1, v33

    .line 17367506
    .line 17367507
    const/16 v5, 0xb

    .line 17367508
    .line 17367509
    move-object/from16 v30, v3

    .line 17367510
    .line 17367511
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367512
    .line 17367513
    move-object/from16 v22, v7

    .line 17367514
    .line 17367515
    move-object/from16 v5, v31

    .line 17367516
    .line 17367517
    const/16 v7, 0xa

    .line 17367518
    .line 17367519
    invoke-interface {v0, v2, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v3

    .line 17367523
    move-object/from16 v31, v3

    .line 17367524
    .line 17367525
    check-cast v31, Ljava/lang/String;

    .line 17367526
    .line 17367527
    or-int/lit16 v3, v12, 0x400

    .line 17367528
    .line 17367529
    move-object/from16 v7, v22

    .line 17367530
    .line 17367531
    move-object/from16 v23, v31

    .line 17367532
    .line 17367533
    :goto_1ed
    const/16 v5, 0x9

    .line 17367534
    .line 17367535
    goto :goto_214

    .line 17367536
    :pswitch_1f0
    move-object/from16 v17, v5

    .line 17367537
    .line 17367538
    move-object/from16 v22, v7

    .line 17367539
    .line 17367540
    move-object/from16 v35, v12

    .line 17367541
    .line 17367542
    move/from16 v12, v30

    .line 17367543
    .line 17367544
    move-object/from16 v5, v31

    .line 17367545
    .line 17367546
    move-object/from16 v1, v33

    .line 17367547
    .line 17367548
    const/16 v7, 0xa

    .line 17367549
    .line 17367550
    move-object/from16 v30, v3

    .line 17367551
    .line 17367552
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367553
    .line 17367554
    move-object/from16 v23, v5

    .line 17367555
    .line 17367556
    move-object/from16 v7, v29

    .line 17367557
    .line 17367558
    const/16 v5, 0x9

    .line 17367559
    .line 17367560
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v3

    .line 17367564
    move-object/from16 v29, v3

    .line 17367565
    .line 17367566
    check-cast v29, Ljava/lang/String;

    .line 17367567
    .line 17367568
    or-int/lit16 v3, v12, 0x200

    .line 17367569
    .line 17367570
    move-object/from16 v7, v22

    .line 17367571
    .line 17367572
    :goto_214
    move-object/from16 v22, v7

    .line 17367573
    .line 17367574
    move-object/from16 v28, v29

    .line 17367575
    .line 17367576
    :goto_218
    const/4 v7, 0x7

    .line 17367577
    goto :goto_25f

    .line 17367578
    :pswitch_21a
    move-object/from16 v17, v5

    .line 17367579
    .line 17367580
    move-object/from16 v22, v7

    .line 17367581
    .line 17367582
    move-object/from16 v35, v12

    .line 17367583
    .line 17367584
    move-object/from16 v7, v29

    .line 17367585
    .line 17367586
    move/from16 v12, v30

    .line 17367587
    .line 17367588
    move-object/from16 v23, v31

    .line 17367589
    .line 17367590
    move-object/from16 v1, v33

    .line 17367591
    .line 17367592
    const/16 v5, 0x9

    .line 17367593
    .line 17367594
    move-object/from16 v30, v3

    .line 17367595
    .line 17367596
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 17367597
    .line 17367598
    const/16 v5, 0x8

    .line 17367599
    .line 17367600
    invoke-interface {v0, v2, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v3

    .line 17367604
    move-object v14, v3

    .line 17367605
    check-cast v14, Ljava/lang/Short;

    .line 17367606
    .line 17367607
    or-int/lit16 v3, v12, 0x100

    .line 17367608
    .line 17367609
    move-object/from16 v28, v7

    .line 17367610
    .line 17367611
    goto :goto_218

    .line 17367612
    :pswitch_23c
    move-object/from16 v17, v5

    .line 17367613
    .line 17367614
    move-object/from16 v22, v7

    .line 17367615
    .line 17367616
    move-object/from16 v35, v12

    .line 17367617
    .line 17367618
    move-object/from16 v7, v29

    .line 17367619
    .line 17367620
    move/from16 v12, v30

    .line 17367621
    .line 17367622
    move-object/from16 v23, v31

    .line 17367623
    .line 17367624
    move-object/from16 v1, v33

    .line 17367625
    .line 17367626
    const/16 v5, 0x8

    .line 17367627
    .line 17367628
    move-object/from16 v30, v3

    .line 17367629
    .line 17367630
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17367631
    .line 17367632
    move-object/from16 v28, v7

    .line 17367633
    .line 17367634
    move-object/from16 v5, v32

    .line 17367635
    .line 17367636
    const/4 v7, 0x7

    .line 17367637
    invoke-interface {v0, v2, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v3

    .line 17367641
    move-object/from16 v32, v3

    .line 17367642
    .line 17367643
    check-cast v32, Ljava/lang/Long;

    .line 17367644
    .line 17367645
    or-int/lit16 v3, v12, 0x80

    .line 17367646
    .line 17367647
    :goto_25f
    move-object/from16 v5, v32

    .line 17367648
    .line 17367649
    goto/16 :goto_2c4

    .line 17367650
    .line 17367651
    :pswitch_263
    move-object/from16 v17, v5

    .line 17367652
    .line 17367653
    move-object/from16 v22, v7

    .line 17367654
    .line 17367655
    move-object/from16 v35, v12

    .line 17367656
    .line 17367657
    move-object/from16 v28, v29

    .line 17367658
    .line 17367659
    move/from16 v12, v30

    .line 17367660
    .line 17367661
    move-object/from16 v23, v31

    .line 17367662
    .line 17367663
    move-object/from16 v5, v32

    .line 17367664
    .line 17367665
    move-object/from16 v1, v33

    .line 17367666
    .line 17367667
    const/4 v7, 0x7

    .line 17367668
    move-object/from16 v30, v3

    .line 17367669
    .line 17367670
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17367671
    .line 17367672
    const/4 v7, 0x6

    .line 17367673
    invoke-interface {v0, v2, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v3

    .line 17367677
    move-object v11, v3

    .line 17367678
    check-cast v11, Ljava/lang/Long;

    .line 17367679
    .line 17367680
    or-int/lit8 v3, v12, 0x40

    .line 17367681
    .line 17367682
    const/4 v7, 0x5

    .line 17367683
    goto :goto_2a3

    .line 17367684
    :pswitch_284
    move-object/from16 v17, v5

    .line 17367685
    .line 17367686
    move-object/from16 v22, v7

    .line 17367687
    .line 17367688
    move-object/from16 v35, v12

    .line 17367689
    .line 17367690
    move-object/from16 v28, v29

    .line 17367691
    .line 17367692
    move/from16 v12, v30

    .line 17367693
    .line 17367694
    move-object/from16 v23, v31

    .line 17367695
    .line 17367696
    move-object/from16 v5, v32

    .line 17367697
    .line 17367698
    move-object/from16 v1, v33

    .line 17367699
    .line 17367700
    const/4 v7, 0x6

    .line 17367701
    move-object/from16 v30, v3

    .line 17367702
    .line 17367703
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367704
    .line 17367705
    const/4 v7, 0x5

    .line 17367706
    invoke-interface {v0, v2, v7, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v3

    .line 17367710
    move-object v4, v3

    .line 17367711
    check-cast v4, Ljava/lang/String;

    .line 17367712
    .line 17367713
    or-int/lit8 v3, v12, 0x20

    .line 17367714
    .line 17367715
    :goto_2a3
    const/4 v7, 0x4

    .line 17367716
    goto :goto_2c4

    .line 17367717
    :pswitch_2a5
    move-object/from16 v17, v5

    .line 17367718
    .line 17367719
    move-object/from16 v22, v7

    .line 17367720
    .line 17367721
    move-object/from16 v35, v12

    .line 17367722
    .line 17367723
    move-object/from16 v28, v29

    .line 17367724
    .line 17367725
    move/from16 v12, v30

    .line 17367726
    .line 17367727
    move-object/from16 v23, v31

    .line 17367728
    .line 17367729
    move-object/from16 v5, v32

    .line 17367730
    .line 17367731
    move-object/from16 v1, v33

    .line 17367732
    .line 17367733
    const/4 v7, 0x5

    .line 17367734
    move-object/from16 v30, v3

    .line 17367735
    .line 17367736
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367737
    .line 17367738
    const/4 v7, 0x4

    .line 17367739
    invoke-interface {v0, v2, v7, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v3

    .line 17367743
    move-object v6, v3

    .line 17367744
    check-cast v6, Ljava/lang/String;

    .line 17367745
    .line 17367746
    or-int/lit8 v3, v12, 0x10

    .line 17367747
    .line 17367748
    :goto_2c4
    const/4 v7, 0x3

    .line 17367749
    goto :goto_2e5

    .line 17367750
    :pswitch_2c6
    move-object/from16 v17, v5

    .line 17367751
    .line 17367752
    move-object/from16 v22, v7

    .line 17367753
    .line 17367754
    move-object/from16 v35, v12

    .line 17367755
    .line 17367756
    move-object/from16 v28, v29

    .line 17367757
    .line 17367758
    move/from16 v12, v30

    .line 17367759
    .line 17367760
    move-object/from16 v23, v31

    .line 17367761
    .line 17367762
    move-object/from16 v5, v32

    .line 17367763
    .line 17367764
    move-object/from16 v1, v33

    .line 17367765
    .line 17367766
    const/4 v7, 0x4

    .line 17367767
    move-object/from16 v30, v3

    .line 17367768
    .line 17367769
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367770
    .line 17367771
    const/4 v7, 0x3

    .line 17367772
    invoke-interface {v0, v2, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v3

    .line 17367776
    move-object v9, v3

    .line 17367777
    check-cast v9, Ljava/lang/String;

    .line 17367778
    .line 17367779
    or-int/lit8 v3, v12, 0x8

    .line 17367780
    .line 17367781
    :goto_2e5
    move-object/from16 v26, v4

    .line 17367782
    .line 17367783
    move-object/from16 v7, v22

    .line 17367784
    .line 17367785
    const/4 v4, 0x2

    .line 17367786
    goto :goto_311

    .line 17367787
    :pswitch_2eb
    move-object/from16 v17, v5

    .line 17367788
    .line 17367789
    move-object/from16 v22, v7

    .line 17367790
    .line 17367791
    move-object/from16 v35, v12

    .line 17367792
    .line 17367793
    move-object/from16 v28, v29

    .line 17367794
    .line 17367795
    move/from16 v12, v30

    .line 17367796
    .line 17367797
    move-object/from16 v23, v31

    .line 17367798
    .line 17367799
    move-object/from16 v5, v32

    .line 17367800
    .line 17367801
    move-object/from16 v1, v33

    .line 17367802
    .line 17367803
    const/4 v7, 0x3

    .line 17367804
    move-object/from16 v30, v3

    .line 17367805
    .line 17367806
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17367807
    .line 17367808
    move-object/from16 v26, v4

    .line 17367809
    .line 17367810
    move-object/from16 v7, v27

    .line 17367811
    .line 17367812
    const/4 v4, 0x2

    .line 17367813
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v3

    .line 17367817
    move-object/from16 v27, v3

    .line 17367818
    .line 17367819
    check-cast v27, Ljava/lang/Long;

    .line 17367820
    .line 17367821
    or-int/lit8 v3, v12, 0x4

    .line 17367822
    .line 17367823
    move-object/from16 v7, v22

    .line 17367824
    .line 17367825
    :goto_311
    move-object v12, v1

    .line 17367826
    move v1, v3

    .line 17367827
    move-object v3, v5

    .line 17367828
    move-object/from16 v5, v17

    .line 17367829
    .line 17367830
    :goto_316
    move/from16 v17, v1

    .line 17367831
    .line 17367832
    move-object/from16 v22, v3

    .line 17367833
    .line 17367834
    move-object/from16 v24, v12

    .line 17367835
    .line 17367836
    move-object/from16 v4, v26

    .line 17367837
    .line 17367838
    move-object/from16 v3, v27

    .line 17367839
    .line 17367840
    move-object/from16 v12, v35

    .line 17367841
    .line 17367842
    const/4 v1, 0x0

    .line 17367843
    goto/16 :goto_398

    .line 17367844
    .line 17367845
    :pswitch_325
    move-object/from16 v26, v4

    .line 17367846
    .line 17367847
    move-object/from16 v17, v5

    .line 17367848
    .line 17367849
    move-object/from16 v22, v7

    .line 17367850
    .line 17367851
    move-object/from16 v35, v12

    .line 17367852
    .line 17367853
    move-object/from16 v7, v27

    .line 17367854
    .line 17367855
    move-object/from16 v28, v29

    .line 17367856
    .line 17367857
    move/from16 v12, v30

    .line 17367858
    .line 17367859
    move-object/from16 v23, v31

    .line 17367860
    .line 17367861
    move-object/from16 v5, v32

    .line 17367862
    .line 17367863
    move-object/from16 v1, v33

    .line 17367864
    .line 17367865
    const/4 v4, 0x2

    .line 17367866
    move-object/from16 v30, v3

    .line 17367867
    .line 17367868
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17367869
    .line 17367870
    move-object/from16 v4, v25

    .line 17367871
    .line 17367872
    move-object/from16 v25, v5

    .line 17367873
    .line 17367874
    const/4 v5, 0x1

    .line 17367875
    invoke-interface {v0, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v3

    .line 17367879
    check-cast v3, Ljava/lang/Long;

    .line 17367880
    .line 17367881
    or-int/lit8 v4, v12, 0x2

    .line 17367882
    .line 17367883
    move-object/from16 v24, v1

    .line 17367884
    .line 17367885
    move-object/from16 v5, v17

    .line 17367886
    .line 17367887
    move-object/from16 v12, v35

    .line 17367888
    .line 17367889
    const/4 v1, 0x0

    .line 17367890
    move/from16 v17, v4

    .line 17367891
    .line 17367892
    move-object/from16 v4, v26

    .line 17367893
    .line 17367894
    move-object/from16 v36, v25

    .line 17367895
    .line 17367896
    move-object/from16 v25, v3

    .line 17367897
    .line 17367898
    move-object v3, v7

    .line 17367899
    move-object/from16 v7, v22

    .line 17367900
    .line 17367901
    move-object/from16 v22, v36

    .line 17367902
    .line 17367903
    goto :goto_398

    .line 17367904
    :pswitch_360
    move-object/from16 v26, v4

    .line 17367905
    .line 17367906
    move-object/from16 v17, v5

    .line 17367907
    .line 17367908
    move-object/from16 v22, v7

    .line 17367909
    .line 17367910
    move-object/from16 v35, v12

    .line 17367911
    .line 17367912
    move-object/from16 v4, v25

    .line 17367913
    .line 17367914
    move-object/from16 v7, v27

    .line 17367915
    .line 17367916
    move-object/from16 v28, v29

    .line 17367917
    .line 17367918
    move/from16 v12, v30

    .line 17367919
    .line 17367920
    move-object/from16 v23, v31

    .line 17367921
    .line 17367922
    move-object/from16 v25, v32

    .line 17367923
    .line 17367924
    move-object/from16 v1, v33

    .line 17367925
    .line 17367926
    const/4 v5, 0x1

    .line 17367927
    move-object/from16 v30, v3

    .line 17367928
    .line 17367929
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367930
    .line 17367931
    move-object/from16 v24, v1

    .line 17367932
    .line 17367933
    move-object/from16 v5, v35

    .line 17367934
    .line 17367935
    const/4 v1, 0x0

    .line 17367936
    invoke-interface {v0, v2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367937
    .line 17367938
    .line 17367939
    move-result-object v3

    .line 17367940
    check-cast v3, Ljava/lang/String;

    .line 17367941
    .line 17367942
    or-int/lit8 v5, v12, 0x1

    .line 17367943
    .line 17367944
    move-object v12, v3

    .line 17367945
    move-object v3, v7

    .line 17367946
    move-object/from16 v7, v22

    .line 17367947
    .line 17367948
    move-object/from16 v22, v25

    .line 17367949
    .line 17367950
    move-object/from16 v25, v4

    .line 17367951
    .line 17367952
    move-object/from16 v4, v26

    .line 17367953
    .line 17367954
    move-object/from16 v36, v17

    .line 17367955
    .line 17367956
    move/from16 v17, v5

    .line 17367957
    .line 17367958
    move-object/from16 v5, v36

    .line 17367959
    .line 17367960
    :goto_398
    move-object/from16 v27, v3

    .line 17367961
    .line 17367962
    move-object/from16 v32, v22

    .line 17367963
    .line 17367964
    move-object/from16 v31, v23

    .line 17367965
    .line 17367966
    move-object/from16 v33, v24

    .line 17367967
    .line 17367968
    move-object/from16 v29, v28

    .line 17367969
    .line 17367970
    move-object/from16 v3, v30

    .line 17367971
    .line 17367972
    const/16 v1, 0x11

    .line 17367973
    .line 17367974
    move/from16 v30, v17

    .line 17367975
    .line 17367976
    goto/16 :goto_f7

    .line 17367977
    .line 17367978
    :pswitch_3aa
    move-object/from16 v26, v4

    .line 17367979
    .line 17367980
    move-object/from16 v17, v5

    .line 17367981
    .line 17367982
    move-object/from16 v22, v7

    .line 17367983
    .line 17367984
    move-object v5, v12

    .line 17367985
    move-object/from16 v4, v25

    .line 17367986
    .line 17367987
    move-object/from16 v7, v27

    .line 17367988
    .line 17367989
    move-object/from16 v28, v29

    .line 17367990
    .line 17367991
    move/from16 v12, v30

    .line 17367992
    .line 17367993
    move-object/from16 v23, v31

    .line 17367994
    .line 17367995
    move-object/from16 v25, v32

    .line 17367996
    .line 17367997
    move-object/from16 v24, v33

    .line 17367998
    .line 17367999
    const/4 v1, 0x0

    .line 17368000
    move-object/from16 v7, v22

    .line 17368001
    .line 17368002
    const/16 v1, 0x11

    .line 17368003
    .line 17368004
    const/16 v34, 0x0

    .line 17368005
    .line 17368006
    move-object/from16 v25, v4

    .line 17368007
    .line 17368008
    move-object v12, v5

    .line 17368009
    move-object/from16 v5, v17

    .line 17368010
    .line 17368011
    move-object/from16 v4, v26

    .line 17368012
    .line 17368013
    goto/16 :goto_f7

    .line 17368014
    .line 17368015
    :cond_3cf
    move-object/from16 v26, v4

    .line 17368016
    .line 17368017
    move-object/from16 v17, v5

    .line 17368018
    .line 17368019
    move-object/from16 v22, v7

    .line 17368020
    .line 17368021
    move-object v5, v12

    .line 17368022
    move-object/from16 v4, v25

    .line 17368023
    .line 17368024
    move-object/from16 v7, v27

    .line 17368025
    .line 17368026
    move-object/from16 v28, v29

    .line 17368027
    .line 17368028
    move/from16 v12, v30

    .line 17368029
    .line 17368030
    move-object/from16 v23, v31

    .line 17368031
    .line 17368032
    move-object/from16 v25, v32

    .line 17368033
    .line 17368034
    move-object/from16 v24, v33

    .line 17368035
    .line 17368036
    move-object/from16 v20, v8

    .line 17368037
    .line 17368038
    move v3, v12

    .line 17368039
    move-object/from16 v16, v13

    .line 17368040
    .line 17368041
    move-object v12, v14

    .line 17368042
    move-object/from16 v18, v15

    .line 17368043
    .line 17368044
    move-object/from16 v21, v17

    .line 17368045
    .line 17368046
    move-object/from16 v19, v22

    .line 17368047
    .line 17368048
    move-object/from16 v14, v23

    .line 17368049
    .line 17368050
    move-object/from16 v15, v24

    .line 17368051
    .line 17368052
    move-object/from16 v13, v28

    .line 17368053
    .line 17368054
    move-object v8, v6

    .line 17368055
    move-object v6, v7

    .line 17368056
    move-object v7, v9

    .line 17368057
    move-object/from16 v17, v10

    .line 17368058
    .line 17368059
    move-object v10, v11

    .line 17368060
    move-object/from16 v11, v25

    .line 17368061
    .line 17368062
    move-object/from16 v9, v26

    .line 17368063
    .line 17368064
    move-object/from16 v36, v5

    .line 17368065
    .line 17368066
    move-object v5, v4

    .line 17368067
    move-object/from16 v4, v36

    .line 17368068
    .line 17368069
    :goto_405
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368070
    .line 17368071
    .line 17368072
    new-instance v0, Lcom/bytedance/kmp/ugc/model/v0;

    .line 17368073
    .line 17368074
    move-object v2, v0

    .line 17368075
    invoke-direct/range {v2 .. v21}, Lcom/bytedance/kmp/ugc/model/v0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Short;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17368076
    .line 17368077
    .line 17368078
    return-object v0

    .line 17368079
    nop

    .line 17368080
    :pswitch_data_410
    .packed-switch -0x1
        :pswitch_3aa
        :pswitch_360
        :pswitch_325
        :pswitch_2eb
        :pswitch_2c6
        :pswitch_2a5
        :pswitch_284
        :pswitch_263
        :pswitch_23c
        :pswitch_21a
        :pswitch_1f0
        :pswitch_1cb
        :pswitch_1a0
        :pswitch_185
        :pswitch_16b
        :pswitch_153
        :pswitch_132
        :pswitch_116
        :pswitch_106
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/v0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/v0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/v0;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/v0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/v0;->s:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/v0;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/v0;->b:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->b:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->c:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->c:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->g:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->g:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->h:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->h:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->i:Ljava/lang/Short;

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
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->i:Ljava/lang/Short;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->j:Ljava/lang/String;

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
    if-eqz v5, :cond_ff

    .line 34013432
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013434
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->j:Ljava/lang/String;

    .line 34013436
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    const/16 v3, 0xa

    .line 34013441
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v5

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->k:Ljava/lang/String;

    .line 34013450
    if-eqz v5, :cond_10e

    .line 34013452
    :goto_10c
    const/4 v5, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v5, 0x0

    .line 34013455
    :goto_10f
    if-eqz v5, :cond_118

    .line 34013457
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013459
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->k:Ljava/lang/String;

    .line 34013461
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    const/16 v3, 0xb

    .line 34013466
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    move-result v5

    .line 34013470
    if-eqz v5, :cond_121

    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->l:Ljava/lang/Integer;

    .line 34013475
    if-eqz v5, :cond_127

    .line 34013477
    :goto_125
    const/4 v5, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v5, 0x0

    .line 34013480
    :goto_128
    if-eqz v5, :cond_131

    .line 34013482
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013484
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->l:Ljava/lang/Integer;

    .line 34013486
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013489
    :cond_131
    const/16 v3, 0xc

    .line 34013491
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013494
    move-result v5

    .line 34013495
    if-eqz v5, :cond_13a

    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->m:Ljava/lang/Boolean;

    .line 34013500
    if-eqz v5, :cond_140

    .line 34013502
    :goto_13e
    const/4 v5, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v5, 0x0

    .line 34013505
    :goto_141
    if-eqz v5, :cond_14a

    .line 34013507
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013509
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->m:Ljava/lang/Boolean;

    .line 34013511
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013514
    :cond_14a
    const/16 v3, 0xd

    .line 34013516
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013519
    move-result v5

    .line 34013520
    if-eqz v5, :cond_153

    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->n:Ljava/lang/Short;

    .line 34013525
    if-eqz v5, :cond_159

    .line 34013527
    :goto_157
    const/4 v5, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v5, 0x0

    .line 34013530
    :goto_15a
    if-eqz v5, :cond_163

    .line 34013532
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34013534
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->n:Ljava/lang/Short;

    .line 34013536
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013539
    :cond_163
    const/16 v3, 0xe

    .line 34013541
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013544
    move-result v5

    .line 34013545
    if-eqz v5, :cond_16c

    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->o:Ljava/lang/Short;

    .line 34013550
    if-eqz v5, :cond_172

    .line 34013552
    :goto_170
    const/4 v5, 0x1

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v5, 0x0

    .line 34013555
    :goto_173
    if-eqz v5, :cond_17c

    .line 34013557
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34013559
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->o:Ljava/lang/Short;

    .line 34013561
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013564
    :cond_17c
    const/16 v3, 0xf

    .line 34013566
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013569
    move-result v5

    .line 34013570
    if-eqz v5, :cond_185

    .line 34013572
    goto :goto_189

    .line 34013573
    :cond_185
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->p:Ljava/util/List;

    .line 34013575
    if-eqz v5, :cond_18b

    .line 34013577
    :goto_189
    const/4 v5, 0x1

    .line 34013578
    goto :goto_18c

    .line 34013579
    :cond_18b
    const/4 v5, 0x0

    .line 34013580
    :goto_18c
    if-eqz v5, :cond_197

    .line 34013582
    aget-object v1, v1, v3

    .line 34013584
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013586
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->p:Ljava/util/List;

    .line 34013588
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013591
    :cond_197
    const/16 v1, 0x10

    .line 34013593
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013596
    move-result v3

    .line 34013597
    if-eqz v3, :cond_1a0

    .line 34013599
    goto :goto_1a4

    .line 34013600
    :cond_1a0
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/v0;->q:Ljava/lang/Long;

    .line 34013602
    if-eqz v3, :cond_1a6

    .line 34013604
    :goto_1a4
    const/4 v3, 0x1

    .line 34013605
    goto :goto_1a7

    .line 34013606
    :cond_1a6
    const/4 v3, 0x0

    .line 34013607
    :goto_1a7
    if-eqz v3, :cond_1b0

    .line 34013609
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013611
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->q:Ljava/lang/Long;

    .line 34013613
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013616
    :cond_1b0
    const/16 v1, 0x11

    .line 34013618
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013621
    move-result v3

    .line 34013622
    if-eqz v3, :cond_1b9

    .line 34013624
    goto :goto_1bd

    .line 34013625
    :cond_1b9
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/v0;->r:Ljava/lang/Long;

    .line 34013627
    if-eqz v3, :cond_1be

    .line 34013629
    :goto_1bd
    const/4 v2, 0x1

    .line 34013630
    :cond_1be
    if-eqz v2, :cond_1c7

    .line 34013632
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34013634
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/v0;->r:Ljava/lang/Long;

    .line 34013636
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013639
    :cond_1c7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013642
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/v0;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/v0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/v0;->s:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/v0;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/v0;->b:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->b:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->c:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->c:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->g:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->g:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->h:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013383
    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->h:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->i:Ljava/lang/Short;

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
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34013408
    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->i:Ljava/lang/Short;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->j:Ljava/lang/String;

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
    if-eqz v5, :cond_ff

    .line 34013431
    .line 34013432
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013433
    .line 34013434
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->j:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    const/16 v3, 0xa

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v5

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->k:Ljava/lang/String;

    .line 34013449
    .line 34013450
    if-eqz v5, :cond_10e

    .line 34013451
    .line 34013452
    :goto_10c
    const/4 v5, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v5, 0x0

    .line 34013455
    :goto_10f
    if-eqz v5, :cond_118

    .line 34013456
    .line 34013457
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013458
    .line 34013459
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->k:Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    const/16 v3, 0xb

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v5

    .line 34013470
    if-eqz v5, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->l:Ljava/lang/Integer;

    .line 34013474
    .line 34013475
    if-eqz v5, :cond_127

    .line 34013476
    .line 34013477
    :goto_125
    const/4 v5, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v5, 0x0

    .line 34013480
    :goto_128
    if-eqz v5, :cond_131

    .line 34013481
    .line 34013482
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013483
    .line 34013484
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->l:Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    const/16 v3, 0xc

    .line 34013490
    .line 34013491
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v5

    .line 34013495
    if-eqz v5, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->m:Ljava/lang/Boolean;

    .line 34013499
    .line 34013500
    if-eqz v5, :cond_140

    .line 34013501
    .line 34013502
    :goto_13e
    const/4 v5, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v5, 0x0

    .line 34013505
    :goto_141
    if-eqz v5, :cond_14a

    .line 34013506
    .line 34013507
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013508
    .line 34013509
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->m:Ljava/lang/Boolean;

    .line 34013510
    .line 34013511
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    const/16 v3, 0xd

    .line 34013515
    .line 34013516
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v5

    .line 34013520
    if-eqz v5, :cond_153

    .line 34013521
    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->n:Ljava/lang/Short;

    .line 34013524
    .line 34013525
    if-eqz v5, :cond_159

    .line 34013526
    .line 34013527
    :goto_157
    const/4 v5, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v5, 0x0

    .line 34013530
    :goto_15a
    if-eqz v5, :cond_163

    .line 34013531
    .line 34013532
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34013533
    .line 34013534
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->n:Ljava/lang/Short;

    .line 34013535
    .line 34013536
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    const/16 v3, 0xe

    .line 34013540
    .line 34013541
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v5

    .line 34013545
    if-eqz v5, :cond_16c

    .line 34013546
    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->o:Ljava/lang/Short;

    .line 34013549
    .line 34013550
    if-eqz v5, :cond_172

    .line 34013551
    .line 34013552
    :goto_170
    const/4 v5, 0x1

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v5, 0x0

    .line 34013555
    :goto_173
    if-eqz v5, :cond_17c

    .line 34013556
    .line 34013557
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34013558
    .line 34013559
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/v0;->o:Ljava/lang/Short;

    .line 34013560
    .line 34013561
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    const/16 v3, 0xf

    .line 34013565
    .line 34013566
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v5

    .line 34013570
    if-eqz v5, :cond_185

    .line 34013571
    .line 34013572
    goto :goto_189

    .line 34013573
    :cond_185
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->p:Ljava/util/List;

    .line 34013574
    .line 34013575
    if-eqz v5, :cond_18b

    .line 34013576
    .line 34013577
    :goto_189
    const/4 v5, 0x1

    .line 34013578
    goto :goto_18c

    .line 34013579
    :cond_18b
    const/4 v5, 0x0

    .line 34013580
    :goto_18c
    if-eqz v5, :cond_197

    .line 34013581
    .line 34013582
    aget-object v1, v1, v3

    .line 34013583
    .line 34013584
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013585
    .line 34013586
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->p:Ljava/util/List;

    .line 34013587
    .line 34013588
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013589
    .line 34013590
    .line 34013591
    :cond_197
    const/16 v1, 0x10

    .line 34013592
    .line 34013593
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013594
    .line 34013595
    .line 34013596
    move-result v3

    .line 34013597
    if-eqz v3, :cond_1a0

    .line 34013598
    .line 34013599
    goto :goto_1a4

    .line 34013600
    :cond_1a0
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/v0;->q:Ljava/lang/Long;

    .line 34013601
    .line 34013602
    if-eqz v3, :cond_1a6

    .line 34013603
    .line 34013604
    :goto_1a4
    const/4 v3, 0x1

    .line 34013605
    goto :goto_1a7

    .line 34013606
    :cond_1a6
    const/4 v3, 0x0

    .line 34013607
    :goto_1a7
    if-eqz v3, :cond_1b0

    .line 34013608
    .line 34013609
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013610
    .line 34013611
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/v0;->q:Ljava/lang/Long;

    .line 34013612
    .line 34013613
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    const/16 v1, 0x11

    .line 34013617
    .line 34013618
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013619
    .line 34013620
    .line 34013621
    move-result v3

    .line 34013622
    if-eqz v3, :cond_1b9

    .line 34013623
    .line 34013624
    goto :goto_1bd

    .line 34013625
    :cond_1b9
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/v0;->r:Ljava/lang/Long;

    .line 34013626
    .line 34013627
    if-eqz v3, :cond_1be

    .line 34013628
    .line 34013629
    :goto_1bd
    const/4 v2, 0x1

    .line 34013630
    :cond_1be
    if-eqz v2, :cond_1c7

    .line 34013631
    .line 34013632
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34013633
    .line 34013634
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/v0;->r:Ljava/lang/Long;

    .line 34013635
    .line 34013636
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013637
    .line 34013638
    .line 34013639
    :cond_1c7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013640
    .line 34013641
    .line 34013642
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


