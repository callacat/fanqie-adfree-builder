.class public final Lcom/bytedance/android/anniex/container/popup/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/e;-><init>(Landroid/content/Context;ZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/popup/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e$c;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final disableDragDown()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e$c;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->h:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->b:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final inIndicatorArea(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/anniex/container/popup/j$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public final shouldInterceptSlide(I)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/anniex/container/popup/j$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method
