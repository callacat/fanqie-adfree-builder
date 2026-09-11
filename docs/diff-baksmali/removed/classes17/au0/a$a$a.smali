.class public final synthetic Lau0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const v0, 0x837b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;->values()[Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;->kDisable:Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;->kEnable:Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;->kConditional:Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, Lau0/a$a$a;->a:[I

    invoke-static {}, Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;->values()[Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_31
    sget-object v4, Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;->kNONE:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v4, Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;->kEND:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_41} :catch_41

    :catch_41
    sput-object v0, Lau0/a$a$a;->b:[I

    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4a
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kDefault:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kCss:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    :catch_5a
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_61
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kSize:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    :catch_71
    :try_start_71
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kLine:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_79} :catch_79

    :catch_79
    const/4 v4, 0x4

    :try_start_7a
    sget-object v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kPage:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_82} :catch_82

    :catch_82
    const/4 v5, 0x5

    :try_start_83
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kScreen:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8b} :catch_8b

    :catch_8b
    sput-object v0, Lau0/a$a$a;->c:[I

    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_94
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;->kBaseLine:Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;->kSuperScript:Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a4
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;->kSubScript:Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ac
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;->kTop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;->kBottom:Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_bc} :catch_bc

    :catch_bc
    const/4 v6, 0x6

    :try_start_bd
    sget-object v7, Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;->kMiddle:Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c5} :catch_c5

    :catch_c5
    sput-object v0, Lau0/a$a$a;->d:[I

    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_ce
    sget-object v7, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->kUndefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d6} :catch_d6

    :catch_d6
    :try_start_d6
    sget-object v7, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->kThin_100:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_de} :catch_de

    :catch_de
    :try_start_de
    sget-object v7, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->kExtraLight_200:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_e6} :catch_e6

    :catch_e6
    :try_start_e6
    sget-object v7, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->kLight_300:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_ee} :catch_ee

    :catch_ee
    :try_start_ee
    sget-object v7, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_f6} :catch_f6

    :catch_f6
    :try_start_f6
    sget-object v7, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->kMedium_500:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_fe} :catch_fe

    :catch_fe
    const/4 v7, 0x7

    :try_start_ff
    sget-object v8, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->kSemiBold_600:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_107} :catch_107

    :catch_107
    const/16 v8, 0x8

    :try_start_109
    sget-object v9, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->kBold_700:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_109 .. :try_end_111} :catch_111

    :catch_111
    const/16 v9, 0x9

    :try_start_113
    sget-object v10, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->kExtraBold_800:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_113 .. :try_end_11b} :catch_11b

    :catch_11b
    const/16 v10, 0xa

    :try_start_11d
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;->kBlack_900:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontWeight;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11d .. :try_end_125} :catch_125

    :catch_125
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_12c
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kAuto:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_134
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_134} :catch_134

    :catch_134
    :try_start_134
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kReverse:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_13c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_134 .. :try_end_13c} :catch_13c

    :catch_13c
    :try_start_13c
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kMask:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13c .. :try_end_144} :catch_144

    :catch_144
    :try_start_144
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kMultiplyMask:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_14c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_14c} :catch_14c

    :catch_14c
    :try_start_14c
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kMultiplyReverse:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_154
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14c .. :try_end_154} :catch_154

    :catch_154
    :try_start_154
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kSrcIn:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_154 .. :try_end_15c} :catch_15c

    :catch_15c
    :try_start_15c
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kOpacity:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v7, v0, v11
    :try_end_164
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_164} :catch_164

    :catch_164
    sput-object v0, Lau0/a$a$a;->e:[I

    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_16d
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kCenterCrop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_175
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16d .. :try_end_175} :catch_175

    :catch_175
    :try_start_175
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kBottomCrop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_17d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_175 .. :try_end_17d} :catch_17d

    :catch_17d
    :try_start_17d
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kRightCrop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_185
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17d .. :try_end_185} :catch_185

    :catch_185
    :try_start_185
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kLeftCrop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_18d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_185 .. :try_end_18d} :catch_18d

    :catch_18d
    :try_start_18d
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kTopCrop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_195
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18d .. :try_end_195} :catch_195

    :catch_195
    :try_start_195
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kFitCenter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_19d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_195 .. :try_end_19d} :catch_19d

    :catch_19d
    :try_start_19d
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kFitXY:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v7, v0, v11
    :try_end_1a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19d .. :try_end_1a5} :catch_1a5

    :catch_1a5
    sput-object v0, Lau0/a$a$a;->f:[I

    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontStyle;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1ae
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontStyle;->kUndefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontStyle;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_1b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ae .. :try_end_1b6} :catch_1b6

    :catch_1b6
    :try_start_1b6
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontStyle;->kNormal:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontStyle;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_1be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b6 .. :try_end_1be} :catch_1be

    :catch_1be
    :try_start_1be
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontStyle;->kItalic:Lcom/ttreader/tthtmlparser/TTEpubDefinition$FontStyle;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_1c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1be .. :try_end_1c6} :catch_1c6

    :catch_1c6
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1cd
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;->kUndefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_1d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1cd .. :try_end_1d5} :catch_1d5

    :catch_1d5
    :try_start_1d5
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;->kRelayout:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_1dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d5 .. :try_end_1dd} :catch_1dd

    :catch_1dd
    :try_start_1dd
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;->kSuccess:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_1e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1dd .. :try_end_1e5} :catch_1e5

    :catch_1e5
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1ec
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;->kUndefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_1f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f4} :catch_1f4

    :catch_1f4
    :try_start_1f4
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;->kText:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_1fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f4 .. :try_end_1fc} :catch_1fc

    :catch_1fc
    :try_start_1fc
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;->kCode:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fc .. :try_end_204} :catch_204

    :catch_204
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_20b
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_213
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20b .. :try_end_213} :catch_213

    :catch_213
    :try_start_213
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kUnderline:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_21b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_213 .. :try_end_21b} :catch_21b

    :catch_21b
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_222
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_22a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_222 .. :try_end_22a} :catch_22a

    :catch_22a
    :try_start_22a
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;->kLink:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_232
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22a .. :try_end_232} :catch_232

    :catch_232
    :try_start_232
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;->kBackground:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_23a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_232 .. :try_end_23a} :catch_23a

    :catch_23a
    :try_start_23a
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;->kBlock:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_242
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23a .. :try_end_242} :catch_242

    :catch_242
    :try_start_242
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;->kFootnote:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_24a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_242 .. :try_end_24a} :catch_24a

    :catch_24a
    :try_start_24a
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;->kPressedLink:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_252
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24a .. :try_end_252} :catch_252

    :catch_252
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->values()[Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_259
    sget-object v11, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_261
    .catch Ljava/lang/NoSuchFieldError; {:try_start_259 .. :try_end_261} :catch_261

    :catch_261
    :try_start_261
    sget-object v11, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kLink:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_269
    .catch Ljava/lang/NoSuchFieldError; {:try_start_261 .. :try_end_269} :catch_269

    :catch_269
    :try_start_269
    sget-object v11, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kBackground:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_271
    .catch Ljava/lang/NoSuchFieldError; {:try_start_269 .. :try_end_271} :catch_271

    :catch_271
    :try_start_271
    sget-object v11, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kBlock:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_279
    .catch Ljava/lang/NoSuchFieldError; {:try_start_271 .. :try_end_279} :catch_279

    :catch_279
    :try_start_279
    sget-object v11, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kFootnote:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_281
    .catch Ljava/lang/NoSuchFieldError; {:try_start_279 .. :try_end_281} :catch_281

    :catch_281
    :try_start_281
    sget-object v11, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kPressedLink:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_289
    .catch Ljava/lang/NoSuchFieldError; {:try_start_281 .. :try_end_289} :catch_289

    :catch_289
    sput-object v0, Lau0/a$a$a;->g:[I

    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_292
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kStartIncremental:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_29a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_292 .. :try_end_29a} :catch_29a

    :catch_29a
    :try_start_29a
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kStart:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_2a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29a .. :try_end_2a2} :catch_2a2

    :catch_2a2
    :try_start_2a2
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kEnd:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_2aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a2 .. :try_end_2aa} :catch_2aa

    :catch_2aa
    :try_start_2aa
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kFillStyle:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_2b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2aa .. :try_end_2b2} :catch_2b2

    :catch_2b2
    :try_start_2b2
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kStrokeWidth:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_2ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b2 .. :try_end_2ba} :catch_2ba

    :catch_2ba
    :try_start_2ba
    sget-object v11, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kColor:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_2c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ba .. :try_end_2c2} :catch_2c2

    :catch_2c2
    :try_start_2c2
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kTextSize:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6
    :try_end_2ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c2 .. :try_end_2ca} :catch_2ca

    :catch_2ca
    :try_start_2ca
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kBold:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v8, v0, v6
    :try_end_2d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ca .. :try_end_2d2} :catch_2d2

    :catch_2d2
    :try_start_2d2
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kItalic:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v9, v0, v6
    :try_end_2da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d2 .. :try_end_2da} :catch_2da

    :catch_2da
    :try_start_2da
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kFont:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v10, v0, v6
    :try_end_2e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2da .. :try_end_2e2} :catch_2e2

    :catch_2e2
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2e9
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;->kLines:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_2f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e9 .. :try_end_2f1} :catch_2f1

    :catch_2f1
    :try_start_2f1
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;->kArc:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_2f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f1 .. :try_end_2f9} :catch_2f9

    :catch_2f9
    :try_start_2f9
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;->kBezier:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_301
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f9 .. :try_end_301} :catch_301

    :catch_301
    :try_start_301
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;->kMoveTo:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_309
    .catch Ljava/lang/NoSuchFieldError; {:try_start_301 .. :try_end_309} :catch_309

    :catch_309
    :try_start_309
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;->kMultiPath:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_311
    .catch Ljava/lang/NoSuchFieldError; {:try_start_309 .. :try_end_311} :catch_311

    :catch_311
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_318
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_320
    .catch Ljava/lang/NoSuchFieldError; {:try_start_318 .. :try_end_320} :catch_320

    :catch_320
    :try_start_320
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;->kLeft:Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_328
    .catch Ljava/lang/NoSuchFieldError; {:try_start_320 .. :try_end_328} :catch_328

    :catch_328
    :try_start_328
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;->kRight:Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_330
    .catch Ljava/lang/NoSuchFieldError; {:try_start_328 .. :try_end_330} :catch_330

    :catch_330
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->values()[Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_337
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_33f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_337 .. :try_end_33f} :catch_33f

    :catch_33f
    :try_start_33f
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kEnable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_347
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33f .. :try_end_347} :catch_347

    :catch_347
    :try_start_347
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kConditional:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_34f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_347 .. :try_end_34f} :catch_34f

    :catch_34f
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->values()[Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_356
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_35e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_356 .. :try_end_35e} :catch_35e

    :catch_35e
    :try_start_35e
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_366
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35e .. :try_end_366} :catch_366

    :catch_366
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->values()[Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_36d
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kLeft:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_375
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36d .. :try_end_375} :catch_375

    :catch_375
    :try_start_375
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kCenter:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_37d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_375 .. :try_end_37d} :catch_37d

    :catch_37d
    :try_start_37d
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kRight:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_385
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37d .. :try_end_385} :catch_385

    :catch_385
    :try_start_385
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kJustify:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_38d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_385 .. :try_end_38d} :catch_38d

    :catch_38d
    :try_start_38d
    sget-object v6, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kDistribute:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_395
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38d .. :try_end_395} :catch_395

    :catch_395
    invoke-static {}, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->values()[Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_39c
    sget-object v6, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kLeft:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_3a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39c .. :try_end_3a4} :catch_3a4

    :catch_3a4
    :try_start_3a4
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kCenter:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a4 .. :try_end_3ac} :catch_3ac

    :catch_3ac
    :try_start_3ac
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kRight:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_3b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3ac .. :try_end_3b4} :catch_3b4

    :catch_3b4
    :try_start_3b4
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kJustify:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_3bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b4 .. :try_end_3bc} :catch_3bc

    :catch_3bc
    :try_start_3bc
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kDistribute:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_3c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3bc .. :try_end_3c4} :catch_3c4

    :catch_3c4
    sput-object v0, Lau0/a$a$a;->h:[I

    return-void
.end method
