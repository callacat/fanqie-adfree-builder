.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/y;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/y;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_10

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->k1()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-ne v1, v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_1d

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->g()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Ldz4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method
