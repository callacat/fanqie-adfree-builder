.class public Lcom/lynx/rts/gen/ConsumeGestureOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public consume:Z

.field public inner:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/lynx/rts/gen/ConsumeGestureOption;->inner:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/lynx/rts/gen/ConsumeGestureOption;->consume:Z

    .line 33619975
    return-void
.end method
