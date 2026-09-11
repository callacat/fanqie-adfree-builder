.class public final synthetic Ly1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    invoke-static {}, Landroidx/core/graphics/BlendModeCompat;->values()[Landroidx/core/graphics/BlendModeCompat;

    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    new-array v0, v0, [I

    .line 458759
    sput-object v0, Ly1/b$a;->a:[I

    .line 458761
    :try_start_9
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 458763
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458766
    move-result v1

    .line 458767
    const/4 v2, 0x1

    .line 458768
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 458770
    :catch_12
    :try_start_12
    sget-object v0, Ly1/b$a;->a:[I

    .line 458772
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 458774
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458777
    move-result v1

    .line 458778
    const/4 v2, 0x2

    .line 458779
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 458781
    :catch_1d
    :try_start_1d
    sget-object v0, Ly1/b$a;->a:[I

    .line 458783
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    .line 458785
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458788
    move-result v1

    .line 458789
    const/4 v2, 0x3

    .line 458790
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 458792
    :catch_28
    :try_start_28
    sget-object v0, Ly1/b$a;->a:[I

    .line 458794
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 458796
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458799
    move-result v1

    .line 458800
    const/4 v2, 0x4

    .line 458801
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 458803
    :catch_33
    :try_start_33
    sget-object v0, Ly1/b$a;->a:[I

    .line 458805
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 458807
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458810
    move-result v1

    .line 458811
    const/4 v2, 0x5

    .line 458812
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 458814
    :catch_3e
    :try_start_3e
    sget-object v0, Ly1/b$a;->a:[I

    .line 458816
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 458818
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458821
    move-result v1

    .line 458822
    const/4 v2, 0x6

    .line 458823
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 458825
    :catch_49
    :try_start_49
    sget-object v0, Ly1/b$a;->a:[I

    .line 458827
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 458829
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458832
    move-result v1

    .line 458833
    const/4 v2, 0x7

    .line 458834
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 458836
    :catch_54
    :try_start_54
    sget-object v0, Ly1/b$a;->a:[I

    .line 458838
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 458840
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458843
    move-result v1

    .line 458844
    const/16 v2, 0x8

    .line 458846
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 458848
    :catch_60
    :try_start_60
    sget-object v0, Ly1/b$a;->a:[I

    .line 458850
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 458852
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458855
    move-result v1

    .line 458856
    const/16 v2, 0x9

    .line 458858
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 458860
    :catch_6c
    :try_start_6c
    sget-object v0, Ly1/b$a;->a:[I

    .line 458862
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 458864
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458867
    move-result v1

    .line 458868
    const/16 v2, 0xa

    .line 458870
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 458872
    :catch_78
    :try_start_78
    sget-object v0, Ly1/b$a;->a:[I

    .line 458874
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 458876
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458879
    move-result v1

    .line 458880
    const/16 v2, 0xb

    .line 458882
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 458884
    :catch_84
    :try_start_84
    sget-object v0, Ly1/b$a;->a:[I

    .line 458886
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    .line 458888
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458891
    move-result v1

    .line 458892
    const/16 v2, 0xc

    .line 458894
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 458896
    :catch_90
    :try_start_90
    sget-object v0, Ly1/b$a;->a:[I

    .line 458898
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 458900
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458903
    move-result v1

    .line 458904
    const/16 v2, 0xd

    .line 458906
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 458908
    :catch_9c
    :try_start_9c
    sget-object v0, Ly1/b$a;->a:[I

    .line 458910
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 458912
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458915
    move-result v1

    .line 458916
    const/16 v2, 0xe

    .line 458918
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 458920
    :catch_a8
    :try_start_a8
    sget-object v0, Ly1/b$a;->a:[I

    .line 458922
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 458924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458927
    move-result v1

    .line 458928
    const/16 v2, 0xf

    .line 458930
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 458932
    :catch_b4
    :try_start_b4
    sget-object v0, Ly1/b$a;->a:[I

    .line 458934
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 458936
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458939
    move-result v1

    .line 458940
    const/16 v2, 0x10

    .line 458942
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 458944
    :catch_c0
    :try_start_c0
    sget-object v0, Ly1/b$a;->a:[I

    .line 458946
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 458948
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458951
    move-result v1

    .line 458952
    const/16 v2, 0x11

    .line 458954
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 458956
    :catch_cc
    :try_start_cc
    sget-object v0, Ly1/b$a;->a:[I

    .line 458958
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 458960
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458963
    move-result v1

    .line 458964
    const/16 v2, 0x12

    .line 458966
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 458968
    :catch_d8
    :try_start_d8
    sget-object v0, Ly1/b$a;->a:[I

    .line 458970
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    .line 458972
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458975
    move-result v1

    .line 458976
    const/16 v2, 0x13

    .line 458978
    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    .line 458980
    :catch_e4
    :try_start_e4
    sget-object v0, Ly1/b$a;->a:[I

    .line 458982
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    .line 458984
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458987
    move-result v1

    .line 458988
    const/16 v2, 0x14

    .line 458990
    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    .line 458992
    :catch_f0
    :try_start_f0
    sget-object v0, Ly1/b$a;->a:[I

    .line 458994
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 458996
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458999
    move-result v1

    .line 459000
    const/16 v2, 0x15

    .line 459002
    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    .line 459004
    :catch_fc
    :try_start_fc
    sget-object v0, Ly1/b$a;->a:[I

    .line 459006
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 459008
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459011
    move-result v1

    .line 459012
    const/16 v2, 0x16

    .line 459014
    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    .line 459016
    :catch_108
    :try_start_108
    sget-object v0, Ly1/b$a;->a:[I

    .line 459018
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    .line 459020
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459023
    move-result v1

    .line 459024
    const/16 v2, 0x17

    .line 459026
    aput v2, v0, v1
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    .line 459028
    :catch_114
    :try_start_114
    sget-object v0, Ly1/b$a;->a:[I

    .line 459030
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    .line 459032
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459035
    move-result v1

    .line 459036
    const/16 v2, 0x18

    .line 459038
    aput v2, v0, v1
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    .line 459040
    :catch_120
    :try_start_120
    sget-object v0, Ly1/b$a;->a:[I

    .line 459042
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 459044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459047
    move-result v1

    .line 459048
    const/16 v2, 0x19

    .line 459050
    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    .line 459052
    :catch_12c
    :try_start_12c
    sget-object v0, Ly1/b$a;->a:[I

    .line 459054
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    .line 459056
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459059
    move-result v1

    .line 459060
    const/16 v2, 0x1a

    .line 459062
    aput v2, v0, v1
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    .line 459064
    :catch_138
    :try_start_138
    sget-object v0, Ly1/b$a;->a:[I

    .line 459066
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    .line 459068
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459071
    move-result v1

    .line 459072
    const/16 v2, 0x1b

    .line 459074
    aput v2, v0, v1
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    .line 459076
    :catch_144
    :try_start_144
    sget-object v0, Ly1/b$a;->a:[I

    .line 459078
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    .line 459080
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459083
    move-result v1

    .line 459084
    const/16 v2, 0x1c

    .line 459086
    aput v2, v0, v1
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    .line 459088
    :catch_150
    :try_start_150
    sget-object v0, Ly1/b$a;->a:[I

    .line 459090
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    .line 459092
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459095
    move-result v1

    .line 459096
    const/16 v2, 0x1d

    .line 459098
    aput v2, v0, v1
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    .line 459100
    :catch_15c
    return-void
.end method
