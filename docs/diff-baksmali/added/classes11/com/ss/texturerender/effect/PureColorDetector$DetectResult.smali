.class public Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/PureColorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetectResult"
.end annotation


# instance fields
.field public isPureColor:Z

.field public pts:J

.field final synthetic this$0:Lcom/ss/texturerender/effect/PureColorDetector;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/PureColorDetector;JZ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;->this$0:Lcom/ss/texturerender/effect/PureColorDetector;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-wide p2, p0, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;->pts:J

    .line 50462727
    iput-boolean p4, p0, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;->isPureColor:Z

    .line 50462729
    return-void
.end method
