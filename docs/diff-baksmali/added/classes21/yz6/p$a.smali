.class public final Lyz6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyz6/p$b;

.field public final b:Lcom/dragon/reader/lib/datalevel/model/Catalog;

.field public final c:I

.field public final d:Lxz6/a;

.field public final e:I

.field public final f:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f314

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyz6/p$b;Lcom/dragon/reader/lib/datalevel/model/Catalog;ILcom/dragon/read/ui/menu/caloglayout/a$b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lyz6/p$a;->a:Lyz6/p$b;

    .line 67305480
    iput-object p2, p0, Lyz6/p$a;->b:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67305482
    iput p3, p0, Lyz6/p$a;->c:I

    .line 67305484
    iput-object p4, p0, Lyz6/p$a;->d:Lxz6/a;

    .line 67305486
    const/16 p1, 0xe

    .line 67305488
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305491
    move-result p1

    .line 67305492
    iput p1, p0, Lyz6/p$a;->e:I

    .line 67305494
    new-instance p1, Landroid/graphics/Point;

    .line 67305496
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 67305499
    iput-object p1, p0, Lyz6/p$a;->f:Landroid/graphics/Point;

    .line 67305501
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lyz6/p$a;->d:Lxz6/a;

    .line 17104898
    if-eqz v0, :cond_68

    .line 17104900
    if-nez p1, :cond_a

    .line 17104902
    iget-object p1, p0, Lyz6/p$a;->a:Lyz6/p$b;

    .line 17104904
    iget-object p1, p1, Lyz6/a$b;->d:Landroid/view/View;

    .line 17104906
    :cond_a
    iget-object p1, p0, Lyz6/p$a;->a:Lyz6/p$b;

    .line 17104908
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104911
    move-result p1

    .line 17104912
    if-ltz p1, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    iget p1, p0, Lyz6/p$a;->c:I

    .line 17104917
    :goto_15
    check-cast v0, Lcom/dragon/read/ui/menu/caloglayout/a$b;

    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/a$b;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17104923
    invoke-virtual {v1, p1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/a$b;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/ui/menu/caloglayout/a;->j:Lvz6/t0;

    .line 17104931
    if-eqz v2, :cond_3f

    .line 17104933
    sget-object v3, Lvz6/y;->a:Lvz6/y;

    .line 17104935
    iget-object v4, v2, Lvz6/t0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17104937
    iget-object v4, v4, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v4, v1}, Lvz6/y;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17104945
    invoke-virtual {v2, v1}, Lvz6/t0;->a(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17104948
    new-instance v2, Landroid/content/Intent;

    .line 17104950
    const-string v3, "action_hide_menu_view"

    .line 17104952
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-static {v2}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104958
    goto :goto_49

    .line 17104959
    :cond_3f
    sget-object v2, Lcom/dragon/read/reader/utils/o2;->a:Lcom/dragon/read/reader/utils/o2;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const-string v2, "callback is null"

    .line 17104966
    invoke-static {v2}, Lcom/dragon/read/reader/utils/o2;->a(Ljava/lang/String;)V

    .line 17104969
    :goto_49
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/a$b;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17104971
    iget-object v2, v2, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 17104980
    move-result-object v1

    .line 17104981
    aput-object v1, v3, v4

    .line 17104983
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    const-string v2, "experience"

    .line 17104989
    const-string/jumbo v4, "\u76ee\u5f55\u70b9\u51fb: %s"

    .line 17104991
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a$b;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17104996
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->f(I)V

    .line 17104999
    :cond_68
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object v0, p0, Lyz6/p$a;->a:Lyz6/p$b;

    .line 17235973
    iget-object v0, v0, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 17235975
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_11

    .line 17235981
    invoke-virtual {p0, p1}, Lyz6/p$a;->a(Landroid/view/View;)V

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-object v1, p0, Lyz6/p$a;->f:Landroid/graphics/Point;

    .line 17235987
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17235989
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 17235992
    move-result v2

    .line 17235993
    iget v3, p0, Lyz6/p$a;->e:I

    .line 17235995
    sub-int/2addr v2, v3

    .line 17235996
    if-le v1, v2, :cond_16e

    .line 17235998
    iget-object v1, p0, Lyz6/p$a;->f:Landroid/graphics/Point;

    .line 17236000
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17236002
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    .line 17236005
    move-result v2

    .line 17236006
    iget v3, p0, Lyz6/p$a;->e:I

    .line 17236008
    add-int/2addr v2, v3

    .line 17236009
    if-ge v1, v2, :cond_16e

    .line 17236011
    iget-object v1, p0, Lyz6/p$a;->f:Landroid/graphics/Point;

    .line 17236013
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17236015
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 17236018
    move-result v2

    .line 17236019
    iget v3, p0, Lyz6/p$a;->e:I

    .line 17236021
    sub-int/2addr v2, v3

    .line 17236022
    if-le v1, v2, :cond_16e

    .line 17236024
    iget-object v1, p0, Lyz6/p$a;->f:Landroid/graphics/Point;

    .line 17236026
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17236028
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    .line 17236031
    move-result v0

    .line 17236032
    iget v2, p0, Lyz6/p$a;->e:I

    .line 17236034
    add-int/2addr v0, v2

    .line 17236035
    if-ge v1, v0, :cond_16e

    .line 17236037
    iget-object v0, p0, Lyz6/p$a;->b:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236039
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236042
    move-result v0

    .line 17236043
    iget-object v1, p0, Lyz6/p$a;->b:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236045
    const/4 v2, 0x1

    .line 17236046
    xor-int/2addr v0, v2

    .line 17236047
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17236050
    iget-object v0, p0, Lyz6/p$a;->a:Lyz6/p$b;

    .line 17236052
    iget-object v0, v0, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 17236054
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17236057
    move-result v1

    .line 17236058
    int-to-float v1, v1

    .line 17236059
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236061
    mul-float v1, v1, v3

    .line 17236063
    const/4 v4, 0x2

    .line 17236064
    int-to-float v4, v4

    .line 17236065
    div-float/2addr v1, v4

    .line 17236066
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17236069
    iget-object v0, p0, Lyz6/p$a;->a:Lyz6/p$b;

    .line 17236071
    iget-object v0, v0, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 17236073
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17236076
    move-result v1

    .line 17236077
    int-to-float v1, v1

    .line 17236078
    mul-float v1, v1, v3

    .line 17236080
    div-float/2addr v1, v4

    .line 17236081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17236084
    iget-object v0, p0, Lyz6/p$a;->b:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236086
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236089
    move-result v0

    .line 17236090
    if-eqz v0, :cond_87

    .line 17236092
    iget-object v0, p0, Lyz6/p$a;->a:Lyz6/p$b;

    .line 17236094
    iget-object v0, v0, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 17236096
    const v1, 0x7f021292

    .line 17236099
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236102
    goto :goto_91

    .line 17236103
    :cond_87
    iget-object v0, p0, Lyz6/p$a;->a:Lyz6/p$b;

    .line 17236105
    iget-object v0, v0, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 17236107
    const v1, 0x7f021293

    .line 17236110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236113
    :goto_91
    iget-object v0, p0, Lyz6/p$a;->d:Lxz6/a;

    .line 17236115
    if-eqz v0, :cond_171

    .line 17236117
    if-nez p1, :cond_9b

    .line 17236119
    iget-object p1, p0, Lyz6/p$a;->a:Lyz6/p$b;

    .line 17236121
    iget-object p1, p1, Lyz6/a$b;->d:Landroid/view/View;

    .line 17236123
    :cond_9b
    iget-object p1, p0, Lyz6/p$a;->a:Lyz6/p$b;

    .line 17236125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236128
    move-result p1

    .line 17236129
    if-ltz p1, :cond_a4

    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    iget p1, p0, Lyz6/p$a;->c:I

    .line 17236134
    :goto_a6
    iget-object v1, p0, Lyz6/p$a;->b:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236136
    invoke-static {v1}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236139
    move-result v3

    .line 17236140
    check-cast v0, Lcom/dragon/read/ui/menu/caloglayout/a$b;

    .line 17236142
    const-string v4, ""

    .line 17236144
    const/4 v5, 0x0

    .line 17236145
    if-eqz v3, :cond_13d

    .line 17236147
    iget-object v3, v0, Lcom/dragon/read/ui/menu/caloglayout/a$b;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236149
    iget-object v3, v3, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236151
    check-cast v3, Lyz6/i;

    .line 17236153
    iget-object v6, v3, Lyz6/a;->d:Ljava/util/List;

    .line 17236155
    check-cast v6, Ljava/util/LinkedList;

    .line 17236157
    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236160
    move-result-object p1

    .line 17236161
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236163
    if-eqz p1, :cond_12e

    .line 17236165
    iget-object v6, v3, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236167
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    invoke-static {v6}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236177
    move-result-object v4

    .line 17236178
    if-eqz v4, :cond_d7

    .line 17236180
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v4, 0x0

    .line 17236184
    :goto_d8
    invoke-static {v4}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17236187
    move-result v4

    .line 17236188
    if-eqz v4, :cond_e8

    .line 17236190
    invoke-static {p1, v5}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17236193
    invoke-virtual {v3, p1}, Lyz6/i;->E2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17236196
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236199
    goto :goto_12e

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasParent()Z

    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_fe

    .line 17236206
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236209
    move-result v4

    .line 17236210
    if-eqz v4, :cond_fe

    .line 17236212
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getRoot()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-static {v4, v2}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17236219
    invoke-static {v4}, Lyz6/i;->D2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17236222
    :cond_fe
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17236225
    move-result v4

    .line 17236226
    if-eqz v4, :cond_12e

    .line 17236228
    invoke-static {p1, v2}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17236231
    invoke-static {p1, v5}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17236234
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236241
    move-result-object p1

    .line 17236242
    :cond_112
    :goto_112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236245
    move-result v4

    .line 17236246
    if-eqz v4, :cond_12b

    .line 17236248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236251
    move-result-object v4

    .line 17236252
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236254
    invoke-static {v4, v5}, Lcom/dragon/read/reader/utils/r;->n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17236257
    invoke-static {v4}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236260
    move-result v6

    .line 17236261
    if-eqz v6, :cond_112

    .line 17236263
    invoke-static {v4}, Lyz6/i;->D2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17236266
    goto :goto_112

    .line 17236267
    :cond_12b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236270
    :cond_12e
    :goto_12e
    iget-object p1, v0, Lcom/dragon/read/ui/menu/caloglayout/a$b;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236272
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236274
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getLevel()I

    .line 17236277
    move-result v0

    .line 17236278
    add-int/2addr v0, v2

    .line 17236279
    const-string v1, "unfold"

    .line 17236281
    invoke-static {v0, p1, v1}, Lcom/dragon/read/ui/menu/caloglayout/a;->g(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17236284
    goto :goto_171

    .line 17236285
    :cond_13d
    iget-object v3, v0, Lcom/dragon/read/ui/menu/caloglayout/a$b;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236287
    iget-object v3, v3, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236289
    check-cast v3, Lyz6/i;

    .line 17236291
    iget-object v6, v3, Lyz6/a;->d:Ljava/util/List;

    .line 17236293
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236299
    move-result-object p1

    .line 17236300
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236302
    if-eqz p1, :cond_15f

    .line 17236304
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17236307
    move-result v4

    .line 17236308
    if-eqz v4, :cond_15f

    .line 17236310
    invoke-static {p1, v5}, Lcom/dragon/read/reader/utils/r;->m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V

    .line 17236313
    invoke-static {p1}, Lyz6/i;->B2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17236316
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236319
    :cond_15f
    iget-object p1, v0, Lcom/dragon/read/ui/menu/caloglayout/a$b;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236321
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236323
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getLevel()I

    .line 17236326
    move-result v0

    .line 17236327
    add-int/2addr v0, v2

    .line 17236328
    const-string v1, "fold"

    .line 17236330
    invoke-static {v0, p1, v1}, Lcom/dragon/read/ui/menu/caloglayout/a;->g(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17236333
    goto :goto_171

    .line 17236334
    :cond_16e
    invoke-virtual {p0, p1}, Lyz6/p$a;->a(Landroid/view/View;)V

    .line 17236337
    :cond_171
    :goto_171
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_1a

    .line 33751042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_1a

    .line 33751048
    iget-object p1, p0, Lyz6/p$a;->f:Landroid/graphics/Point;

    .line 33751050
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33751053
    move-result v0

    .line 33751054
    float-to-int v0, v0

    .line 33751055
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 33751057
    iget-object p1, p0, Lyz6/p$a;->f:Landroid/graphics/Point;

    .line 33751059
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33751062
    move-result p2

    .line 33751063
    float-to-int p2, p2

    .line 33751064
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method
