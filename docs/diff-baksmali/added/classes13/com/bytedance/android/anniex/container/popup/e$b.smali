.class public final Lcom/bytedance/android/anniex/container/popup/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/i;


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
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e$b;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final disableNestedChildScroll()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/anniex/container/popup/i$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final enablePullUp()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e$b;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->h:Z

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

.method public final enableToFull()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/anniex/container/popup/i$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final enableToHalf()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/anniex/container/popup/i$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final inIgnoreArea(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/anniex/container/popup/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

.method public final isWebViewReachTop()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/anniex/container/popup/i$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method
