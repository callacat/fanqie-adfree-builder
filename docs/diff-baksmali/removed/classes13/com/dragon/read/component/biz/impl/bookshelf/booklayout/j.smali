.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y2:I

    .line 262147
    .line 262148
    sget-object v2, Lyv5/c;->a:Lyv5/c;

    .line 262149
    .line 262150
    const-string/jumbo v3, "\u9000\u51fa\u7f16\u8f91\u6a21\u5f0f"

    .line 262151
    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    const/4 v5, 0x1

    .line 262155
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$e;

    .line 262156
    .line 262157
    invoke-direct {v6, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v7, 0x2

    .line 262161
    invoke-static/range {v2 .. v7}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_24

    .line 262169
    .line 262170
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e0;

    .line 262171
    .line 262172
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 262173
    .line 262174
    .line 262175
    const-wide/16 v3, 0x1f4

    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method
