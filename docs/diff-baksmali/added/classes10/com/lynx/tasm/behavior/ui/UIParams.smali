.class public Lcom/lynx/tasm/behavior/ui/UIParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEventsListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field public mGestureDetectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field public mInitialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

.field public mIsFlatten:Z

.field public mNodeIndex:I

.field public mSign:I

.field public mTagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mSign:I

    .line 117637125
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mNodeIndex:I

    .line 117637127
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mIsFlatten:Z

    .line 117637129
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mTagName:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mInitialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 117637133
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mEventsListenerMap:Ljava/util/Map;

    .line 117637135
    iput-object p7, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mGestureDetectors:Ljava/util/Map;

    .line 117637137
    return-void
.end method
