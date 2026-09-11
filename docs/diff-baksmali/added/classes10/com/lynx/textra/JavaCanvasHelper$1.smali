.class synthetic Lcom/lynx/textra/JavaCanvasHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/JavaCanvasHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

.field static final synthetic $SwitchMap$com$lynx$textra$TTTextDefinition$PathType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 458752
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$PathType;->values()[Lcom/lynx/textra/TTTextDefinition$PathType;

    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    new-array v0, v0, [I

    .line 458759
    sput-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$PathType:[I

    .line 458761
    const/4 v1, 0x1

    .line 458762
    :try_start_a
    sget-object v2, Lcom/lynx/textra/TTTextDefinition$PathType;->kLines:Lcom/lynx/textra/TTTextDefinition$PathType;

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
    sget-object v2, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$PathType:[I

    .line 458773
    sget-object v3, Lcom/lynx/textra/TTTextDefinition$PathType;->kArc:Lcom/lynx/textra/TTTextDefinition$PathType;

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
    sget-object v3, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$PathType:[I

    .line 458784
    sget-object v4, Lcom/lynx/textra/TTTextDefinition$PathType;->kBezier:Lcom/lynx/textra/TTTextDefinition$PathType;

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
    sget-object v4, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$PathType:[I

    .line 458795
    sget-object v5, Lcom/lynx/textra/TTTextDefinition$PathType;->kMoveTo:Lcom/lynx/textra/TTTextDefinition$PathType;

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
    sget-object v5, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$PathType:[I

    .line 458806
    sget-object v6, Lcom/lynx/textra/TTTextDefinition$PathType;->kMultiPath:Lcom/lynx/textra/TTTextDefinition$PathType;

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
    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->values()[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458817
    move-result-object v5

    .line 458818
    array-length v5, v5

    .line 458819
    new-array v5, v5, [I

    .line 458821
    sput-object v5, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458823
    :try_start_47
    sget-object v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kStartPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

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
    sget-object v1, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458833
    sget-object v5, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kEndPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458835
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458838
    move-result v5

    .line 458839
    aput v0, v1, v5
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 458841
    :catch_59
    :try_start_59
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458843
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kSave:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458845
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458848
    move-result v1

    .line 458849
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    .line 458851
    :catch_63
    :try_start_63
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458853
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kRestore:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458855
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458858
    move-result v1

    .line 458859
    aput v3, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    .line 458861
    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458863
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClear:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458865
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458868
    move-result v1

    .line 458869
    aput v4, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_77} :catch_77

    .line 458871
    :catch_77
    :try_start_77
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458873
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kTranslate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458875
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458878
    move-result v1

    .line 458879
    const/4 v2, 0x6

    .line 458880
    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_82} :catch_82

    .line 458882
    :catch_82
    :try_start_82
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458884
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kScale:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458886
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458889
    move-result v1

    .line 458890
    const/4 v2, 0x7

    .line 458891
    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8d} :catch_8d

    .line 458893
    :catch_8d
    :try_start_8d
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458895
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kRotate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458897
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458900
    move-result v1

    .line 458901
    const/16 v2, 0x8

    .line 458903
    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_99} :catch_99

    .line 458905
    :catch_99
    :try_start_99
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458907
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kSkew:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458912
    move-result v1

    .line 458913
    const/16 v2, 0x9

    .line 458915
    aput v2, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a5} :catch_a5

    .line 458917
    :catch_a5
    :try_start_a5
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458919
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClipRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458921
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458924
    move-result v1

    .line 458925
    const/16 v2, 0xa

    .line 458927
    aput v2, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_b1} :catch_b1

    .line 458929
    :catch_b1
    :try_start_b1
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458931
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClearRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458933
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458936
    move-result v1

    .line 458937
    const/16 v2, 0xb

    .line 458939
    aput v2, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bd} :catch_bd

    .line 458941
    :catch_bd
    :try_start_bd
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458943
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kFillRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458945
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458948
    move-result v1

    .line 458949
    const/16 v2, 0xc

    .line 458951
    aput v2, v0, v1
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c9} :catch_c9

    .line 458953
    :catch_c9
    :try_start_c9
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458955
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawArc:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458957
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458960
    move-result v1

    .line 458961
    const/16 v2, 0xd

    .line 458963
    aput v2, v0, v1
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d5} :catch_d5

    .line 458965
    :catch_d5
    :try_start_d5
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458967
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawLine:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458969
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458972
    move-result v1

    .line 458973
    const/16 v2, 0xe

    .line 458975
    aput v2, v0, v1
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_e1} :catch_e1

    .line 458977
    :catch_e1
    :try_start_e1
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458979
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawOval:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458981
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458984
    move-result v1

    .line 458985
    const/16 v2, 0xf

    .line 458987
    aput v2, v0, v1
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_ed} :catch_ed

    .line 458989
    :catch_ed
    :try_start_ed
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 458991
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawPath:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458993
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458996
    move-result v1

    .line 458997
    const/16 v2, 0x10

    .line 458999
    aput v2, v0, v1
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_f9} :catch_f9

    .line 459001
    :catch_f9
    :try_start_f9
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459003
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459005
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459008
    move-result v1

    .line 459009
    const/16 v2, 0x11

    .line 459011
    aput v2, v0, v1
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_105} :catch_105

    .line 459013
    :catch_105
    :try_start_105
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459015
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawText:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459017
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459020
    move-result v1

    .line 459021
    const/16 v2, 0x12

    .line 459023
    aput v2, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_111} :catch_111

    .line 459025
    :catch_111
    :try_start_111
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459027
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawArcTo:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459029
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459032
    move-result v1

    .line 459033
    const/16 v2, 0x13

    .line 459035
    aput v2, v0, v1
    :try_end_11d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11d} :catch_11d

    .line 459037
    :catch_11d
    :try_start_11d
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459039
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawColor:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459041
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459044
    move-result v1

    .line 459045
    const/16 v2, 0x14

    .line 459047
    aput v2, v0, v1
    :try_end_129
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11d .. :try_end_129} :catch_129

    .line 459049
    :catch_129
    :try_start_129
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459051
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawImage:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459053
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459056
    move-result v1

    .line 459057
    const/16 v2, 0x15

    .line 459059
    aput v2, v0, v1
    :try_end_135
    .catch Ljava/lang/NoSuchFieldError; {:try_start_129 .. :try_end_135} :catch_135

    .line 459061
    :catch_135
    :try_start_135
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459063
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawCircle:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459065
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459068
    move-result v1

    .line 459069
    const/16 v2, 0x16

    .line 459071
    aput v2, v0, v1
    :try_end_141
    .catch Ljava/lang/NoSuchFieldError; {:try_start_135 .. :try_end_141} :catch_141

    .line 459073
    :catch_141
    :try_start_141
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459075
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawGlyphs:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459077
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459080
    move-result v1

    .line 459081
    const/16 v2, 0x17

    .line 459083
    aput v2, v0, v1
    :try_end_14d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_141 .. :try_end_14d} :catch_14d

    .line 459085
    :catch_14d
    :try_start_14d
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459087
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawImageRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459089
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459092
    move-result v1

    .line 459093
    const/16 v2, 0x18

    .line 459095
    aput v2, v0, v1
    :try_end_159
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14d .. :try_end_159} :catch_159

    .line 459097
    :catch_159
    :try_start_159
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459099
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRunDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459104
    move-result v1

    .line 459105
    const/16 v2, 0x19

    .line 459107
    aput v2, v0, v1
    :try_end_165
    .catch Ljava/lang/NoSuchFieldError; {:try_start_159 .. :try_end_165} :catch_165

    .line 459109
    :catch_165
    :try_start_165
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459111
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawBackgroundDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459116
    move-result v1

    .line 459117
    const/16 v2, 0x1a

    .line 459119
    aput v2, v0, v1
    :try_end_171
    .catch Ljava/lang/NoSuchFieldError; {:try_start_165 .. :try_end_171} :catch_171

    .line 459121
    :catch_171
    :try_start_171
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459123
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawBlockRegion:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459128
    move-result v1

    .line 459129
    const/16 v2, 0x1b

    .line 459131
    aput v2, v0, v1
    :try_end_17d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_171 .. :try_end_17d} :catch_17d

    .line 459133
    :catch_17d
    :try_start_17d
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 459135
    sget-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRoundRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459140
    move-result v1

    .line 459141
    const/16 v2, 0x1c

    .line 459143
    aput v2, v0, v1
    :try_end_189
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17d .. :try_end_189} :catch_189

    .line 459145
    :catch_189
    return-void
.end method
