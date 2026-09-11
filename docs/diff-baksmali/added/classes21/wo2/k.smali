.class public final Lwo2/k;
.super Lwn2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo2/k$a;,
        Lwo2/k$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lwo2/k$b;

.field public static final c0:I

.field public static final d0:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public S:Ljava/lang/String;

.field public T:J

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/l6;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/String;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x8cd23

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lwo2/k$b;

    .line 458760
    invoke-direct {v0}, Lwo2/k$b;-><init>()V

    .line 458763
    sput-object v0, Lwo2/k;->Companion:Lwo2/k$b;

    .line 458765
    const/16 v0, 0x8

    .line 458767
    sput v0, Lwo2/k;->c0:I

    .line 458769
    const/16 v1, 0x34

    .line 458771
    new-array v1, v1, [Lkotlin/Lazy;

    .line 458773
    const/4 v2, 0x0

    .line 458774
    const/4 v3, 0x0

    .line 458775
    aput-object v3, v1, v2

    .line 458777
    const/4 v2, 0x1

    .line 458778
    aput-object v3, v1, v2

    .line 458780
    const/4 v2, 0x2

    .line 458781
    aput-object v3, v1, v2

    .line 458783
    const/4 v2, 0x3

    .line 458784
    aput-object v3, v1, v2

    .line 458786
    const/4 v2, 0x4

    .line 458787
    aput-object v3, v1, v2

    .line 458789
    const/4 v2, 0x5

    .line 458790
    aput-object v3, v1, v2

    .line 458792
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 458794
    new-instance v4, Lwo2/a;

    .line 458796
    invoke-direct {v4}, Lwo2/a;-><init>()V

    .line 458799
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458802
    move-result-object v4

    .line 458803
    const/4 v5, 0x6

    .line 458804
    aput-object v4, v1, v5

    .line 458806
    const/4 v4, 0x7

    .line 458807
    aput-object v3, v1, v4

    .line 458809
    aput-object v3, v1, v0

    .line 458811
    const/16 v0, 0x9

    .line 458813
    aput-object v3, v1, v0

    .line 458815
    const/16 v0, 0xa

    .line 458817
    aput-object v3, v1, v0

    .line 458819
    new-instance v0, Lwo2/b;

    .line 458821
    invoke-direct {v0}, Lwo2/b;-><init>()V

    .line 458824
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458827
    move-result-object v0

    .line 458828
    const/16 v4, 0xb

    .line 458830
    aput-object v0, v1, v4

    .line 458832
    const/16 v0, 0xc

    .line 458834
    aput-object v3, v1, v0

    .line 458836
    const/16 v0, 0xd

    .line 458838
    aput-object v3, v1, v0

    .line 458840
    const/16 v0, 0xe

    .line 458842
    aput-object v3, v1, v0

    .line 458844
    const/16 v0, 0xf

    .line 458846
    aput-object v3, v1, v0

    .line 458848
    const/16 v0, 0x10

    .line 458850
    aput-object v3, v1, v0

    .line 458852
    const/16 v0, 0x11

    .line 458854
    aput-object v3, v1, v0

    .line 458856
    const/16 v0, 0x12

    .line 458858
    aput-object v3, v1, v0

    .line 458860
    const/16 v0, 0x13

    .line 458862
    aput-object v3, v1, v0

    .line 458864
    const/16 v0, 0x14

    .line 458866
    aput-object v3, v1, v0

    .line 458868
    new-instance v0, Lwo2/c;

    .line 458870
    invoke-direct {v0}, Lwo2/c;-><init>()V

    .line 458873
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458876
    move-result-object v0

    .line 458877
    const/16 v4, 0x15

    .line 458879
    aput-object v0, v1, v4

    .line 458881
    const/16 v0, 0x16

    .line 458883
    aput-object v3, v1, v0

    .line 458885
    const/16 v0, 0x17

    .line 458887
    aput-object v3, v1, v0

    .line 458889
    new-instance v0, Lwo2/d;

    .line 458891
    invoke-direct {v0}, Lwo2/d;-><init>()V

    .line 458894
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458897
    move-result-object v0

    .line 458898
    const/16 v4, 0x18

    .line 458900
    aput-object v0, v1, v4

    .line 458902
    const/16 v0, 0x19

    .line 458904
    aput-object v3, v1, v0

    .line 458906
    const/16 v0, 0x1a

    .line 458908
    aput-object v3, v1, v0

    .line 458910
    const/16 v0, 0x1b

    .line 458912
    aput-object v3, v1, v0

    .line 458914
    const/16 v0, 0x1c

    .line 458916
    aput-object v3, v1, v0

    .line 458918
    const/16 v0, 0x1d

    .line 458920
    aput-object v3, v1, v0

    .line 458922
    const/16 v0, 0x1e

    .line 458924
    aput-object v3, v1, v0

    .line 458926
    const/16 v0, 0x1f

    .line 458928
    aput-object v3, v1, v0

    .line 458930
    new-instance v0, Lwo2/e;

    .line 458932
    invoke-direct {v0}, Lwo2/e;-><init>()V

    .line 458935
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458938
    move-result-object v0

    .line 458939
    const/16 v4, 0x20

    .line 458941
    aput-object v0, v1, v4

    .line 458943
    new-instance v0, Lwo2/f;

    .line 458945
    invoke-direct {v0}, Lwo2/f;-><init>()V

    .line 458948
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458951
    move-result-object v0

    .line 458952
    const/16 v4, 0x21

    .line 458954
    aput-object v0, v1, v4

    .line 458956
    const/16 v0, 0x22

    .line 458958
    aput-object v3, v1, v0

    .line 458960
    const/16 v0, 0x23

    .line 458962
    aput-object v3, v1, v0

    .line 458964
    const/16 v0, 0x24

    .line 458966
    aput-object v3, v1, v0

    .line 458968
    const/16 v0, 0x25

    .line 458970
    aput-object v3, v1, v0

    .line 458972
    new-instance v0, Lwo2/g;

    .line 458974
    invoke-direct {v0}, Lwo2/g;-><init>()V

    .line 458977
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458980
    move-result-object v0

    .line 458981
    const/16 v4, 0x26

    .line 458983
    aput-object v0, v1, v4

    .line 458985
    const/16 v0, 0x27

    .line 458987
    aput-object v3, v1, v0

    .line 458989
    const/16 v0, 0x28

    .line 458991
    aput-object v3, v1, v0

    .line 458993
    new-instance v0, Lwo2/h;

    .line 458995
    invoke-direct {v0}, Lwo2/h;-><init>()V

    .line 458998
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459001
    move-result-object v0

    .line 459002
    const/16 v4, 0x29

    .line 459004
    aput-object v0, v1, v4

    .line 459006
    const/16 v0, 0x2a

    .line 459008
    aput-object v3, v1, v0

    .line 459010
    const/16 v0, 0x2b

    .line 459012
    aput-object v3, v1, v0

    .line 459014
    const/16 v0, 0x2c

    .line 459016
    aput-object v3, v1, v0

    .line 459018
    const/16 v0, 0x2d

    .line 459020
    aput-object v3, v1, v0

    .line 459022
    const/16 v0, 0x2e

    .line 459024
    aput-object v3, v1, v0

    .line 459026
    const/16 v0, 0x2f

    .line 459028
    aput-object v3, v1, v0

    .line 459030
    new-instance v0, Lwo2/i;

    .line 459032
    invoke-direct {v0}, Lwo2/i;-><init>()V

    .line 459035
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459038
    move-result-object v0

    .line 459039
    const/16 v4, 0x30

    .line 459041
    aput-object v0, v1, v4

    .line 459043
    const/16 v0, 0x31

    .line 459045
    aput-object v3, v1, v0

    .line 459047
    new-instance v0, Lwo2/j;

    .line 459049
    invoke-direct {v0}, Lwo2/j;-><init>()V

    .line 459052
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459055
    move-result-object v0

    .line 459056
    const/16 v2, 0x32

    .line 459058
    aput-object v0, v1, v2

    .line 459060
    const/16 v0, 0x33

    .line 459062
    aput-object v3, v1, v0

    .line 459064
    sput-object v1, Lwo2/k;->d0:[Lkotlin/Lazy;

    .line 459066
    return-void
.end method

.method public synthetic constructor <init>(IIZLwn2/g0;Loa6/p6;Ljava/lang/String;Loa6/v5;Loa6/k5;Ljava/util/Map;ZLcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;ILwn2/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/lang/String;Ljava/lang/String;Loa6/r2;Loa6/s2;JLjava/lang/String;SLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/Pair;Loa6/e0;Loa6/h5;FLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/MutableState;SILjava/util/List;Ljava/lang/String;JLjava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 109

    .prologue
    .line 906428416
    move-object/from16 v6, p0

    .line 906428418
    move/from16 v2, p2

    .line 906428420
    and-int/lit8 v0, p1, 0x0

    .line 906428422
    const/4 v1, 0x0

    .line 906428423
    const/4 v3, 0x1

    .line 906428424
    if-eqz v0, :cond_c

    .line 906428426
    const/4 v0, 0x1

    .line 906428427
    goto :goto_d

    .line 906428428
    :cond_c
    const/4 v0, 0x0

    .line 906428429
    :goto_d
    and-int/lit8 v4, v2, 0x0

    .line 906428431
    if-eqz v4, :cond_13

    .line 906428433
    const/4 v4, 0x1

    .line 906428434
    goto :goto_14

    .line 906428435
    :cond_13
    const/4 v4, 0x0

    .line 906428436
    :goto_14
    or-int/2addr v0, v4

    .line 906428437
    if-eqz v0, :cond_2c

    .line 906428439
    const/4 v0, 0x2

    .line 906428440
    new-array v4, v0, [I

    .line 906428442
    aput p1, v4, v1

    .line 906428444
    aput v2, v4, v3

    .line 906428446
    new-array v0, v0, [I

    .line 906428448
    fill-array-data v0, :array_194

    .line 906428451
    sget-object v3, Lwo2/k$a;->a:Lwo2/k$a;

    .line 906428453
    invoke-virtual {v3}, Lwo2/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 906428456
    move-result-object v3

    .line 906428457
    invoke-static {v4, v0, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 906428460
    :cond_2c
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906428463
    move-result-object v0

    .line 906428464
    move-object v3, v0

    .line 906428465
    check-cast v3, Loa6/k5;

    .line 906428467
    move-object/from16 v4, p4

    .line 906428469
    check-cast v4, Ljava/lang/String;

    .line 906428471
    move-object/from16 v5, p5

    .line 906428473
    check-cast v5, Lwn2/g0;

    .line 906428475
    move-object/from16 v0, p7

    .line 906428477
    check-cast v0, Ljava/lang/Number;

    .line 906428479
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 906428482
    move-result-wide v7

    .line 906428483
    move-object/from16 v9, p8

    .line 906428485
    check-cast v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 906428487
    move-object/from16 v10, p9

    .line 906428489
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 906428491
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906428494
    move-result-object v0

    .line 906428495
    move-object v11, v0

    .line 906428496
    check-cast v11, Ljava/lang/String;

    .line 906428498
    move-object/from16 v12, p11

    .line 906428500
    check-cast v12, Loa6/s2;

    .line 906428502
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906428505
    move-result-object v0

    .line 906428506
    move-object v13, v0

    .line 906428507
    check-cast v13, Ljava/util/List;

    .line 906428509
    move-object/from16 v14, p13

    .line 906428511
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 906428513
    move-object/from16 v0, p14

    .line 906428515
    check-cast v0, Ljava/lang/Number;

    .line 906428517
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 906428520
    move-result-wide v15

    .line 906428521
    move-object/from16 v0, p15

    .line 906428523
    check-cast v0, Ljava/lang/Number;

    .line 906428525
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 906428528
    move-result v17

    .line 906428529
    move-object/from16 v18, p16

    .line 906428531
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 906428533
    move-object/from16 v19, p17

    .line 906428535
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 906428537
    move-object/from16 v20, p18

    .line 906428539
    check-cast v20, Ljava/util/Map;

    .line 906428541
    move-object/from16 v21, p19

    .line 906428543
    check-cast v21, Ljava/lang/String;

    .line 906428545
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906428548
    move-result-object v0

    .line 906428549
    move-object/from16 v22, v0

    .line 906428551
    check-cast v22, Ljava/util/List;

    .line 906428553
    invoke-static/range {p23 .. p23}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 906428556
    move-result-object v0

    .line 906428557
    move-object/from16 v24, v0

    .line 906428559
    check-cast v24, Ljava/lang/String;

    .line 906428561
    move-object/from16 v0, p24

    .line 906428563
    check-cast v0, Ljava/lang/Number;

    .line 906428565
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 906428568
    move-result v25

    .line 906428569
    move-object/from16 v0, p25

    .line 906428571
    check-cast v0, Ljava/lang/Number;

    .line 906428573
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 906428576
    move-result v26

    .line 906428577
    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906428580
    move-result-object v0

    .line 906428581
    move-object/from16 v28, v0

    .line 906428583
    check-cast v28, Loa6/h5;

    .line 906428585
    move-object/from16 v29, p28

    .line 906428587
    check-cast v29, Loa6/v5;

    .line 906428589
    move-object/from16 v0, p29

    .line 906428591
    check-cast v0, Ljava/lang/Number;

    .line 906428593
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 906428596
    move-result v30

    .line 906428597
    move-object/from16 v0, p30

    .line 906428599
    check-cast v0, Ljava/lang/Number;

    .line 906428601
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 906428604
    move-result-wide v31

    .line 906428605
    move/from16 v0, p31

    .line 906428607
    float-to-long v1, v0

    .line 906428608
    move-wide/from16 v33, v1

    .line 906428610
    move-object/from16 v35, p32

    .line 906428612
    check-cast v35, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 906428614
    move-object/from16 v36, p33

    .line 906428616
    check-cast v36, Ljava/util/List;

    .line 906428618
    move-wide/from16 v0, p34

    .line 906428620
    long-to-int v1, v0

    .line 906428621
    move/from16 v37, v1

    .line 906428623
    move-object/from16 v39, p37

    .line 906428625
    check-cast v39, Loa6/p6;

    .line 906428627
    move-object/from16 v40, p38

    .line 906428629
    check-cast v40, Ljava/lang/String;

    .line 906428631
    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906428634
    move-result-object v0

    .line 906428635
    move-object/from16 v41, v0

    .line 906428637
    check-cast v41, Ljava/lang/String;

    .line 906428639
    move-object/from16 v42, p41

    .line 906428641
    check-cast v42, Lwn2/g0;

    .line 906428643
    move-wide/from16 v0, p42

    .line 906428645
    long-to-int v1, v0

    .line 906428646
    move/from16 v43, v1

    .line 906428648
    move-object/from16 v0, p44

    .line 906428650
    check-cast v0, Ljava/lang/Boolean;

    .line 906428652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906428655
    move-result v44

    .line 906428656
    move-object/from16 v45, p45

    .line 906428658
    check-cast v45, Loa6/e0;

    .line 906428660
    invoke-static/range {p46 .. p46}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 906428663
    move-result-object v0

    .line 906428664
    move-object/from16 v46, v0

    .line 906428666
    check-cast v46, Lkotlin/Pair;

    .line 906428668
    move/from16 v0, p47

    .line 906428670
    int-to-float v0, v0

    .line 906428671
    move/from16 v47, v0

    .line 906428673
    move-object/from16 v48, p48

    .line 906428675
    check-cast v48, Loa6/r2;

    .line 906428677
    move-object/from16 v0, p0

    .line 906428679
    const/4 v2, 0x0

    .line 906428680
    move/from16 v1, p1

    .line 906428682
    move/from16 v2, p2

    .line 906428684
    move-object/from16 v6, p6

    .line 906428686
    move-object/from16 v23, p22

    .line 906428688
    move-object/from16 v27, p26

    .line 906428690
    move-object/from16 v38, p36

    .line 906428692
    invoke-direct/range {v0 .. v48}, Lwn2/t;-><init>(IILoa6/k5;Ljava/lang/String;Lwn2/g0;Ljava/lang/String;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Loa6/s2;Ljava/util/List;Landroidx/compose/runtime/MutableState;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Loa6/h5;Loa6/v5;IJJLcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/util/List;ZLjava/lang/String;Loa6/p6;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZLoa6/e0;Lkotlin/Pair;FLoa6/r2;)V

    .line 906428695
    move/from16 v0, p2

    .line 906428697
    and-int/lit16 v1, v0, 0x400

    .line 906428699
    const/4 v2, 0x0

    .line 906428700
    if-nez v1, :cond_123

    .line 906428702
    move-object/from16 v1, p0

    .line 906428704
    iput-object v2, v1, Lwo2/k;->S:Ljava/lang/String;

    .line 906428706
    goto :goto_129

    .line 906428707
    :cond_123
    move-object/from16 v1, p0

    .line 906428709
    move-object/from16 v3, p49

    .line 906428711
    iput-object v3, v1, Lwo2/k;->S:Ljava/lang/String;

    .line 906428713
    :goto_129
    and-int/lit16 v3, v0, 0x800

    .line 906428715
    if-nez v3, :cond_130

    .line 906428717
    const-wide/16 v3, 0x0

    .line 906428719
    goto :goto_132

    .line 906428720
    :cond_130
    move-wide/from16 v3, p50

    .line 906428722
    :goto_132
    iput-wide v3, v1, Lwo2/k;->T:J

    .line 906428724
    and-int/lit16 v3, v0, 0x1000

    .line 906428726
    if-nez v3, :cond_13b

    .line 906428728
    iput-object v2, v1, Lwo2/k;->U:Ljava/lang/String;

    .line 906428730
    goto :goto_13f

    .line 906428731
    :cond_13b
    move-object/from16 v3, p52

    .line 906428733
    iput-object v3, v1, Lwo2/k;->U:Ljava/lang/String;

    .line 906428735
    :goto_13f
    and-int/lit16 v3, v0, 0x2000

    .line 906428737
    if-nez v3, :cond_147

    .line 906428739
    const/4 v3, 0x0

    .line 906428740
    iput-boolean v3, v1, Lwo2/k;->V:Z

    .line 906428742
    goto :goto_14c

    .line 906428743
    :cond_147
    move/from16 v4, p53

    .line 906428745
    const/4 v3, 0x0

    .line 906428746
    iput-boolean v4, v1, Lwo2/k;->V:Z

    .line 906428748
    :goto_14c
    and-int/lit16 v4, v0, 0x4000

    .line 906428750
    if-nez v4, :cond_153

    .line 906428752
    iput-boolean v3, v1, Lwo2/k;->W:Z

    .line 906428754
    goto :goto_157

    .line 906428755
    :cond_153
    move/from16 v4, p54

    .line 906428757
    iput-boolean v4, v1, Lwo2/k;->W:Z

    .line 906428759
    :goto_157
    const v4, 0x8000

    .line 906428762
    and-int/2addr v4, v0

    .line 906428763
    if-nez v4, :cond_160

    .line 906428765
    iput-boolean v3, v1, Lwo2/k;->X:Z

    .line 906428767
    goto :goto_164

    .line 906428768
    :cond_160
    move/from16 v4, p55

    .line 906428770
    iput-boolean v4, v1, Lwo2/k;->X:Z

    .line 906428772
    :goto_164
    const/high16 v4, 0x10000

    .line 906428774
    and-int/2addr v4, v0

    .line 906428775
    if-nez v4, :cond_16c

    .line 906428777
    iput-object v2, v1, Lwo2/k;->Y:Ljava/util/List;

    .line 906428779
    goto :goto_170

    .line 906428780
    :cond_16c
    move-object/from16 v4, p56

    .line 906428782
    iput-object v4, v1, Lwo2/k;->Y:Ljava/util/List;

    .line 906428784
    :goto_170
    const/high16 v4, 0x20000

    .line 906428786
    and-int/2addr v4, v0

    .line 906428787
    if-nez v4, :cond_178

    .line 906428789
    iput-object v2, v1, Lwo2/k;->Z:Ljava/lang/String;

    .line 906428791
    goto :goto_17c

    .line 906428792
    :cond_178
    move-object/from16 v4, p57

    .line 906428794
    iput-object v4, v1, Lwo2/k;->Z:Ljava/lang/String;

    .line 906428796
    :goto_17c
    const/high16 v4, 0x40000

    .line 906428798
    and-int/2addr v4, v0

    .line 906428799
    if-nez v4, :cond_182

    .line 906428801
    goto :goto_184

    .line 906428802
    :cond_182
    move-object/from16 v2, p58

    .line 906428804
    :goto_184
    iput-object v2, v1, Lwo2/k;->a0:Ljava/util/List;

    .line 906428806
    const/high16 v2, 0x80000

    .line 906428808
    and-int/2addr v0, v2

    .line 906428809
    if-nez v0, :cond_18e

    .line 906428811
    iput-boolean v3, v1, Lwo2/k;->b0:Z

    .line 906428813
    goto :goto_192

    .line 906428814
    :cond_18e
    move/from16 v0, p59

    .line 906428816
    iput-boolean v0, v1, Lwo2/k;->b0:Z

    .line 906428818
    :goto_192
    return-void

    nop

    .line 906428820
    :array_194
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Loa6/k5;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17039367
    iget-object v0, p1, Loa6/k5;->g:Loa6/e0;

    .line 17039369
    if-eqz v0, :cond_25

    .line 17039371
    iget-object v1, v0, Loa6/e0;->c:Ljava/lang/String;

    .line 17039373
    iput-object v1, p0, Lwo2/k;->S:Ljava/lang/String;

    .line 17039375
    iget-object v1, v0, Loa6/e0;->a:Loa6/h5;

    .line 17039377
    iput-object v1, p0, Lwn2/t;->x:Loa6/h5;

    .line 17039379
    iget-object v1, v0, Loa6/e0;->k:Ljava/lang/String;

    .line 17039381
    iput-object v1, p0, Lwo2/k;->U:Ljava/lang/String;

    .line 17039383
    iget-object v1, v0, Loa6/e0;->I:Ljava/util/List;

    .line 17039385
    iput-object v1, p0, Lwo2/k;->Y:Ljava/util/List;

    .line 17039387
    iget-object v0, v0, Loa6/e0;->Z:Loa6/k0;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    iget-object v0, v0, Loa6/k0;->c:Ljava/util/List;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    iput-object v0, p0, Lwo2/k;->a0:Ljava/util/List;

    .line 17039397
    :cond_25
    iget-object p1, p1, Loa6/k5;->c:Loa6/l0;

    .line 17039399
    if-eqz p1, :cond_36

    .line 17039401
    iget-object p1, p1, Loa6/l0;->d:Ljava/lang/Long;

    .line 17039403
    if-eqz p1, :cond_32

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039408
    move-result-wide v0

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-wide/16 v0, 0x0

    .line 17039412
    :goto_34
    iput-wide v0, p0, Lwo2/k;->T:J

    .line 17039414
    :cond_36
    return-void
.end method


# virtual methods
.method public final A()Lwo2/k;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lwo2/k;

    .line 327682
    iget-object v1, p0, Lwn2/t;->a:Loa6/k5;

    .line 327684
    invoke-direct {v0, v1}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 327687
    iget-object v1, p0, Lwo2/k;->S:Ljava/lang/String;

    .line 327689
    iput-object v1, v0, Lwo2/k;->S:Ljava/lang/String;

    .line 327691
    iget-wide v1, p0, Lwo2/k;->T:J

    .line 327693
    iput-wide v1, v0, Lwo2/k;->T:J

    .line 327695
    iget-object v1, p0, Lwo2/k;->U:Ljava/lang/String;

    .line 327697
    iput-object v1, v0, Lwo2/k;->U:Ljava/lang/String;

    .line 327699
    iget-boolean v1, p0, Lwo2/k;->V:Z

    .line 327701
    iput-boolean v1, v0, Lwo2/k;->V:Z

    .line 327703
    iget-boolean v1, p0, Lwo2/k;->X:Z

    .line 327705
    iput-boolean v1, v0, Lwo2/k;->X:Z

    .line 327707
    iget-object v1, p0, Lwo2/k;->Y:Ljava/util/List;

    .line 327709
    iput-object v1, v0, Lwo2/k;->Y:Ljava/util/List;

    .line 327711
    iget-object v1, p0, Lwo2/k;->Z:Ljava/lang/String;

    .line 327713
    iput-object v1, v0, Lwo2/k;->Z:Ljava/lang/String;

    .line 327715
    iget-object v1, p0, Lwo2/k;->a0:Ljava/util/List;

    .line 327717
    iput-object v1, v0, Lwo2/k;->a0:Ljava/util/List;

    .line 327719
    iget-boolean v1, p0, Lwo2/k;->b0:Z

    .line 327721
    iput-boolean v1, v0, Lwo2/k;->b0:Z

    .line 327723
    iget-object v1, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    iput-object v1, v0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 327731
    iget-object v1, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 327733
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    iput-object v1, v0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 327738
    iget-object v1, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 327740
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    iput-object v1, v0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 327745
    iget-wide v1, p0, Lwn2/t;->l:J

    .line 327747
    iput-wide v1, v0, Lwn2/t;->l:J

    .line 327749
    return-object v0
.end method
