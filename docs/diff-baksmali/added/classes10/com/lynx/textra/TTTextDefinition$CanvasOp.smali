.class public final enum Lcom/lynx/textra/TTTextDefinition$CanvasOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CanvasOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/textra/TTTextDefinition$CanvasOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kClear:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kClearRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kClipRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawArc:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawArcTo:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawBackgroundDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawBlockRegion:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawCircle:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawColor:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawGlyphs:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawImage:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawImageRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawLine:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawOval:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawPath:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRoundRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRunDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawText:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kEndPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kFillRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kRestore:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kRotate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kSave:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kScale:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kSkew:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kStartPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kTranslate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .prologue
    .line 458752
    const v0, 0xa183c

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458760
    const-string v1, "kStartPaint"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458766
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kStartPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458768
    new-instance v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458770
    const-string v3, "kEndPaint"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458776
    sput-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kEndPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458778
    new-instance v3, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458780
    const-string v5, "kSave"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458786
    sput-object v3, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kSave:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458788
    new-instance v5, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458790
    const-string v7, "kRestore"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458796
    sput-object v5, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kRestore:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458798
    new-instance v7, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458800
    const-string v9, "kTranslate"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458806
    sput-object v7, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kTranslate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458808
    new-instance v9, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458810
    const-string v11, "kScale"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458816
    sput-object v9, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kScale:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458818
    new-instance v11, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458820
    const-string v13, "kRotate"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458826
    sput-object v11, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kRotate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458828
    new-instance v13, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458830
    const-string v15, "kSkew"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458836
    sput-object v13, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kSkew:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458838
    new-instance v15, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458840
    const-string v14, "kClipRect"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458847
    sput-object v15, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClipRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458849
    new-instance v14, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458851
    const-string v12, "kClear"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458858
    sput-object v14, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClear:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458860
    new-instance v12, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458862
    const-string v10, "kClearRect"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458869
    sput-object v12, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClearRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458871
    new-instance v10, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458873
    const-string v8, "kFillRect"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458880
    sput-object v10, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kFillRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458882
    new-instance v8, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458884
    const-string v6, "kDrawColor"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458891
    sput-object v8, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawColor:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458893
    new-instance v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458895
    const-string v4, "kDrawLine"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458902
    sput-object v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawLine:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458904
    new-instance v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458906
    const-string v2, "kDrawRect"

    .line 458908
    move-object/from16 v16, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458915
    sput-object v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458917
    new-instance v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458919
    const-string v6, "kDrawOval"

    .line 458921
    move-object/from16 v17, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458928
    sput-object v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawOval:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458930
    new-instance v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458932
    const-string v4, "kDrawCircle"

    .line 458934
    move-object/from16 v18, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458941
    sput-object v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawCircle:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458943
    new-instance v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458945
    const-string v2, "kDrawArc"

    .line 458947
    move-object/from16 v19, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458954
    sput-object v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawArc:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458956
    new-instance v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458958
    const-string v6, "kDrawPath"

    .line 458960
    move-object/from16 v20, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458967
    sput-object v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawPath:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458969
    new-instance v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458971
    const-string v4, "kDrawArcTo"

    .line 458973
    move-object/from16 v21, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458980
    sput-object v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawArcTo:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458982
    new-instance v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458984
    const-string v2, "kDrawText"

    .line 458986
    move-object/from16 v22, v6

    .line 458988
    const/16 v6, 0x14

    .line 458990
    invoke-direct {v4, v2, v6}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 458993
    sput-object v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawText:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458995
    new-instance v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 458997
    const-string v6, "kDrawGlyphs"

    .line 458999
    move-object/from16 v23, v4

    .line 459001
    const/16 v4, 0x15

    .line 459003
    invoke-direct {v2, v6, v4}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 459006
    sput-object v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawGlyphs:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459008
    new-instance v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459010
    const-string v4, "kDrawRunDelegate"

    .line 459012
    move-object/from16 v24, v2

    .line 459014
    const/16 v2, 0x16

    .line 459016
    invoke-direct {v6, v4, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 459019
    sput-object v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRunDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459021
    new-instance v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459023
    const-string v4, "kDrawImage"

    .line 459025
    move-object/from16 v25, v6

    .line 459027
    const/16 v6, 0x17

    .line 459029
    invoke-direct {v2, v4, v6}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 459032
    sput-object v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawImage:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459034
    new-instance v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459036
    const-string v6, "kDrawImageRect"

    .line 459038
    move-object/from16 v26, v2

    .line 459040
    const/16 v2, 0x18

    .line 459042
    invoke-direct {v4, v6, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 459045
    sput-object v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawImageRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459047
    new-instance v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459049
    const-string v6, "kDrawBackgroundDelegate"

    .line 459051
    move-object/from16 v27, v4

    .line 459053
    const/16 v4, 0x19

    .line 459055
    invoke-direct {v2, v6, v4}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 459058
    sput-object v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawBackgroundDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459060
    new-instance v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459062
    const-string v6, "kDrawBlockRegion"

    .line 459064
    move-object/from16 v28, v2

    .line 459066
    const/16 v2, 0x1a

    .line 459068
    invoke-direct {v4, v6, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 459071
    sput-object v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawBlockRegion:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459073
    new-instance v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459075
    const-string v6, "kDrawRoundRect"

    .line 459077
    move-object/from16 v29, v4

    .line 459079
    const/16 v4, 0x1b

    .line 459081
    invoke-direct {v2, v6, v4}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 459084
    sput-object v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRoundRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459086
    const/16 v4, 0x1c

    .line 459088
    new-array v4, v4, [Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459090
    const/4 v6, 0x0

    .line 459091
    aput-object v0, v4, v6

    .line 459093
    const/4 v0, 0x1

    .line 459094
    aput-object v1, v4, v0

    .line 459096
    const/4 v0, 0x2

    .line 459097
    aput-object v3, v4, v0

    .line 459099
    const/4 v0, 0x3

    .line 459100
    aput-object v5, v4, v0

    .line 459102
    const/4 v0, 0x4

    .line 459103
    aput-object v7, v4, v0

    .line 459105
    const/4 v0, 0x5

    .line 459106
    aput-object v9, v4, v0

    .line 459108
    const/4 v0, 0x6

    .line 459109
    aput-object v11, v4, v0

    .line 459111
    const/4 v0, 0x7

    .line 459112
    aput-object v13, v4, v0

    .line 459114
    const/16 v0, 0x8

    .line 459116
    aput-object v15, v4, v0

    .line 459118
    const/16 v0, 0x9

    .line 459120
    aput-object v14, v4, v0

    .line 459122
    const/16 v0, 0xa

    .line 459124
    aput-object v12, v4, v0

    .line 459126
    const/16 v0, 0xb

    .line 459128
    aput-object v10, v4, v0

    .line 459130
    const/16 v0, 0xc

    .line 459132
    aput-object v8, v4, v0

    .line 459134
    const/16 v0, 0xd

    .line 459136
    aput-object v16, v4, v0

    .line 459138
    const/16 v0, 0xe

    .line 459140
    aput-object v17, v4, v0

    .line 459142
    const/16 v0, 0xf

    .line 459144
    aput-object v18, v4, v0

    .line 459146
    const/16 v0, 0x10

    .line 459148
    aput-object v19, v4, v0

    .line 459150
    const/16 v0, 0x11

    .line 459152
    aput-object v20, v4, v0

    .line 459154
    const/16 v0, 0x12

    .line 459156
    aput-object v21, v4, v0

    .line 459158
    const/16 v0, 0x13

    .line 459160
    aput-object v22, v4, v0

    .line 459162
    const/16 v0, 0x14

    .line 459164
    aput-object v23, v4, v0

    .line 459166
    const/16 v0, 0x15

    .line 459168
    aput-object v24, v4, v0

    .line 459170
    const/16 v0, 0x16

    .line 459172
    aput-object v25, v4, v0

    .line 459174
    const/16 v0, 0x17

    .line 459176
    aput-object v26, v4, v0

    .line 459178
    const/16 v0, 0x18

    .line 459180
    aput-object v27, v4, v0

    .line 459182
    const/16 v0, 0x19

    .line 459184
    aput-object v28, v4, v0

    .line 459186
    const/16 v0, 0x1a

    .line 459188
    aput-object v29, v4, v0

    .line 459190
    const/16 v0, 0x1b

    .line 459192
    aput-object v2, v4, v0

    .line 459194
    sput-object v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 459196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/textra/TTTextDefinition$CanvasOp;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/textra/TTTextDefinition$CanvasOp;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/textra/TTTextDefinition$CanvasOp;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 131080
    return-object v0
.end method
