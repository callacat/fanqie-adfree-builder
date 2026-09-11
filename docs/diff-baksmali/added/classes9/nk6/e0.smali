.class public final synthetic Lnk6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnk6/h0;


# direct methods
.method public synthetic constructor <init>(Lnk6/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6/e0;->a:Lnk6/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lnk6/e0;->a:Lnk6/h0;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    instance-of v1, v1, Landroid/app/Activity;

    .line 262156
    if-eqz v1, :cond_2e

    .line 262158
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, ""

    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    check-cast v1, Landroid/app/Activity;

    .line 262169
    const v2, 0x1020002

    .line 262172
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Landroid/widget/FrameLayout;

    .line 262178
    if-nez v1, :cond_25

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_2e

    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method
