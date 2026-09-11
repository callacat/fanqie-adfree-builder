.class public final Lqr7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lqr7/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lqr7/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lqr7/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqr7/j;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_13

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_30

    .line 262165
    .line 262166
    new-instance v1, Lqr7/j$a;

    .line 262167
    .line 262168
    invoke-direct {v1, v0, p0}, Lqr7/j$a;-><init>(Landroid/view/ViewTreeObserver;Lqr7/j;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lqr7/j;->a:Landroid/app/Activity;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method
