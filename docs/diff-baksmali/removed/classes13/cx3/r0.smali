.class public final synthetic Lcx3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/r0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcx3/r0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->n()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v4

    .line 262167
    if-eqz v4, :cond_23

    .line 262168
    .line 262169
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k0;

    .line 262170
    .line 262171
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k0;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    const-wide/16 v6, 0x1f4

    .line 262175
    .line 262176
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_33

    .line 262184
    .line 262185
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/j0;

    .line 262186
    .line 262187
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/j0;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    const-wide/16 v5, 0x12c

    .line 262191
    .line 262192
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 262196
    .line 262197
    if-nez v0, :cond_3b

    .line 262198
    .line 262199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    move-object v2, v0

    .line 262204
    :goto_3c
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->l()V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method
