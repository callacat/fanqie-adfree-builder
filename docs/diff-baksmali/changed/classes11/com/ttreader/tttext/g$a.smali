## classes11/com/ttreader/tttext/g$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$PathType;->values()[Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    new-array v0, v0, [I

    .line 458759
    sput-object v0, Lcom/ttreader/tttext/g$a;->c:[I

    .line 458761
    const/4 v1, 0x1

    .line 458762
    :try_start_a
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$PathType;->kLines:Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458764
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458767
    move-result v2

    .line 458768
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 458770
    :catch_12
    const/4 v0, 0x2

    .line 458771
    :try_start_13
    sget-object v2, Lcom/ttreader/tttext/g$a;->c:[I

    .line 458773
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$PathType;->kArc:Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458775
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458778
    move-result v3

    .line 458779
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 458781
    :catch_1d
    const/4 v2, 0x3

    .line 458782
    :try_start_1e
    sget-object v3, Lcom/ttreader/tttext/g$a;->c:[I

    .line 458784
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$PathType;->kBezier:Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458786
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458789
    move-result v4

    .line 458790
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 458792
    :catch_28
    const/4 v3, 0x4

    .line 458793
    :try_start_29
    sget-object v4, Lcom/ttreader/tttext/g$a;->c:[I

    .line 458795
    sget-object v5, Lcom/ttreader/tttext/TTTextDefinition$PathType;->kMoveTo:Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458797
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458800
    move-result v5

    .line 458801
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 458803
    :catch_33
    const/4 v4, 0x5

    .line 458804
    :try_start_34
    sget-object v5, Lcom/ttreader/tttext/g$a;->c:[I

    .line 458806
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PathType;->kMultiPath:Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458808
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458811
    move-result v6

    .line 458812
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 458814
    :catch_3e
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->values()[Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458817
    move-result-object v5

    .line 458818
    array-length v5, v5

    .line 458819
    new-array v5, v5, [I

    .line 458821
    sput-object v5, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458823
    :try_start_47
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kFillStyle:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458825
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458828
    move-result v6

    .line 458829
    aput v1, v5, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    .line 458831
    :catch_4f
    :try_start_4f
    sget-object v5, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458833
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kStrokeWidth:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458835
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458838
    move-result v6

    .line 458839
    aput v0, v5, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 458841
    :catch_59
    :try_start_59
    sget-object v5, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458843
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kColor:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458845
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458848
    move-result v6

    .line 458849
    aput v2, v5, v6
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    .line 458851
    :catch_63
    :try_start_63
    sget-object v5, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458853
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kTextSize:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458855
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458858
    move-result v6

    .line 458859
    aput v3, v5, v6
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    .line 458861
    :catch_6d
    :try_start_6d
    sget-object v5, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458863
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kBold:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458865
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458868
    move-result v6

    .line 458869
    aput v4, v5, v6
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_77} :catch_77

    .line 458871
    :catch_77
    const/4 v5, 0x6

    .line 458872
    :try_start_78
    sget-object v6, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458874
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458876
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458879
    move-result v7

    .line 458880
    aput v5, v6, v7
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 458882
    :catch_82
    const/4 v6, 0x7

    .line 458883
    :try_start_83
    sget-object v7, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458885
    sget-object v8, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kFont:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458887
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 458890
    move-result v8

    .line 458891
    aput v6, v7, v8
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    .line 458893
    :catch_8d
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->values()[Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458896
    move-result-object v7

    .line 458897
    array-length v7, v7

    .line 458898
    new-array v7, v7, [I

    .line 458900
    sput-object v7, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458902
    :try_start_96
    sget-object v8, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kStartPaint:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458904
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 458907
    move-result v8

    .line 458908
    aput v1, v7, v8
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_9e} :catch_9e

    .line 458910
    :catch_9e
    :try_start_9e
    sget-object v1, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458912
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kEndPaint:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458914
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458917
    move-result v7

    .line 458918
    aput v0, v1, v7
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    .line 458920
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458922
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kSave:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458927
    move-result v1

    .line 458928
    aput v2, v0, v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b2} :catch_b2

    .line 458930
    :catch_b2
    :try_start_b2
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458932
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kRestore:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458934
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458937
    move-result v1

    .line 458938
    aput v3, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_bc} :catch_bc

    .line 458940
    :catch_bc
    :try_start_bc
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458942
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kClear:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458944
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458947
    move-result v1

    .line 458948
    aput v4, v0, v1
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_c6} :catch_c6

    .line 458950
    :catch_c6
    :try_start_c6
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458952
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kTranslate:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458954
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458957
    move-result v1

    .line 458958
    aput v5, v0, v1
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_d0} :catch_d0

    .line 458960
    :catch_d0
    :try_start_d0
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458962
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kScale:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458964
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458967
    move-result v1

    .line 458968
    aput v6, v0, v1
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_da} :catch_da

    .line 458970
    :catch_da
    :try_start_da
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458972
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kRotate:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458974
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458977
    move-result v1

    .line 458978
    const/16 v2, 0x8

    .line 458980
    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e6} :catch_e6

    .line 458982
    :catch_e6
    :try_start_e6
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458984
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kSkew:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458986
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458989
    move-result v1

    .line 458990
    const/16 v2, 0x9

    .line 458992
    aput v2, v0, v1
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f2} :catch_f2

    .line 458994
    :catch_f2
    :try_start_f2
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458996
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kClipRect:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458998
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459001
    move-result v1

    .line 459002
    const/16 v2, 0xa

    .line 459004
    aput v2, v0, v1
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fe} :catch_fe

    .line 459006
    :catch_fe
    :try_start_fe
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459008
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kClearRect:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459010
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459013
    move-result v1

    .line 459014
    const/16 v2, 0xb

    .line 459016
    aput v2, v0, v1
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_10a} :catch_10a

    .line 459018
    :catch_10a
    :try_start_10a
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459020
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kFillRect:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459022
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459025
    move-result v1

    .line 459026
    const/16 v2, 0xc

    .line 459028
    aput v2, v0, v1
    :try_end_116
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_116} :catch_116

    .line 459030
    :catch_116
    :try_start_116
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459032
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawArc:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459034
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459037
    move-result v1

    .line 459038
    const/16 v2, 0xd

    .line 459040
    aput v2, v0, v1
    :try_end_122
    .catch Ljava/lang/NoSuchFieldError; {:try_start_116 .. :try_end_122} :catch_122

    .line 459042
    :catch_122
    :try_start_122
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459044
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawLine:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459046
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459049
    move-result v1

    .line 459050
    const/16 v2, 0xe

    .line 459052
    aput v2, v0, v1
    :try_end_12e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12e} :catch_12e

    .line 459054
    :catch_12e
    :try_start_12e
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459056
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawOval:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459058
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459061
    move-result v1

    .line 459062
    const/16 v2, 0xf

    .line 459064
    aput v2, v0, v1
    :try_end_13a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12e .. :try_end_13a} :catch_13a

    .line 459066
    :catch_13a
    :try_start_13a
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459068
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawPath:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459070
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459073
    move-result v1

    .line 459074
    const/16 v2, 0x10

    .line 459076
    aput v2, v0, v1
    :try_end_146
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13a .. :try_end_146} :catch_146

    .line 459078
    :catch_146
    :try_start_146
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459080
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawRect:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459082
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459085
    move-result v1

    .line 459086
    const/16 v2, 0x11

    .line 459088
    aput v2, v0, v1
    :try_end_152
    .catch Ljava/lang/NoSuchFieldError; {:try_start_146 .. :try_end_152} :catch_152

    .line 459090
    :catch_152
    :try_start_152
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459092
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawText:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459094
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459097
    move-result v1

    .line 459098
    const/16 v2, 0x12

    .line 459100
    aput v2, v0, v1
    :try_end_15e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_152 .. :try_end_15e} :catch_15e

    .line 459102
    :catch_15e
    :try_start_15e
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459104
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawArcTo:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459109
    move-result v1

    .line 459110
    const/16 v2, 0x13

    .line 459112
    aput v2, v0, v1
    :try_end_16a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15e .. :try_end_16a} :catch_16a

    .line 459114
    :catch_16a
    :try_start_16a
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459116
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawColor:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459121
    move-result v1

    .line 459122
    const/16 v2, 0x14

    .line 459124
    aput v2, v0, v1
    :try_end_176
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16a .. :try_end_176} :catch_176

    .line 459126
    :catch_176
    :try_start_176
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459128
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawImage:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459133
    move-result v1

    .line 459134
    const/16 v2, 0x15

    .line 459136
    aput v2, v0, v1
    :try_end_182
    .catch Ljava/lang/NoSuchFieldError; {:try_start_176 .. :try_end_182} :catch_182

    .line 459138
    :catch_182
    :try_start_182
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459140
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawCircle:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459145
    move-result v1

    .line 459146
    const/16 v2, 0x16

    .line 459148
    aput v2, v0, v1
    :try_end_18e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_182 .. :try_end_18e} :catch_18e

    .line 459150
    :catch_18e
    :try_start_18e
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459152
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawGlyphs:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459157
    move-result v1

    .line 459158
    const/16 v2, 0x17

    .line 459160
    aput v2, v0, v1
    :try_end_19a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18e .. :try_end_19a} :catch_19a

    .line 459162
    :catch_19a
    :try_start_19a
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459164
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawImageRect:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459169
    move-result v1

    .line 459170
    const/16 v2, 0x18

    .line 459172
    aput v2, v0, v1
    :try_end_1a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19a .. :try_end_1a6} :catch_1a6

    .line 459174
    :catch_1a6
    :try_start_1a6
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459176
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawRunDelegate:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459181
    move-result v1

    .line 459182
    const/16 v2, 0x19

    .line 459184
    aput v2, v0, v1
    :try_end_1b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a6 .. :try_end_1b2} :catch_1b2

    .line 459186
    :catch_1b2
    :try_start_1b2
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459188
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawBackgroundDelegate:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459193
    move-result v1

    .line 459194
    const/16 v2, 0x1a

    .line 459196
    aput v2, v0, v1
    :try_end_1be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b2 .. :try_end_1be} :catch_1be

    .line 459198
    :catch_1be
    :try_start_1be
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459200
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawHighlight:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459205
    move-result v1

    .line 459206
    const/16 v2, 0x1b

    .line 459208
    aput v2, v0, v1
    :try_end_1ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1be .. :try_end_1ca} :catch_1ca

    .line 459210
    :catch_1ca
    :try_start_1ca
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459212
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawTextContent:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459217
    move-result v1

    .line 459218
    const/16 v2, 0x1c

    .line 459220
    aput v2, v0, v1
    :try_end_1d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ca .. :try_end_1d6} :catch_1d6

    .line 459222
    :catch_1d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$PathType;->values()[Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    new-array v0, v0, [I

    .line 458758
    .line 458759
    sput-object v0, Lcom/ttreader/tttext/g$a;->c:[I

    .line 458760
    .line 458761
    const/4 v1, 0x1

    .line 458762
    :try_start_a
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$PathType;->kLines:Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458763
    .line 458764
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 458769
    .line 458770
    :catch_12
    const/4 v0, 0x2

    .line 458771
    :try_start_13
    sget-object v2, Lcom/ttreader/tttext/g$a;->c:[I

    .line 458772
    .line 458773
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$PathType;->kArc:Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458774
    .line 458775
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458776
    .line 458777
    .line 458778
    move-result v3

    .line 458779
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 458780
    .line 458781
    :catch_1d
    const/4 v2, 0x3

    .line 458782
    :try_start_1e
    sget-object v3, Lcom/ttreader/tttext/g$a;->c:[I

    .line 458783
    .line 458784
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$PathType;->kBezier:Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458785
    .line 458786
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458787
    .line 458788
    .line 458789
    move-result v4

    .line 458790
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 458791
    .line 458792
    :catch_28
    const/4 v3, 0x4

    .line 458793
    :try_start_29
    sget-object v4, Lcom/ttreader/tttext/g$a;->c:[I

    .line 458794
    .line 458795
    sget-object v5, Lcom/ttreader/tttext/TTTextDefinition$PathType;->kMoveTo:Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458796
    .line 458797
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 458802
    .line 458803
    :catch_33
    const/4 v4, 0x5

    .line 458804
    :try_start_34
    sget-object v5, Lcom/ttreader/tttext/g$a;->c:[I

    .line 458805
    .line 458806
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PathType;->kMultiPath:Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 458807
    .line 458808
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458809
    .line 458810
    .line 458811
    move-result v6

    .line 458812
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 458813
    .line 458814
    :catch_3e
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->values()[Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    array-length v5, v5

    .line 458819
    new-array v5, v5, [I

    .line 458820
    .line 458821
    sput-object v5, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458822
    .line 458823
    :try_start_47
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kFillStyle:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458824
    .line 458825
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458826
    .line 458827
    .line 458828
    move-result v6

    .line 458829
    aput v1, v5, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    .line 458830
    .line 458831
    :catch_4f
    :try_start_4f
    sget-object v5, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458832
    .line 458833
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kStrokeWidth:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458834
    .line 458835
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458836
    .line 458837
    .line 458838
    move-result v6

    .line 458839
    aput v0, v5, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 458840
    .line 458841
    :catch_59
    :try_start_59
    sget-object v5, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458842
    .line 458843
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kColor:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458844
    .line 458845
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458846
    .line 458847
    .line 458848
    move-result v6

    .line 458849
    aput v2, v5, v6
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    .line 458850
    .line 458851
    :catch_63
    :try_start_63
    sget-object v5, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458852
    .line 458853
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kTextSize:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458854
    .line 458855
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458856
    .line 458857
    .line 458858
    move-result v6

    .line 458859
    aput v3, v5, v6
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    .line 458860
    .line 458861
    :catch_6d
    :try_start_6d
    sget-object v5, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458862
    .line 458863
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kBold:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458864
    .line 458865
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458866
    .line 458867
    .line 458868
    move-result v6

    .line 458869
    aput v4, v5, v6
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_77} :catch_77

    .line 458870
    .line 458871
    :catch_77
    const/4 v5, 0x6

    .line 458872
    :try_start_78
    sget-object v6, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458873
    .line 458874
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458875
    .line 458876
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458877
    .line 458878
    .line 458879
    move-result v7

    .line 458880
    aput v5, v6, v7
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 458881
    .line 458882
    :catch_82
    const/4 v6, 0x7

    .line 458883
    :try_start_83
    sget-object v7, Lcom/ttreader/tttext/g$a;->b:[I

    .line 458884
    .line 458885
    sget-object v8, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kFont:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 458886
    .line 458887
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 458888
    .line 458889
    .line 458890
    move-result v8

    .line 458891
    aput v6, v7, v8
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    .line 458892
    .line 458893
    :catch_8d
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->values()[Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v7

    .line 458897
    array-length v7, v7

    .line 458898
    new-array v7, v7, [I

    .line 458899
    .line 458900
    sput-object v7, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458901
    .line 458902
    :try_start_96
    sget-object v8, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kStartPaint:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458903
    .line 458904
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 458905
    .line 458906
    .line 458907
    move-result v8

    .line 458908
    aput v1, v7, v8
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_9e} :catch_9e

    .line 458909
    .line 458910
    :catch_9e
    :try_start_9e
    sget-object v1, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458911
    .line 458912
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kEndPaint:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458913
    .line 458914
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458915
    .line 458916
    .line 458917
    move-result v7

    .line 458918
    aput v0, v1, v7
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    .line 458919
    .line 458920
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458921
    .line 458922
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kSave:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458923
    .line 458924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458925
    .line 458926
    .line 458927
    move-result v1

    .line 458928
    aput v2, v0, v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b2} :catch_b2

    .line 458929
    .line 458930
    :catch_b2
    :try_start_b2
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458931
    .line 458932
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kRestore:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458933
    .line 458934
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458935
    .line 458936
    .line 458937
    move-result v1

    .line 458938
    aput v3, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_bc} :catch_bc

    .line 458939
    .line 458940
    :catch_bc
    :try_start_bc
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458941
    .line 458942
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kClear:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458943
    .line 458944
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458945
    .line 458946
    .line 458947
    move-result v1

    .line 458948
    aput v4, v0, v1
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_c6} :catch_c6

    .line 458949
    .line 458950
    :catch_c6
    :try_start_c6
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458951
    .line 458952
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kTranslate:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458953
    .line 458954
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    aput v5, v0, v1
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_d0} :catch_d0

    .line 458959
    .line 458960
    :catch_d0
    :try_start_d0
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458961
    .line 458962
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kScale:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458963
    .line 458964
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458965
    .line 458966
    .line 458967
    move-result v1

    .line 458968
    aput v6, v0, v1
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_da} :catch_da

    .line 458969
    .line 458970
    :catch_da
    :try_start_da
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458971
    .line 458972
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kRotate:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458973
    .line 458974
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458975
    .line 458976
    .line 458977
    move-result v1

    .line 458978
    const/16 v2, 0x8

    .line 458979
    .line 458980
    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e6} :catch_e6

    .line 458981
    .line 458982
    :catch_e6
    :try_start_e6
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458983
    .line 458984
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kSkew:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458985
    .line 458986
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458987
    .line 458988
    .line 458989
    move-result v1

    .line 458990
    const/16 v2, 0x9

    .line 458991
    .line 458992
    aput v2, v0, v1
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f2} :catch_f2

    .line 458993
    .line 458994
    :catch_f2
    :try_start_f2
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 458995
    .line 458996
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kClipRect:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 458997
    .line 458998
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458999
    .line 459000
    .line 459001
    move-result v1

    .line 459002
    const/16 v2, 0xa

    .line 459003
    .line 459004
    aput v2, v0, v1
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fe} :catch_fe

    .line 459005
    .line 459006
    :catch_fe
    :try_start_fe
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459007
    .line 459008
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kClearRect:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459009
    .line 459010
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459011
    .line 459012
    .line 459013
    move-result v1

    .line 459014
    const/16 v2, 0xb

    .line 459015
    .line 459016
    aput v2, v0, v1
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_10a} :catch_10a

    .line 459017
    .line 459018
    :catch_10a
    :try_start_10a
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459019
    .line 459020
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kFillRect:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459021
    .line 459022
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459023
    .line 459024
    .line 459025
    move-result v1

    .line 459026
    const/16 v2, 0xc

    .line 459027
    .line 459028
    aput v2, v0, v1
    :try_end_116
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_116} :catch_116

    .line 459029
    .line 459030
    :catch_116
    :try_start_116
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459031
    .line 459032
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawArc:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459033
    .line 459034
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459035
    .line 459036
    .line 459037
    move-result v1

    .line 459038
    const/16 v2, 0xd

    .line 459039
    .line 459040
    aput v2, v0, v1
    :try_end_122
    .catch Ljava/lang/NoSuchFieldError; {:try_start_116 .. :try_end_122} :catch_122

    .line 459041
    .line 459042
    :catch_122
    :try_start_122
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459043
    .line 459044
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawLine:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459045
    .line 459046
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459047
    .line 459048
    .line 459049
    move-result v1

    .line 459050
    const/16 v2, 0xe

    .line 459051
    .line 459052
    aput v2, v0, v1
    :try_end_12e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12e} :catch_12e

    .line 459053
    .line 459054
    :catch_12e
    :try_start_12e
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459055
    .line 459056
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawOval:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459057
    .line 459058
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459059
    .line 459060
    .line 459061
    move-result v1

    .line 459062
    const/16 v2, 0xf

    .line 459063
    .line 459064
    aput v2, v0, v1
    :try_end_13a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12e .. :try_end_13a} :catch_13a

    .line 459065
    .line 459066
    :catch_13a
    :try_start_13a
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459067
    .line 459068
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawPath:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459069
    .line 459070
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459071
    .line 459072
    .line 459073
    move-result v1

    .line 459074
    const/16 v2, 0x10

    .line 459075
    .line 459076
    aput v2, v0, v1
    :try_end_146
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13a .. :try_end_146} :catch_146

    .line 459077
    .line 459078
    :catch_146
    :try_start_146
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459079
    .line 459080
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawRect:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459081
    .line 459082
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459083
    .line 459084
    .line 459085
    move-result v1

    .line 459086
    const/16 v2, 0x11

    .line 459087
    .line 459088
    aput v2, v0, v1
    :try_end_152
    .catch Ljava/lang/NoSuchFieldError; {:try_start_146 .. :try_end_152} :catch_152

    .line 459089
    .line 459090
    :catch_152
    :try_start_152
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459091
    .line 459092
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawText:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459093
    .line 459094
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459095
    .line 459096
    .line 459097
    move-result v1

    .line 459098
    const/16 v2, 0x12

    .line 459099
    .line 459100
    aput v2, v0, v1
    :try_end_15e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_152 .. :try_end_15e} :catch_15e

    .line 459101
    .line 459102
    :catch_15e
    :try_start_15e
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459103
    .line 459104
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawArcTo:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459105
    .line 459106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459107
    .line 459108
    .line 459109
    move-result v1

    .line 459110
    const/16 v2, 0x13

    .line 459111
    .line 459112
    aput v2, v0, v1
    :try_end_16a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15e .. :try_end_16a} :catch_16a

    .line 459113
    .line 459114
    :catch_16a
    :try_start_16a
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459115
    .line 459116
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawColor:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459117
    .line 459118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459119
    .line 459120
    .line 459121
    move-result v1

    .line 459122
    const/16 v2, 0x14

    .line 459123
    .line 459124
    aput v2, v0, v1
    :try_end_176
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16a .. :try_end_176} :catch_176

    .line 459125
    .line 459126
    :catch_176
    :try_start_176
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459127
    .line 459128
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawImage:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459129
    .line 459130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459131
    .line 459132
    .line 459133
    move-result v1

    .line 459134
    const/16 v2, 0x15

    .line 459135
    .line 459136
    aput v2, v0, v1
    :try_end_182
    .catch Ljava/lang/NoSuchFieldError; {:try_start_176 .. :try_end_182} :catch_182

    .line 459137
    .line 459138
    :catch_182
    :try_start_182
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459139
    .line 459140
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawCircle:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459141
    .line 459142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459143
    .line 459144
    .line 459145
    move-result v1

    .line 459146
    const/16 v2, 0x16

    .line 459147
    .line 459148
    aput v2, v0, v1
    :try_end_18e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_182 .. :try_end_18e} :catch_18e

    .line 459149
    .line 459150
    :catch_18e
    :try_start_18e
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459151
    .line 459152
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawGlyphs:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459153
    .line 459154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459155
    .line 459156
    .line 459157
    move-result v1

    .line 459158
    const/16 v2, 0x17

    .line 459159
    .line 459160
    aput v2, v0, v1
    :try_end_19a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18e .. :try_end_19a} :catch_19a

    .line 459161
    .line 459162
    :catch_19a
    :try_start_19a
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459163
    .line 459164
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawImageRect:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459165
    .line 459166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459167
    .line 459168
    .line 459169
    move-result v1

    .line 459170
    const/16 v2, 0x18

    .line 459171
    .line 459172
    aput v2, v0, v1
    :try_end_1a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19a .. :try_end_1a6} :catch_1a6

    .line 459173
    .line 459174
    :catch_1a6
    :try_start_1a6
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459175
    .line 459176
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawRunDelegate:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459177
    .line 459178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459179
    .line 459180
    .line 459181
    move-result v1

    .line 459182
    const/16 v2, 0x19

    .line 459183
    .line 459184
    aput v2, v0, v1
    :try_end_1b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a6 .. :try_end_1b2} :catch_1b2

    .line 459185
    .line 459186
    :catch_1b2
    :try_start_1b2
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459187
    .line 459188
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawBackgroundDelegate:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459189
    .line 459190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459191
    .line 459192
    .line 459193
    move-result v1

    .line 459194
    const/16 v2, 0x1a

    .line 459195
    .line 459196
    aput v2, v0, v1
    :try_end_1be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b2 .. :try_end_1be} :catch_1be

    .line 459197
    .line 459198
    :catch_1be
    :try_start_1be
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459199
    .line 459200
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawHighlight:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459201
    .line 459202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459203
    .line 459204
    .line 459205
    move-result v1

    .line 459206
    const/16 v2, 0x1b

    .line 459207
    .line 459208
    aput v2, v0, v1
    :try_end_1ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1be .. :try_end_1ca} :catch_1ca

    .line 459209
    .line 459210
    :catch_1ca
    :try_start_1ca
    sget-object v0, Lcom/ttreader/tttext/g$a;->a:[I

    .line 459211
    .line 459212
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->kDrawTextContent:Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 459213
    .line 459214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459215
    .line 459216
    .line 459217
    move-result v1

    .line 459218
    const/16 v2, 0x1c

    .line 459219
    .line 459220
    aput v2, v0, v1
    :try_end_1d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ca .. :try_end_1d6} :catch_1d6

    .line 459221
    .line 459222
    :catch_1d6
    return-void
.end method


