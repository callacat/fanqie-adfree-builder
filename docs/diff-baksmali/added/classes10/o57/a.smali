.class public abstract Lo57/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lo57/a;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 196620
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 196623
    iput-object v0, p0, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 196625
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_16

    .line 16973826
    iget-object v0, p0, Lo57/a;->a:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-lt p1, v0, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object v0, p0, Lo57/a;->a:Ljava/util/List;

    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo57/a;->a:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public abstract d(Landroid/view/View;ILjava/lang/Object;)V
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p3, Landroid/view/View;

    .line 50462722
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Landroid/view/ViewGroup;

    .line 50462728
    if-eqz p1, :cond_d

    .line 50462730
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462733
    :cond_d
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lo57/a;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_14

    .line 16973837
    iget-object v0, p0, Lo57/a;->a:Ljava/util/List;

    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 16973847
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lo57/a;->c()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 33882114
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Landroid/view/View;

    .line 33882120
    invoke-virtual {p0, p2}, Lo57/a;->b(I)Ljava/lang/Object;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-nez v0, :cond_1c

    .line 33882126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p0, v0, v1}, Lo57/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 33882133
    move-result-object v0

    .line 33882134
    iget-object v1, p0, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 33882136
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33882139
    goto :goto_30

    .line 33882140
    :cond_1c
    invoke-virtual {p0}, Lo57/a;->c()I

    .line 33882143
    move-result v2

    .line 33882144
    const/4 v3, 0x3

    .line 33882145
    if-ge v2, v3, :cond_30

    .line 33882147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p0, v0, v1}, Lo57/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 33882154
    move-result-object v0

    .line 33882155
    iget-object v1, p0, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 33882157
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33882160
    :cond_30
    :goto_30
    invoke-virtual {p0, p2}, Lo57/a;->b(I)Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {p0, v0, p2, v1}, Lo57/a;->d(Landroid/view/View;ILjava/lang/Object;)V

    .line 33882167
    :try_start_37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 33882170
    goto :goto_47

    .line 33882171
    :catch_3b
    const/4 p1, 0x0

    .line 33882172
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882174
    const-string p2, "default"

    .line 33882176
    const-string v1, "view_pager"

    .line 33882178
    const-string v2, "add view fail"

    .line 33882180
    invoke-static {p2, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    :goto_47
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 16777219
    return-void
.end method
