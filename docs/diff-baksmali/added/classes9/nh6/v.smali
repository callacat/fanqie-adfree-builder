.class public Lnh6/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh6/v$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Loy3/m0;

.field public d:Ljava/lang/String;

.field public e:Lcom/dragon/read/api/bookapi/BookInfo;

.field public f:Lcom/dragon/read/rpc/model/BookComment;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnh6/v$a;

.field public j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235975
    iput-boolean v0, p0, Lnh6/v;->a:Z

    .line 17235977
    invoke-static {}, Lvo6/e1;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    move-result-object v1

    .line 17235981
    iput-object v1, p0, Lnh6/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235986
    move-result-object p1

    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    const v2, 0x7f050f0a

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    invoke-static {p1, v2, p0, v3, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v1, ""

    .line 17235998
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    check-cast p1, Loy3/m0;

    .line 17236003
    iput-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17236005
    new-instance v2, Ljava/util/HashMap;

    .line 17236007
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236010
    iput-object v2, p0, Lnh6/v;->g:Ljava/util/HashMap;

    .line 17236012
    new-instance v2, Ljava/util/HashSet;

    .line 17236014
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17236017
    iput-object v2, p0, Lnh6/v;->h:Ljava/util/HashSet;

    .line 17236019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-static {v2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    move-result-object v2

    .line 17236034
    const-string v3, "is_outside"

    .line 17236036
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236039
    const-string v2, "recommend_position"

    .line 17236041
    const-string v3, "page"

    .line 17236043
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236046
    const-string v2, "position"

    .line 17236048
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236051
    iget-object v0, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236053
    iget-object v0, v0, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236055
    new-instance v2, Lnh6/l;

    .line 17236057
    invoke-direct {v2, p0}, Lnh6/l;-><init>(Lnh6/v;)V

    .line 17236060
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/flow/ButtonLayout;->setOnViewAddListener(Lcom/dragon/read/widget/flow/ButtonLayout$b;)V

    .line 17236063
    iget-object v0, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236065
    iget-object v0, v0, Loy3/a1;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 17236067
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236073
    move-result-object v2

    .line 17236074
    const v3, 0x7f0229f1

    .line 17236077
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236084
    move-result-object v4

    .line 17236085
    const v5, 0x7f0229d3

    .line 17236088
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236095
    const/16 v2, 0x1c

    .line 17236097
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236100
    move-result v4

    .line 17236101
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236104
    move-result v2

    .line 17236105
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17236108
    iget-object v0, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236110
    iget-object v0, v0, Loy3/a1;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 17236112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236131
    iget-object v0, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236133
    iget-object v0, v0, Loy3/a1;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 17236135
    const/16 v2, 0x10

    .line 17236137
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236140
    move-result v4

    .line 17236141
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236144
    move-result v6

    .line 17236145
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17236148
    iget-object v0, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236150
    iget-object v0, v0, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236158
    move-result-object v4

    .line 17236159
    invoke-static {v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236166
    move-result-object v6

    .line 17236167
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236174
    const/16 v4, 0x19

    .line 17236176
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236179
    move-result v6

    .line 17236180
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236183
    move-result v4

    .line 17236184
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17236187
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236189
    iget-object p1, p1, Loy3/a1;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 17236191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236213
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236216
    move-result v0

    .line 17236217
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236220
    move-result v1

    .line 17236221
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17236224
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 34013186
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 34013188
    const-string v1, ""

    .line 34013190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013193
    sget-object v2, Lcd6/e;->a:Lcd6/e;

    .line 34013195
    iget-object v3, p0, Lnh6/v;->d:Ljava/lang/String;

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    if-nez v3, :cond_14

    .line 34013200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013203
    move-object v3, v4

    .line 34013204
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    invoke-static {v3}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 34013210
    move-result v2

    .line 34013211
    iget-object v3, p0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013213
    if-nez v3, :cond_23

    .line 34013215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013218
    move-object v3, v4

    .line 34013219
    :cond_23
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34013221
    invoke-static {v3}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34013224
    move-result v3

    .line 34013225
    iget-object v5, p0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013227
    if-nez v5, :cond_31

    .line 34013229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013232
    move-object v5, v4

    .line 34013233
    :cond_31
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 34013235
    if-eqz v5, :cond_3b

    .line 34013237
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    move-result-object v5

    .line 34013241
    if-nez v5, :cond_3d

    .line 34013243
    :cond_3b
    const-string v5, "\u8bc4\u5206\u79ef\u7d2f\u4e2d"

    .line 34013245
    :cond_3d
    const/16 v6, 0x8

    .line 34013247
    const/4 v7, 0x0

    .line 34013248
    if-nez v2, :cond_4d

    .line 34013250
    iget-object p1, v0, Loy3/a1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013252
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013255
    iget-object p1, v0, Loy3/a1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013257
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013260
    return-void

    .line 34013261
    :cond_4d
    iget-object v2, v0, Loy3/a1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013263
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013266
    iget-object v2, v0, Loy3/a1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013268
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013271
    const/4 v2, 0x2

    .line 34013272
    if-eqz v3, :cond_6c

    .line 34013274
    iget-object v3, v0, Loy3/a1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013276
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013279
    iget-object v3, v0, Loy3/a1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013281
    const/high16 v5, 0x41800000    # 16.0f

    .line 34013283
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34013286
    iget-object v2, v0, Loy3/a1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013288
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013291
    goto :goto_87

    .line 34013292
    :cond_6c
    iget-object v3, v0, Loy3/a1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013294
    iget-object v5, p0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013296
    if-nez v5, :cond_76

    .line 34013298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013301
    move-object v5, v4

    .line 34013302
    :cond_76
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34013304
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013307
    iget-object v3, v0, Loy3/a1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013309
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34013311
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34013314
    iget-object v2, v0, Loy3/a1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013316
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013319
    :goto_87
    sget-object v2, Lvo6/m;->a:Lvo6/m;

    .line 34013321
    iget-object v3, p0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013323
    if-nez v3, :cond_91

    .line 34013325
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013328
    move-object v3, v4

    .line 34013329
    :cond_91
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34013331
    invoke-static {v2, v3, p1}, Lvo6/m;->c(Lvo6/m;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 34013334
    move-result-object v2

    .line 34013335
    iget-object v3, v0, Loy3/a1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013337
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013340
    if-eqz p2, :cond_10f

    .line 34013342
    iget-object p1, v0, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34013344
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013347
    iget-object p1, v0, Loy3/a1;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 34013349
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013352
    iget-object p1, v0, Loy3/a1;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 34013354
    invoke-static {p2}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 34013357
    move-result v2

    .line 34013358
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013361
    iget-object p1, v0, Loy3/a1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013363
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013366
    iget-object p1, v0, Loy3/a1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013368
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013371
    iget-object p1, v0, Loy3/a1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013373
    sget-object v2, Lfe6/f;->a:Lfe6/f$a;

    .line 34013375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    invoke-static {p2}, Lfe6/f$a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34013381
    move-result-object p2

    .line 34013382
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013385
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 34013387
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 34013389
    iget-object p1, p1, Loy3/a1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013394
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013401
    move-result-object p2

    .line 34013402
    const v1, 0x7f0218d2

    .line 34013405
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 34013412
    move-result v1

    .line 34013413
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 34013416
    move-result v2

    .line 34013417
    invoke-virtual {p2, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013420
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013426
    move-result-object v1

    .line 34013427
    const v2, 0x7f0d002d

    .line 34013430
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013433
    move-result v1

    .line 34013434
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 34013436
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013438
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013441
    invoke-virtual {p1, v4, v4, p2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013444
    iget-object p1, v0, Loy3/a1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013446
    new-instance p2, Lnh6/p;

    .line 34013448
    invoke-direct {p2, p0}, Lnh6/p;-><init>(Lnh6/v;)V

    .line 34013451
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013454
    goto :goto_13b

    .line 34013455
    :cond_10f
    iget-object p2, v0, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34013457
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013460
    iget-object p2, v0, Loy3/a1;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 34013462
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013465
    iget-object p2, v0, Loy3/a1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013467
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013470
    iget-object p2, v0, Loy3/a1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013472
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013475
    iget-object p2, v0, Loy3/a1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013477
    const-wide/16 v0, 0x0

    .line 34013479
    if-eqz p1, :cond_12c

    .line 34013481
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    move-wide v2, v0

    .line 34013485
    :goto_12d
    cmp-long p1, v2, v0

    .line 34013487
    if-lez p1, :cond_135

    .line 34013489
    const p1, 0x7f061fcf

    .line 34013492
    goto :goto_138

    .line 34013493
    :cond_135
    const p1, 0x7f061fd1

    .line 34013496
    :goto_138
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34013499
    :goto_13b
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 393218
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 393220
    iget-object v0, v0, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393229
    move-result v0

    .line 393230
    const/high16 v1, 0x41800000    # 16.0f

    .line 393232
    const-string v2, ""

    .line 393234
    if-nez v0, :cond_42

    .line 393236
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 393238
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 393240
    iget-object v0, v0, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393245
    move-result v0

    .line 393246
    if-nez v0, :cond_42

    .line 393248
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 393250
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 393252
    iget-object v0, v0, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393263
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393270
    move-result v3

    .line 393271
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393273
    iget-object v3, p0, Lnh6/v;->c:Loy3/m0;

    .line 393275
    iget-object v3, v3, Loy3/m0;->a:Loy3/a1;

    .line 393277
    iget-object v3, v3, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393279
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393282
    :cond_42
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 393284
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 393286
    iget-object v0, v0, Loy3/a1;->o:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393288
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393297
    iget-object v2, p0, Lnh6/v;->c:Loy3/m0;

    .line 393299
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 393301
    iget-object v2, v2, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393303
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_6d

    .line 393313
    iget-object v2, p0, Lnh6/v;->c:Loy3/m0;

    .line 393315
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 393317
    iget-object v2, v2, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393319
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393322
    move-result v2

    .line 393323
    if-nez v2, :cond_79

    .line 393325
    :cond_6d
    iget-object v2, p0, Lnh6/v;->c:Loy3/m0;

    .line 393327
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 393329
    iget-object v2, v2, Loy3/a1;->m:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 393331
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393334
    move-result v2

    .line 393335
    if-nez v2, :cond_84

    .line 393337
    :cond_79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393344
    move-result v1

    .line 393345
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393347
    goto :goto_8f

    .line 393348
    :cond_84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393351
    move-result-object v1

    .line 393352
    const/4 v2, 0x0

    .line 393353
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393356
    move-result v1

    .line 393357
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393359
    :goto_8f
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 393361
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 393363
    iget-object v1, v1, Loy3/a1;->o:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393365
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393368
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookComment;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947653
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 33947655
    iget-object v0, v0, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947664
    invoke-virtual {p0}, Lnh6/v;->b()V

    .line 33947667
    iget-object p2, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947669
    iget-object p2, p2, Loy3/m0;->a:Loy3/a1;

    .line 33947671
    iget-object p2, p2, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947673
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947680
    move-result p2

    .line 33947681
    if-eqz p2, :cond_80

    .line 33947683
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947685
    if-nez p2, :cond_5e

    .line 33947687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947694
    move-result-object p2

    .line 33947695
    const v0, 0x7f05108e

    .line 33947698
    const/4 v1, 0x0

    .line 33947699
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947702
    move-result-object p2

    .line 33947703
    iput-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947705
    if-eqz p2, :cond_43

    .line 33947707
    new-instance v0, Lnh6/i;

    .line 33947709
    invoke-direct {v0, p0}, Lnh6/i;-><init>(Lnh6/v;)V

    .line 33947712
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947715
    :cond_43
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947717
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947720
    const v0, 0x7f112365

    .line 33947723
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object p2

    .line 33947727
    check-cast p2, Landroid/widget/TextView;

    .line 33947729
    iget-object v0, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947731
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947734
    new-instance v1, Lnh6/m;

    .line 33947736
    invoke-direct {v1, p0, p1, p2}, Lnh6/m;-><init>(Lnh6/v;Lcom/dragon/read/rpc/model/BookComment;Landroid/widget/TextView;)V

    .line 33947739
    invoke-static {v0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947742
    :cond_5e
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947744
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 33947746
    iget-object p1, p1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947754
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_a5

    .line 33947760
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947762
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 33947764
    iget-object p1, p1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947769
    move-result-object p1

    .line 33947770
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947772
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 33947775
    goto :goto_a5

    .line 33947776
    :cond_80
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947778
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 33947780
    iget-object p1, p1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947785
    move-result-object p1

    .line 33947786
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947788
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_a5

    .line 33947794
    iget-object p1, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947796
    if-eqz p1, :cond_a5

    .line 33947798
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947800
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 33947802
    iget-object p1, p1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947804
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947807
    move-result-object p1

    .line 33947808
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947810
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 33947813
    :cond_a5
    :goto_a5
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    move-object/from16 v9, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    iget-object v1, v9, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 34078731
    iput-object v1, v0, Lnh6/v;->d:Ljava/lang/String;

    .line 34078733
    iput-object v9, v0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34078735
    iput-object v8, v0, Lnh6/v;->f:Lcom/dragon/read/rpc/model/BookComment;

    .line 34078737
    iget-wide v1, v8, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 34078739
    invoke-virtual {v0, v1, v2}, Lnh6/v;->j(J)V

    .line 34078742
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078744
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078747
    const-string v10, "enter_from"

    .line 34078749
    const-string v11, "page_book"

    .line 34078751
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078754
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078756
    iget-object v2, v2, Loy3/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078758
    new-instance v3, Lnh6/r;

    .line 34078760
    move-object v12, v0

    .line 34078761
    check-cast v12, Llh6/v;

    .line 34078763
    invoke-direct {v3, v12, v9, v8, v1}, Lnh6/r;-><init>(Llh6/v;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;Ljava/util/Map;)V

    .line 34078766
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078769
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078771
    iget-object v1, v1, Loy3/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078773
    new-instance v2, Lnh6/s;

    .line 34078775
    invoke-direct {v2, v12, v8}, Lnh6/s;-><init>(Llh6/v;Lcom/dragon/read/rpc/model/BookComment;)V

    .line 34078778
    invoke-static {v1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34078781
    iget-object v1, v8, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078783
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078785
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 34078787
    iget-object v2, v2, Loy3/a1;->g:Landroid/widget/FrameLayout;

    .line 34078789
    new-instance v3, Lnh6/t;

    .line 34078791
    invoke-direct {v3, v12}, Lnh6/t;-><init>(Llh6/v;)V

    .line 34078794
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078797
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078799
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 34078801
    iget-object v2, v2, Loy3/a1;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 34078803
    const/4 v13, 0x0

    .line 34078804
    invoke-virtual {v2, v13}, Lcom/dragon/read/widget/CommonStarView;->setActionClick(Z)V

    .line 34078807
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078809
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 34078811
    iget-object v2, v2, Loy3/a1;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 34078813
    new-instance v3, Lnh6/u;

    .line 34078815
    invoke-direct {v3, v12}, Lnh6/u;-><init>(Llh6/v;)V

    .line 34078818
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V

    .line 34078821
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078823
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 34078825
    iget-object v2, v2, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34078827
    invoke-virtual {v2, v13}, Lcom/dragon/read/widget/CommonStarView;->setActionClick(Z)V

    .line 34078830
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078832
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 34078834
    iget-object v2, v2, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34078836
    new-instance v3, Lnh6/j;

    .line 34078838
    invoke-direct {v3, v12}, Lnh6/j;-><init>(Llh6/v;)V

    .line 34078841
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V

    .line 34078844
    if-eqz v1, :cond_81

    .line 34078846
    invoke-virtual {v0, v1}, Lnh6/v;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078849
    :cond_81
    new-instance v14, Ljava/util/HashMap;

    .line 34078851
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34078854
    const/4 v15, 0x1

    .line 34078855
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078858
    move-result-object v1

    .line 34078859
    const-string v2, "is_outside"

    .line 34078861
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078864
    const-string v1, "recommend_position"

    .line 34078866
    const-string v7, "page"

    .line 34078868
    invoke-virtual {v14, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078871
    const-string v1, "position"

    .line 34078873
    invoke-virtual {v14, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078876
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078878
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078880
    iget-object v1, v1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078882
    invoke-virtual {v1, v14}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 34078885
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078887
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078889
    iget-object v1, v1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078891
    const-string v6, ""

    .line 34078893
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078896
    invoke-static {v1, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078899
    instance-of v2, v1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078901
    if-eqz v2, :cond_d6

    .line 34078903
    invoke-virtual {v1, v13}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 34078906
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34078909
    move-result-object v2

    .line 34078910
    const-class v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078912
    new-instance v4, Lnh6/q;

    .line 34078914
    invoke-direct {v4, v8, v9}, Lnh6/q;-><init>(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 34078917
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078920
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 34078923
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078926
    move-result-object v2

    .line 34078927
    invoke-static {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 34078930
    move-result-object v2

    .line 34078931
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078934
    :cond_d6
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078936
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078938
    iget-object v1, v1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078940
    invoke-virtual {v1, v13}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedReportShow(Z)V

    .line 34078943
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078945
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078947
    iget-object v1, v1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078949
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078952
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078955
    instance-of v2, v1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34078957
    if-eqz v2, :cond_fa

    .line 34078959
    invoke-virtual {v1, v13}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedReportShow(Z)V

    .line 34078962
    new-instance v2, Lnh6/w;

    .line 34078964
    invoke-direct {v2, v1}, Lnh6/w;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 34078967
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 34078970
    :cond_fa
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078972
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078974
    iget-object v1, v1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078976
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34078979
    sget-object v1, Lvo6/m;->a:Lvo6/m;

    .line 34078981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078984
    invoke-static/range {p1 .. p1}, Lvo6/m;->d(Lcom/dragon/read/rpc/model/BookComment;)Z

    .line 34078987
    move-result v1

    .line 34078988
    if-nez v1, :cond_112

    .line 34078990
    :cond_10e
    move-object v13, v6

    .line 34078991
    move-object v10, v7

    .line 34078992
    goto/16 :goto_1e6

    .line 34078994
    :cond_112
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078996
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078998
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079000
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079003
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079005
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079007
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079009
    invoke-virtual {v1, v15}, Lcom/dragon/read/widget/flow/ButtonLayout;->setLineLimit(Z)V

    .line 34079012
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079014
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079016
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079018
    invoke-virtual {v1, v15}, Lcom/dragon/read/widget/flow/ButtonLayout;->setMaxLines(I)V

    .line 34079021
    iget-object v1, v8, Lcom/dragon/read/rpc/model/BookComment;->highlightTags:Ljava/util/List;

    .line 34079023
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079026
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079029
    move-result-object v16

    .line 34079030
    const/4 v1, 0x0

    .line 34079031
    :goto_137
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079034
    move-result v2

    .line 34079035
    if-eqz v2, :cond_10e

    .line 34079037
    add-int/lit8 v5, v1, 0x1

    .line 34079039
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079042
    move-result-object v1

    .line 34079043
    move-object v4, v1

    .line 34079044
    check-cast v4, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 34079046
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079051
    const-string v2, "1."

    .line 34079053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079056
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079062
    move-result-object v17

    .line 34079063
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079065
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079067
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079069
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079072
    move-result-object v2

    .line 34079073
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079076
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34079079
    move-result-object v1

    .line 34079080
    iget-object v3, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079082
    iget-object v3, v3, Loy3/m0;->a:Loy3/a1;

    .line 34079084
    iget-object v3, v3, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079086
    const v15, 0x7f050be4

    .line 34079089
    invoke-virtual {v1, v15, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34079092
    move-result-object v1

    .line 34079093
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079096
    move-object v15, v1

    .line 34079097
    check-cast v15, Landroid/widget/TextView;

    .line 34079099
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    .line 34079102
    move-result v1

    .line 34079103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079106
    move-result-object v3

    .line 34079107
    iget-object v13, v0, Lnh6/v;->g:Ljava/util/HashMap;

    .line 34079109
    move/from16 v18, v5

    .line 34079111
    iget-object v5, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 34079113
    invoke-virtual {v13, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079116
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setId(I)V

    .line 34079119
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34079122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079127
    iget-object v3, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 34079129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079132
    const/16 v3, 0x20

    .line 34079134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079137
    move-object v13, v6

    .line 34079138
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 34079140
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079143
    move-result-object v3

    .line 34079144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079150
    move-result-object v1

    .line 34079151
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079154
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34079156
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079159
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079162
    new-instance v5, Lnh6/k;

    .line 34079164
    move-object v1, v5

    .line 34079165
    move-object/from16 v3, p2

    .line 34079167
    move-object/from16 v19, v4

    .line 34079169
    move-object/from16 v4, p1

    .line 34079171
    move-object v9, v5

    .line 34079172
    move-object/from16 v5, v19

    .line 34079174
    move-object/from16 v19, v10

    .line 34079176
    move-object v10, v7

    .line 34079177
    move-object/from16 v7, v17

    .line 34079179
    invoke-direct/range {v1 .. v7}, Lnh6/k;-><init>(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/HighlightTag;Ljava/util/Map;Ljava/lang/String;)V

    .line 34079182
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079185
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079187
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079189
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079191
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34079194
    move-object/from16 v9, p2

    .line 34079196
    move-object v7, v10

    .line 34079197
    move-object v6, v13

    .line 34079198
    move/from16 v1, v18

    .line 34079200
    move-object/from16 v10, v19

    .line 34079202
    const/4 v13, 0x0

    .line 34079203
    const/4 v15, 0x1

    .line 34079204
    goto/16 :goto_137

    .line 34079206
    :goto_1e6
    invoke-virtual/range {p0 .. p1}, Lnh6/v;->h(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 34079209
    iget-object v1, v0, Lnh6/v;->d:Ljava/lang/String;

    .line 34079211
    if-nez v1, :cond_1f1

    .line 34079213
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079216
    const/4 v1, 0x0

    .line 34079217
    :cond_1f1
    const-string v2, "book_id"

    .line 34079219
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079222
    const-string v1, "guide_position"

    .line 34079224
    invoke-virtual {v14, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079227
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079229
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079231
    iget-object v1, v1, Loy3/a1;->a:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 34079233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079236
    const/4 v2, 0x0

    .line 34079237
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079240
    iget-object v1, v1, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;->h:Ljava/util/HashMap;

    .line 34079242
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079245
    invoke-virtual/range {p0 .. p0}, Lnh6/v;->b()V

    .line 34079248
    invoke-virtual/range {p0 .. p0}, Lnh6/v;->f()V

    .line 34079251
    iget-boolean v1, v0, Lnh6/v;->a:Z

    .line 34079253
    if-eqz v1, :cond_222

    .line 34079255
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079257
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079259
    iget-object v1, v1, Loy3/a1;->o:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34079261
    const/16 v2, 0x8

    .line 34079263
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079266
    :cond_222
    iget-object v1, v8, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079268
    invoke-virtual {v12, v8, v1}, Lnh6/v;->a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079271
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 196610
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 196612
    iget-object v0, v0, Loy3/a1;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 196618
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 196620
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 196622
    iget-object v0, v0, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 196627
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 196610
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 196612
    iget-object v0, v0, Loy3/a1;->a:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 196614
    const/16 v1, 0x8

    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196619
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 196621
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 196623
    iget-object v0, v0, Loy3/a1;->j:Landroid/view/View;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196628
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcd6/e;->a:Lcd6/e;

    .line 17170438
    iget-object v2, p0, Lnh6/v;->d:Ljava/lang/String;

    .line 17170440
    const-string v3, ""

    .line 17170442
    if-nez v2, :cond_10

    .line 17170444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v2}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 17170454
    move-result v1

    .line 17170455
    const/16 v2, 0x8

    .line 17170457
    if-eqz v1, :cond_36

    .line 17170459
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170461
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 17170463
    iget-object v0, v0, Loy3/a1;->g:Landroid/widget/FrameLayout;

    .line 17170465
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170468
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170470
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 17170472
    iget-object v0, v0, Loy3/a1;->h:Landroid/widget/RelativeLayout;

    .line 17170474
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170477
    invoke-virtual {p0}, Lnh6/v;->f()V

    .line 17170480
    iget-object v0, p0, Lnh6/v;->f:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170482
    invoke-virtual {p0, v0, p1}, Lnh6/v;->a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170488
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17170490
    iget-object v1, v1, Loy3/a1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170492
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170495
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170497
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17170499
    iget-object v1, v1, Loy3/a1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170501
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170504
    invoke-virtual {p0}, Lnh6/v;->f()V

    .line 17170507
    invoke-static {p1}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 17170510
    move-result v1

    .line 17170511
    iget-object v4, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170513
    iget-object v4, v4, Loy3/m0;->a:Loy3/a1;

    .line 17170515
    iget-object v4, v4, Loy3/a1;->g:Landroid/widget/FrameLayout;

    .line 17170517
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170520
    iget-object v2, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170522
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 17170524
    iget-object v2, v2, Loy3/a1;->h:Landroid/widget/RelativeLayout;

    .line 17170526
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170529
    iget-object v2, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170531
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 17170533
    iget-object v2, v2, Loy3/a1;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 17170535
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17170538
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170543
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 17170545
    iget-object v0, v0, Loy3/a1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {p0}, Lnh6/v;->i()V

    .line 17170553
    sget-object v1, Lfe6/f;->a:Lfe6/f$a;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {p1}, Lfe6/f$a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170567
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 17170569
    iget-object p1, p1, Loy3/a1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170571
    new-instance v0, Lnh6/n;

    .line 17170573
    invoke-direct {v0, p0}, Lnh6/n;-><init>(Lnh6/v;)V

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170579
    return-void
.end method

.method public final getCallback()Lnh6/v$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh6/v;->i:Lnh6/v$a;

    .line 2
    return-object v0
.end method

.method public final h(Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v6, p1, Lcom/dragon/read/rpc/model/BookComment;->scrollBar:Ljava/util/List;

    .line 17104902
    sget-object v1, Lvo6/m;->a:Lvo6/m;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1}, Lvo6/m;->d(Lcom/dragon/read/rpc/model/BookComment;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_42

    .line 17104913
    if-eqz v6, :cond_1c

    .line 17104915
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 17104925
    :goto_1d
    if-nez v1, :cond_42

    .line 17104927
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104929
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17104931
    iget-object v1, v1, Loy3/a1;->m:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104933
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104936
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104938
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17104940
    iget-object v1, v1, Loy3/a1;->m:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104942
    const-string v2, "book_comment"

    .line 17104944
    iget-object v3, p0, Lnh6/v;->d:Ljava/lang/String;

    .line 17104946
    if-nez v3, :cond_3a

    .line 17104948
    const-string v3, ""

    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :cond_3a
    const/4 v4, 0x0

    .line 17104955
    const-string v5, "book_detail"

    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17104961
    goto :goto_4d

    .line 17104962
    :cond_42
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104964
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17104966
    iget-object v1, v1, Loy3/a1;->m:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104968
    const/16 v2, 0x8

    .line 17104970
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104973
    :goto_4d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104975
    if-eqz v1, :cond_55

    .line 17104977
    invoke-virtual {p0, p1, v1}, Lnh6/v;->c(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V

    .line 17104980
    goto :goto_64

    .line 17104981
    :cond_55
    iget-object p1, p0, Lnh6/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "deliver"

    .line 17104991
    const-string v2, "\u7528\u6237\u70b9\u8bc4\u5217\u8868\u4e3a\u7a7a"

    .line 17104993
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    :goto_64
    return-void
.end method

.method public final i()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 262146
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 262148
    iget-object v0, v0, Loy3/a1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262162
    move-result-object v1

    .line 262163
    const v2, 0x7f0218d2

    .line 262166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 262177
    move-result v3

    .line 262178
    const/4 v4, 0x0

    .line 262179
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262188
    move-result-object v2

    .line 262189
    const v3, 0x7f0d003a

    .line 262192
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262195
    move-result v2

    .line 262196
    sget-object v3, Lvo6/s;->a:Lvo6/s;

    .line 262198
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262200
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262203
    const/4 v2, 0x0

    .line 262204
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262207
    return-void
.end method

.method public final j(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104898
    iget-object v0, v0, Loy3/m0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104900
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104907
    const-string v5, ""

    .line 17104909
    cmp-long v6, p1, v3

    .line 17104911
    if-gtz v6, :cond_13

    .line 17104913
    move-object v3, v5

    .line 17104914
    goto :goto_21

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v3

    .line 17104919
    const v4, 0x7f0602b1

    .line 17104922
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    :goto_21
    const/4 v4, 0x0

    .line 17104930
    aput-object v3, v2, v4

    .line 17104932
    if-gtz v6, :cond_28

    .line 17104934
    move-object p1, v5

    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    const/4 p2, 0x1

    .line 17104949
    aput-object p1, v2, p2

    .line 17104951
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v1, "\u4e66\u8bc4%s%s"

    .line 17104957
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104967
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104969
    iget-object p1, p1, Loy3/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104971
    if-gtz v6, :cond_4f

    .line 17104973
    const/4 v0, 0x4

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104979
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104981
    iget-object p1, p1, Loy3/m0;->e:Landroid/widget/TextView;

    .line 17104983
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104993
    move-result p1

    .line 17104994
    if-lez p1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 p2, 0x0

    .line 17104998
    :goto_66
    if-eqz p2, :cond_74

    .line 17105000
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17105002
    iget-object p1, p1, Loy3/m0;->e:Landroid/widget/TextView;

    .line 17105004
    if-gtz v6, :cond_6f

    .line 17105006
    goto :goto_71

    .line 17105007
    :cond_6f
    const/16 v4, 0x8

    .line 17105009
    :goto_71
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105012
    :cond_74
    return-void
.end method

.method public final setCallback(Lnh6/v$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnh6/v;->i:Lnh6/v$a;

    .line 16777218
    return-void
.end method

.method public final setCommentAfterScore(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 16908290
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 16908292
    iget-object v0, v0, Loy3/a1;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 16908297
    return-void
.end method

.method public final setCommentBeforeScore(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 16973826
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 16973828
    iget-object v0, v0, Loy3/a1;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 16973833
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 16973835
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 16973837
    iget-object v0, v0, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 16973842
    return-void
.end method

.method public final setEmptyHintText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 16908294
    iget-object v0, v0, Loy3/m0;->e:Landroid/widget/TextView;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method
