.class public final synthetic Lyd4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd4/n;


# direct methods
.method public synthetic constructor <init>(Lyd4/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd4/a;->a:Lyd4/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyd4/a;->a:Lyd4/n;

    .line 262146
    iget-object v1, v0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    goto :goto_37

    .line 262155
    :cond_b
    iget-object v1, v0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 262157
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 262160
    move-result v1

    .line 262161
    iget-object v2, v0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 262163
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262166
    move-result-object v2

    .line 262167
    add-int/lit8 v1, v1, -0x1

    .line 262169
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 262172
    move-result v1

    .line 262173
    if-lez v1, :cond_28

    .line 262175
    invoke-virtual {v0}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262183
    goto :goto_31

    .line 262184
    :cond_28
    invoke-virtual {v0}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 262187
    move-result-object v1

    .line 262188
    const/16 v2, 0x8

    .line 262190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262193
    :goto_31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262196
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 262199
    :goto_37
    return-void
.end method
