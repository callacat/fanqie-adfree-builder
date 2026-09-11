## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.popup.surpriseredpack.SurpriseRedpackPopupModel"

    .line 327691
    const/16 v3, 0x12

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "coinAmount"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "title"

    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327708
    const-string v0, "buttonText"

    .line 327710
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327713
    const-string v0, "unit"

    .line 327715
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327718
    const-string v0, "taskKey"

    .line 327720
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327723
    const-string v0, "position"

    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327728
    const-string v0, "adTaskKey"

    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327733
    const-string v0, "adRit"

    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327738
    const-string v0, "adAliasPosition"

    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327743
    const-string v0, "scheme"

    .line 327745
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327748
    const-string v0, "secondaryButtonText"

    .line 327750
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327753
    const-string v0, "primaryDoneExtra"

    .line 327755
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327758
    const-string v0, "secondaryDoneExtra"

    .line 327760
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327763
    const-string v0, "abandonDoneExtra"

    .line 327765
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327768
    const-string v0, "watchVideoAmount"

    .line 327770
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327773
    const-string v0, "smallRedpackAmount"

    .line 327775
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327778
    const-string v0, "countdownSeconds"

    .line 327780
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327783
    const-string v0, "needRefresh"

    .line 327785
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327788
    sput-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.popup.surpriseredpack.SurpriseRedpackPopupModel"

    .line 327690
    .line 327691
    const/16 v3, 0x12

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "coinAmount"

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "title"

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "buttonText"

    .line 327709
    .line 327710
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "unit"

    .line 327714
    .line 327715
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "taskKey"

    .line 327719
    .line 327720
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "position"

    .line 327724
    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "adTaskKey"

    .line 327729
    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "adRit"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "adAliasPosition"

    .line 327739
    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "scheme"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "secondaryButtonText"

    .line 327749
    .line 327750
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327751
    .line 327752
    .line 327753
    const-string v0, "primaryDoneExtra"

    .line 327754
    .line 327755
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "secondaryDoneExtra"

    .line 327759
    .line 327760
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327761
    .line 327762
    .line 327763
    const-string v0, "abandonDoneExtra"

    .line 327764
    .line 327765
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327766
    .line 327767
    .line 327768
    const-string v0, "watchVideoAmount"

    .line 327769
    .line 327770
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327771
    .line 327772
    .line 327773
    const-string v0, "smallRedpackAmount"

    .line 327774
    .line 327775
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327776
    .line 327777
    .line 327778
    const-string v0, "countdownSeconds"

    .line 327779
    .line 327780
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327781
    .line 327782
    .line 327783
    const-string v0, "needRefresh"

    .line 327784
    .line 327785
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327786
    .line 327787
    .line 327788
    sput-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327789
    .line 327790
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
    const/16 v0, 0x12

    .line 393218
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393220
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    aput-object v1, v0, v2

    .line 393225
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393227
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393230
    move-result-object v3

    .line 393231
    const/4 v4, 0x1

    .line 393232
    aput-object v3, v0, v4

    .line 393234
    const/4 v3, 0x2

    .line 393235
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393238
    move-result-object v4

    .line 393239
    aput-object v4, v0, v3

    .line 393241
    const/4 v3, 0x3

    .line 393242
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393245
    move-result-object v4

    .line 393246
    aput-object v4, v0, v3

    .line 393248
    const/4 v3, 0x4

    .line 393249
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393252
    move-result-object v4

    .line 393253
    aput-object v4, v0, v3

    .line 393255
    const/4 v3, 0x5

    .line 393256
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393259
    move-result-object v4

    .line 393260
    aput-object v4, v0, v3

    .line 393262
    const/4 v3, 0x6

    .line 393263
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393266
    move-result-object v4

    .line 393267
    aput-object v4, v0, v3

    .line 393269
    const/4 v3, 0x7

    .line 393270
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393273
    move-result-object v4

    .line 393274
    aput-object v4, v0, v3

    .line 393276
    const/16 v3, 0x8

    .line 393278
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    move-result-object v4

    .line 393282
    aput-object v4, v0, v3

    .line 393284
    const/16 v3, 0x9

    .line 393286
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    move-result-object v4

    .line 393290
    aput-object v4, v0, v3

    .line 393292
    const/16 v3, 0xa

    .line 393294
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    move-result-object v2

    .line 393298
    aput-object v2, v0, v3

    .line 393300
    sget-object v2, Lq08/l;->a:Lq08/l;

    .line 393302
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    move-result-object v3

    .line 393306
    const/16 v4, 0xb

    .line 393308
    aput-object v3, v0, v4

    .line 393310
    const/16 v3, 0xc

    .line 393312
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    move-result-object v4

    .line 393316
    aput-object v4, v0, v3

    .line 393318
    const/16 v3, 0xd

    .line 393320
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    move-result-object v2

    .line 393324
    aput-object v2, v0, v3

    .line 393326
    const/16 v2, 0xe

    .line 393328
    aput-object v1, v0, v2

    .line 393330
    const/16 v2, 0xf

    .line 393332
    aput-object v1, v0, v2

    .line 393334
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 393336
    const/16 v2, 0x10

    .line 393338
    aput-object v1, v0, v2

    .line 393340
    const/16 v2, 0x11

    .line 393342
    aput-object v1, v0, v2

    .line 393344
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
    const/16 v0, 0x12

    .line 393217
    .line 393218
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393219
    .line 393220
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    aput-object v1, v0, v2

    .line 393224
    .line 393225
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393226
    .line 393227
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    const/4 v4, 0x1

    .line 393232
    aput-object v3, v0, v4

    .line 393233
    .line 393234
    const/4 v3, 0x2

    .line 393235
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    aput-object v4, v0, v3

    .line 393240
    .line 393241
    const/4 v3, 0x3

    .line 393242
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    aput-object v4, v0, v3

    .line 393247
    .line 393248
    const/4 v3, 0x4

    .line 393249
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    aput-object v4, v0, v3

    .line 393254
    .line 393255
    const/4 v3, 0x5

    .line 393256
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    aput-object v4, v0, v3

    .line 393261
    .line 393262
    const/4 v3, 0x6

    .line 393263
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    aput-object v4, v0, v3

    .line 393268
    .line 393269
    const/4 v3, 0x7

    .line 393270
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    aput-object v4, v0, v3

    .line 393275
    .line 393276
    const/16 v3, 0x8

    .line 393277
    .line 393278
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    aput-object v4, v0, v3

    .line 393283
    .line 393284
    const/16 v3, 0x9

    .line 393285
    .line 393286
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    aput-object v4, v0, v3

    .line 393291
    .line 393292
    const/16 v3, 0xa

    .line 393293
    .line 393294
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    aput-object v2, v0, v3

    .line 393299
    .line 393300
    sget-object v2, Lq08/l;->a:Lq08/l;

    .line 393301
    .line 393302
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    const/16 v4, 0xb

    .line 393307
    .line 393308
    aput-object v3, v0, v4

    .line 393309
    .line 393310
    const/16 v3, 0xc

    .line 393311
    .line 393312
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    aput-object v4, v0, v3

    .line 393317
    .line 393318
    const/16 v3, 0xd

    .line 393319
    .line 393320
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    aput-object v2, v0, v3

    .line 393325
    .line 393326
    const/16 v2, 0xe

    .line 393327
    .line 393328
    aput-object v1, v0, v2

    .line 393329
    .line 393330
    const/16 v2, 0xf

    .line 393331
    .line 393332
    aput-object v1, v0, v2

    .line 393333
    .line 393334
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 393335
    .line 393336
    const/16 v2, 0x10

    .line 393337
    .line 393338
    aput-object v1, v0, v2

    .line 393339
    .line 393340
    const/16 v2, 0x11

    .line 393341
    .line 393342
    aput-object v1, v0, v2

    .line 393343
    .line 393344
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    move-result v3

    .line 17301520
    const/4 v10, 0x3

    .line 17301521
    const/4 v11, 0x5

    .line 17301522
    const/4 v12, 0x6

    .line 17301523
    const/4 v13, 0x7

    .line 17301524
    const/16 v14, 0x9

    .line 17301526
    const/16 v15, 0xa

    .line 17301528
    const/16 v4, 0xb

    .line 17301530
    const/4 v9, 0x2

    .line 17301531
    const/4 v5, 0x4

    .line 17301532
    const/16 v6, 0x8

    .line 17301534
    const/4 v7, 0x1

    .line 17301535
    const/4 v8, 0x0

    .line 17301536
    if-eqz v3, :cond_c2

    .line 17301538
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301541
    move-result-wide v21

    .line 17301542
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301544
    invoke-interface {v0, v2, v7, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v3

    .line 17301548
    check-cast v3, Ljava/lang/String;

    .line 17301550
    invoke-interface {v0, v2, v9, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v7

    .line 17301554
    check-cast v7, Ljava/lang/String;

    .line 17301556
    invoke-interface {v0, v2, v10, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v9

    .line 17301560
    check-cast v9, Ljava/lang/String;

    .line 17301562
    invoke-interface {v0, v2, v5, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v5

    .line 17301566
    check-cast v5, Ljava/lang/String;

    .line 17301568
    invoke-interface {v0, v2, v11, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    move-result-object v10

    .line 17301572
    check-cast v10, Ljava/lang/String;

    .line 17301574
    invoke-interface {v0, v2, v12, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v11

    .line 17301578
    check-cast v11, Ljava/lang/String;

    .line 17301580
    invoke-interface {v0, v2, v13, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v12

    .line 17301584
    check-cast v12, Ljava/lang/String;

    .line 17301586
    invoke-interface {v0, v2, v6, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    move-result-object v6

    .line 17301590
    check-cast v6, Ljava/lang/String;

    .line 17301592
    invoke-interface {v0, v2, v14, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    move-result-object v13

    .line 17301596
    check-cast v13, Ljava/lang/String;

    .line 17301598
    invoke-interface {v0, v2, v15, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    move-result-object v1

    .line 17301602
    check-cast v1, Ljava/lang/String;

    .line 17301604
    sget-object v14, Lq08/l;->a:Lq08/l;

    .line 17301606
    invoke-interface {v0, v2, v4, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    move-result-object v4

    .line 17301610
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17301612
    const/16 v15, 0xc

    .line 17301614
    invoke-interface {v0, v2, v15, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    move-result-object v15

    .line 17301618
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 17301620
    move-object/from16 v20, v1

    .line 17301622
    const/16 v1, 0xd

    .line 17301624
    invoke-interface {v0, v2, v1, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301630
    const/16 v8, 0xe

    .line 17301632
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301635
    move-result-wide v18

    .line 17301636
    const/16 v8, 0xf

    .line 17301638
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301641
    move-result-wide v23

    .line 17301642
    const/16 v8, 0x10

    .line 17301644
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301647
    move-result v8

    .line 17301648
    const/16 v14, 0x11

    .line 17301650
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301653
    move-result v14

    .line 17301654
    const v16, 0x3ffff

    .line 17301657
    move-object/from16 v32, v1

    .line 17301659
    move-object/from16 v30, v4

    .line 17301661
    move-object/from16 v27, v6

    .line 17301663
    move/from16 v37, v8

    .line 17301665
    move-object/from16 v25, v11

    .line 17301667
    move-object/from16 v26, v12

    .line 17301669
    move-object/from16 v28, v13

    .line 17301671
    move/from16 v38, v14

    .line 17301673
    move-object/from16 v31, v15

    .line 17301675
    move-wide/from16 v33, v18

    .line 17301677
    move-object/from16 v29, v20

    .line 17301679
    move-wide/from16 v18, v21

    .line 17301681
    move-wide/from16 v35, v23

    .line 17301683
    const v17, 0x3ffff

    .line 17301686
    move-object/from16 v20, v3

    .line 17301688
    move-object/from16 v23, v5

    .line 17301690
    move-object/from16 v21, v7

    .line 17301692
    move-object/from16 v22, v9

    .line 17301694
    move-object/from16 v24, v10

    .line 17301696
    goto/16 :goto_2b9

    .line 17301698
    :cond_c2
    const/16 v3, 0x11

    .line 17301700
    const-wide/16 v21, 0x0

    .line 17301702
    move-object v1, v8

    .line 17301703
    move-object v5, v1

    .line 17301704
    move-object v6, v5

    .line 17301705
    move-object v7, v6

    .line 17301706
    move-object v9, v7

    .line 17301707
    move-object v10, v9

    .line 17301708
    move-object v11, v10

    .line 17301709
    move-object v12, v11

    .line 17301710
    move-object v13, v12

    .line 17301711
    move-object/from16 v25, v13

    .line 17301713
    move-object/from16 v29, v25

    .line 17301715
    move-object/from16 v32, v29

    .line 17301717
    move-wide/from16 v35, v21

    .line 17301719
    move-wide/from16 v37, v35

    .line 17301721
    move-wide/from16 v39, v37

    .line 17301723
    const/4 v14, 0x0

    .line 17301724
    const/16 v30, 0x0

    .line 17301726
    const/16 v33, 0x0

    .line 17301728
    const/16 v41, 0x1

    .line 17301730
    :goto_e2
    if-eqz v41, :cond_28d

    .line 17301732
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301735
    move-result v15

    .line 17301736
    packed-switch v15, :pswitch_data_2c4

    .line 17301739
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301741
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301744
    throw v0

    .line 17301745
    :pswitch_f1
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301748
    move-result v33

    .line 17301749
    const/high16 v15, 0x20000

    .line 17301751
    or-int/2addr v14, v15

    .line 17301752
    const/16 v3, 0xe

    .line 17301754
    const/16 v15, 0x10

    .line 17301756
    goto :goto_122

    .line 17301757
    :pswitch_fd
    const/16 v15, 0x10

    .line 17301759
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301762
    move-result v30

    .line 17301763
    const/high16 v16, 0x10000

    .line 17301765
    or-int v14, v14, v16

    .line 17301767
    goto :goto_115

    .line 17301768
    :pswitch_108
    const/16 v3, 0xf

    .line 17301770
    const/16 v15, 0x10

    .line 17301772
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301775
    move-result-wide v39

    .line 17301776
    const v17, 0x8000

    .line 17301779
    or-int v14, v14, v17

    .line 17301781
    :goto_115
    const/16 v3, 0xe

    .line 17301783
    goto :goto_122

    .line 17301784
    :pswitch_118
    const/16 v3, 0xe

    .line 17301786
    const/16 v15, 0x10

    .line 17301788
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301791
    move-result-wide v35

    .line 17301792
    or-int/lit16 v14, v14, 0x4000

    .line 17301794
    :goto_122
    move-object/from16 v28, v5

    .line 17301796
    move-object/from16 v22, v25

    .line 17301798
    move-object/from16 v23, v29

    .line 17301800
    const/4 v5, 0x2

    .line 17301801
    goto/16 :goto_235

    .line 17301803
    :pswitch_12b
    const/16 v15, 0x10

    .line 17301805
    sget-object v3, Lq08/l;->a:Lq08/l;

    .line 17301807
    const/16 v4, 0xd

    .line 17301809
    invoke-interface {v0, v2, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    move-result-object v3

    .line 17301813
    move-object v6, v3

    .line 17301814
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17301816
    or-int/lit16 v3, v14, 0x2000

    .line 17301818
    goto :goto_192

    .line 17301819
    :pswitch_13b
    const/16 v4, 0xd

    .line 17301821
    const/16 v15, 0x10

    .line 17301823
    sget-object v3, Lq08/l;->a:Lq08/l;

    .line 17301825
    const/16 v4, 0xc

    .line 17301827
    invoke-interface {v0, v2, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    move-result-object v3

    .line 17301831
    move-object v5, v3

    .line 17301832
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17301834
    or-int/lit16 v3, v14, 0x1000

    .line 17301836
    goto :goto_192

    .line 17301837
    :pswitch_14d
    const/16 v4, 0xc

    .line 17301839
    const/16 v15, 0x10

    .line 17301841
    sget-object v3, Lq08/l;->a:Lq08/l;

    .line 17301843
    const/16 v4, 0xb

    .line 17301845
    invoke-interface {v0, v2, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301848
    move-result-object v3

    .line 17301849
    move-object v12, v3

    .line 17301850
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17301852
    or-int/lit16 v3, v14, 0x800

    .line 17301854
    goto :goto_192

    .line 17301855
    :pswitch_15f
    const/16 v15, 0x10

    .line 17301857
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301859
    const/16 v4, 0xa

    .line 17301861
    invoke-interface {v0, v2, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301864
    move-result-object v3

    .line 17301865
    move-object v8, v3

    .line 17301866
    check-cast v8, Ljava/lang/String;

    .line 17301868
    or-int/lit16 v3, v14, 0x400

    .line 17301870
    goto :goto_192

    .line 17301871
    :pswitch_16f
    const/16 v4, 0xa

    .line 17301873
    const/16 v15, 0x10

    .line 17301875
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301877
    const/16 v4, 0x9

    .line 17301879
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301882
    move-result-object v3

    .line 17301883
    move-object v11, v3

    .line 17301884
    check-cast v11, Ljava/lang/String;

    .line 17301886
    or-int/lit16 v3, v14, 0x200

    .line 17301888
    goto :goto_192

    .line 17301889
    :pswitch_181
    const/16 v4, 0x9

    .line 17301891
    const/16 v15, 0x10

    .line 17301893
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301895
    const/16 v4, 0x8

    .line 17301897
    invoke-interface {v0, v2, v4, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    move-result-object v3

    .line 17301901
    move-object v13, v3

    .line 17301902
    check-cast v13, Ljava/lang/String;

    .line 17301904
    or-int/lit16 v3, v14, 0x100

    .line 17301906
    :goto_192
    move-object/from16 v28, v5

    .line 17301908
    const/4 v5, 0x7

    .line 17301909
    goto :goto_1ab

    .line 17301910
    :pswitch_196
    const/16 v4, 0x8

    .line 17301912
    const/16 v15, 0x10

    .line 17301914
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301916
    move-object/from16 v28, v5

    .line 17301918
    move-object/from16 v4, v29

    .line 17301920
    const/4 v5, 0x7

    .line 17301921
    invoke-interface {v0, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301924
    move-result-object v3

    .line 17301925
    move-object/from16 v29, v3

    .line 17301927
    check-cast v29, Ljava/lang/String;

    .line 17301929
    or-int/lit16 v3, v14, 0x80

    .line 17301931
    :goto_1ab
    move-object/from16 v4, v29

    .line 17301933
    :goto_1ad
    const/4 v5, 0x4

    .line 17301934
    goto :goto_1ee

    .line 17301935
    :pswitch_1af
    move-object/from16 v28, v5

    .line 17301937
    move-object/from16 v4, v29

    .line 17301939
    const/4 v5, 0x7

    .line 17301940
    const/16 v15, 0x10

    .line 17301942
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301944
    const/4 v5, 0x6

    .line 17301945
    invoke-interface {v0, v2, v5, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301948
    move-result-object v3

    .line 17301949
    check-cast v3, Ljava/lang/String;

    .line 17301951
    or-int/lit8 v10, v14, 0x40

    .line 17301953
    move-object/from16 v23, v4

    .line 17301955
    move-object/from16 v5, v28

    .line 17301957
    const/4 v4, 0x3

    .line 17301958
    goto :goto_215

    .line 17301959
    :pswitch_1c7
    move-object/from16 v28, v5

    .line 17301961
    move-object/from16 v4, v29

    .line 17301963
    const/4 v5, 0x6

    .line 17301964
    const/16 v15, 0x10

    .line 17301966
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301968
    const/4 v5, 0x5

    .line 17301969
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301972
    move-result-object v3

    .line 17301973
    move-object v7, v3

    .line 17301974
    check-cast v7, Ljava/lang/String;

    .line 17301976
    or-int/lit8 v3, v14, 0x20

    .line 17301978
    goto :goto_1ad

    .line 17301979
    :pswitch_1db
    move-object/from16 v28, v5

    .line 17301981
    move-object/from16 v4, v29

    .line 17301983
    const/4 v5, 0x5

    .line 17301984
    const/16 v15, 0x10

    .line 17301986
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301988
    const/4 v5, 0x4

    .line 17301989
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    move-result-object v3

    .line 17301993
    move-object v9, v3

    .line 17301994
    check-cast v9, Ljava/lang/String;

    .line 17301996
    or-int/lit8 v3, v14, 0x10

    .line 17301998
    :goto_1ee
    move-object/from16 v23, v4

    .line 17302000
    move-object/from16 v5, v28

    .line 17302002
    const/4 v4, 0x3

    .line 17302003
    move-object/from16 v42, v10

    .line 17302005
    move v10, v3

    .line 17302006
    move-object/from16 v3, v42

    .line 17302008
    goto :goto_215

    .line 17302009
    :pswitch_1f9
    move-object/from16 v28, v5

    .line 17302011
    move-object/from16 v4, v29

    .line 17302013
    const/4 v5, 0x4

    .line 17302014
    const/16 v15, 0x10

    .line 17302016
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302018
    move-object/from16 v23, v4

    .line 17302020
    move-object/from16 v5, v25

    .line 17302022
    const/4 v4, 0x3

    .line 17302023
    invoke-interface {v0, v2, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    move-result-object v3

    .line 17302027
    check-cast v3, Ljava/lang/String;

    .line 17302029
    or-int/lit8 v5, v14, 0x8

    .line 17302031
    move-object/from16 v25, v3

    .line 17302033
    move-object v3, v10

    .line 17302034
    move v10, v5

    .line 17302035
    move-object/from16 v5, v28

    .line 17302037
    :goto_215
    move-object/from16 v28, v5

    .line 17302039
    move-object/from16 v22, v25

    .line 17302041
    const/4 v5, 0x2

    .line 17302042
    goto :goto_237

    .line 17302043
    :pswitch_21b
    move-object/from16 v28, v5

    .line 17302045
    move-object/from16 v5, v25

    .line 17302047
    move-object/from16 v23, v29

    .line 17302049
    const/4 v4, 0x3

    .line 17302050
    const/16 v15, 0x10

    .line 17302052
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302054
    move-object/from16 v22, v5

    .line 17302056
    move-object/from16 v4, v32

    .line 17302058
    const/4 v5, 0x2

    .line 17302059
    invoke-interface {v0, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    move-result-object v3

    .line 17302063
    move-object/from16 v32, v3

    .line 17302065
    check-cast v32, Ljava/lang/String;

    .line 17302067
    or-int/lit8 v14, v14, 0x4

    .line 17302069
    :goto_235
    move-object v3, v10

    .line 17302070
    move v10, v14

    .line 17302071
    :goto_237
    move v14, v10

    .line 17302072
    move-object/from16 v4, v32

    .line 17302074
    const/4 v5, 0x1

    .line 17302075
    move-object v10, v3

    .line 17302076
    :goto_23c
    const/4 v3, 0x0

    .line 17302077
    goto :goto_268

    .line 17302078
    :pswitch_23e
    move-object/from16 v28, v5

    .line 17302080
    move-object/from16 v22, v25

    .line 17302082
    move-object/from16 v23, v29

    .line 17302084
    move-object/from16 v4, v32

    .line 17302086
    const/4 v5, 0x2

    .line 17302087
    const/16 v15, 0x10

    .line 17302089
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302091
    const/4 v5, 0x1

    .line 17302092
    invoke-interface {v0, v2, v5, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302095
    move-result-object v1

    .line 17302096
    check-cast v1, Ljava/lang/String;

    .line 17302098
    or-int/lit8 v3, v14, 0x2

    .line 17302100
    move v14, v3

    .line 17302101
    goto :goto_23c

    .line 17302102
    :pswitch_256
    move-object/from16 v28, v5

    .line 17302104
    move-object/from16 v22, v25

    .line 17302106
    move-object/from16 v23, v29

    .line 17302108
    move-object/from16 v4, v32

    .line 17302110
    const/4 v3, 0x0

    .line 17302111
    const/4 v5, 0x1

    .line 17302112
    const/16 v15, 0x10

    .line 17302114
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17302117
    move-result-wide v37

    .line 17302118
    or-int/lit8 v14, v14, 0x1

    .line 17302120
    :goto_268
    move-object/from16 v32, v4

    .line 17302122
    move-object/from16 v25, v22

    .line 17302124
    move-object/from16 v29, v23

    .line 17302126
    move-object/from16 v5, v28

    .line 17302128
    const/16 v3, 0x11

    .line 17302130
    const/16 v4, 0xb

    .line 17302132
    const/16 v15, 0xa

    .line 17302134
    goto/16 :goto_e2

    .line 17302136
    :pswitch_278
    move-object/from16 v28, v5

    .line 17302138
    move-object/from16 v22, v25

    .line 17302140
    move-object/from16 v23, v29

    .line 17302142
    move-object/from16 v4, v32

    .line 17302144
    const/4 v3, 0x0

    .line 17302145
    const/16 v15, 0x10

    .line 17302147
    const/16 v3, 0x11

    .line 17302149
    const/16 v4, 0xb

    .line 17302151
    const/16 v15, 0xa

    .line 17302153
    const/16 v41, 0x0

    .line 17302155
    goto/16 :goto_e2

    .line 17302157
    :cond_28d
    move-object/from16 v28, v5

    .line 17302159
    move-object/from16 v22, v25

    .line 17302161
    move-object/from16 v23, v29

    .line 17302163
    move-object/from16 v4, v32

    .line 17302165
    move-object/from16 v20, v1

    .line 17302167
    move-object/from16 v21, v4

    .line 17302169
    move-object/from16 v32, v6

    .line 17302171
    move-object/from16 v24, v7

    .line 17302173
    move-object/from16 v29, v8

    .line 17302175
    move-object/from16 v25, v10

    .line 17302177
    move-object/from16 v27, v13

    .line 17302179
    move/from16 v17, v14

    .line 17302181
    move-object/from16 v26, v23

    .line 17302183
    move-object/from16 v31, v28

    .line 17302185
    move-wide/from16 v18, v37

    .line 17302187
    move-object/from16 v23, v9

    .line 17302189
    move-object/from16 v28, v11

    .line 17302191
    move/from16 v37, v30

    .line 17302193
    move/from16 v38, v33

    .line 17302195
    move-wide/from16 v33, v35

    .line 17302197
    move-wide/from16 v35, v39

    .line 17302199
    move-object/from16 v30, v12

    .line 17302201
    :goto_2b9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302204
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 17302206
    move-object/from16 v16, v0

    .line 17302208
    invoke-direct/range {v16 .. v38}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;JJII)V

    .line 17302211
    return-object v0

    .line 17302212
    :pswitch_data_2c4
    .packed-switch -0x1
        :pswitch_278
        :pswitch_256
        :pswitch_23e
        :pswitch_21b
        :pswitch_1f9
        :pswitch_1db
        :pswitch_1c7
        :pswitch_1af
        :pswitch_196
        :pswitch_181
        :pswitch_16f
        :pswitch_15f
        :pswitch_14d
        :pswitch_13b
        :pswitch_12b
        :pswitch_118
        :pswitch_108
        :pswitch_fd
        :pswitch_f1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 45

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
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v3

    .line 17301520
    const/4 v10, 0x3

    .line 17301521
    const/4 v11, 0x5

    .line 17301522
    const/4 v12, 0x6

    .line 17301523
    const/4 v13, 0x7

    .line 17301524
    const/16 v14, 0x9

    .line 17301525
    .line 17301526
    const/16 v15, 0xa

    .line 17301527
    .line 17301528
    const/16 v4, 0xb

    .line 17301529
    .line 17301530
    const/4 v9, 0x2

    .line 17301531
    const/4 v5, 0x4

    .line 17301532
    const/16 v6, 0x8

    .line 17301533
    .line 17301534
    const/4 v7, 0x1

    .line 17301535
    const/4 v8, 0x0

    .line 17301536
    if-eqz v3, :cond_c2

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-wide v21

    .line 17301542
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301543
    .line 17301544
    invoke-interface {v0, v2, v7, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    check-cast v3, Ljava/lang/String;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v9, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v7

    .line 17301554
    check-cast v7, Ljava/lang/String;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v10, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v9

    .line 17301560
    check-cast v9, Ljava/lang/String;

    .line 17301561
    .line 17301562
    invoke-interface {v0, v2, v5, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v5

    .line 17301566
    check-cast v5, Ljava/lang/String;

    .line 17301567
    .line 17301568
    invoke-interface {v0, v2, v11, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v10

    .line 17301572
    check-cast v10, Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-interface {v0, v2, v12, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v11

    .line 17301578
    check-cast v11, Ljava/lang/String;

    .line 17301579
    .line 17301580
    invoke-interface {v0, v2, v13, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v12

    .line 17301584
    check-cast v12, Ljava/lang/String;

    .line 17301585
    .line 17301586
    invoke-interface {v0, v2, v6, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v6

    .line 17301590
    check-cast v6, Ljava/lang/String;

    .line 17301591
    .line 17301592
    invoke-interface {v0, v2, v14, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v13

    .line 17301596
    check-cast v13, Ljava/lang/String;

    .line 17301597
    .line 17301598
    invoke-interface {v0, v2, v15, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v1

    .line 17301602
    check-cast v1, Ljava/lang/String;

    .line 17301603
    .line 17301604
    sget-object v14, Lq08/l;->a:Lq08/l;

    .line 17301605
    .line 17301606
    invoke-interface {v0, v2, v4, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v4

    .line 17301610
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17301611
    .line 17301612
    const/16 v15, 0xc

    .line 17301613
    .line 17301614
    invoke-interface {v0, v2, v15, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v15

    .line 17301618
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 17301619
    .line 17301620
    move-object/from16 v20, v1

    .line 17301621
    .line 17301622
    const/16 v1, 0xd

    .line 17301623
    .line 17301624
    invoke-interface {v0, v2, v1, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301629
    .line 17301630
    const/16 v8, 0xe

    .line 17301631
    .line 17301632
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-wide v18

    .line 17301636
    const/16 v8, 0xf

    .line 17301637
    .line 17301638
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-wide v23

    .line 17301642
    const/16 v8, 0x10

    .line 17301643
    .line 17301644
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v8

    .line 17301648
    const/16 v14, 0x11

    .line 17301649
    .line 17301650
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v14

    .line 17301654
    const v16, 0x3ffff

    .line 17301655
    .line 17301656
    .line 17301657
    move-object/from16 v32, v1

    .line 17301658
    .line 17301659
    move-object/from16 v30, v4

    .line 17301660
    .line 17301661
    move-object/from16 v27, v6

    .line 17301662
    .line 17301663
    move/from16 v37, v8

    .line 17301664
    .line 17301665
    move-object/from16 v25, v11

    .line 17301666
    .line 17301667
    move-object/from16 v26, v12

    .line 17301668
    .line 17301669
    move-object/from16 v28, v13

    .line 17301670
    .line 17301671
    move/from16 v38, v14

    .line 17301672
    .line 17301673
    move-object/from16 v31, v15

    .line 17301674
    .line 17301675
    move-wide/from16 v33, v18

    .line 17301676
    .line 17301677
    move-object/from16 v29, v20

    .line 17301678
    .line 17301679
    move-wide/from16 v18, v21

    .line 17301680
    .line 17301681
    move-wide/from16 v35, v23

    .line 17301682
    .line 17301683
    const v17, 0x3ffff

    .line 17301684
    .line 17301685
    .line 17301686
    move-object/from16 v20, v3

    .line 17301687
    .line 17301688
    move-object/from16 v23, v5

    .line 17301689
    .line 17301690
    move-object/from16 v21, v7

    .line 17301691
    .line 17301692
    move-object/from16 v22, v9

    .line 17301693
    .line 17301694
    move-object/from16 v24, v10

    .line 17301695
    .line 17301696
    goto/16 :goto_2b9

    .line 17301697
    .line 17301698
    :cond_c2
    const/16 v3, 0x11

    .line 17301699
    .line 17301700
    const-wide/16 v21, 0x0

    .line 17301701
    .line 17301702
    move-object v1, v8

    .line 17301703
    move-object v5, v1

    .line 17301704
    move-object v6, v5

    .line 17301705
    move-object v7, v6

    .line 17301706
    move-object v9, v7

    .line 17301707
    move-object v10, v9

    .line 17301708
    move-object v11, v10

    .line 17301709
    move-object v12, v11

    .line 17301710
    move-object v13, v12

    .line 17301711
    move-object/from16 v25, v13

    .line 17301712
    .line 17301713
    move-object/from16 v29, v25

    .line 17301714
    .line 17301715
    move-object/from16 v32, v29

    .line 17301716
    .line 17301717
    move-wide/from16 v35, v21

    .line 17301718
    .line 17301719
    move-wide/from16 v37, v35

    .line 17301720
    .line 17301721
    move-wide/from16 v39, v37

    .line 17301722
    .line 17301723
    const/4 v14, 0x0

    .line 17301724
    const/16 v30, 0x0

    .line 17301725
    .line 17301726
    const/16 v33, 0x0

    .line 17301727
    .line 17301728
    const/16 v41, 0x1

    .line 17301729
    .line 17301730
    :goto_e2
    if-eqz v41, :cond_28d

    .line 17301731
    .line 17301732
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v15

    .line 17301736
    packed-switch v15, :pswitch_data_2c4

    .line 17301737
    .line 17301738
    .line 17301739
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301740
    .line 17301741
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301742
    .line 17301743
    .line 17301744
    throw v0

    .line 17301745
    :pswitch_f1
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v33

    .line 17301749
    const/high16 v15, 0x20000

    .line 17301750
    .line 17301751
    or-int/2addr v14, v15

    .line 17301752
    const/16 v3, 0xe

    .line 17301753
    .line 17301754
    const/16 v15, 0x10

    .line 17301755
    .line 17301756
    goto :goto_122

    .line 17301757
    :pswitch_fd
    const/16 v15, 0x10

    .line 17301758
    .line 17301759
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v30

    .line 17301763
    const/high16 v16, 0x10000

    .line 17301764
    .line 17301765
    or-int v14, v14, v16

    .line 17301766
    .line 17301767
    goto :goto_115

    .line 17301768
    :pswitch_108
    const/16 v3, 0xf

    .line 17301769
    .line 17301770
    const/16 v15, 0x10

    .line 17301771
    .line 17301772
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-wide v39

    .line 17301776
    const v17, 0x8000

    .line 17301777
    .line 17301778
    .line 17301779
    or-int v14, v14, v17

    .line 17301780
    .line 17301781
    :goto_115
    const/16 v3, 0xe

    .line 17301782
    .line 17301783
    goto :goto_122

    .line 17301784
    :pswitch_118
    const/16 v3, 0xe

    .line 17301785
    .line 17301786
    const/16 v15, 0x10

    .line 17301787
    .line 17301788
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-wide v35

    .line 17301792
    or-int/lit16 v14, v14, 0x4000

    .line 17301793
    .line 17301794
    :goto_122
    move-object/from16 v28, v5

    .line 17301795
    .line 17301796
    move-object/from16 v22, v25

    .line 17301797
    .line 17301798
    move-object/from16 v23, v29

    .line 17301799
    .line 17301800
    const/4 v5, 0x2

    .line 17301801
    goto/16 :goto_235

    .line 17301802
    .line 17301803
    :pswitch_12b
    const/16 v15, 0x10

    .line 17301804
    .line 17301805
    sget-object v3, Lq08/l;->a:Lq08/l;

    .line 17301806
    .line 17301807
    const/16 v4, 0xd

    .line 17301808
    .line 17301809
    invoke-interface {v0, v2, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v3

    .line 17301813
    move-object v6, v3

    .line 17301814
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17301815
    .line 17301816
    or-int/lit16 v3, v14, 0x2000

    .line 17301817
    .line 17301818
    goto :goto_192

    .line 17301819
    :pswitch_13b
    const/16 v4, 0xd

    .line 17301820
    .line 17301821
    const/16 v15, 0x10

    .line 17301822
    .line 17301823
    sget-object v3, Lq08/l;->a:Lq08/l;

    .line 17301824
    .line 17301825
    const/16 v4, 0xc

    .line 17301826
    .line 17301827
    invoke-interface {v0, v2, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v3

    .line 17301831
    move-object v5, v3

    .line 17301832
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17301833
    .line 17301834
    or-int/lit16 v3, v14, 0x1000

    .line 17301835
    .line 17301836
    goto :goto_192

    .line 17301837
    :pswitch_14d
    const/16 v4, 0xc

    .line 17301838
    .line 17301839
    const/16 v15, 0x10

    .line 17301840
    .line 17301841
    sget-object v3, Lq08/l;->a:Lq08/l;

    .line 17301842
    .line 17301843
    const/16 v4, 0xb

    .line 17301844
    .line 17301845
    invoke-interface {v0, v2, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v3

    .line 17301849
    move-object v12, v3

    .line 17301850
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17301851
    .line 17301852
    or-int/lit16 v3, v14, 0x800

    .line 17301853
    .line 17301854
    goto :goto_192

    .line 17301855
    :pswitch_15f
    const/16 v15, 0x10

    .line 17301856
    .line 17301857
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301858
    .line 17301859
    const/16 v4, 0xa

    .line 17301860
    .line 17301861
    invoke-interface {v0, v2, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v3

    .line 17301865
    move-object v8, v3

    .line 17301866
    check-cast v8, Ljava/lang/String;

    .line 17301867
    .line 17301868
    or-int/lit16 v3, v14, 0x400

    .line 17301869
    .line 17301870
    goto :goto_192

    .line 17301871
    :pswitch_16f
    const/16 v4, 0xa

    .line 17301872
    .line 17301873
    const/16 v15, 0x10

    .line 17301874
    .line 17301875
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301876
    .line 17301877
    const/16 v4, 0x9

    .line 17301878
    .line 17301879
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v3

    .line 17301883
    move-object v11, v3

    .line 17301884
    check-cast v11, Ljava/lang/String;

    .line 17301885
    .line 17301886
    or-int/lit16 v3, v14, 0x200

    .line 17301887
    .line 17301888
    goto :goto_192

    .line 17301889
    :pswitch_181
    const/16 v4, 0x9

    .line 17301890
    .line 17301891
    const/16 v15, 0x10

    .line 17301892
    .line 17301893
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301894
    .line 17301895
    const/16 v4, 0x8

    .line 17301896
    .line 17301897
    invoke-interface {v0, v2, v4, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v3

    .line 17301901
    move-object v13, v3

    .line 17301902
    check-cast v13, Ljava/lang/String;

    .line 17301903
    .line 17301904
    or-int/lit16 v3, v14, 0x100

    .line 17301905
    .line 17301906
    :goto_192
    move-object/from16 v28, v5

    .line 17301907
    .line 17301908
    const/4 v5, 0x7

    .line 17301909
    goto :goto_1ab

    .line 17301910
    :pswitch_196
    const/16 v4, 0x8

    .line 17301911
    .line 17301912
    const/16 v15, 0x10

    .line 17301913
    .line 17301914
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301915
    .line 17301916
    move-object/from16 v28, v5

    .line 17301917
    .line 17301918
    move-object/from16 v4, v29

    .line 17301919
    .line 17301920
    const/4 v5, 0x7

    .line 17301921
    invoke-interface {v0, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v3

    .line 17301925
    move-object/from16 v29, v3

    .line 17301926
    .line 17301927
    check-cast v29, Ljava/lang/String;

    .line 17301928
    .line 17301929
    or-int/lit16 v3, v14, 0x80

    .line 17301930
    .line 17301931
    :goto_1ab
    move-object/from16 v4, v29

    .line 17301932
    .line 17301933
    :goto_1ad
    const/4 v5, 0x4

    .line 17301934
    goto :goto_1ee

    .line 17301935
    :pswitch_1af
    move-object/from16 v28, v5

    .line 17301936
    .line 17301937
    move-object/from16 v4, v29

    .line 17301938
    .line 17301939
    const/4 v5, 0x7

    .line 17301940
    const/16 v15, 0x10

    .line 17301941
    .line 17301942
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301943
    .line 17301944
    const/4 v5, 0x6

    .line 17301945
    invoke-interface {v0, v2, v5, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v3

    .line 17301949
    check-cast v3, Ljava/lang/String;

    .line 17301950
    .line 17301951
    or-int/lit8 v10, v14, 0x40

    .line 17301952
    .line 17301953
    move-object/from16 v23, v4

    .line 17301954
    .line 17301955
    move-object/from16 v5, v28

    .line 17301956
    .line 17301957
    const/4 v4, 0x3

    .line 17301958
    goto :goto_215

    .line 17301959
    :pswitch_1c7
    move-object/from16 v28, v5

    .line 17301960
    .line 17301961
    move-object/from16 v4, v29

    .line 17301962
    .line 17301963
    const/4 v5, 0x6

    .line 17301964
    const/16 v15, 0x10

    .line 17301965
    .line 17301966
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301967
    .line 17301968
    const/4 v5, 0x5

    .line 17301969
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v3

    .line 17301973
    move-object v7, v3

    .line 17301974
    check-cast v7, Ljava/lang/String;

    .line 17301975
    .line 17301976
    or-int/lit8 v3, v14, 0x20

    .line 17301977
    .line 17301978
    goto :goto_1ad

    .line 17301979
    :pswitch_1db
    move-object/from16 v28, v5

    .line 17301980
    .line 17301981
    move-object/from16 v4, v29

    .line 17301982
    .line 17301983
    const/4 v5, 0x5

    .line 17301984
    const/16 v15, 0x10

    .line 17301985
    .line 17301986
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301987
    .line 17301988
    const/4 v5, 0x4

    .line 17301989
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v3

    .line 17301993
    move-object v9, v3

    .line 17301994
    check-cast v9, Ljava/lang/String;

    .line 17301995
    .line 17301996
    or-int/lit8 v3, v14, 0x10

    .line 17301997
    .line 17301998
    :goto_1ee
    move-object/from16 v23, v4

    .line 17301999
    .line 17302000
    move-object/from16 v5, v28

    .line 17302001
    .line 17302002
    const/4 v4, 0x3

    .line 17302003
    move-object/from16 v42, v10

    .line 17302004
    .line 17302005
    move v10, v3

    .line 17302006
    move-object/from16 v3, v42

    .line 17302007
    .line 17302008
    goto :goto_215

    .line 17302009
    :pswitch_1f9
    move-object/from16 v28, v5

    .line 17302010
    .line 17302011
    move-object/from16 v4, v29

    .line 17302012
    .line 17302013
    const/4 v5, 0x4

    .line 17302014
    const/16 v15, 0x10

    .line 17302015
    .line 17302016
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302017
    .line 17302018
    move-object/from16 v23, v4

    .line 17302019
    .line 17302020
    move-object/from16 v5, v25

    .line 17302021
    .line 17302022
    const/4 v4, 0x3

    .line 17302023
    invoke-interface {v0, v2, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v3

    .line 17302027
    check-cast v3, Ljava/lang/String;

    .line 17302028
    .line 17302029
    or-int/lit8 v5, v14, 0x8

    .line 17302030
    .line 17302031
    move-object/from16 v25, v3

    .line 17302032
    .line 17302033
    move-object v3, v10

    .line 17302034
    move v10, v5

    .line 17302035
    move-object/from16 v5, v28

    .line 17302036
    .line 17302037
    :goto_215
    move-object/from16 v28, v5

    .line 17302038
    .line 17302039
    move-object/from16 v22, v25

    .line 17302040
    .line 17302041
    const/4 v5, 0x2

    .line 17302042
    goto :goto_237

    .line 17302043
    :pswitch_21b
    move-object/from16 v28, v5

    .line 17302044
    .line 17302045
    move-object/from16 v5, v25

    .line 17302046
    .line 17302047
    move-object/from16 v23, v29

    .line 17302048
    .line 17302049
    const/4 v4, 0x3

    .line 17302050
    const/16 v15, 0x10

    .line 17302051
    .line 17302052
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302053
    .line 17302054
    move-object/from16 v22, v5

    .line 17302055
    .line 17302056
    move-object/from16 v4, v32

    .line 17302057
    .line 17302058
    const/4 v5, 0x2

    .line 17302059
    invoke-interface {v0, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v3

    .line 17302063
    move-object/from16 v32, v3

    .line 17302064
    .line 17302065
    check-cast v32, Ljava/lang/String;

    .line 17302066
    .line 17302067
    or-int/lit8 v14, v14, 0x4

    .line 17302068
    .line 17302069
    :goto_235
    move-object v3, v10

    .line 17302070
    move v10, v14

    .line 17302071
    :goto_237
    move v14, v10

    .line 17302072
    move-object/from16 v4, v32

    .line 17302073
    .line 17302074
    const/4 v5, 0x1

    .line 17302075
    move-object v10, v3

    .line 17302076
    :goto_23c
    const/4 v3, 0x0

    .line 17302077
    goto :goto_268

    .line 17302078
    :pswitch_23e
    move-object/from16 v28, v5

    .line 17302079
    .line 17302080
    move-object/from16 v22, v25

    .line 17302081
    .line 17302082
    move-object/from16 v23, v29

    .line 17302083
    .line 17302084
    move-object/from16 v4, v32

    .line 17302085
    .line 17302086
    const/4 v5, 0x2

    .line 17302087
    const/16 v15, 0x10

    .line 17302088
    .line 17302089
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302090
    .line 17302091
    const/4 v5, 0x1

    .line 17302092
    invoke-interface {v0, v2, v5, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v1

    .line 17302096
    check-cast v1, Ljava/lang/String;

    .line 17302097
    .line 17302098
    or-int/lit8 v3, v14, 0x2

    .line 17302099
    .line 17302100
    move v14, v3

    .line 17302101
    goto :goto_23c

    .line 17302102
    :pswitch_256
    move-object/from16 v28, v5

    .line 17302103
    .line 17302104
    move-object/from16 v22, v25

    .line 17302105
    .line 17302106
    move-object/from16 v23, v29

    .line 17302107
    .line 17302108
    move-object/from16 v4, v32

    .line 17302109
    .line 17302110
    const/4 v3, 0x0

    .line 17302111
    const/4 v5, 0x1

    .line 17302112
    const/16 v15, 0x10

    .line 17302113
    .line 17302114
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-wide v37

    .line 17302118
    or-int/lit8 v14, v14, 0x1

    .line 17302119
    .line 17302120
    :goto_268
    move-object/from16 v32, v4

    .line 17302121
    .line 17302122
    move-object/from16 v25, v22

    .line 17302123
    .line 17302124
    move-object/from16 v29, v23

    .line 17302125
    .line 17302126
    move-object/from16 v5, v28

    .line 17302127
    .line 17302128
    const/16 v3, 0x11

    .line 17302129
    .line 17302130
    const/16 v4, 0xb

    .line 17302131
    .line 17302132
    const/16 v15, 0xa

    .line 17302133
    .line 17302134
    goto/16 :goto_e2

    .line 17302135
    .line 17302136
    :pswitch_278
    move-object/from16 v28, v5

    .line 17302137
    .line 17302138
    move-object/from16 v22, v25

    .line 17302139
    .line 17302140
    move-object/from16 v23, v29

    .line 17302141
    .line 17302142
    move-object/from16 v4, v32

    .line 17302143
    .line 17302144
    const/4 v3, 0x0

    .line 17302145
    const/16 v15, 0x10

    .line 17302146
    .line 17302147
    const/16 v3, 0x11

    .line 17302148
    .line 17302149
    const/16 v4, 0xb

    .line 17302150
    .line 17302151
    const/16 v15, 0xa

    .line 17302152
    .line 17302153
    const/16 v41, 0x0

    .line 17302154
    .line 17302155
    goto/16 :goto_e2

    .line 17302156
    .line 17302157
    :cond_28d
    move-object/from16 v28, v5

    .line 17302158
    .line 17302159
    move-object/from16 v22, v25

    .line 17302160
    .line 17302161
    move-object/from16 v23, v29

    .line 17302162
    .line 17302163
    move-object/from16 v4, v32

    .line 17302164
    .line 17302165
    move-object/from16 v20, v1

    .line 17302166
    .line 17302167
    move-object/from16 v21, v4

    .line 17302168
    .line 17302169
    move-object/from16 v32, v6

    .line 17302170
    .line 17302171
    move-object/from16 v24, v7

    .line 17302172
    .line 17302173
    move-object/from16 v29, v8

    .line 17302174
    .line 17302175
    move-object/from16 v25, v10

    .line 17302176
    .line 17302177
    move-object/from16 v27, v13

    .line 17302178
    .line 17302179
    move/from16 v17, v14

    .line 17302180
    .line 17302181
    move-object/from16 v26, v23

    .line 17302182
    .line 17302183
    move-object/from16 v31, v28

    .line 17302184
    .line 17302185
    move-wide/from16 v18, v37

    .line 17302186
    .line 17302187
    move-object/from16 v23, v9

    .line 17302188
    .line 17302189
    move-object/from16 v28, v11

    .line 17302190
    .line 17302191
    move/from16 v37, v30

    .line 17302192
    .line 17302193
    move/from16 v38, v33

    .line 17302194
    .line 17302195
    move-wide/from16 v33, v35

    .line 17302196
    .line 17302197
    move-wide/from16 v35, v39

    .line 17302198
    .line 17302199
    move-object/from16 v30, v12

    .line 17302200
    .line 17302201
    :goto_2b9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302202
    .line 17302203
    .line 17302204
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 17302205
    .line 17302206
    move-object/from16 v16, v0

    .line 17302207
    .line 17302208
    invoke-direct/range {v16 .. v38}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;JJII)V

    .line 17302209
    .line 17302210
    .line 17302211
    return-object v0

    .line 17302212
    :pswitch_data_2c4
    .packed-switch -0x1
        :pswitch_278
        :pswitch_256
        :pswitch_23e
        :pswitch_21b
        :pswitch_1f9
        :pswitch_1db
        :pswitch_1c7
        :pswitch_1af
        :pswitch_196
        :pswitch_181
        :pswitch_16f
        :pswitch_15f
        :pswitch_14d
        :pswitch_13b
        :pswitch_12b
        :pswitch_118
        :pswitch_108
        :pswitch_fd
        :pswitch_f1
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    iget-wide v1, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->a:J

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013201
    const/4 v1, 0x1

    .line 34013202
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013205
    move-result v2

    .line 34013206
    if-eqz v2, :cond_19

    .line 34013208
    goto :goto_1d

    .line 34013209
    :cond_19
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->b:Ljava/lang/String;

    .line 34013211
    if-eqz v2, :cond_1f

    .line 34013213
    :goto_1d
    const/4 v2, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v2, 0x0

    .line 34013216
    :goto_20
    if-eqz v2, :cond_29

    .line 34013218
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013220
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->b:Ljava/lang/String;

    .line 34013222
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013225
    :cond_29
    const/4 v2, 0x2

    .line 34013226
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013229
    move-result v4

    .line 34013230
    if-eqz v4, :cond_31

    .line 34013232
    goto :goto_35

    .line 34013233
    :cond_31
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->c:Ljava/lang/String;

    .line 34013246
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013249
    :cond_41
    const/4 v2, 0x3

    .line 34013250
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013253
    move-result v4

    .line 34013254
    if-eqz v4, :cond_49

    .line 34013256
    goto :goto_4d

    .line 34013257
    :cond_49
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->d:Ljava/lang/String;

    .line 34013259
    if-eqz v4, :cond_4f

    .line 34013261
    :goto_4d
    const/4 v4, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v4, 0x0

    .line 34013264
    :goto_50
    if-eqz v4, :cond_59

    .line 34013266
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013268
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->d:Ljava/lang/String;

    .line 34013270
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013273
    :cond_59
    const/4 v2, 0x4

    .line 34013274
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013277
    move-result v4

    .line 34013278
    if-eqz v4, :cond_61

    .line 34013280
    goto :goto_65

    .line 34013281
    :cond_61
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->e:Ljava/lang/String;

    .line 34013283
    if-eqz v4, :cond_67

    .line 34013285
    :goto_65
    const/4 v4, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v4, 0x0

    .line 34013288
    :goto_68
    if-eqz v4, :cond_71

    .line 34013290
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013292
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->e:Ljava/lang/String;

    .line 34013294
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013297
    :cond_71
    const/4 v2, 0x5

    .line 34013298
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013301
    move-result v4

    .line 34013302
    if-eqz v4, :cond_79

    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 34013307
    if-eqz v4, :cond_7f

    .line 34013309
    :goto_7d
    const/4 v4, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v4, 0x0

    .line 34013312
    :goto_80
    if-eqz v4, :cond_89

    .line 34013314
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013316
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 34013318
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    const/4 v2, 0x6

    .line 34013322
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    move-result v4

    .line 34013326
    if-eqz v4, :cond_91

    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->g:Ljava/lang/String;

    .line 34013331
    if-eqz v4, :cond_97

    .line 34013333
    :goto_95
    const/4 v4, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v4, 0x0

    .line 34013336
    :goto_98
    if-eqz v4, :cond_a1

    .line 34013338
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013340
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->g:Ljava/lang/String;

    .line 34013342
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    :cond_a1
    const/4 v2, 0x7

    .line 34013346
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    move-result v4

    .line 34013350
    if-eqz v4, :cond_a9

    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->h:Ljava/lang/String;

    .line 34013355
    if-eqz v4, :cond_af

    .line 34013357
    :goto_ad
    const/4 v4, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v4, 0x0

    .line 34013360
    :goto_b0
    if-eqz v4, :cond_b9

    .line 34013362
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013364
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->h:Ljava/lang/String;

    .line 34013366
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013369
    :cond_b9
    const/16 v2, 0x8

    .line 34013371
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013374
    move-result v4

    .line 34013375
    if-eqz v4, :cond_c2

    .line 34013377
    goto :goto_c6

    .line 34013378
    :cond_c2
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->i:Ljava/lang/String;

    .line 34013380
    if-eqz v4, :cond_c8

    .line 34013382
    :goto_c6
    const/4 v4, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v4, 0x0

    .line 34013385
    :goto_c9
    if-eqz v4, :cond_d2

    .line 34013387
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013389
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->i:Ljava/lang/String;

    .line 34013391
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013394
    :cond_d2
    const/16 v2, 0x9

    .line 34013396
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013399
    move-result v4

    .line 34013400
    if-eqz v4, :cond_db

    .line 34013402
    goto :goto_df

    .line 34013403
    :cond_db
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->j:Ljava/lang/String;

    .line 34013405
    if-eqz v4, :cond_e1

    .line 34013407
    :goto_df
    const/4 v4, 0x1

    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    const/4 v4, 0x0

    .line 34013410
    :goto_e2
    if-eqz v4, :cond_eb

    .line 34013412
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013414
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->j:Ljava/lang/String;

    .line 34013416
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013419
    :cond_eb
    const/16 v2, 0xa

    .line 34013421
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013424
    move-result v4

    .line 34013425
    if-eqz v4, :cond_f4

    .line 34013427
    goto :goto_f8

    .line 34013428
    :cond_f4
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->k:Ljava/lang/String;

    .line 34013430
    if-eqz v4, :cond_fa

    .line 34013432
    :goto_f8
    const/4 v4, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v4, 0x0

    .line 34013435
    :goto_fb
    if-eqz v4, :cond_104

    .line 34013437
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013439
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->k:Ljava/lang/String;

    .line 34013441
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013444
    :cond_104
    const/16 v2, 0xb

    .line 34013446
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013449
    move-result v4

    .line 34013450
    if-eqz v4, :cond_10d

    .line 34013452
    goto :goto_111

    .line 34013453
    :cond_10d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->l:Lkotlinx/serialization/json/JsonElement;

    .line 34013455
    if-eqz v4, :cond_113

    .line 34013457
    :goto_111
    const/4 v4, 0x1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v4, 0x0

    .line 34013460
    :goto_114
    if-eqz v4, :cond_11d

    .line 34013462
    sget-object v4, Lq08/l;->a:Lq08/l;

    .line 34013464
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->l:Lkotlinx/serialization/json/JsonElement;

    .line 34013466
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013469
    :cond_11d
    const/16 v2, 0xc

    .line 34013471
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013474
    move-result v4

    .line 34013475
    if-eqz v4, :cond_126

    .line 34013477
    goto :goto_12a

    .line 34013478
    :cond_126
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->m:Lkotlinx/serialization/json/JsonElement;

    .line 34013480
    if-eqz v4, :cond_12c

    .line 34013482
    :goto_12a
    const/4 v4, 0x1

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v4, 0x0

    .line 34013485
    :goto_12d
    if-eqz v4, :cond_136

    .line 34013487
    sget-object v4, Lq08/l;->a:Lq08/l;

    .line 34013489
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->m:Lkotlinx/serialization/json/JsonElement;

    .line 34013491
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013494
    :cond_136
    const/16 v2, 0xd

    .line 34013496
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013499
    move-result v4

    .line 34013500
    if-eqz v4, :cond_13f

    .line 34013502
    goto :goto_143

    .line 34013503
    :cond_13f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 34013505
    if-eqz v4, :cond_145

    .line 34013507
    :goto_143
    const/4 v4, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v4, 0x0

    .line 34013510
    :goto_146
    if-eqz v4, :cond_14f

    .line 34013512
    sget-object v4, Lq08/l;->a:Lq08/l;

    .line 34013514
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 34013516
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013519
    :cond_14f
    const/16 v2, 0xe

    .line 34013521
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013524
    move-result v4

    .line 34013525
    const-wide/16 v5, 0x0

    .line 34013527
    if-eqz v4, :cond_15a

    .line 34013529
    goto :goto_160

    .line 34013530
    :cond_15a
    iget-wide v7, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->o:J

    .line 34013532
    cmp-long v4, v7, v5

    .line 34013534
    if-eqz v4, :cond_162

    .line 34013536
    :goto_160
    const/4 v4, 0x1

    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    const/4 v4, 0x0

    .line 34013539
    :goto_163
    if-eqz v4, :cond_16a

    .line 34013541
    iget-wide v7, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->o:J

    .line 34013543
    invoke-interface {p1, v0, v2, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013546
    :cond_16a
    const/16 v2, 0xf

    .line 34013548
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013551
    move-result v4

    .line 34013552
    if-eqz v4, :cond_173

    .line 34013554
    goto :goto_179

    .line 34013555
    :cond_173
    iget-wide v7, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->p:J

    .line 34013557
    cmp-long v4, v7, v5

    .line 34013559
    if-eqz v4, :cond_17b

    .line 34013561
    :goto_179
    const/4 v4, 0x1

    .line 34013562
    goto :goto_17c

    .line 34013563
    :cond_17b
    const/4 v4, 0x0

    .line 34013564
    :goto_17c
    if-eqz v4, :cond_183

    .line 34013566
    iget-wide v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->p:J

    .line 34013568
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013571
    :cond_183
    const/16 v2, 0x10

    .line 34013573
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013576
    move-result v4

    .line 34013577
    if-eqz v4, :cond_18c

    .line 34013579
    goto :goto_190

    .line 34013580
    :cond_18c
    iget v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->q:I

    .line 34013582
    if-eqz v4, :cond_192

    .line 34013584
    :goto_190
    const/4 v4, 0x1

    .line 34013585
    goto :goto_193

    .line 34013586
    :cond_192
    const/4 v4, 0x0

    .line 34013587
    :goto_193
    if-eqz v4, :cond_19a

    .line 34013589
    iget v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->q:I

    .line 34013591
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013594
    :cond_19a
    const/16 v2, 0x11

    .line 34013596
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013599
    move-result v4

    .line 34013600
    if-eqz v4, :cond_1a3

    .line 34013602
    goto :goto_1a7

    .line 34013603
    :cond_1a3
    iget v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 34013605
    if-eq v4, v1, :cond_1a8

    .line 34013607
    :goto_1a7
    const/4 v3, 0x1

    .line 34013608
    :cond_1a8
    if-eqz v3, :cond_1af

    .line 34013610
    iget p2, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 34013612
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013615
    :cond_1af
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013618
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    iget-wide v1, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->a:J

    .line 34013196
    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013199
    .line 34013200
    .line 34013201
    const/4 v1, 0x1

    .line 34013202
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    if-eqz v2, :cond_19

    .line 34013207
    .line 34013208
    goto :goto_1d

    .line 34013209
    :cond_19
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->b:Ljava/lang/String;

    .line 34013210
    .line 34013211
    if-eqz v2, :cond_1f

    .line 34013212
    .line 34013213
    :goto_1d
    const/4 v2, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v2, 0x0

    .line 34013216
    :goto_20
    if-eqz v2, :cond_29

    .line 34013217
    .line 34013218
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013219
    .line 34013220
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->b:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    const/4 v2, 0x2

    .line 34013226
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->c:Ljava/lang/String;

    .line 34013245
    .line 34013246
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    const/4 v2, 0x3

    .line 34013250
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v4

    .line 34013254
    if-eqz v4, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_4d

    .line 34013257
    :cond_49
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->d:Ljava/lang/String;

    .line 34013258
    .line 34013259
    if-eqz v4, :cond_4f

    .line 34013260
    .line 34013261
    :goto_4d
    const/4 v4, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v4, 0x0

    .line 34013264
    :goto_50
    if-eqz v4, :cond_59

    .line 34013265
    .line 34013266
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013267
    .line 34013268
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->d:Ljava/lang/String;

    .line 34013269
    .line 34013270
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    const/4 v2, 0x4

    .line 34013274
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v4

    .line 34013278
    if-eqz v4, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_65

    .line 34013281
    :cond_61
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->e:Ljava/lang/String;

    .line 34013282
    .line 34013283
    if-eqz v4, :cond_67

    .line 34013284
    .line 34013285
    :goto_65
    const/4 v4, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v4, 0x0

    .line 34013288
    :goto_68
    if-eqz v4, :cond_71

    .line 34013289
    .line 34013290
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013291
    .line 34013292
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->e:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    const/4 v2, 0x5

    .line 34013298
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v4

    .line 34013302
    if-eqz v4, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 34013306
    .line 34013307
    if-eqz v4, :cond_7f

    .line 34013308
    .line 34013309
    :goto_7d
    const/4 v4, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v4, 0x0

    .line 34013312
    :goto_80
    if-eqz v4, :cond_89

    .line 34013313
    .line 34013314
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013315
    .line 34013316
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    const/4 v2, 0x6

    .line 34013322
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v4

    .line 34013326
    if-eqz v4, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->g:Ljava/lang/String;

    .line 34013330
    .line 34013331
    if-eqz v4, :cond_97

    .line 34013332
    .line 34013333
    :goto_95
    const/4 v4, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v4, 0x0

    .line 34013336
    :goto_98
    if-eqz v4, :cond_a1

    .line 34013337
    .line 34013338
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013339
    .line 34013340
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->g:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const/4 v2, 0x7

    .line 34013346
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v4

    .line 34013350
    if-eqz v4, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->h:Ljava/lang/String;

    .line 34013354
    .line 34013355
    if-eqz v4, :cond_af

    .line 34013356
    .line 34013357
    :goto_ad
    const/4 v4, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v4, 0x0

    .line 34013360
    :goto_b0
    if-eqz v4, :cond_b9

    .line 34013361
    .line 34013362
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013363
    .line 34013364
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->h:Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    const/16 v2, 0x8

    .line 34013370
    .line 34013371
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v4

    .line 34013375
    if-eqz v4, :cond_c2

    .line 34013376
    .line 34013377
    goto :goto_c6

    .line 34013378
    :cond_c2
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->i:Ljava/lang/String;

    .line 34013379
    .line 34013380
    if-eqz v4, :cond_c8

    .line 34013381
    .line 34013382
    :goto_c6
    const/4 v4, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v4, 0x0

    .line 34013385
    :goto_c9
    if-eqz v4, :cond_d2

    .line 34013386
    .line 34013387
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013388
    .line 34013389
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->i:Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    const/16 v2, 0x9

    .line 34013395
    .line 34013396
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v4

    .line 34013400
    if-eqz v4, :cond_db

    .line 34013401
    .line 34013402
    goto :goto_df

    .line 34013403
    :cond_db
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->j:Ljava/lang/String;

    .line 34013404
    .line 34013405
    if-eqz v4, :cond_e1

    .line 34013406
    .line 34013407
    :goto_df
    const/4 v4, 0x1

    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    const/4 v4, 0x0

    .line 34013410
    :goto_e2
    if-eqz v4, :cond_eb

    .line 34013411
    .line 34013412
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013413
    .line 34013414
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->j:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    const/16 v2, 0xa

    .line 34013420
    .line 34013421
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v4

    .line 34013425
    if-eqz v4, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_f8

    .line 34013428
    :cond_f4
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->k:Ljava/lang/String;

    .line 34013429
    .line 34013430
    if-eqz v4, :cond_fa

    .line 34013431
    .line 34013432
    :goto_f8
    const/4 v4, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v4, 0x0

    .line 34013435
    :goto_fb
    if-eqz v4, :cond_104

    .line 34013436
    .line 34013437
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013438
    .line 34013439
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->k:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    const/16 v2, 0xb

    .line 34013445
    .line 34013446
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v4

    .line 34013450
    if-eqz v4, :cond_10d

    .line 34013451
    .line 34013452
    goto :goto_111

    .line 34013453
    :cond_10d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->l:Lkotlinx/serialization/json/JsonElement;

    .line 34013454
    .line 34013455
    if-eqz v4, :cond_113

    .line 34013456
    .line 34013457
    :goto_111
    const/4 v4, 0x1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v4, 0x0

    .line 34013460
    :goto_114
    if-eqz v4, :cond_11d

    .line 34013461
    .line 34013462
    sget-object v4, Lq08/l;->a:Lq08/l;

    .line 34013463
    .line 34013464
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->l:Lkotlinx/serialization/json/JsonElement;

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    const/16 v2, 0xc

    .line 34013470
    .line 34013471
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v4

    .line 34013475
    if-eqz v4, :cond_126

    .line 34013476
    .line 34013477
    goto :goto_12a

    .line 34013478
    :cond_126
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->m:Lkotlinx/serialization/json/JsonElement;

    .line 34013479
    .line 34013480
    if-eqz v4, :cond_12c

    .line 34013481
    .line 34013482
    :goto_12a
    const/4 v4, 0x1

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v4, 0x0

    .line 34013485
    :goto_12d
    if-eqz v4, :cond_136

    .line 34013486
    .line 34013487
    sget-object v4, Lq08/l;->a:Lq08/l;

    .line 34013488
    .line 34013489
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->m:Lkotlinx/serialization/json/JsonElement;

    .line 34013490
    .line 34013491
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    const/16 v2, 0xd

    .line 34013495
    .line 34013496
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v4

    .line 34013500
    if-eqz v4, :cond_13f

    .line 34013501
    .line 34013502
    goto :goto_143

    .line 34013503
    :cond_13f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 34013504
    .line 34013505
    if-eqz v4, :cond_145

    .line 34013506
    .line 34013507
    :goto_143
    const/4 v4, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v4, 0x0

    .line 34013510
    :goto_146
    if-eqz v4, :cond_14f

    .line 34013511
    .line 34013512
    sget-object v4, Lq08/l;->a:Lq08/l;

    .line 34013513
    .line 34013514
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 34013515
    .line 34013516
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    const/16 v2, 0xe

    .line 34013520
    .line 34013521
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v4

    .line 34013525
    const-wide/16 v5, 0x0

    .line 34013526
    .line 34013527
    if-eqz v4, :cond_15a

    .line 34013528
    .line 34013529
    goto :goto_160

    .line 34013530
    :cond_15a
    iget-wide v7, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->o:J

    .line 34013531
    .line 34013532
    cmp-long v4, v7, v5

    .line 34013533
    .line 34013534
    if-eqz v4, :cond_162

    .line 34013535
    .line 34013536
    :goto_160
    const/4 v4, 0x1

    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    const/4 v4, 0x0

    .line 34013539
    :goto_163
    if-eqz v4, :cond_16a

    .line 34013540
    .line 34013541
    iget-wide v7, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->o:J

    .line 34013542
    .line 34013543
    invoke-interface {p1, v0, v2, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013544
    .line 34013545
    .line 34013546
    :cond_16a
    const/16 v2, 0xf

    .line 34013547
    .line 34013548
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v4

    .line 34013552
    if-eqz v4, :cond_173

    .line 34013553
    .line 34013554
    goto :goto_179

    .line 34013555
    :cond_173
    iget-wide v7, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->p:J

    .line 34013556
    .line 34013557
    cmp-long v4, v7, v5

    .line 34013558
    .line 34013559
    if-eqz v4, :cond_17b

    .line 34013560
    .line 34013561
    :goto_179
    const/4 v4, 0x1

    .line 34013562
    goto :goto_17c

    .line 34013563
    :cond_17b
    const/4 v4, 0x0

    .line 34013564
    :goto_17c
    if-eqz v4, :cond_183

    .line 34013565
    .line 34013566
    iget-wide v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->p:J

    .line 34013567
    .line 34013568
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013569
    .line 34013570
    .line 34013571
    :cond_183
    const/16 v2, 0x10

    .line 34013572
    .line 34013573
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013574
    .line 34013575
    .line 34013576
    move-result v4

    .line 34013577
    if-eqz v4, :cond_18c

    .line 34013578
    .line 34013579
    goto :goto_190

    .line 34013580
    :cond_18c
    iget v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->q:I

    .line 34013581
    .line 34013582
    if-eqz v4, :cond_192

    .line 34013583
    .line 34013584
    :goto_190
    const/4 v4, 0x1

    .line 34013585
    goto :goto_193

    .line 34013586
    :cond_192
    const/4 v4, 0x0

    .line 34013587
    :goto_193
    if-eqz v4, :cond_19a

    .line 34013588
    .line 34013589
    iget v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->q:I

    .line 34013590
    .line 34013591
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013592
    .line 34013593
    .line 34013594
    :cond_19a
    const/16 v2, 0x11

    .line 34013595
    .line 34013596
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013597
    .line 34013598
    .line 34013599
    move-result v4

    .line 34013600
    if-eqz v4, :cond_1a3

    .line 34013601
    .line 34013602
    goto :goto_1a7

    .line 34013603
    :cond_1a3
    iget v4, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 34013604
    .line 34013605
    if-eq v4, v1, :cond_1a8

    .line 34013606
    .line 34013607
    :goto_1a7
    const/4 v3, 0x1

    .line 34013608
    :cond_1a8
    if-eqz v3, :cond_1af

    .line 34013609
    .line 34013610
    iget p2, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 34013611
    .line 34013612
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013613
    .line 34013614
    .line 34013615
    :cond_1af
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013616
    .line 34013617
    .line 34013618
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


