.class public final Ldc6/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc6/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ldc6/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc6/q0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ldc6/q0$a;

    .line 327682
    invoke-direct {v0}, Ldc6/q0$a;-><init>()V

    .line 327685
    sput-object v0, Ldc6/q0$a;->a:Ldc6/q0$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.seriessdk.rpc.kmp.model.UserExpand"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "videos"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "sub_title_info"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "actor_schema"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "sub_title_list"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "has_room_onlive"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "real_name"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "pen_name"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "name_option"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "is_pugc_album_author"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "ai_bot_schema"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "comic_celebrity_id"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "has_actor_fan_circle"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "actor_fan_circle_schema"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Ldc6/q0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327764
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v0, Ldc6/q0;->n:[Lkotlinx/serialization/KSerializer;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327704
    const/4 v3, 0x2

    .line 327705
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    move-result-object v4

    .line 327709
    aput-object v4, v1, v3

    .line 327711
    const/4 v3, 0x3

    .line 327712
    aget-object v0, v0, v3

    .line 327714
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v0

    .line 327718
    aput-object v0, v1, v3

    .line 327720
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327722
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x4

    .line 327727
    aput-object v3, v1, v4

    .line 327729
    const/4 v3, 0x5

    .line 327730
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327745
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327748
    move-result-object v3

    .line 327749
    const/4 v4, 0x7

    .line 327750
    aput-object v3, v1, v4

    .line 327752
    const/16 v3, 0x8

    .line 327754
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    move-result-object v4

    .line 327758
    aput-object v4, v1, v3

    .line 327760
    const/16 v3, 0x9

    .line 327762
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    move-result-object v4

    .line 327766
    aput-object v4, v1, v3

    .line 327768
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 327770
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    move-result-object v3

    .line 327774
    const/16 v4, 0xa

    .line 327776
    aput-object v3, v1, v4

    .line 327778
    const/16 v3, 0xb

    .line 327780
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327783
    move-result-object v0

    .line 327784
    aput-object v0, v1, v3

    .line 327786
    const/16 v0, 0xc

    .line 327788
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327791
    move-result-object v2

    .line 327792
    aput-object v2, v1, v0

    .line 327794
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Ldc6/q0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Ldc6/q0;->n:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_a4

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
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301548
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    move-result-object v5

    .line 17301552
    check-cast v5, Ljava/lang/String;

    .line 17301554
    invoke-interface {v0, v2, v13, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v13

    .line 17301558
    check-cast v13, Ljava/lang/String;

    .line 17301560
    aget-object v3, v3, v8

    .line 17301562
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301564
    invoke-interface {v0, v2, v8, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v3

    .line 17301568
    check-cast v3, Ljava/util/List;

    .line 17301570
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17301572
    invoke-interface {v0, v2, v14, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v14

    .line 17301576
    check-cast v14, Ljava/lang/Boolean;

    .line 17301578
    invoke-interface {v0, v2, v9, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v9

    .line 17301582
    check-cast v9, Ljava/lang/String;

    .line 17301584
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v10

    .line 17301588
    check-cast v10, Ljava/lang/String;

    .line 17301590
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301592
    invoke-interface {v0, v2, v11, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    move-result-object v7

    .line 17301596
    check-cast v7, Ljava/lang/Integer;

    .line 17301598
    invoke-interface {v0, v2, v15, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    move-result-object v11

    .line 17301602
    check-cast v11, Ljava/lang/Boolean;

    .line 17301604
    invoke-interface {v0, v2, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    move-result-object v12

    .line 17301608
    check-cast v12, Ljava/lang/String;

    .line 17301610
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17301612
    move-object/from16 v18, v1

    .line 17301614
    const/16 v1, 0xa

    .line 17301616
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v1

    .line 17301620
    check-cast v1, Ljava/lang/Long;

    .line 17301622
    const/16 v15, 0xb

    .line 17301624
    invoke-interface {v0, v2, v15, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object v8

    .line 17301628
    check-cast v8, Ljava/lang/Boolean;

    .line 17301630
    const/16 v15, 0xc

    .line 17301632
    invoke-interface {v0, v2, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    move-result-object v4

    .line 17301636
    check-cast v4, Ljava/lang/String;

    .line 17301638
    const/16 v6, 0x1fff

    .line 17301640
    move-object/from16 v28, v1

    .line 17301642
    move-object/from16 v21, v3

    .line 17301644
    move-object/from16 v30, v4

    .line 17301646
    move-object/from16 v19, v5

    .line 17301648
    move-object/from16 v25, v7

    .line 17301650
    move-object/from16 v29, v8

    .line 17301652
    move-object/from16 v23, v9

    .line 17301654
    move-object/from16 v24, v10

    .line 17301656
    move-object/from16 v26, v11

    .line 17301658
    move-object/from16 v27, v12

    .line 17301660
    move-object/from16 v20, v13

    .line 17301662
    move-object/from16 v22, v14

    .line 17301664
    const/16 v17, 0x1fff

    .line 17301666
    goto/16 :goto_22d

    .line 17301668
    :cond_a4
    const/16 v4, 0xc

    .line 17301670
    move-object v1, v6

    .line 17301671
    move-object v5, v1

    .line 17301672
    move-object v7, v5

    .line 17301673
    move-object v8, v7

    .line 17301674
    move-object v9, v8

    .line 17301675
    move-object v11, v9

    .line 17301676
    move-object v13, v11

    .line 17301677
    move-object v14, v13

    .line 17301678
    move-object/from16 v25, v14

    .line 17301680
    move-object/from16 v26, v25

    .line 17301682
    move-object/from16 v27, v26

    .line 17301684
    move-object/from16 v28, v27

    .line 17301686
    const/4 v10, 0x0

    .line 17301687
    const/16 v29, 0x1

    .line 17301689
    :goto_b9
    if-eqz v29, :cond_207

    .line 17301691
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301694
    move-result v15

    .line 17301695
    packed-switch v15, :pswitch_data_238

    .line 17301698
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301700
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301703
    throw v0

    .line 17301704
    :pswitch_c8
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301706
    invoke-interface {v0, v2, v4, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301709
    move-result-object v8

    .line 17301710
    check-cast v8, Ljava/lang/String;

    .line 17301712
    or-int/lit16 v10, v10, 0x1000

    .line 17301714
    move-object/from16 v20, v5

    .line 17301716
    move-object/from16 v12, v25

    .line 17301718
    move-object/from16 v19, v26

    .line 17301720
    move-object/from16 v23, v27

    .line 17301722
    :goto_da
    const/4 v5, 0x2

    .line 17301723
    goto/16 :goto_1a5

    .line 17301725
    :pswitch_dd
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301727
    const/16 v4, 0xb

    .line 17301729
    invoke-interface {v0, v2, v4, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    move-result-object v6

    .line 17301733
    check-cast v6, Ljava/lang/Boolean;

    .line 17301735
    or-int/lit16 v10, v10, 0x800

    .line 17301737
    goto :goto_105

    .line 17301738
    :pswitch_ea
    const/16 v4, 0xb

    .line 17301740
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17301742
    const/16 v4, 0xa

    .line 17301744
    invoke-interface {v0, v2, v4, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    move-result-object v13

    .line 17301748
    check-cast v13, Ljava/lang/Long;

    .line 17301750
    or-int/lit16 v10, v10, 0x400

    .line 17301752
    goto :goto_105

    .line 17301753
    :pswitch_f9
    const/16 v4, 0xa

    .line 17301755
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301757
    invoke-interface {v0, v2, v12, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    move-result-object v11

    .line 17301761
    check-cast v11, Ljava/lang/String;

    .line 17301763
    or-int/lit16 v10, v10, 0x200

    .line 17301765
    :goto_105
    move-object/from16 v12, v25

    .line 17301767
    move-object/from16 v23, v27

    .line 17301769
    goto :goto_154

    .line 17301770
    :pswitch_10a
    const/16 v4, 0xa

    .line 17301772
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301774
    move-object/from16 v4, v27

    .line 17301776
    const/16 v12, 0x8

    .line 17301778
    invoke-interface {v0, v2, v12, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    move-result-object v4

    .line 17301782
    check-cast v4, Ljava/lang/Boolean;

    .line 17301784
    or-int/lit16 v10, v10, 0x100

    .line 17301786
    goto :goto_12a

    .line 17301787
    :pswitch_11b
    move-object/from16 v4, v27

    .line 17301789
    const/16 v12, 0x8

    .line 17301791
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301793
    const/4 v12, 0x7

    .line 17301794
    invoke-interface {v0, v2, v12, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    move-result-object v9

    .line 17301798
    check-cast v9, Ljava/lang/Integer;

    .line 17301800
    or-int/lit16 v10, v10, 0x80

    .line 17301802
    :goto_12a
    move-object/from16 v23, v4

    .line 17301804
    goto :goto_141

    .line 17301805
    :pswitch_12d
    move-object/from16 v4, v27

    .line 17301807
    const/4 v12, 0x7

    .line 17301808
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301810
    move-object/from16 v23, v4

    .line 17301812
    move-object/from16 v12, v25

    .line 17301814
    const/4 v4, 0x6

    .line 17301815
    invoke-interface {v0, v2, v4, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301818
    move-result-object v12

    .line 17301819
    move-object/from16 v25, v12

    .line 17301821
    check-cast v25, Ljava/lang/String;

    .line 17301823
    or-int/lit8 v10, v10, 0x40

    .line 17301825
    :goto_141
    move-object/from16 v12, v25

    .line 17301827
    goto :goto_154

    .line 17301828
    :pswitch_144
    move-object/from16 v12, v25

    .line 17301830
    move-object/from16 v23, v27

    .line 17301832
    const/4 v4, 0x6

    .line 17301833
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301835
    const/4 v4, 0x5

    .line 17301836
    invoke-interface {v0, v2, v4, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301839
    move-result-object v14

    .line 17301840
    check-cast v14, Ljava/lang/String;

    .line 17301842
    or-int/lit8 v10, v10, 0x20

    .line 17301844
    :goto_154
    const/4 v4, 0x4

    .line 17301845
    goto :goto_166

    .line 17301846
    :pswitch_156
    move-object/from16 v12, v25

    .line 17301848
    move-object/from16 v23, v27

    .line 17301850
    const/4 v4, 0x5

    .line 17301851
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301853
    const/4 v4, 0x4

    .line 17301854
    invoke-interface {v0, v2, v4, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    move-result-object v5

    .line 17301858
    check-cast v5, Ljava/lang/Boolean;

    .line 17301860
    or-int/lit8 v10, v10, 0x10

    .line 17301862
    :goto_166
    const/4 v15, 0x3

    .line 17301863
    goto :goto_185

    .line 17301864
    :pswitch_168
    move-object/from16 v12, v25

    .line 17301866
    move-object/from16 v23, v27

    .line 17301868
    const/4 v4, 0x4

    .line 17301869
    const/4 v15, 0x3

    .line 17301870
    aget-object v20, v3, v15

    .line 17301872
    move-object/from16 v4, v20

    .line 17301874
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301876
    move-object/from16 v20, v5

    .line 17301878
    move-object/from16 v5, v26

    .line 17301880
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301883
    move-result-object v4

    .line 17301884
    move-object/from16 v26, v4

    .line 17301886
    check-cast v26, Ljava/util/List;

    .line 17301888
    or-int/lit8 v4, v10, 0x8

    .line 17301890
    move v10, v4

    .line 17301891
    move-object/from16 v5, v20

    .line 17301893
    :goto_185
    move-object/from16 v20, v5

    .line 17301895
    move-object/from16 v19, v26

    .line 17301897
    goto/16 :goto_da

    .line 17301899
    :pswitch_18b
    move-object/from16 v20, v5

    .line 17301901
    move-object/from16 v12, v25

    .line 17301903
    move-object/from16 v5, v26

    .line 17301905
    move-object/from16 v23, v27

    .line 17301907
    const/4 v15, 0x3

    .line 17301908
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301910
    move-object/from16 v19, v5

    .line 17301912
    move-object/from16 v15, v28

    .line 17301914
    const/4 v5, 0x2

    .line 17301915
    invoke-interface {v0, v2, v5, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    move-result-object v4

    .line 17301919
    move-object/from16 v28, v4

    .line 17301921
    check-cast v28, Ljava/lang/String;

    .line 17301923
    or-int/lit8 v10, v10, 0x4

    .line 17301925
    :goto_1a5
    move-object/from16 v5, v20

    .line 17301927
    move-object/from16 v15, v28

    .line 17301929
    const/4 v4, 0x0

    .line 17301930
    goto :goto_1e2

    .line 17301931
    :pswitch_1ab
    move-object/from16 v20, v5

    .line 17301933
    move-object/from16 v12, v25

    .line 17301935
    move-object/from16 v19, v26

    .line 17301937
    move-object/from16 v23, v27

    .line 17301939
    move-object/from16 v15, v28

    .line 17301941
    const/4 v5, 0x2

    .line 17301942
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301944
    const/4 v5, 0x1

    .line 17301945
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301948
    move-result-object v1

    .line 17301949
    check-cast v1, Ljava/lang/String;

    .line 17301951
    or-int/lit8 v4, v10, 0x2

    .line 17301953
    move v5, v4

    .line 17301954
    const/4 v4, 0x0

    .line 17301955
    goto :goto_1df

    .line 17301956
    :pswitch_1c4
    move-object/from16 v20, v5

    .line 17301958
    move-object/from16 v12, v25

    .line 17301960
    move-object/from16 v19, v26

    .line 17301962
    move-object/from16 v23, v27

    .line 17301964
    move-object/from16 v15, v28

    .line 17301966
    const/4 v4, 0x0

    .line 17301967
    const/4 v5, 0x1

    .line 17301968
    aget-object v18, v3, v4

    .line 17301970
    move-object/from16 v5, v18

    .line 17301972
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301974
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301977
    move-result-object v5

    .line 17301978
    move-object v7, v5

    .line 17301979
    check-cast v7, Ljava/util/List;

    .line 17301981
    or-int/lit8 v5, v10, 0x1

    .line 17301983
    :goto_1df
    move v10, v5

    .line 17301984
    move-object/from16 v5, v20

    .line 17301986
    :goto_1e2
    move-object/from16 v25, v12

    .line 17301988
    move-object/from16 v28, v15

    .line 17301990
    move-object/from16 v26, v19

    .line 17301992
    move-object/from16 v27, v23

    .line 17301994
    const/16 v4, 0xc

    .line 17301996
    const/16 v12, 0x9

    .line 17301998
    const/16 v15, 0x8

    .line 17302000
    goto/16 :goto_b9

    .line 17302002
    :pswitch_1f2
    move-object/from16 v20, v5

    .line 17302004
    move-object/from16 v12, v25

    .line 17302006
    move-object/from16 v19, v26

    .line 17302008
    move-object/from16 v23, v27

    .line 17302010
    move-object/from16 v15, v28

    .line 17302012
    const/4 v4, 0x0

    .line 17302013
    const/16 v4, 0xc

    .line 17302015
    const/16 v12, 0x9

    .line 17302017
    const/16 v15, 0x8

    .line 17302019
    const/16 v29, 0x0

    .line 17302021
    goto/16 :goto_b9

    .line 17302023
    :cond_207
    move-object/from16 v20, v5

    .line 17302025
    move-object/from16 v12, v25

    .line 17302027
    move-object/from16 v19, v26

    .line 17302029
    move-object/from16 v23, v27

    .line 17302031
    move-object/from16 v15, v28

    .line 17302033
    move-object/from16 v29, v6

    .line 17302035
    move-object/from16 v18, v7

    .line 17302037
    move-object/from16 v30, v8

    .line 17302039
    move-object/from16 v25, v9

    .line 17302041
    move/from16 v17, v10

    .line 17302043
    move-object/from16 v27, v11

    .line 17302045
    move-object/from16 v24, v12

    .line 17302047
    move-object/from16 v28, v13

    .line 17302049
    move-object/from16 v21, v19

    .line 17302051
    move-object/from16 v22, v20

    .line 17302053
    move-object/from16 v26, v23

    .line 17302055
    move-object/from16 v19, v1

    .line 17302057
    move-object/from16 v23, v14

    .line 17302059
    move-object/from16 v20, v15

    .line 17302061
    :goto_22d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302064
    new-instance v0, Ldc6/q0;

    .line 17302066
    move-object/from16 v16, v0

    .line 17302068
    invoke-direct/range {v16 .. v30}, Ldc6/q0;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17302071
    return-object v0

    .line 17302072
    :pswitch_data_238
    .packed-switch -0x1
        :pswitch_1f2
        :pswitch_1c4
        :pswitch_1ab
        :pswitch_18b
        :pswitch_168
        :pswitch_156
        :pswitch_144
        :pswitch_12d
        :pswitch_11b
        :pswitch_10a
        :pswitch_f9
        :pswitch_ea
        :pswitch_dd
        :pswitch_c8
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldc6/q0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Ldc6/q0;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Ldc6/q0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Ldc6/q0;->n:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Ldc6/q0;->a:Ljava/util/List;

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
    iget-object v5, p2, Ldc6/q0;->a:Ljava/util/List;

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
    iget-object v3, p2, Ldc6/q0;->b:Ljava/lang/String;

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
    if-eqz v3, :cond_3f

    .line 34013240
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013242
    iget-object v5, p2, Ldc6/q0;->b:Ljava/lang/String;

    .line 34013244
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013247
    :cond_3f
    const/4 v3, 0x2

    .line 34013248
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_47

    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-object v5, p2, Ldc6/q0;->c:Ljava/lang/String;

    .line 34013257
    if-eqz v5, :cond_4d

    .line 34013259
    :goto_4b
    const/4 v5, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v5, 0x0

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_57

    .line 34013264
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013266
    iget-object v6, p2, Ldc6/q0;->c:Ljava/lang/String;

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
    iget-object v5, p2, Ldc6/q0;->d:Ljava/util/List;

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
    if-eqz v5, :cond_71

    .line 34013288
    aget-object v1, v1, v3

    .line 34013290
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013292
    iget-object v5, p2, Ldc6/q0;->d:Ljava/util/List;

    .line 34013294
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Ldc6/q0;->e:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013316
    iget-object v5, p2, Ldc6/q0;->e:Ljava/lang/Boolean;

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
    iget-object v3, p2, Ldc6/q0;->f:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013340
    iget-object v5, p2, Ldc6/q0;->f:Ljava/lang/String;

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
    iget-object v3, p2, Ldc6/q0;->g:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013364
    iget-object v5, p2, Ldc6/q0;->g:Ljava/lang/String;

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
    iget-object v3, p2, Ldc6/q0;->h:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013388
    iget-object v5, p2, Ldc6/q0;->h:Ljava/lang/Integer;

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
    iget-object v3, p2, Ldc6/q0;->i:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013413
    iget-object v5, p2, Ldc6/q0;->i:Ljava/lang/Boolean;

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
    iget-object v3, p2, Ldc6/q0;->j:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013438
    iget-object v5, p2, Ldc6/q0;->j:Ljava/lang/String;

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
    iget-object v3, p2, Ldc6/q0;->k:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013463
    iget-object v5, p2, Ldc6/q0;->k:Ljava/lang/Long;

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
    iget-object v3, p2, Ldc6/q0;->l:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013488
    iget-object v5, p2, Ldc6/q0;->l:Ljava/lang/Boolean;

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
    iget-object v3, p2, Ldc6/q0;->m:Ljava/lang/String;

    .line 34013504
    if-eqz v3, :cond_143

    .line 34013506
    :goto_142
    const/4 v2, 0x1

    .line 34013507
    :cond_143
    if-eqz v2, :cond_14c

    .line 34013509
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013511
    iget-object p2, p2, Ldc6/q0;->m:Ljava/lang/String;

    .line 34013513
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013516
    :cond_14c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013519
    return-void
.end method

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
