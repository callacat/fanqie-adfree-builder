.class public final Lhu3/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lhu3/d;


# direct methods
.method public constructor <init>(Lhu3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhu3/d$a;->b:Lhu3/d;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    move-result-object v2

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    aput-object v2, v1, v3

    .line 33882125
    const-string v2, "deliver"

    .line 33882127
    const-string v4, "DiagonalCoverSlideSnapHelper"

    .line 33882129
    const-string v5, "onScrollStateChanged newState=%d"

    .line 33882131
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 33882149
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->m:Ljava/util/List;

    .line 33882151
    check-cast v1, Ljava/util/ArrayList;

    .line 33882153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object v1

    .line 33882157
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_3d

    .line 33882163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Law5/a;

    .line 33882169
    invoke-interface {v2, p2}, Law5/a;->onPageScrollStateChanged(I)V

    .line 33882172
    goto :goto_2d

    .line 33882173
    :cond_3d
    if-nez p2, :cond_53

    .line 33882175
    iget-boolean p2, p0, Lhu3/d$a;->a:Z

    .line 33882177
    if-eqz p2, :cond_53

    .line 33882179
    iput-boolean v3, p0, Lhu3/d$a;->a:Z

    .line 33882181
    iget-object p2, p0, Lhu3/d$a;->b:Lhu3/d;

    .line 33882183
    iget-boolean v1, p2, Lhu3/d;->e:Z

    .line 33882185
    if-nez v1, :cond_51

    .line 33882187
    iput-boolean v0, p2, Lhu3/d;->e:Z

    .line 33882189
    invoke-virtual {p2, p1}, Lhu3/d;->a(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;)V

    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    iput-boolean v3, p2, Lhu3/d;->e:Z

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50528256
    const/4 p1, 0x1

    .line 50528257
    if-eqz p2, :cond_5

    .line 50528259
    iput-boolean p1, p0, Lhu3/d$a;->a:Z

    .line 50528261
    :cond_5
    const/4 v0, 0x2

    .line 50528262
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    move-result-object p2

    .line 50528269
    aput-object p2, v0, v1

    .line 50528271
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528274
    move-result-object p2

    .line 50528275
    aput-object p2, v0, p1

    .line 50528277
    const-string p1, "deliver"

    .line 50528279
    const-string p2, "DiagonalCoverSlideSnapHelper"

    .line 50528281
    const-string p3, "onScrollStateChanged dx=%d dy=%d"

    .line 50528283
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528286
    return-void
.end method
