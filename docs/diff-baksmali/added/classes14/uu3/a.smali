.class public final Luu3/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu3/a$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91d2b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luu3/a$a;

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196625
    move-result v0

    .line 196626
    sput v0, Luu3/a;->e:I

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    move-result-object v0

    .line 262151
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262156
    move-result v0

    .line 262157
    iput v0, p0, Luu3/a;->a:I

    .line 262159
    const/4 v0, 0x2

    .line 262160
    iput v0, p0, Luu3/a;->b:I

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f0c012a

    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262176
    move-result v0

    .line 262177
    iput v0, p0, Luu3/a;->c:F

    .line 262179
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262182
    move-result-object v0

    .line 262183
    const/high16 v1, 0x40800000    # 4.0f

    .line 262185
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262188
    move-result v0

    .line 262189
    iput v0, p0, Luu3/a;->d:I

    .line 262191
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 p4, 0x1

    .line 67502084
    new-array v0, p4, [Ljava/lang/Object;

    .line 67502086
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    move-result-object v1

    .line 67502090
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502093
    move-result-object v1

    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    aput-object v1, v0, v2

    .line 67502097
    const-string v1, "deliver"

    .line 67502099
    const-string v3, "index ->  get item return, view -> %s"

    .line 67502101
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502104
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502107
    move-result-object v0

    .line 67502108
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502110
    if-eqz v0, :cond_d6

    .line 67502112
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502115
    move-result-object v0

    .line 67502116
    if-nez v0, :cond_28

    .line 67502118
    goto/16 :goto_d6

    .line 67502120
    :cond_28
    const v0, 0x7f113147

    .line 67502123
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502126
    move-result-object v0

    .line 67502127
    if-nez v0, :cond_d6

    .line 67502129
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502132
    move-result v0

    .line 67502133
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502136
    move-result-object v1

    .line 67502137
    instance-of v1, v1, Lcom/dragon/read/recyler/n;

    .line 67502139
    if-eqz v1, :cond_5d

    .line 67502141
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502144
    move-result-object v1

    .line 67502145
    const-string v3, ""

    .line 67502147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    check-cast v1, Lcom/dragon/read/recyler/n;

    .line 67502152
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67502158
    if-eqz v1, :cond_53

    .line 67502160
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    const/4 v0, 0x0

    .line 67502164
    :goto_54
    if-eqz v0, :cond_5d

    .line 67502166
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 67502169
    move-result v0

    .line 67502170
    if-ne v0, p4, :cond_5d

    .line 67502172
    const/4 v2, 0x1

    .line 67502173
    :cond_5d
    if-eqz v2, :cond_61

    .line 67502175
    goto/16 :goto_d6

    .line 67502177
    :cond_61
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502180
    move-result v0

    .line 67502181
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502184
    move-result-object v1

    .line 67502185
    instance-of v1, v1, Lcom/dragon/read/recyler/n;

    .line 67502187
    if-eqz v1, :cond_7a

    .line 67502189
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502192
    move-result-object v1

    .line 67502193
    check-cast v1, Lcom/dragon/read/recyler/n;

    .line 67502195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502198
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 67502201
    move-result v0

    .line 67502202
    :cond_7a
    const/4 v1, -0x1

    .line 67502203
    if-ne v0, v1, :cond_7e

    .line 67502205
    return-void

    .line 67502206
    :cond_7e
    iget v1, p0, Luu3/a;->a:I

    .line 67502208
    const/4 v2, 0x2

    .line 67502209
    div-int/2addr v1, v2

    .line 67502210
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67502212
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502214
    add-int/lit8 v1, v0, -0x1

    .line 67502216
    iget v3, p0, Luu3/a;->b:I

    .line 67502218
    rem-int/2addr v1, v3

    .line 67502219
    if-eq v1, v2, :cond_a6

    .line 67502221
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502224
    move-result-object v1

    .line 67502225
    if-eqz v1, :cond_a6

    .line 67502227
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502230
    move-result-object p3

    .line 67502231
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502234
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502237
    move-result p3

    .line 67502238
    if-ne v0, p3, :cond_a6

    .line 67502240
    iget p3, p0, Luu3/a;->a:I

    .line 67502242
    mul-int/lit8 p3, p3, 0x2

    .line 67502244
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502246
    :cond_a6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502249
    move-result-object p2

    .line 67502250
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502253
    move-result p2

    .line 67502254
    int-to-float p2, p2

    .line 67502255
    iget p3, p0, Luu3/a;->b:I

    .line 67502257
    int-to-float v1, p3

    .line 67502258
    div-float/2addr p2, v1

    .line 67502259
    iget v1, p0, Luu3/a;->c:F

    .line 67502261
    sub-float/2addr p2, v1

    .line 67502262
    const/4 v1, 0x3

    .line 67502263
    int-to-float v1, v1

    .line 67502264
    div-float/2addr p2, v1

    .line 67502265
    rem-int/2addr v0, p3

    .line 67502266
    if-nez v0, :cond_c5

    .line 67502268
    sget p2, Luu3/a;->e:I

    .line 67502270
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502272
    iget p2, p0, Luu3/a;->d:I

    .line 67502274
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502276
    goto :goto_d6

    .line 67502277
    :cond_c5
    sub-int/2addr p3, p4

    .line 67502278
    if-ne v0, p3, :cond_d1

    .line 67502280
    iget p2, p0, Luu3/a;->d:I

    .line 67502282
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502284
    sget p2, Luu3/a;->e:I

    .line 67502286
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502288
    goto :goto_d6

    .line 67502289
    :cond_d1
    float-to-int p2, p2

    .line 67502290
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502292
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502294
    :cond_d6
    :goto_d6
    return-void
.end method
