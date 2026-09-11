.class public final Lpa6/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lpa6/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpa6/g0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lpa6/g0$a;

    .line 327682
    invoke-direct {v0}, Lpa6/g0$a;-><init>()V

    .line 327685
    sput-object v0, Lpa6/g0$a;->a:Lpa6/g0$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.dsl.model.Interaction"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "type"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "response"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "reportEvents"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "reportMapper"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "actionType"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "ignore"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "actionList"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "feedback"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "rpcMethod"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "setState"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "nativeMethod"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Lpa6/g0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327754
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
    sget-object v0, Lpa6/g0;->l:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xb

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327695
    sget-object v3, Lpa6/v$a;->a:Lpa6/v$a;

    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327704
    const/4 v3, 0x2

    .line 327705
    aget-object v4, v0, v3

    .line 327707
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    move-result-object v4

    .line 327711
    aput-object v4, v1, v3

    .line 327713
    const/4 v3, 0x3

    .line 327714
    aget-object v0, v0, v3

    .line 327716
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    move-result-object v0

    .line 327720
    aput-object v0, v1, v3

    .line 327722
    const/4 v0, 0x4

    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v2

    .line 327727
    aput-object v2, v1, v0

    .line 327729
    sget-object v0, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 327731
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    move-result-object v0

    .line 327735
    const/4 v2, 0x5

    .line 327736
    aput-object v0, v1, v2

    .line 327738
    new-instance v0, Lp08/f;

    .line 327740
    sget-object v2, Lpa6/g0$a;->a:Lpa6/g0$a;

    .line 327742
    invoke-direct {v0, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327745
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327748
    move-result-object v0

    .line 327749
    const/4 v2, 0x6

    .line 327750
    aput-object v0, v1, v2

    .line 327752
    sget-object v0, Lpa6/w$a;->a:Lpa6/w$a;

    .line 327754
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    move-result-object v0

    .line 327758
    const/4 v2, 0x7

    .line 327759
    aput-object v0, v1, v2

    .line 327761
    sget-object v0, Lpa6/w0$a;->a:Lpa6/w0$a;

    .line 327763
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327766
    move-result-object v0

    .line 327767
    const/16 v2, 0x8

    .line 327769
    aput-object v0, v1, v2

    .line 327771
    sget-object v0, Lpa6/z0$a;->a:Lpa6/z0$a;

    .line 327773
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327776
    move-result-object v0

    .line 327777
    const/16 v2, 0x9

    .line 327779
    aput-object v0, v1, v2

    .line 327781
    sget-object v0, Lpa6/p0$a;->a:Lpa6/p0$a;

    .line 327783
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327786
    move-result-object v0

    .line 327787
    const/16 v2, 0xa

    .line 327789
    aput-object v0, v1, v2

    .line 327791
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lpa6/g0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lpa6/g0;->l:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    sget-object v5, Lpa6/g0$a;->a:Lpa6/g0$a;

    .line 17301524
    const/4 v8, 0x3

    .line 17301525
    const/4 v9, 0x5

    .line 17301526
    const/4 v10, 0x6

    .line 17301527
    const/4 v11, 0x7

    .line 17301528
    const/4 v12, 0x2

    .line 17301529
    const/4 v13, 0x4

    .line 17301530
    const/16 v14, 0x8

    .line 17301532
    const/4 v15, 0x1

    .line 17301533
    const/4 v6, 0x0

    .line 17301534
    if-eqz v4, :cond_99

    .line 17301536
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/Integer;

    .line 17301544
    sget-object v7, Lpa6/v$a;->a:Lpa6/v$a;

    .line 17301546
    invoke-interface {v0, v2, v15, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    move-result-object v7

    .line 17301550
    check-cast v7, Lpa6/v;

    .line 17301552
    aget-object v15, v3, v12

    .line 17301554
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301556
    invoke-interface {v0, v2, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v12

    .line 17301560
    check-cast v12, Ljava/util/List;

    .line 17301562
    aget-object v3, v3, v8

    .line 17301564
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301566
    invoke-interface {v0, v2, v8, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v3

    .line 17301570
    check-cast v3, Ljava/util/Map;

    .line 17301572
    invoke-interface {v0, v2, v13, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v4

    .line 17301576
    check-cast v4, Ljava/lang/Integer;

    .line 17301578
    sget-object v8, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17301580
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v8

    .line 17301584
    check-cast v8, Lpa6/h1;

    .line 17301586
    new-instance v9, Lp08/f;

    .line 17301588
    invoke-direct {v9, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301591
    invoke-interface {v0, v2, v10, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301594
    move-result-object v5

    .line 17301595
    check-cast v5, Ljava/util/List;

    .line 17301597
    sget-object v9, Lpa6/w$a;->a:Lpa6/w$a;

    .line 17301599
    invoke-interface {v0, v2, v11, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301602
    move-result-object v9

    .line 17301603
    check-cast v9, Lpa6/w;

    .line 17301605
    sget-object v10, Lpa6/w0$a;->a:Lpa6/w0$a;

    .line 17301607
    invoke-interface {v0, v2, v14, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301610
    move-result-object v10

    .line 17301611
    check-cast v10, Lpa6/w0;

    .line 17301613
    sget-object v11, Lpa6/z0$a;->a:Lpa6/z0$a;

    .line 17301615
    const/16 v13, 0x9

    .line 17301617
    invoke-interface {v0, v2, v13, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301620
    move-result-object v11

    .line 17301621
    check-cast v11, Lpa6/z0;

    .line 17301623
    sget-object v13, Lpa6/p0$a;->a:Lpa6/p0$a;

    .line 17301625
    const/16 v14, 0xa

    .line 17301627
    invoke-interface {v0, v2, v14, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301630
    move-result-object v6

    .line 17301631
    check-cast v6, Lpa6/p0;

    .line 17301633
    const/16 v13, 0x7ff

    .line 17301635
    move-object v14, v1

    .line 17301636
    move-object/from16 v17, v3

    .line 17301638
    move-object/from16 v18, v4

    .line 17301640
    move-object/from16 v20, v5

    .line 17301642
    move-object/from16 v24, v6

    .line 17301644
    move-object v15, v7

    .line 17301645
    move-object/from16 v19, v8

    .line 17301647
    move-object/from16 v21, v9

    .line 17301649
    move-object/from16 v22, v10

    .line 17301651
    move-object/from16 v23, v11

    .line 17301653
    move-object/from16 v16, v12

    .line 17301655
    goto/16 :goto_1eb

    .line 17301657
    :cond_99
    const/16 v4, 0xa

    .line 17301659
    move-object v1, v6

    .line 17301660
    move-object v7, v1

    .line 17301661
    move-object v8, v7

    .line 17301662
    move-object v9, v8

    .line 17301663
    move-object v12, v9

    .line 17301664
    move-object v13, v12

    .line 17301665
    move-object v15, v13

    .line 17301666
    move-object/from16 v18, v15

    .line 17301668
    move-object/from16 v21, v18

    .line 17301670
    move-object/from16 v24, v21

    .line 17301672
    const/4 v10, 0x0

    .line 17301673
    const/16 v25, 0x1

    .line 17301675
    :goto_ab
    if-eqz v25, :cond_1ce

    .line 17301677
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301680
    move-result v11

    .line 17301681
    packed-switch v11, :pswitch_data_1f6

    .line 17301684
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301686
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301689
    throw v0

    .line 17301690
    :pswitch_ba
    sget-object v11, Lpa6/p0$a;->a:Lpa6/p0$a;

    .line 17301692
    invoke-interface {v0, v2, v4, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    move-result-object v11

    .line 17301696
    move-object v12, v11

    .line 17301697
    check-cast v12, Lpa6/p0;

    .line 17301699
    or-int/lit16 v10, v10, 0x400

    .line 17301701
    move-object/from16 p1, v3

    .line 17301703
    move-object/from16 v4, v24

    .line 17301705
    const/4 v3, 0x1

    .line 17301706
    goto/16 :goto_191

    .line 17301708
    :pswitch_cc
    sget-object v11, Lpa6/z0$a;->a:Lpa6/z0$a;

    .line 17301710
    const/16 v4, 0x9

    .line 17301712
    invoke-interface {v0, v2, v4, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301715
    move-result-object v9

    .line 17301716
    check-cast v9, Lpa6/z0;

    .line 17301718
    or-int/lit16 v10, v10, 0x200

    .line 17301720
    goto :goto_f4

    .line 17301721
    :pswitch_d9
    const/16 v4, 0x9

    .line 17301723
    sget-object v11, Lpa6/w0$a;->a:Lpa6/w0$a;

    .line 17301725
    invoke-interface {v0, v2, v14, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    move-result-object v8

    .line 17301729
    check-cast v8, Lpa6/w0;

    .line 17301731
    or-int/lit16 v10, v10, 0x100

    .line 17301733
    goto :goto_f4

    .line 17301734
    :pswitch_e6
    const/16 v4, 0x9

    .line 17301736
    sget-object v11, Lpa6/w$a;->a:Lpa6/w$a;

    .line 17301738
    const/4 v4, 0x7

    .line 17301739
    invoke-interface {v0, v2, v4, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301742
    move-result-object v11

    .line 17301743
    move-object v13, v11

    .line 17301744
    check-cast v13, Lpa6/w;

    .line 17301746
    or-int/lit16 v10, v10, 0x80

    .line 17301748
    :goto_f4
    move-object/from16 v4, v24

    .line 17301750
    const/4 v14, 0x6

    .line 17301751
    goto :goto_152

    .line 17301752
    :pswitch_f8
    const/4 v4, 0x7

    .line 17301753
    new-instance v11, Lp08/f;

    .line 17301755
    invoke-direct {v11, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301758
    move-object/from16 v4, v24

    .line 17301760
    const/4 v14, 0x6

    .line 17301761
    invoke-interface {v0, v2, v14, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    move-result-object v4

    .line 17301765
    check-cast v4, Ljava/util/List;

    .line 17301767
    or-int/lit8 v10, v10, 0x40

    .line 17301769
    goto :goto_152

    .line 17301770
    :pswitch_10a
    move-object/from16 v4, v24

    .line 17301772
    const/4 v14, 0x6

    .line 17301773
    sget-object v11, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17301775
    const/4 v14, 0x5

    .line 17301776
    invoke-interface {v0, v2, v14, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    move-result-object v1

    .line 17301780
    check-cast v1, Lpa6/h1;

    .line 17301782
    or-int/lit8 v10, v10, 0x20

    .line 17301784
    move-object/from16 v11, v21

    .line 17301786
    move-object/from16 v21, v1

    .line 17301788
    const/4 v1, 0x4

    .line 17301789
    goto :goto_130

    .line 17301790
    :pswitch_11e
    move-object/from16 v4, v24

    .line 17301792
    const/4 v14, 0x5

    .line 17301793
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301795
    move-object/from16 v14, v21

    .line 17301797
    move-object/from16 v21, v1

    .line 17301799
    const/4 v1, 0x4

    .line 17301800
    invoke-interface {v0, v2, v1, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301803
    move-result-object v11

    .line 17301804
    check-cast v11, Ljava/lang/Integer;

    .line 17301806
    or-int/lit8 v10, v10, 0x10

    .line 17301808
    :goto_130
    move-object/from16 v1, v21

    .line 17301810
    move-object/from16 v21, v11

    .line 17301812
    const/4 v11, 0x3

    .line 17301813
    goto :goto_152

    .line 17301814
    :pswitch_136
    move-object/from16 v14, v21

    .line 17301816
    move-object/from16 v4, v24

    .line 17301818
    const/4 v11, 0x3

    .line 17301819
    move-object/from16 v21, v1

    .line 17301821
    const/4 v1, 0x4

    .line 17301822
    aget-object v20, v3, v11

    .line 17301824
    move-object/from16 v1, v20

    .line 17301826
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301828
    invoke-interface {v0, v2, v11, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    move-result-object v1

    .line 17301832
    move-object v7, v1

    .line 17301833
    check-cast v7, Ljava/util/Map;

    .line 17301835
    or-int/lit8 v1, v10, 0x8

    .line 17301837
    move v10, v1

    .line 17301838
    move-object/from16 v1, v21

    .line 17301840
    move-object/from16 v21, v14

    .line 17301842
    :goto_152
    move-object/from16 v14, v21

    .line 17301844
    move-object/from16 v21, v1

    .line 17301846
    const/4 v1, 0x2

    .line 17301847
    goto :goto_16f

    .line 17301848
    :pswitch_158
    move-object/from16 v14, v21

    .line 17301850
    move-object/from16 v4, v24

    .line 17301852
    const/4 v11, 0x3

    .line 17301853
    move-object/from16 v21, v1

    .line 17301855
    const/4 v1, 0x2

    .line 17301856
    aget-object v19, v3, v1

    .line 17301858
    move-object/from16 v11, v19

    .line 17301860
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301862
    invoke-interface {v0, v2, v1, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    move-result-object v11

    .line 17301866
    move-object v15, v11

    .line 17301867
    check-cast v15, Ljava/util/List;

    .line 17301869
    or-int/lit8 v10, v10, 0x4

    .line 17301871
    :goto_16f
    move-object/from16 p1, v3

    .line 17301873
    move-object/from16 v1, v21

    .line 17301875
    const/4 v3, 0x1

    .line 17301876
    goto :goto_18f

    .line 17301877
    :pswitch_175
    move-object/from16 v14, v21

    .line 17301879
    move-object/from16 v4, v24

    .line 17301881
    move-object/from16 v21, v1

    .line 17301883
    const/4 v1, 0x2

    .line 17301884
    sget-object v11, Lpa6/v$a;->a:Lpa6/v$a;

    .line 17301886
    move-object/from16 p1, v3

    .line 17301888
    move-object/from16 v1, v18

    .line 17301890
    const/4 v3, 0x1

    .line 17301891
    invoke-interface {v0, v2, v3, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    move-result-object v1

    .line 17301895
    move-object/from16 v18, v1

    .line 17301897
    check-cast v18, Lpa6/v;

    .line 17301899
    or-int/lit8 v10, v10, 0x2

    .line 17301901
    move-object/from16 v1, v21

    .line 17301903
    :goto_18f
    move-object/from16 v21, v14

    .line 17301905
    :goto_191
    move-object v11, v4

    .line 17301906
    move-object/from16 v4, v18

    .line 17301908
    const/4 v3, 0x0

    .line 17301909
    goto :goto_1c1

    .line 17301910
    :pswitch_196
    move-object/from16 p1, v3

    .line 17301912
    move-object/from16 v14, v21

    .line 17301914
    move-object/from16 v4, v24

    .line 17301916
    const/4 v3, 0x1

    .line 17301917
    move-object/from16 v21, v1

    .line 17301919
    move-object/from16 v1, v18

    .line 17301921
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301923
    const/4 v3, 0x0

    .line 17301924
    invoke-interface {v0, v2, v3, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    move-result-object v6

    .line 17301928
    check-cast v6, Ljava/lang/Integer;

    .line 17301930
    or-int/lit8 v10, v10, 0x1

    .line 17301932
    move-object v11, v4

    .line 17301933
    goto :goto_1bc

    .line 17301934
    :pswitch_1ae
    move-object/from16 p1, v3

    .line 17301936
    move-object/from16 v14, v21

    .line 17301938
    move-object/from16 v4, v24

    .line 17301940
    const/4 v3, 0x0

    .line 17301941
    move-object/from16 v21, v1

    .line 17301943
    move-object/from16 v1, v18

    .line 17301945
    move-object v11, v4

    .line 17301946
    const/16 v25, 0x0

    .line 17301948
    :goto_1bc
    move-object v4, v1

    .line 17301949
    move-object/from16 v1, v21

    .line 17301951
    move-object/from16 v21, v14

    .line 17301953
    :goto_1c1
    move-object/from16 v3, p1

    .line 17301955
    move-object/from16 v18, v4

    .line 17301957
    move-object/from16 v24, v11

    .line 17301959
    const/16 v4, 0xa

    .line 17301961
    const/4 v11, 0x7

    .line 17301962
    const/16 v14, 0x8

    .line 17301964
    goto/16 :goto_ab

    .line 17301966
    :cond_1ce
    move-object/from16 v14, v21

    .line 17301968
    move-object/from16 v4, v24

    .line 17301970
    move-object/from16 v21, v1

    .line 17301972
    move-object/from16 v1, v18

    .line 17301974
    move-object/from16 v20, v4

    .line 17301976
    move-object/from16 v17, v7

    .line 17301978
    move-object/from16 v22, v8

    .line 17301980
    move-object/from16 v23, v9

    .line 17301982
    move-object/from16 v24, v12

    .line 17301984
    move-object/from16 v18, v14

    .line 17301986
    move-object/from16 v16, v15

    .line 17301988
    move-object/from16 v19, v21

    .line 17301990
    move-object v15, v1

    .line 17301991
    move-object v14, v6

    .line 17301992
    move-object/from16 v21, v13

    .line 17301994
    move v13, v10

    .line 17301995
    :goto_1eb
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17301998
    new-instance v0, Lpa6/g0;

    .line 17302000
    move-object v12, v0

    .line 17302001
    invoke-direct/range {v12 .. v24}, Lpa6/g0;-><init>(ILjava/lang/Integer;Lpa6/v;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Lpa6/h1;Ljava/util/List;Lpa6/w;Lpa6/w0;Lpa6/z0;Lpa6/p0;)V

    .line 17302004
    return-object v0

    nop

    .line 17302006
    :pswitch_data_1f6
    .packed-switch -0x1
        :pswitch_1ae
        :pswitch_196
        :pswitch_175
        :pswitch_158
        :pswitch_136
        :pswitch_11e
        :pswitch_10a
        :pswitch_f8
        :pswitch_e6
        :pswitch_d9
        :pswitch_cc
        :pswitch_ba
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpa6/g0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lpa6/g0;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lpa6/g0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lpa6/g0;->l:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lpa6/g0;->a:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013217
    iget-object v5, p2, Lpa6/g0;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Lpa6/g0;->b:Lpa6/v;

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
    sget-object v3, Lpa6/v$a;->a:Lpa6/v$a;

    .line 34013240
    iget-object v5, p2, Lpa6/g0;->b:Lpa6/v;

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
    iget-object v5, p2, Lpa6/g0;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34013262
    aget-object v5, v1, v3

    .line 34013264
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013266
    iget-object v6, p2, Lpa6/g0;->c:Ljava/util/List;

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
    iget-object v5, p2, Lpa6/g0;->d:Ljava/util/Map;

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
    iget-object v5, p2, Lpa6/g0;->d:Ljava/util/Map;

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
    iget-object v3, p2, Lpa6/g0;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lpa6/g0;->e:Ljava/lang/Integer;

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
    iget-object v3, p2, Lpa6/g0;->f:Lpa6/h1;

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
    sget-object v3, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 34013340
    iget-object v5, p2, Lpa6/g0;->f:Lpa6/h1;

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
    iget-object v3, p2, Lpa6/g0;->g:Ljava/util/List;

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
    if-eqz v3, :cond_be

    .line 34013362
    new-instance v3, Lp08/f;

    .line 34013364
    sget-object v5, Lpa6/g0$a;->a:Lpa6/g0$a;

    .line 34013366
    invoke-direct {v3, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013369
    iget-object v5, p2, Lpa6/g0;->g:Ljava/util/List;

    .line 34013371
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013374
    :cond_be
    const/4 v1, 0x7

    .line 34013375
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013378
    move-result v3

    .line 34013379
    if-eqz v3, :cond_c6

    .line 34013381
    goto :goto_ca

    .line 34013382
    :cond_c6
    iget-object v3, p2, Lpa6/g0;->h:Lpa6/w;

    .line 34013384
    if-eqz v3, :cond_cc

    .line 34013386
    :goto_ca
    const/4 v3, 0x1

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v3, 0x0

    .line 34013389
    :goto_cd
    if-eqz v3, :cond_d6

    .line 34013391
    sget-object v3, Lpa6/w$a;->a:Lpa6/w$a;

    .line 34013393
    iget-object v5, p2, Lpa6/g0;->h:Lpa6/w;

    .line 34013395
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013398
    :cond_d6
    const/16 v1, 0x8

    .line 34013400
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013403
    move-result v3

    .line 34013404
    if-eqz v3, :cond_df

    .line 34013406
    goto :goto_e3

    .line 34013407
    :cond_df
    iget-object v3, p2, Lpa6/g0;->i:Lpa6/w0;

    .line 34013409
    if-eqz v3, :cond_e5

    .line 34013411
    :goto_e3
    const/4 v3, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 v3, 0x0

    .line 34013414
    :goto_e6
    if-eqz v3, :cond_ef

    .line 34013416
    sget-object v3, Lpa6/w0$a;->a:Lpa6/w0$a;

    .line 34013418
    iget-object v5, p2, Lpa6/g0;->i:Lpa6/w0;

    .line 34013420
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013423
    :cond_ef
    const/16 v1, 0x9

    .line 34013425
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013428
    move-result v3

    .line 34013429
    if-eqz v3, :cond_f8

    .line 34013431
    goto :goto_fc

    .line 34013432
    :cond_f8
    iget-object v3, p2, Lpa6/g0;->j:Lpa6/z0;

    .line 34013434
    if-eqz v3, :cond_fe

    .line 34013436
    :goto_fc
    const/4 v3, 0x1

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    const/4 v3, 0x0

    .line 34013439
    :goto_ff
    if-eqz v3, :cond_108

    .line 34013441
    sget-object v3, Lpa6/z0$a;->a:Lpa6/z0$a;

    .line 34013443
    iget-object v5, p2, Lpa6/g0;->j:Lpa6/z0;

    .line 34013445
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013448
    :cond_108
    const/16 v1, 0xa

    .line 34013450
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013453
    move-result v3

    .line 34013454
    if-eqz v3, :cond_111

    .line 34013456
    goto :goto_115

    .line 34013457
    :cond_111
    iget-object v3, p2, Lpa6/g0;->k:Lpa6/p0;

    .line 34013459
    if-eqz v3, :cond_116

    .line 34013461
    :goto_115
    const/4 v2, 0x1

    .line 34013462
    :cond_116
    if-eqz v2, :cond_11f

    .line 34013464
    sget-object v2, Lpa6/p0$a;->a:Lpa6/p0$a;

    .line 34013466
    iget-object p2, p2, Lpa6/g0;->k:Lpa6/p0;

    .line 34013468
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013471
    :cond_11f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013474
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
