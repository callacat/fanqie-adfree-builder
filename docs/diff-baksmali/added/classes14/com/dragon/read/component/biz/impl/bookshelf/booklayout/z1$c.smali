.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104903
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->c:Z

    .line 17104905
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v0, v3, v4

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, "deliver"

    .line 17104918
    const-string v5, "onLongPress result:%b"

    .line 17104920
    invoke-static {v1, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104935
    move-result v5

    .line 17104936
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_55

    .line 17104942
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104944
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 17104947
    move-result v3

    .line 17104948
    const/4 v5, -0x1

    .line 17104949
    if-ne v3, v5, :cond_48

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string/jumbo v2, "\u5ffd\u7565\u957f\u6309\uff0cposition is null"

    .line 17104964
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17104970
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->c:Z

    .line 17104972
    if-eqz v4, :cond_55

    .line 17104974
    invoke-virtual {v1, v3, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->c(ILandroid/view/MotionEvent;Landroid/view/View;)V

    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17104979
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->b:Z

    .line 17104981
    :cond_55
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v3, "deliver"

    .line 17235981
    const-string v4, "onSingleTabUp"

    .line 17235983
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235991
    move-result v2

    .line 17235992
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235995
    move-result v4

    .line 17235996
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17235999
    move-result-object v0

    .line 17236000
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236005
    move-result v4

    .line 17236006
    sget v5, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->f:I

    .line 17236008
    int-to-float v6, v5

    .line 17236009
    sub-float/2addr v4, v6

    .line 17236010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236013
    move-result v6

    .line 17236014
    int-to-float v5, v5

    .line 17236015
    sub-float/2addr v6, v5

    .line 17236016
    invoke-virtual {v2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17236019
    move-result-object v2

    .line 17236020
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17236022
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->d:Ljava/util/List;

    .line 17236024
    check-cast v4, Ljava/util/ArrayList;

    .line 17236026
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236029
    move-result v4

    .line 17236030
    const/4 v5, 0x1

    .line 17236031
    if-eqz v4, :cond_e9

    .line 17236033
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17236035
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->d:Ljava/util/List;

    .line 17236037
    check-cast v4, Ljava/util/ArrayList;

    .line 17236039
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236042
    move-result-object v4

    .line 17236043
    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    move-result v6

    .line 17236047
    if-eqz v6, :cond_e9

    .line 17236049
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    move-result-object v6

    .line 17236053
    check-cast v6, Ljava/lang/Integer;

    .line 17236055
    if-eqz v0, :cond_5b

    .line 17236057
    move-object v7, v0

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v7, v2

    .line 17236060
    :goto_5c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236063
    move-result v8

    .line 17236064
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ViewUtil;->findChildView(Landroid/view/View;I)Landroid/view/View;

    .line 17236067
    move-result-object v7

    .line 17236068
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236071
    move-result v8

    .line 17236072
    const v9, 0x7f1125a3

    .line 17236075
    if-ne v8, v9, :cond_87

    .line 17236077
    invoke-static {v7, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17236080
    move-result v8

    .line 17236081
    if-eqz v8, :cond_87

    .line 17236083
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17236085
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236087
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236089
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    move-result-object p1

    .line 17236093
    const-string/jumbo v1, "\u62e6\u622a\u539f\u8457\u5c0f\u8bf4\u5165\u53e3\u70b9\u51fb"

    .line 17236096
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    .line 17236102
    return v5

    .line 17236103
    :cond_87
    sget-object v8, Ljx3/h;->a:Ljx3/h;

    .line 17236105
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236108
    if-nez v7, :cond_90

    .line 17236110
    const/4 v8, 0x0

    .line 17236111
    goto :goto_ad

    .line 17236112
    :cond_90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236115
    move-result v8

    .line 17236116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236119
    move-result v9

    .line 17236120
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17236123
    move-result-object v10

    .line 17236124
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 17236126
    sget v12, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->f:I

    .line 17236128
    int-to-float v12, v12

    .line 17236129
    add-float/2addr v11, v12

    .line 17236130
    iput v11, v10, Landroid/graphics/RectF;->right:F

    .line 17236132
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 17236134
    add-float/2addr v11, v12

    .line 17236135
    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 17236137
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17236140
    move-result v8

    .line 17236141
    :goto_ad
    if-eqz v8, :cond_cf

    .line 17236143
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17236145
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236147
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236149
    aput-object v6, v2, v1

    .line 17236151
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236154
    move-result-object p1

    .line 17236155
    const-string/jumbo v1, "\u88ab\u62e6\u622a\u6389\u5566 %d"

    .line 17236158
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    instance-of p1, v7, Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 17236163
    if-eqz p1, :cond_ce

    .line 17236165
    check-cast v7, Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 17236167
    iget-object p1, v7, Lcom/dragon/read/widget/CustomizeFrameLayout;->a:Landroid/view/View$OnClickListener;

    .line 17236169
    if-eqz p1, :cond_ce

    .line 17236171
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17236174
    :cond_ce
    return v5

    .line 17236175
    :cond_cf
    instance-of v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 17236177
    if-eqz v6, :cond_4b

    .line 17236179
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236190
    move-result v1

    .line 17236191
    const/4 v2, 0x3

    .line 17236192
    if-ne v1, v2, :cond_e5

    .line 17236194
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17236197
    :cond_e5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236200
    return v5

    .line 17236201
    :cond_e9
    if-eqz v0, :cond_10a

    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236205
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 17236208
    move-result p1

    .line 17236209
    const/4 v2, -0x1

    .line 17236210
    if-ne p1, v2, :cond_105

    .line 17236212
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17236214
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236216
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236218
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236221
    move-result-object p1

    .line 17236222
    const-string/jumbo v1, "\u5ffd\u7565\u70b9\u51fb\uff0cposition is null"

    .line 17236225
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    return v5

    .line 17236229
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 17236231
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->b(ILandroid/view/View;)V

    .line 17236234
    :cond_10a
    return v5
.end method
