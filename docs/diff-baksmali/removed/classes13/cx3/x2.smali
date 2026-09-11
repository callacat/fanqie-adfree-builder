.class public final synthetic Lcx3/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/x2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcx3/x2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262150
    .line 262151
    if-nez v1, :cond_d

    .line 262152
    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262158
    .line 262159
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 262163
    .line 262164
    if-nez v1, :cond_1a

    .line 262165
    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    move-object v1, v2

    .line 262170
    :cond_1a
    const/4 v4, 0x0

    .line 262171
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 262175
    .line 262176
    if-nez v0, :cond_26

    .line 262177
    .line 262178
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v2, v0

    .line 262183
    :goto_27
    const/4 v0, 0x1

    .line 262184
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method
