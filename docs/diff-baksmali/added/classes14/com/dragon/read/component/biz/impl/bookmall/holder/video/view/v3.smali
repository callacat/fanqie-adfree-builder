.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p2, :cond_62

    .line 33882118
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 33882120
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 33882122
    if-nez p2, :cond_d

    .line 33882124
    goto :goto_62

    .line 33882125
    :cond_d
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v3, "trySaveInstanceState(), visibility="

    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33882137
    move-result v3

    .line 33882138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882147
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    const-string v4, "deliver"

    .line 33882153
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    invoke-interface {p2}, Lim3/b;->e()Landroidx/lifecycle/LiveData;

    .line 33882159
    move-result-object v1

    .line 33882160
    if-eqz v1, :cond_48

    .line 33882162
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Lam3/c;

    .line 33882168
    if-eqz v1, :cond_48

    .line 33882170
    new-instance v2, Lam3/c;

    .line 33882172
    invoke-direct {v2}, Lam3/c;-><init>()V

    .line 33882175
    iget-object v3, v1, Lam3/c;->a:Landroid/os/Parcelable;

    .line 33882177
    iput-object v3, v2, Lam3/c;->a:Landroid/os/Parcelable;

    .line 33882179
    iget-object v1, v1, Lam3/c;->b:Ljava/lang/String;

    .line 33882181
    iput-object v1, v2, Lam3/c;->b:Ljava/lang/String;

    .line 33882183
    goto :goto_4d

    .line 33882184
    :cond_48
    new-instance v2, Lam3/c;

    .line 33882186
    invoke-direct {v2}, Lam3/c;-><init>()V

    .line 33882189
    :goto_4d
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->h:Ljava/lang/String;

    .line 33882191
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882194
    iput-object v1, v2, Lam3/c;->b:Ljava/lang/String;

    .line 33882196
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->x:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33882198
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 33882201
    move-result-object p1

    .line 33882202
    if-nez p1, :cond_5d

    .line 33882204
    goto :goto_5f

    .line 33882205
    :cond_5d
    iput-object p1, v2, Lam3/c;->a:Landroid/os/Parcelable;

    .line 33882207
    :goto_5f
    invoke-interface {p2, v2}, Lim3/b;->k(Lam3/c;)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method
