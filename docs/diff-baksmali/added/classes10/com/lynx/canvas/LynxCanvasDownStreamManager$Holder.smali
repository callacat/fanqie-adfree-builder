.class Lcom/lynx/canvas/LynxCanvasDownStreamManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/LynxCanvasDownStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/canvas/LynxCanvasDownStreamManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa12d9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/lynx/canvas/LynxCanvasDownStreamManager;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/lynx/canvas/LynxCanvasDownStreamManager;-><init>(Lcom/lynx/canvas/LynxCanvasDownStreamManager$1;)V

    .line 131084
    sput-object v0, Lcom/lynx/canvas/LynxCanvasDownStreamManager$Holder;->INSTANCE:Lcom/lynx/canvas/LynxCanvasDownStreamManager;

    .line 131086
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
