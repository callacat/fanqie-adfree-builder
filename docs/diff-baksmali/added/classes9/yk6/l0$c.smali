.class public final Lyk6/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/l0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgl6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/l0$c;->a:Lyk6/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lgl6/c;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235973
    const-string v2, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u52a0\u8f7d\u6253\u8d4f\u5f39\u7a97\u5185\u5bb9"

    .line 17235975
    const-string v3, "deliver"

    .line 17235977
    const-string v4, "reward_dialog"

    .line 17235979
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    iget-object v1, p0, Lyk6/l0$c;->a:Lyk6/l0;

    .line 17235984
    iget-object v2, p1, Lgl6/c;->c:Lgl6/b;

    .line 17235986
    if-eqz v2, :cond_2a

    .line 17235988
    iget-object v5, v1, Lyk6/l0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235990
    iget-object v6, v2, Lgl6/b;->b:Ljava/lang/String;

    .line 17235992
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17235995
    iget-object v5, v1, Lyk6/l0;->k:Landroid/widget/TextView;

    .line 17235997
    iget-object v6, v2, Lgl6/b;->a:Ljava/lang/String;

    .line 17235999
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236002
    iget-object v1, v1, Lyk6/l0;->m:Landroid/widget/TextView;

    .line 17236004
    iget-object v2, v2, Lgl6/b;->c:Ljava/lang/String;

    .line 17236006
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236009
    goto :goto_2d

    .line 17236010
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    :goto_2d
    iget-object v1, p0, Lyk6/l0$c;->a:Lyk6/l0;

    .line 17236015
    iget-object v2, p1, Lgl6/c;->e:Lgl6/e;

    .line 17236017
    invoke-virtual {v1, v2}, Lyk6/l0;->Y(Lgl6/e;)V

    .line 17236020
    iget-object v1, p0, Lyk6/l0$c;->a:Lyk6/l0;

    .line 17236022
    iget-object v2, p1, Lgl6/c;->f:Lgl6/d;

    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    if-eqz v2, :cond_119

    .line 17236029
    iget-object v5, v2, Lgl6/d;->b:Ljava/util/List;

    .line 17236031
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236034
    move-result v5

    .line 17236035
    if-nez v5, :cond_119

    .line 17236037
    iget-object v2, v2, Lgl6/d;->b:Ljava/util/List;

    .line 17236039
    iget-object v5, v1, Lyk6/l0;->w:Landroidx/viewpager/widget/ViewPager;

    .line 17236041
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236044
    move-result-object v5

    .line 17236045
    check-cast v2, Ljava/util/ArrayList;

    .line 17236047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236050
    move-result v6

    .line 17236051
    const/16 v7, 0x8

    .line 17236053
    const/4 v8, 0x4

    .line 17236054
    if-gt v6, v8, :cond_6a

    .line 17236056
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236059
    move-result-object v6

    .line 17236060
    const/high16 v9, 0x42e20000    # 113.0f

    .line 17236062
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236065
    move-result v6

    .line 17236066
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236068
    iget-object v6, v1, Lyk6/l0;->x:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236070
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236073
    goto :goto_91

    .line 17236074
    :cond_6a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236077
    move-result v6

    .line 17236078
    const/high16 v9, 0x436e0000    # 238.0f

    .line 17236080
    if-le v6, v7, :cond_82

    .line 17236082
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236089
    move-result v6

    .line 17236090
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236092
    iget-object v6, v1, Lyk6/l0;->x:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236094
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236097
    goto :goto_91

    .line 17236098
    :cond_82
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236105
    move-result v6

    .line 17236106
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236108
    iget-object v6, v1, Lyk6/l0;->x:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236110
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236113
    :goto_91
    iget-object v6, v1, Lyk6/l0;->w:Landroidx/viewpager/widget/ViewPager;

    .line 17236115
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236118
    new-instance v5, Lyk6/o0;

    .line 17236120
    invoke-direct {v5, v1}, Lyk6/o0;-><init>(Lyk6/l0;)V

    .line 17236123
    iget-object v6, v1, Lyk6/l0;->w:Landroidx/viewpager/widget/ViewPager;

    .line 17236125
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236128
    new-instance v6, Ljava/util/ArrayList;

    .line 17236130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236136
    move-result v9

    .line 17236137
    if-le v9, v8, :cond_e8

    .line 17236139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236142
    move-result v8

    .line 17236143
    int-to-float v8, v8

    .line 17236144
    const/high16 v9, 0x41000000    # 8.0f

    .line 17236146
    div-float/2addr v8, v9

    .line 17236147
    float-to-double v8, v8

    .line 17236148
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 17236151
    move-result-wide v8

    .line 17236152
    double-to-int v8, v8

    .line 17236153
    const/4 v9, 0x0

    .line 17236154
    :goto_ba
    if-ge v9, v8, :cond_f8

    .line 17236156
    add-int/lit8 v10, v8, -0x1

    .line 17236158
    if-ne v9, v10, :cond_d3

    .line 17236160
    new-instance v10, Ljava/util/ArrayList;

    .line 17236162
    mul-int/lit8 v11, v9, 0x8

    .line 17236164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236167
    move-result v12

    .line 17236168
    invoke-interface {v2, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236171
    move-result-object v11

    .line 17236172
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236175
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236178
    goto :goto_e5

    .line 17236179
    :cond_d3
    new-instance v10, Ljava/util/ArrayList;

    .line 17236181
    mul-int/lit8 v11, v9, 0x8

    .line 17236183
    add-int/lit8 v12, v9, 0x1

    .line 17236185
    mul-int/lit8 v12, v12, 0x8

    .line 17236187
    invoke-interface {v2, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236190
    move-result-object v11

    .line 17236191
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236194
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    :goto_e5
    add-int/lit8 v9, v9, 0x1

    .line 17236199
    goto :goto_ba

    .line 17236200
    :cond_e8
    new-instance v7, Ljava/util/ArrayList;

    .line 17236202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236205
    move-result v8

    .line 17236206
    invoke-interface {v2, v0, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236209
    move-result-object v2

    .line 17236210
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236213
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236216
    :cond_f8
    invoke-virtual {v5, v6}, Lo57/a;->e(Ljava/util/List;)V

    .line 17236219
    iget-object v2, v1, Lyk6/l0;->x:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236221
    invoke-virtual {v5}, Lo57/a;->c()I

    .line 17236224
    move-result v5

    .line 17236225
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 17236228
    iget-object v2, v1, Lyk6/l0;->x:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236230
    iget-object v5, v1, Lyk6/l0;->w:Landroidx/viewpager/widget/ViewPager;

    .line 17236232
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236235
    move-result v5

    .line 17236236
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17236239
    iget-object v2, v1, Lyk6/l0;->w:Landroidx/viewpager/widget/ViewPager;

    .line 17236241
    new-instance v5, Lyk6/p0;

    .line 17236243
    invoke-direct {v5, v1}, Lyk6/p0;-><init>(Lyk6/l0;)V

    .line 17236246
    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236249
    :cond_119
    iget-object v1, p0, Lyk6/l0$c;->a:Lyk6/l0;

    .line 17236251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236256
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236263
    move-result v2

    .line 17236264
    const-string v5, "\u6253\u8d4f\u5f39\u7a97 \u72b6\u6001 \u672a\u767b\u5f55"

    .line 17236266
    if-nez v2, :cond_132

    .line 17236268
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236270
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    goto :goto_137

    .line 17236274
    :cond_132
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236276
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236279
    :goto_137
    invoke-virtual {v1}, Lyk6/l0;->X()V

    .line 17236282
    iget-object v0, p0, Lyk6/l0$c;->a:Lyk6/l0;

    .line 17236284
    iget-object p1, p1, Lgl6/c;->f:Lgl6/d;

    .line 17236286
    iget-object p1, p1, Lgl6/d;->c:Ljava/util/Map;

    .line 17236288
    iput-object p1, v0, Lyk6/l0;->E:Ljava/util/Map;

    .line 17236290
    return-void
.end method
