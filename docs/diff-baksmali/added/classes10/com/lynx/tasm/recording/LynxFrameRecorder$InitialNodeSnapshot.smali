.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialNodeSnapshot"
.end annotation


# instance fields
.field public final borders:[F

.field public final bounds:[F

.field public final bundle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final childIndex:I

.field public final height:F

.field public final initialStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final margins:[F

.field public final maxHeight:F

.field public final paddings:[F

.field public final parentSign:I

.field public final sign:I

.field public final sticky:[F

.field public final tagName:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final width:F

.field public final x:F

.field public final y:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa176e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIFFFF[F[F[F[F[FFLjava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IIFFFF[F[F[F[F[FF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474820
    move v1, p1

    .line 285474821
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 285474823
    move-object v1, p2

    .line 285474824
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->tagName:Ljava/lang/String;

    .line 285474826
    move-object v1, p3

    .line 285474827
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bundle:Ljava/util/Map;

    .line 285474829
    move-object v1, p4

    .line 285474830
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->initialStyles:Ljava/util/Map;

    .line 285474832
    move v1, p5

    .line 285474833
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->parentSign:I

    .line 285474835
    move v1, p6

    .line 285474836
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->childIndex:I

    .line 285474838
    move v1, p7

    .line 285474839
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->x:F

    .line 285474841
    move v1, p8

    .line 285474842
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->y:F

    .line 285474844
    move v1, p9

    .line 285474845
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->width:F

    .line 285474847
    move v1, p10

    .line 285474848
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->height:F

    .line 285474850
    move-object v1, p11

    .line 285474851
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->paddings:[F

    .line 285474853
    move-object v1, p12

    .line 285474854
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->margins:[F

    .line 285474856
    move-object v1, p13

    .line 285474857
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->borders:[F

    .line 285474859
    move-object/from16 v1, p14

    .line 285474861
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bounds:[F

    .line 285474863
    move-object/from16 v1, p15

    .line 285474865
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sticky:[F

    .line 285474867
    move/from16 v1, p16

    .line 285474869
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->maxHeight:F

    .line 285474871
    move-object/from16 v1, p17

    .line 285474873
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->text:Ljava/lang/String;

    .line 285474875
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIFFFF[F[F[F[F[FFLjava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 19

    .prologue
    .line 301989888
    invoke-direct/range {p0 .. p17}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIFFFF[F[F[F[F[FFLjava/lang/String;)V

    .line 301989891
    return-void
.end method
