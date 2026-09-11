.class public final synthetic Lmw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmw3/f;


# direct methods
.method public synthetic constructor <init>(Lmw3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw3/e;->a:Lmw3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lmw3/e;->a:Lmw3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    const/4 v2, -0x2

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->updateWindowSize(II)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
