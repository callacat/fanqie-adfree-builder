.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->d:Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/InterceptConstraintLayout;->setIntercept(Z)V

    .line 131080
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->d:Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/InterceptConstraintLayout;->setIntercept(Z)V

    .line 131080
    return-void
.end method

.method public final c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p2, 0x1

    .line 33882117
    if-ltz p1, :cond_13

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 33882121
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 33882123
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33882126
    move-result v1

    .line 33882127
    if-ge p1, v1, :cond_13

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-nez v1, :cond_17

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 33882137
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->a()V

    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 33882144
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 33882146
    check-cast v1, Ljava/util/ArrayList;

    .line 33882148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882151
    move-result v1

    .line 33882152
    if-ne v1, p2, :cond_30

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->dismiss()V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 33882162
    iput-boolean p2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->p:Z

    .line 33882164
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->d:Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 33882166
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/InterceptConstraintLayout;->setIntercept(Z)V

    .line 33882169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 33882171
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 33882173
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 33882175
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->d:Ljava/util/List;

    .line 33882177
    check-cast v2, Ljava/util/ArrayList;

    .line 33882179
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882182
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 33882184
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33882187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 33882189
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->l:Ljw3/g;

    .line 33882191
    if-ltz p1, :cond_5c

    .line 33882193
    iget-object v2, v1, Ljw3/g;->d:Ljava/util/List;

    .line 33882195
    check-cast v2, Ljava/util/ArrayList;

    .line 33882197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882200
    move-result v2

    .line 33882201
    if-ge p1, v2, :cond_5c

    .line 33882203
    const/4 v0, 0x1

    .line 33882204
    :cond_5c
    if-eqz v0, :cond_69

    .line 33882206
    iget-object p2, v1, Ljw3/g;->d:Ljava/util/List;

    .line 33882208
    check-cast p2, Ljava/util/ArrayList;

    .line 33882210
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882213
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33882216
    goto :goto_6c

    .line 33882217
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    :goto_6c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 33882222
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 33882224
    new-instance v1, Liw3/p;

    .line 33882226
    invoke-direct {v1, p2, p1}, Liw3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;I)V

    .line 33882229
    const-wide/16 p1, 0x258

    .line 33882231
    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882234
    return-void
.end method
