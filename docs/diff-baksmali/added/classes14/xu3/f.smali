.class public final Lxu3/f;
.super Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882116
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->isFooterType(I)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_1e

    .line 33882126
    iget-object p1, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882128
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c:Landroid/view/View;

    .line 33882130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_1d

    .line 33882136
    iget-object p1, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882138
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->i()V

    .line 33882141
    :cond_1d
    return-void

    .line 33882142
    :cond_1e
    iget-object v0, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882144
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882146
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882152
    if-nez v0, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v1, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882157
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882159
    const/4 v3, 0x1

    .line 33882160
    if-eqz v2, :cond_38

    .line 33882162
    iget-boolean v4, v2, Lju3/g;->j:Z

    .line 33882164
    if-eqz v4, :cond_38

    .line 33882166
    const/4 v4, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v4, 0x0

    .line 33882169
    :goto_39
    if-eqz v4, :cond_74

    .line 33882171
    invoke-virtual {v2, p1, p2}, Lju3/g;->I2(ILandroid/view/View;)Z

    .line 33882174
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_49

    .line 33882180
    iget-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33882182
    xor-int/2addr p1, v3

    .line 33882183
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33882185
    :cond_49
    iget-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33882187
    if-eqz p1, :cond_55

    .line 33882189
    iget-object p1, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882191
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882193
    invoke-virtual {p1, v0}, Lju3/g;->O2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33882196
    goto :goto_5c

    .line 33882197
    :cond_55
    iget-object p1, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882201
    invoke-virtual {p1, v0}, Lju3/g;->y2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33882204
    :goto_5c
    iget-object p1, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882206
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 33882208
    if-eqz p2, :cond_7d

    .line 33882210
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882212
    invoke-virtual {p1}, Lju3/g;->x2()I

    .line 33882215
    move-result p1

    .line 33882216
    iget-object v0, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 33882220
    invoke-virtual {v0}, Lju3/g;->H2()Z

    .line 33882223
    move-result v0

    .line 33882224
    invoke-interface {p2, p1, v0}, Lho3/d;->b(IZ)V

    .line 33882227
    goto :goto_7d

    .line 33882228
    :cond_74
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 33882230
    if-eqz v2, :cond_7d

    .line 33882232
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 33882234
    invoke-interface {v1, p1, p2, v0}, Lho3/d;->a(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final c(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50724866
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->m:Z

    .line 50724868
    if-nez v1, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 50724873
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50724879
    if-nez v0, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    iget-object v0, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50724884
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    const/4 v3, 0x0

    .line 50724888
    if-eqz v1, :cond_20

    .line 50724890
    iget-boolean v1, v1, Lju3/g;->j:Z

    .line 50724892
    if-eqz v1, :cond_20

    .line 50724894
    const/4 v1, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v1, 0x0

    .line 50724897
    :goto_21
    if-eqz v1, :cond_38

    .line 50724899
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->k:Lpv3/u;

    .line 50724901
    if-eqz p1, :cond_37

    .line 50724903
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724905
    const-string v0, "SuperItemTouchHelper"

    .line 50724907
    const-string v1, "perform long press"

    .line 50724909
    const-string v2, "deliver"

    .line 50724911
    invoke-static {v2, v0, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724914
    iget-object p1, p1, Lpv3/u;->C:Lpv3/u$g;

    .line 50724916
    invoke-virtual {p1, p2}, Lpv3/u$g;->onLongPress(Landroid/view/MotionEvent;)V

    .line 50724919
    :cond_37
    return-void

    .line 50724920
    :cond_38
    invoke-virtual {p3, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50724923
    iget-object p2, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50724925
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 50724927
    invoke-virtual {p2, p1, p3}, Lju3/g;->J2(ILandroid/view/View;)Z

    .line 50724930
    iget-object p2, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50724932
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 50724934
    iput-boolean v2, p2, Lju3/g;->j:Z

    .line 50724936
    iget-object p3, p2, Lju3/g;->t:Lju3/a;

    .line 50724938
    iget-object v0, p3, Lju3/a;->e:Lgv3/c;

    .line 50724940
    if-nez v0, :cond_5e

    .line 50724942
    new-instance v0, Lgv3/c;

    .line 50724944
    iget-object v1, p3, Lju3/a;->a:Landroid/content/Context;

    .line 50724946
    invoke-direct {v0, v1}, Lgv3/c;-><init>(Landroid/content/Context;)V

    .line 50724949
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50724951
    iget-object v2, p3, Lju3/a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50724953
    invoke-virtual {v0, v1, v2}, Lgv3/c;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 50724956
    iput-object v0, p3, Lju3/a;->e:Lgv3/c;

    .line 50724958
    :cond_5e
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 50724961
    move-result-object p1

    .line 50724962
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50724964
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 50724967
    move-result p3

    .line 50724968
    iput-boolean p3, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 50724970
    invoke-virtual {p2, p1}, Lju3/g;->O2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 50724973
    new-instance p1, Lju3/f;

    .line 50724975
    invoke-direct {p1, p2}, Lju3/f;-><init>(Lju3/g;)V

    .line 50724978
    const-wide/16 p2, 0x64

    .line 50724980
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724983
    iget-object p1, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50724985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 50724987
    if-eqz p1, :cond_80

    .line 50724989
    invoke-interface {p1}, Lho3/d;->d()V

    .line 50724992
    :cond_80
    iget-object p1, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50724994
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 50724996
    if-eqz p2, :cond_97

    .line 50724998
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 50725000
    invoke-virtual {p1}, Lju3/g;->x2()I

    .line 50725003
    move-result p1

    .line 50725004
    iget-object p3, p0, Lxu3/f;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50725006
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 50725008
    invoke-virtual {p3}, Lju3/g;->H2()Z

    .line 50725011
    move-result p3

    .line 50725012
    invoke-interface {p2, p1, p3}, Lho3/d;->b(IZ)V

    .line 50725015
    :cond_97
    return-void
.end method
