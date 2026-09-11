.class public final Lz16/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lz16/k0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/l0;->a:Landroid/view/ViewTreeObserver;

    .line 33619970
    iput-object p2, p0, Lz16/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "growth"

    .line 262149
    const-string v2, "DialogTimer"

    .line 262151
    const-string v3, "onPreDraw"

    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lz16/l0;->a:Landroid/view/ViewTreeObserver;

    .line 262158
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    iget-object v0, p0, Lz16/l0;->a:Landroid/view/ViewTreeObserver;

    .line 262166
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262169
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v0

    .line 262173
    iget-object v2, p0, Lz16/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 262175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    const/4 v0, 0x1

    .line 262183
    return v0
.end method
