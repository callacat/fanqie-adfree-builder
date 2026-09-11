.class public final Loa6/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/r4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/r4$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Loa6/r4$a;

    .line 327682
    invoke-direct {v0}, Loa6/r4$a;-><init>()V

    .line 327685
    sput-object v0, Loa6/r4$a;->a:Loa6/r4$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.community.model.SubscribeItemData"

    .line 327691
    const/16 v3, 0xe

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "item_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "cover"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "name"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "trailer_schema"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "tag_info"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "sub_title_list"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "is_subscribed"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "color_dominate"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "schedule_publish_time"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "detail_schema"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "is_merged_data"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "sub_info"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "title_left_icon"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "show_play_icon"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    sput-object v1, Loa6/r4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327769
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v0, Loa6/r4;->o:[Lkotlinx/serialization/KSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v1, v3

    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v1, v3

    .line 327716
    sget-object v3, Loa6/i1$a;->a:Loa6/i1$a;

    .line 327718
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    move-result-object v4

    .line 327722
    const/4 v5, 0x4

    .line 327723
    aput-object v4, v1, v5

    .line 327725
    const/4 v4, 0x5

    .line 327726
    aget-object v0, v0, v4

    .line 327728
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v0

    .line 327732
    aput-object v0, v1, v4

    .line 327734
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327736
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    move-result-object v4

    .line 327740
    const/4 v5, 0x6

    .line 327741
    aput-object v4, v1, v5

    .line 327743
    const/4 v4, 0x7

    .line 327744
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    move-result-object v5

    .line 327748
    aput-object v5, v1, v4

    .line 327750
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 327752
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v4

    .line 327756
    const/16 v5, 0x8

    .line 327758
    aput-object v4, v1, v5

    .line 327760
    const/16 v4, 0x9

    .line 327762
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    move-result-object v5

    .line 327766
    aput-object v5, v1, v4

    .line 327768
    const/16 v4, 0xa

    .line 327770
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    move-result-object v5

    .line 327774
    aput-object v5, v1, v4

    .line 327776
    const/16 v4, 0xb

    .line 327778
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327781
    move-result-object v2

    .line 327782
    aput-object v2, v1, v4

    .line 327784
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327787
    move-result-object v2

    .line 327788
    const/16 v3, 0xc

    .line 327790
    aput-object v2, v1, v3

    .line 327792
    const/16 v2, 0xd

    .line 327794
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327797
    move-result-object v0

    .line 327798
    aput-object v0, v1, v2

    .line 327800
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Loa6/r4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Loa6/r4;->o:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v10, 0x5

    .line 17301523
    const/4 v11, 0x3

    .line 17301524
    const/4 v12, 0x6

    .line 17301525
    const/4 v13, 0x7

    .line 17301526
    const/4 v14, 0x2

    .line 17301527
    const/4 v15, 0x4

    .line 17301528
    const/16 v5, 0x8

    .line 17301530
    const/4 v6, 0x1

    .line 17301531
    const/4 v7, 0x0

    .line 17301532
    if-eqz v4, :cond_a9

    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301536
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301542
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v6

    .line 17301546
    check-cast v6, Ljava/lang/String;

    .line 17301548
    invoke-interface {v0, v2, v14, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    move-result-object v14

    .line 17301552
    check-cast v14, Ljava/lang/String;

    .line 17301554
    invoke-interface {v0, v2, v11, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v11

    .line 17301558
    check-cast v11, Ljava/lang/String;

    .line 17301560
    sget-object v8, Loa6/i1$a;->a:Loa6/i1$a;

    .line 17301562
    invoke-interface {v0, v2, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v15

    .line 17301566
    check-cast v15, Loa6/i1;

    .line 17301568
    aget-object v3, v3, v10

    .line 17301570
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301572
    invoke-interface {v0, v2, v10, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v3

    .line 17301576
    check-cast v3, Ljava/util/List;

    .line 17301578
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17301580
    invoke-interface {v0, v2, v12, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v12

    .line 17301584
    check-cast v12, Ljava/lang/Boolean;

    .line 17301586
    invoke-interface {v0, v2, v13, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    move-result-object v13

    .line 17301590
    check-cast v13, Ljava/lang/String;

    .line 17301592
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17301594
    invoke-interface {v0, v2, v5, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v5

    .line 17301598
    check-cast v5, Ljava/lang/Integer;

    .line 17301600
    const/16 v9, 0x9

    .line 17301602
    invoke-interface {v0, v2, v9, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v9

    .line 17301606
    check-cast v9, Ljava/lang/String;

    .line 17301608
    move-object/from16 v19, v1

    .line 17301610
    const/16 v1, 0xa

    .line 17301612
    invoke-interface {v0, v2, v1, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v1

    .line 17301616
    check-cast v1, Ljava/lang/Boolean;

    .line 17301618
    move-object/from16 v18, v1

    .line 17301620
    const/16 v1, 0xb

    .line 17301622
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    move-result-object v1

    .line 17301626
    check-cast v1, Ljava/lang/String;

    .line 17301628
    const/16 v4, 0xc

    .line 17301630
    invoke-interface {v0, v2, v4, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    move-result-object v4

    .line 17301634
    check-cast v4, Loa6/i1;

    .line 17301636
    const/16 v8, 0xd

    .line 17301638
    invoke-interface {v0, v2, v8, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    move-result-object v7

    .line 17301642
    check-cast v7, Ljava/lang/Boolean;

    .line 17301644
    const/16 v8, 0x3fff

    .line 17301646
    move-object/from16 v22, v1

    .line 17301648
    move-object/from16 v16, v3

    .line 17301650
    move-object/from16 v23, v4

    .line 17301652
    move-object/from16 v24, v7

    .line 17301654
    move-object/from16 v20, v9

    .line 17301656
    move-object/from16 v17, v12

    .line 17301658
    move-object/from16 v21, v18

    .line 17301660
    const/16 v10, 0x3fff

    .line 17301662
    move-object v12, v6

    .line 17301663
    move-object/from16 v18, v13

    .line 17301665
    move-object v13, v14

    .line 17301666
    move-object v14, v11

    .line 17301667
    move-object/from16 v11, v19

    .line 17301669
    move-object/from16 v19, v5

    .line 17301671
    goto/16 :goto_275

    .line 17301673
    :cond_a9
    const/16 v8, 0xd

    .line 17301675
    move-object v1, v7

    .line 17301676
    move-object v4, v1

    .line 17301677
    move-object v6, v4

    .line 17301678
    move-object v9, v6

    .line 17301679
    move-object v10, v9

    .line 17301680
    move-object v11, v10

    .line 17301681
    move-object v12, v11

    .line 17301682
    move-object v13, v12

    .line 17301683
    move-object v14, v13

    .line 17301684
    move-object v15, v14

    .line 17301685
    move-object/from16 v24, v15

    .line 17301687
    move-object/from16 v25, v24

    .line 17301689
    move-object/from16 v27, v25

    .line 17301691
    const/4 v5, 0x0

    .line 17301692
    const/16 v28, 0x1

    .line 17301694
    :goto_be
    if-eqz v28, :cond_251

    .line 17301696
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301699
    move-result v8

    .line 17301700
    packed-switch v8, :pswitch_data_280

    .line 17301703
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301705
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301708
    throw v0

    .line 17301709
    :pswitch_cd
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17301711
    move-object/from16 v29, v4

    .line 17301713
    const/16 v4, 0xd

    .line 17301715
    invoke-interface {v0, v2, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    move-result-object v8

    .line 17301719
    move-object v11, v8

    .line 17301720
    check-cast v11, Ljava/lang/Boolean;

    .line 17301722
    or-int/lit16 v5, v5, 0x2000

    .line 17301724
    const/16 v4, 0xb

    .line 17301726
    goto :goto_101

    .line 17301727
    :pswitch_df
    move-object/from16 v29, v4

    .line 17301729
    const/16 v4, 0xd

    .line 17301731
    sget-object v8, Loa6/i1$a;->a:Loa6/i1$a;

    .line 17301733
    const/16 v4, 0xc

    .line 17301735
    invoke-interface {v0, v2, v4, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    move-result-object v8

    .line 17301739
    move-object v15, v8

    .line 17301740
    check-cast v15, Loa6/i1;

    .line 17301742
    or-int/lit16 v5, v5, 0x1000

    .line 17301744
    goto :goto_127

    .line 17301745
    :pswitch_f1
    move-object/from16 v29, v4

    .line 17301747
    const/16 v4, 0xc

    .line 17301749
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301751
    const/16 v4, 0xb

    .line 17301753
    invoke-interface {v0, v2, v4, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    move-result-object v7

    .line 17301757
    check-cast v7, Ljava/lang/String;

    .line 17301759
    or-int/lit16 v5, v5, 0x800

    .line 17301761
    :goto_101
    const/4 v8, 0x5

    .line 17301762
    goto/16 :goto_187

    .line 17301764
    :pswitch_104
    move-object/from16 v29, v4

    .line 17301766
    const/16 v4, 0xb

    .line 17301768
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17301770
    const/16 v4, 0xa

    .line 17301772
    invoke-interface {v0, v2, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    move-result-object v8

    .line 17301776
    move-object v10, v8

    .line 17301777
    check-cast v10, Ljava/lang/Boolean;

    .line 17301779
    or-int/lit16 v5, v5, 0x400

    .line 17301781
    goto :goto_127

    .line 17301782
    :pswitch_116
    move-object/from16 v29, v4

    .line 17301784
    const/16 v4, 0xa

    .line 17301786
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301788
    const/16 v4, 0x9

    .line 17301790
    invoke-interface {v0, v2, v4, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301793
    move-result-object v8

    .line 17301794
    move-object v13, v8

    .line 17301795
    check-cast v13, Ljava/lang/String;

    .line 17301797
    or-int/lit16 v5, v5, 0x200

    .line 17301799
    :goto_127
    move-object/from16 v4, v27

    .line 17301801
    move-object/from16 v27, v7

    .line 17301803
    goto :goto_140

    .line 17301804
    :pswitch_12c
    move-object/from16 v29, v4

    .line 17301806
    const/16 v4, 0x9

    .line 17301808
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301810
    move-object/from16 v4, v27

    .line 17301812
    move-object/from16 v27, v7

    .line 17301814
    const/16 v7, 0x8

    .line 17301816
    invoke-interface {v0, v2, v7, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    move-result-object v4

    .line 17301820
    check-cast v4, Ljava/lang/Integer;

    .line 17301822
    or-int/lit16 v5, v5, 0x100

    .line 17301824
    :goto_140
    const/4 v7, 0x7

    .line 17301825
    goto :goto_156

    .line 17301826
    :pswitch_142
    move-object/from16 v29, v4

    .line 17301828
    move-object/from16 v4, v27

    .line 17301830
    move-object/from16 v27, v7

    .line 17301832
    const/16 v7, 0x8

    .line 17301834
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301836
    const/4 v7, 0x7

    .line 17301837
    invoke-interface {v0, v2, v7, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    move-result-object v8

    .line 17301841
    move-object v12, v8

    .line 17301842
    check-cast v12, Ljava/lang/String;

    .line 17301844
    or-int/lit16 v5, v5, 0x80

    .line 17301846
    :goto_156
    const/4 v7, 0x6

    .line 17301847
    goto :goto_16a

    .line 17301848
    :pswitch_158
    move-object/from16 v29, v4

    .line 17301850
    move-object/from16 v4, v27

    .line 17301852
    move-object/from16 v27, v7

    .line 17301854
    const/4 v7, 0x7

    .line 17301855
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17301857
    const/4 v7, 0x6

    .line 17301858
    invoke-interface {v0, v2, v7, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    move-result-object v1

    .line 17301862
    check-cast v1, Ljava/lang/Boolean;

    .line 17301864
    or-int/lit8 v5, v5, 0x40

    .line 17301866
    :goto_16a
    const/4 v8, 0x5

    .line 17301867
    goto :goto_183

    .line 17301868
    :pswitch_16c
    move-object/from16 v29, v4

    .line 17301870
    move-object/from16 v4, v27

    .line 17301872
    const/4 v8, 0x5

    .line 17301873
    move-object/from16 v27, v7

    .line 17301875
    const/4 v7, 0x6

    .line 17301876
    aget-object v26, v3, v8

    .line 17301878
    move-object/from16 v7, v26

    .line 17301880
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301882
    invoke-interface {v0, v2, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301885
    move-result-object v7

    .line 17301886
    move-object v9, v7

    .line 17301887
    check-cast v9, Ljava/util/List;

    .line 17301889
    or-int/lit8 v5, v5, 0x20

    .line 17301891
    :goto_183
    move-object/from16 v7, v27

    .line 17301893
    move-object/from16 v27, v4

    .line 17301895
    :goto_187
    move-object/from16 v21, v3

    .line 17301897
    const/4 v3, 0x2

    .line 17301898
    goto :goto_1dd

    .line 17301899
    :pswitch_18b
    move-object/from16 v29, v4

    .line 17301901
    move-object/from16 v4, v27

    .line 17301903
    const/4 v8, 0x5

    .line 17301904
    move-object/from16 v27, v7

    .line 17301906
    sget-object v7, Loa6/i1$a;->a:Loa6/i1$a;

    .line 17301908
    move-object/from16 v26, v1

    .line 17301910
    const/4 v1, 0x4

    .line 17301911
    invoke-interface {v0, v2, v1, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    move-result-object v7

    .line 17301915
    move-object v14, v7

    .line 17301916
    check-cast v14, Loa6/i1;

    .line 17301918
    or-int/lit8 v5, v5, 0x10

    .line 17301920
    const/4 v1, 0x3

    .line 17301921
    goto :goto_1b7

    .line 17301922
    :pswitch_1a2
    move-object/from16 v26, v1

    .line 17301924
    move-object/from16 v29, v4

    .line 17301926
    move-object/from16 v4, v27

    .line 17301928
    const/4 v1, 0x4

    .line 17301929
    const/4 v8, 0x5

    .line 17301930
    move-object/from16 v27, v7

    .line 17301932
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301934
    const/4 v1, 0x3

    .line 17301935
    invoke-interface {v0, v2, v1, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301938
    move-result-object v6

    .line 17301939
    check-cast v6, Ljava/lang/String;

    .line 17301941
    or-int/lit8 v5, v5, 0x8

    .line 17301943
    :goto_1b7
    move-object/from16 v21, v3

    .line 17301945
    const/4 v3, 0x2

    .line 17301946
    goto :goto_1d7

    .line 17301947
    :pswitch_1bb
    move-object/from16 v26, v1

    .line 17301949
    move-object/from16 v29, v4

    .line 17301951
    move-object/from16 v4, v27

    .line 17301953
    const/4 v1, 0x3

    .line 17301954
    const/4 v8, 0x5

    .line 17301955
    move-object/from16 v27, v7

    .line 17301957
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301959
    move-object/from16 v21, v3

    .line 17301961
    move-object/from16 v1, v24

    .line 17301963
    const/4 v3, 0x2

    .line 17301964
    invoke-interface {v0, v2, v3, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301967
    move-result-object v1

    .line 17301968
    move-object/from16 v24, v1

    .line 17301970
    check-cast v24, Ljava/lang/String;

    .line 17301972
    or-int/lit8 v1, v5, 0x4

    .line 17301974
    move v5, v1

    .line 17301975
    :goto_1d7
    move-object/from16 v1, v26

    .line 17301977
    move-object/from16 v7, v27

    .line 17301979
    move-object/from16 v27, v4

    .line 17301981
    :goto_1dd
    move-object/from16 v3, v25

    .line 17301983
    move-object/from16 v4, v29

    .line 17301985
    const/4 v8, 0x0

    .line 17301986
    move-object/from16 v25, v24

    .line 17301988
    goto :goto_22a

    .line 17301989
    :pswitch_1e5
    move-object/from16 v26, v1

    .line 17301991
    move-object/from16 v21, v3

    .line 17301993
    move-object/from16 v29, v4

    .line 17301995
    move-object/from16 v1, v24

    .line 17301997
    move-object/from16 v4, v27

    .line 17301999
    const/4 v3, 0x2

    .line 17302000
    const/4 v8, 0x5

    .line 17302001
    move-object/from16 v27, v7

    .line 17302003
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302005
    move-object/from16 v3, v25

    .line 17302007
    move-object/from16 v25, v1

    .line 17302009
    const/4 v1, 0x1

    .line 17302010
    invoke-interface {v0, v2, v1, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302013
    move-result-object v3

    .line 17302014
    check-cast v3, Ljava/lang/String;

    .line 17302016
    or-int/lit8 v5, v5, 0x2

    .line 17302018
    move-object/from16 v1, v29

    .line 17302020
    const/4 v8, 0x0

    .line 17302021
    goto :goto_223

    .line 17302022
    :pswitch_206
    move-object/from16 v26, v1

    .line 17302024
    move-object/from16 v21, v3

    .line 17302026
    move-object/from16 v29, v4

    .line 17302028
    move-object/from16 v3, v25

    .line 17302030
    move-object/from16 v4, v27

    .line 17302032
    const/4 v1, 0x1

    .line 17302033
    const/4 v8, 0x5

    .line 17302034
    move-object/from16 v27, v7

    .line 17302036
    move-object/from16 v25, v24

    .line 17302038
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302040
    move-object/from16 v1, v29

    .line 17302042
    const/4 v8, 0x0

    .line 17302043
    invoke-interface {v0, v2, v8, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    move-result-object v1

    .line 17302047
    check-cast v1, Ljava/lang/String;

    .line 17302049
    or-int/lit8 v5, v5, 0x1

    .line 17302051
    :goto_223
    move-object/from16 v7, v27

    .line 17302053
    move-object/from16 v27, v4

    .line 17302055
    move-object v4, v1

    .line 17302056
    move-object/from16 v1, v26

    .line 17302058
    :goto_22a
    move-object/from16 v24, v25

    .line 17302060
    const/16 v8, 0xd

    .line 17302062
    move-object/from16 v25, v3

    .line 17302064
    move-object/from16 v3, v21

    .line 17302066
    goto/16 :goto_be

    .line 17302068
    :pswitch_234
    move-object/from16 v26, v1

    .line 17302070
    move-object/from16 v21, v3

    .line 17302072
    move-object v1, v4

    .line 17302073
    move-object/from16 v3, v25

    .line 17302075
    move-object/from16 v4, v27

    .line 17302077
    const/4 v8, 0x0

    .line 17302078
    move-object/from16 v27, v7

    .line 17302080
    move-object/from16 v25, v24

    .line 17302082
    const/16 v8, 0xd

    .line 17302084
    const/16 v28, 0x0

    .line 17302086
    move-object/from16 v25, v3

    .line 17302088
    move-object/from16 v27, v4

    .line 17302090
    move-object/from16 v3, v21

    .line 17302092
    move-object v4, v1

    .line 17302093
    move-object/from16 v1, v26

    .line 17302095
    goto/16 :goto_be

    .line 17302097
    :cond_251
    move-object/from16 v26, v1

    .line 17302099
    move-object v1, v4

    .line 17302100
    move-object/from16 v3, v25

    .line 17302102
    move-object/from16 v4, v27

    .line 17302104
    move-object/from16 v27, v7

    .line 17302106
    move-object/from16 v25, v24

    .line 17302108
    move-object/from16 v19, v4

    .line 17302110
    move-object/from16 v16, v9

    .line 17302112
    move-object/from16 v21, v10

    .line 17302114
    move-object/from16 v24, v11

    .line 17302116
    move-object/from16 v18, v12

    .line 17302118
    move-object/from16 v20, v13

    .line 17302120
    move-object/from16 v23, v15

    .line 17302122
    move-object/from16 v13, v25

    .line 17302124
    move-object/from16 v17, v26

    .line 17302126
    move-object/from16 v22, v27

    .line 17302128
    move-object v11, v1

    .line 17302129
    move-object v12, v3

    .line 17302130
    move v10, v5

    .line 17302131
    move-object v15, v14

    .line 17302132
    move-object v14, v6

    .line 17302133
    :goto_275
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302136
    new-instance v0, Loa6/r4;

    .line 17302138
    move-object v9, v0

    .line 17302139
    invoke-direct/range {v9 .. v24}, Loa6/r4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/i1;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Loa6/i1;Ljava/lang/Boolean;)V

    .line 17302142
    return-object v0

    nop

    .line 17302144
    :pswitch_data_280
    .packed-switch -0x1
        :pswitch_234
        :pswitch_206
        :pswitch_1e5
        :pswitch_1bb
        :pswitch_1a2
        :pswitch_18b
        :pswitch_16c
        :pswitch_158
        :pswitch_142
        :pswitch_12c
        :pswitch_116
        :pswitch_104
        :pswitch_f1
        :pswitch_df
        :pswitch_cd
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/r4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Loa6/r4;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Loa6/r4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Loa6/r4;->o:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Loa6/r4;->a:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/r4;->a:Ljava/lang/String;

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
    iget-object v3, p2, Loa6/r4;->b:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/r4;->b:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/r4;->c:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013264
    iget-object v6, p2, Loa6/r4;->c:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/r4;->d:Ljava/lang/String;

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
    iget-object v6, p2, Loa6/r4;->d:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/r4;->e:Loa6/i1;

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
    sget-object v5, Loa6/i1$a;->a:Loa6/i1$a;

    .line 34013312
    iget-object v6, p2, Loa6/r4;->e:Loa6/i1;

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
    iget-object v5, p2, Loa6/r4;->f:Ljava/util/List;

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
    aget-object v1, v1, v3

    .line 34013336
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013338
    iget-object v5, p2, Loa6/r4;->f:Ljava/util/List;

    .line 34013340
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    :cond_9f
    const/4 v1, 0x6

    .line 34013344
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    move-result v3

    .line 34013348
    if-eqz v3, :cond_a7

    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v3, p2, Loa6/r4;->g:Ljava/lang/Boolean;

    .line 34013353
    if-eqz v3, :cond_ad

    .line 34013355
    :goto_ab
    const/4 v3, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    :goto_ae
    if-eqz v3, :cond_b7

    .line 34013360
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013362
    iget-object v5, p2, Loa6/r4;->g:Ljava/lang/Boolean;

    .line 34013364
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    :cond_b7
    const/4 v1, 0x7

    .line 34013368
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    move-result v3

    .line 34013372
    if-eqz v3, :cond_bf

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v3, p2, Loa6/r4;->h:Ljava/lang/String;

    .line 34013377
    if-eqz v3, :cond_c5

    .line 34013379
    :goto_c3
    const/4 v3, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v3, 0x0

    .line 34013382
    :goto_c6
    if-eqz v3, :cond_cf

    .line 34013384
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013386
    iget-object v5, p2, Loa6/r4;->h:Ljava/lang/String;

    .line 34013388
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    :cond_cf
    const/16 v1, 0x8

    .line 34013393
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    move-result v3

    .line 34013397
    if-eqz v3, :cond_d8

    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v3, p2, Loa6/r4;->i:Ljava/lang/Integer;

    .line 34013402
    if-eqz v3, :cond_de

    .line 34013404
    :goto_dc
    const/4 v3, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v3, 0x0

    .line 34013407
    :goto_df
    if-eqz v3, :cond_e8

    .line 34013409
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013411
    iget-object v5, p2, Loa6/r4;->i:Ljava/lang/Integer;

    .line 34013413
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    :cond_e8
    const/16 v1, 0x9

    .line 34013418
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    move-result v3

    .line 34013422
    if-eqz v3, :cond_f1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v3, p2, Loa6/r4;->j:Ljava/lang/String;

    .line 34013427
    if-eqz v3, :cond_f7

    .line 34013429
    :goto_f5
    const/4 v3, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v3, 0x0

    .line 34013432
    :goto_f8
    if-eqz v3, :cond_101

    .line 34013434
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013436
    iget-object v5, p2, Loa6/r4;->j:Ljava/lang/String;

    .line 34013438
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    :cond_101
    const/16 v1, 0xa

    .line 34013443
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_10a

    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v3, p2, Loa6/r4;->k:Ljava/lang/Boolean;

    .line 34013452
    if-eqz v3, :cond_110

    .line 34013454
    :goto_10e
    const/4 v3, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v3, 0x0

    .line 34013457
    :goto_111
    if-eqz v3, :cond_11a

    .line 34013459
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013461
    iget-object v5, p2, Loa6/r4;->k:Ljava/lang/Boolean;

    .line 34013463
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    :cond_11a
    const/16 v1, 0xb

    .line 34013468
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    move-result v3

    .line 34013472
    if-eqz v3, :cond_123

    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iget-object v3, p2, Loa6/r4;->l:Ljava/lang/String;

    .line 34013477
    if-eqz v3, :cond_129

    .line 34013479
    :goto_127
    const/4 v3, 0x1

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v3, 0x0

    .line 34013482
    :goto_12a
    if-eqz v3, :cond_133

    .line 34013484
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013486
    iget-object v5, p2, Loa6/r4;->l:Ljava/lang/String;

    .line 34013488
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013491
    :cond_133
    const/16 v1, 0xc

    .line 34013493
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013496
    move-result v3

    .line 34013497
    if-eqz v3, :cond_13c

    .line 34013499
    goto :goto_140

    .line 34013500
    :cond_13c
    iget-object v3, p2, Loa6/r4;->m:Loa6/i1;

    .line 34013502
    if-eqz v3, :cond_142

    .line 34013504
    :goto_140
    const/4 v3, 0x1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 v3, 0x0

    .line 34013507
    :goto_143
    if-eqz v3, :cond_14c

    .line 34013509
    sget-object v3, Loa6/i1$a;->a:Loa6/i1$a;

    .line 34013511
    iget-object v5, p2, Loa6/r4;->m:Loa6/i1;

    .line 34013513
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013516
    :cond_14c
    const/16 v1, 0xd

    .line 34013518
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013521
    move-result v3

    .line 34013522
    if-eqz v3, :cond_155

    .line 34013524
    goto :goto_159

    .line 34013525
    :cond_155
    iget-object v3, p2, Loa6/r4;->n:Ljava/lang/Boolean;

    .line 34013527
    if-eqz v3, :cond_15a

    .line 34013529
    :goto_159
    const/4 v2, 0x1

    .line 34013530
    :cond_15a
    if-eqz v2, :cond_163

    .line 34013532
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013534
    iget-object p2, p2, Loa6/r4;->n:Ljava/lang/Boolean;

    .line 34013536
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013539
    :cond_163
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013542
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
