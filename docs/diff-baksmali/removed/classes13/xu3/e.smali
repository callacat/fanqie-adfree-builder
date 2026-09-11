.class public final Lxu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv3/t;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 6

    .prologue
    .line 33882112
    if-ltz p1, :cond_56

    .line 33882113
    .line 33882114
    :try_start_2
    iget-object v0, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-ge p1, v0, :cond_56

    .line 33882123
    .line 33882124
    if-ltz p2, :cond_56

    .line 33882125
    .line 33882126
    iget-object v0, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-lt p2, v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_56

    .line 33882137
    :cond_19
    iget-object v0, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882146
    .line 33882147
    iget-object v1, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882148
    .line 33882149
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_34

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    iget-object v1, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882165
    .line 33882166
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882167
    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v1, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882173
    .line 33882174
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882175
    .line 33882176
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v0, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882180
    .line 33882181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882187
    .line 33882188
    const/4 p2, 0x1

    .line 33882189
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->r:Z

    .line 33882190
    .line 33882191
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->s:Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_52

    .line 33882192
    .line 33882193
    goto :goto_56

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

.method public final synthetic b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g:Lxu3/f;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 196620
    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-interface {v0, v1}, Lho3/d;->f(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    return-void
.end method

.method public final e(Lvu3/r;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lvu3/r;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-virtual {p1, v0}, Lvu3/r;->g2(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v0, Lxu3/e$a;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0, p1}, Lxu3/e$a;-><init>(Lxu3/e;Lvu3/r;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-wide/16 v2, 0x64

    .line 17039376
    .line 17039377
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lxu3/e$b;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lxu3/e$b;-><init>(Lvu3/r;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-wide/16 v2, 0xfa

    .line 17039386
    .line 17039387
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1, v1}, Lho3/d;->f(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public final synthetic f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 4

    return-void
.end method

.method public final synthetic h()V
    .registers 1

    return-void
.end method

.method public final synthetic i()V
    .registers 1

    return-void
.end method

.method public final j(Lvu3/r;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Lju3/g;->y2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lju3/g;->z2()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, v1, Lju3/g;->p:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1}, Lvu3/r;->h2(Ljava/util/List;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Lxu3/e$c;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, p1, v0}, Lxu3/e$c;-><init>(Lxu3/e;Lvu3/r;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-wide/16 v2, 0x6e

    .line 17039391
    .line 17039392
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2d

    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    invoke-interface {p1, v0}, Lho3/d;->f(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g:Lxu3/f;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g:Lxu3/f;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1c

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-interface {v0, v1}, Lho3/d;->f(Z)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
