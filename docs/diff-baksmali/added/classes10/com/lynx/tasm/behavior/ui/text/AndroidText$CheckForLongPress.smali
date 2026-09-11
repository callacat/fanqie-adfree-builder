.class final Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/text/AndroidText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public final mX:F

.field public final mY:F

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1674

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/text/AndroidText;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 50462727
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262146
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 262148
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-gez v0, :cond_12

    .line 262157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262159
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262164
    const/4 v3, 0x1

    .line 262165
    iput-boolean v3, v2, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 262167
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 262169
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 262171
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 262173
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 262176
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262178
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 262180
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 262182
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 262184
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 262187
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262189
    iput v0, v2, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262191
    iput v0, v2, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262193
    iput-boolean v3, v2, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 262195
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 262198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262200
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 262202
    return-void
.end method
