.class public final Ldv7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldv7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3702

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ldv7/a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ldv7/a$a;->c:Ldv7/a;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Ldv7/a$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ldv7/a$a;->b:Landroid/view/View;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldv7/a$a;->b:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    iget-object v0, p0, Ldv7/a$a;->c:Ldv7/a;

    .line 262149
    .line 262150
    iget-object v0, v0, Ldv7/a;->d:Landroid/widget/OverScroller;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2e

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_25

    .line 262159
    .line 262160
    iget-object v0, p0, Ldv7/a$a;->c:Ldv7/a;

    .line 262161
    .line 262162
    iget-object v1, p0, Ldv7/a$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262163
    .line 262164
    iget-object v2, p0, Ldv7/a$a;->b:Landroid/view/View;

    .line 262165
    .line 262166
    iget-object v3, v0, Ldv7/a;->d:Landroid/widget/OverScroller;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0, v1, v2, v3}, Ldv7/a;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Ldv7/a$a;->b:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v0, p0, Ldv7/a$a;->c:Ldv7/a;

    .line 262182
    .line 262183
    iget-object v1, p0, Ldv7/a$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262184
    .line 262185
    iget-object v2, p0, Ldv7/a$a;->b:Landroid/view/View;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Ldv7/a;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method
