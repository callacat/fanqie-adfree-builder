.class public final synthetic Lqv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqv3/g;


# direct methods
.method public synthetic constructor <init>(Lqv3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv3/b;->a:Lqv3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqv3/b;->a:Lqv3/g;

    .line 262145
    .line 262146
    iget-object v1, v0, Lqv3/g;->d:Ls05/t;

    .line 262147
    .line 262148
    invoke-interface {v1}, Ls05/m;->getView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_35

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    if-eqz v2, :cond_1a

    .line 262164
    .line 262165
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v3

    .line 262171
    :goto_1b
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 262172
    .line 262173
    if-eqz v4, :cond_22

    .line 262174
    .line 262175
    move-object v3, v2

    .line 262176
    check-cast v3, Landroid/view/ViewGroup;

    .line 262177
    .line 262178
    :cond_22
    if-eqz v3, :cond_29

    .line 262179
    .line 262180
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, -0x2

    .line 262186
    :goto_2a
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262187
    .line 262188
    iget-object v0, v0, Lqv3/g;->d:Ls05/t;

    .line 262189
    .line 262190
    invoke-interface {v0}, Ls05/m;->getView()Landroid/view/View;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method
