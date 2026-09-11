.class public final Lyd4/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lje4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd4/n$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:Z

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lyd4/o;

.field public a:Lyd4/r;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public t:Z

.field public u:Lcom/dragon/comic/lib/model/PageTurnMode;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lje4/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93836

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyd4/n$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicIntroductionWidgetV2"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lyd4/n;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17235978
    iput-object v0, p0, Lyd4/n;->u:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17235980
    const-string v0, ""

    .line 17235982
    iput-object v0, p0, Lyd4/n;->x:Ljava/lang/String;

    .line 17235984
    const-string v1, "half"

    .line 17235986
    iput-object v1, p0, Lyd4/n;->y:Ljava/lang/String;

    .line 17235988
    new-instance v1, Lyd4/e;

    .line 17235990
    invoke-direct {v1}, Lyd4/e;-><init>()V

    .line 17235993
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235996
    move-result-object v1

    .line 17235997
    iput-object v1, p0, Lyd4/n;->B:Lkotlin/Lazy;

    .line 17235999
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17236001
    new-instance v2, Lyd4/f;

    .line 17236003
    invoke-direct {v2, p0}, Lyd4/f;-><init>(Lyd4/n;)V

    .line 17236006
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236009
    move-result-object v2

    .line 17236010
    iput-object v2, p0, Lyd4/n;->C:Lkotlin/Lazy;

    .line 17236012
    new-instance v2, Lyd4/g;

    .line 17236014
    invoke-direct {v2, p0}, Lyd4/g;-><init>(Lyd4/n;)V

    .line 17236017
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236020
    move-result-object v2

    .line 17236021
    iput-object v2, p0, Lyd4/n;->D:Lkotlin/Lazy;

    .line 17236023
    new-instance v2, Lyd4/h;

    .line 17236025
    invoke-direct {v2, p0}, Lyd4/h;-><init>(Lyd4/n;)V

    .line 17236028
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236031
    move-result-object v1

    .line 17236032
    iput-object v1, p0, Lyd4/n;->E:Lkotlin/Lazy;

    .line 17236034
    const v1, 0x7f05046b

    .line 17236037
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236040
    const v1, 0x7f1110a8

    .line 17236043
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    check-cast v1, Landroid/widget/TextView;

    .line 17236052
    iput-object v1, p0, Lyd4/n;->b:Landroid/widget/TextView;

    .line 17236054
    const v1, 0x7f1110a1

    .line 17236057
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    check-cast v1, Landroid/widget/TextView;

    .line 17236066
    iput-object v1, p0, Lyd4/n;->c:Landroid/widget/TextView;

    .line 17236068
    const v1, 0x7f1110a2

    .line 17236071
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    check-cast v1, Landroid/widget/TextView;

    .line 17236080
    iput-object v1, p0, Lyd4/n;->d:Landroid/widget/TextView;

    .line 17236082
    const v1, 0x7f11109e

    .line 17236085
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    check-cast v1, Landroid/widget/TextView;

    .line 17236094
    iput-object v1, p0, Lyd4/n;->e:Landroid/widget/TextView;

    .line 17236096
    const v1, 0x7f1110a7

    .line 17236099
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    check-cast v1, Landroid/widget/TextView;

    .line 17236108
    iput-object v1, p0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 17236110
    const v2, 0x7f11109d

    .line 17236113
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236122
    iput-object v2, p0, Lyd4/n;->g:Landroid/widget/FrameLayout;

    .line 17236124
    const v2, 0x7f11109c

    .line 17236127
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 17236136
    iput-object v2, p0, Lyd4/n;->h:Landroid/widget/RelativeLayout;

    .line 17236138
    const v2, 0x7f1110a5

    .line 17236141
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 17236150
    iput-object v2, p0, Lyd4/n;->i:Landroid/widget/RelativeLayout;

    .line 17236152
    const v2, 0x7f11109f

    .line 17236155
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236164
    iput-object v2, p0, Lyd4/n;->j:Landroid/widget/FrameLayout;

    .line 17236166
    const v2, 0x7f1110a0

    .line 17236169
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236172
    move-result-object v2

    .line 17236173
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 17236178
    iput-object v2, p0, Lyd4/n;->k:Landroid/widget/RelativeLayout;

    .line 17236180
    const v2, 0x7f1110a6

    .line 17236183
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 17236192
    iput-object v2, p0, Lyd4/n;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 17236194
    const v2, 0x7f112b84

    .line 17236197
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236206
    iput-object v2, p0, Lyd4/n;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236208
    const v2, 0x7f112bb1

    .line 17236211
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236220
    iput-object v2, p0, Lyd4/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236222
    const v2, 0x7f112bb2

    .line 17236225
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    check-cast v2, Landroid/widget/TextView;

    .line 17236234
    iput-object v2, p0, Lyd4/n;->o:Landroid/widget/TextView;

    .line 17236236
    const v2, 0x7f112baf

    .line 17236239
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    check-cast v2, Landroid/widget/TextView;

    .line 17236248
    iput-object v2, p0, Lyd4/n;->p:Landroid/widget/TextView;

    .line 17236250
    const v2, 0x7f112bb0

    .line 17236253
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236262
    iput-object v2, p0, Lyd4/n;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236264
    const v2, 0x7f1104af

    .line 17236267
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236270
    move-result-object v2

    .line 17236271
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    check-cast v2, Landroid/widget/ImageView;

    .line 17236276
    iput-object v2, p0, Lyd4/n;->r:Landroid/widget/ImageView;

    .line 17236278
    const v2, 0x7f112fe6

    .line 17236281
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236290
    iput-object v2, p0, Lyd4/n;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236292
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236295
    move-result-object v0

    .line 17236296
    new-instance v1, Lyd4/p;

    .line 17236298
    invoke-direct {v1, p0}, Lyd4/p;-><init>(Lyd4/n;)V

    .line 17236301
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236304
    invoke-virtual {p0}, Lyd4/n;->c()V

    .line 17236307
    new-instance v0, Lyd4/o;

    .line 17236309
    invoke-direct {v0, p0, p1}, Lyd4/o;-><init>(Lyd4/n;Landroid/content/Context;)V

    .line 17236312
    iput-object v0, p0, Lyd4/n;->F:Lyd4/o;

    .line 17236314
    return-void
.end method

.method public static b(Lyd4/n;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_a

    .line 33751042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_a

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    if-eqz v0, :cond_12

    .line 33751053
    const-string v0, "abstract_more"

    .line 33751055
    invoke-virtual {p0, v0}, Lyd4/n;->d(Ljava/lang/String;)V

    .line 33751058
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method

.method private final getTagInitiator()Lme4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyd4/n;->B:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lme4/e;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lyd4/n;->a:Lyd4/r;

    .line 524290
    if-eqz v0, :cond_350

    .line 524292
    const/4 v1, 0x0

    .line 524293
    iput-boolean v1, p0, Lyd4/n;->t:Z

    .line 524295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524298
    move-result-object v2

    .line 524299
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524302
    move-result-object v2

    .line 524303
    const/4 v3, 0x0

    .line 524304
    const v4, 0x7f020b99

    .line 524307
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 524310
    move-result-object v2

    .line 524311
    invoke-virtual {p0}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 524314
    move-result-object v3

    .line 524315
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524318
    iget-object v2, p0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 524320
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524323
    move-result-object v2

    .line 524324
    new-instance v3, Lyd4/p;

    .line 524326
    invoke-direct {v3, p0}, Lyd4/p;-><init>(Lyd4/n;)V

    .line 524329
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524332
    invoke-virtual {p0}, Lyd4/n;->c()V

    .line 524335
    invoke-interface {v0}, Lyd4/r;->d()Lyd4/s;

    .line 524338
    move-result-object v0

    .line 524339
    iget-object v2, p0, Lyd4/n;->u:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 524341
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 524343
    const/4 v4, 0x1

    .line 524344
    if-eq v2, v3, :cond_40

    .line 524346
    iget-object v2, v0, Lyd4/s;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 524348
    if-ne v2, v3, :cond_40

    .line 524350
    const/4 v2, 0x1

    .line 524351
    goto :goto_41

    .line 524352
    :cond_40
    const/4 v2, 0x0

    .line 524353
    :goto_41
    iget-object v5, v0, Lyd4/s;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 524355
    iput-object v5, p0, Lyd4/n;->u:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 524357
    const/4 v6, 0x0

    .line 524358
    const-string v7, "deliver"

    .line 524360
    const-string v8, ""

    .line 524362
    if-ne v5, v3, :cond_a5

    .line 524364
    sget-object v3, Lyd4/n;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 524366
    new-array v5, v1, [Ljava/lang/Object;

    .line 524368
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524371
    move-result-object v3

    .line 524372
    const-string v9, "up and down model"

    .line 524374
    invoke-static {v7, v3, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524377
    const-string v3, "half"

    .line 524379
    iput-object v3, p0, Lyd4/n;->y:Ljava/lang/String;

    .line 524381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524384
    move-result-object v3

    .line 524385
    const/high16 v5, 0x41c00000    # 24.0f

    .line 524387
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524390
    move-result v3

    .line 524391
    iget-object v5, p0, Lyd4/n;->i:Landroid/widget/RelativeLayout;

    .line 524393
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524396
    move-result-object v7

    .line 524397
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524400
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524402
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 524405
    move-result-object v5

    .line 524406
    const/high16 v9, 0x41600000    # 14.0f

    .line 524408
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524411
    move-result v5

    .line 524412
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524414
    iget-object v5, p0, Lyd4/n;->j:Landroid/widget/FrameLayout;

    .line 524416
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524419
    move-result-object v7

    .line 524420
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524423
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524425
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524428
    move-result-object v5

    .line 524429
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524432
    move-result v5

    .line 524433
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524435
    iget-object v5, p0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 524437
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524440
    move-result-object v6

    .line 524441
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524444
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 524446
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524448
    const/4 v3, 0x3

    .line 524449
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 524452
    goto :goto_11c

    .line 524453
    :cond_a5
    sget-object v3, Lyd4/n;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 524455
    new-array v5, v1, [Ljava/lang/Object;

    .line 524457
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524460
    move-result-object v3

    .line 524461
    const-string v9, "left or right turn model"

    .line 524463
    invoke-static {v7, v3, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524466
    const-string v3, "all"

    .line 524468
    iput-object v3, p0, Lyd4/n;->y:Ljava/lang/String;

    .line 524470
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524473
    move-result-object v3

    .line 524474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524477
    move-result-object v5

    .line 524478
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 524481
    move-result v5

    .line 524482
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524484
    iget-object v3, p0, Lyd4/n;->g:Landroid/widget/FrameLayout;

    .line 524486
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524489
    move-result-object v3

    .line 524490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524493
    move-result-object v5

    .line 524494
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 524497
    move-result v5

    .line 524498
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524500
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524503
    move-result-object v3

    .line 524504
    const/high16 v5, 0x42700000    # 60.0f

    .line 524506
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524509
    move-result v3

    .line 524510
    iget-object v5, p0, Lyd4/n;->i:Landroid/widget/RelativeLayout;

    .line 524512
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524515
    move-result-object v5

    .line 524516
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524519
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524521
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524523
    iget-object v3, p0, Lyd4/n;->j:Landroid/widget/FrameLayout;

    .line 524525
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524528
    move-result-object v5

    .line 524529
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524532
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524534
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524537
    move-result-object v3

    .line 524538
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524541
    move-result v3

    .line 524542
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524544
    iget-object v3, p0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 524546
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524549
    move-result-object v5

    .line 524550
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524553
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524555
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524558
    move-result-object v6

    .line 524559
    const/high16 v7, 0x42100000    # 36.0f

    .line 524561
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524564
    move-result v6

    .line 524565
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524567
    const/16 v5, 0xb

    .line 524569
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 524572
    :goto_11c
    iget-object v3, v0, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524574
    iget-object v5, p0, Lyd4/n;->b:Landroid/widget/TextView;

    .line 524576
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 524578
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524581
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 524583
    if-nez v5, :cond_12a

    .line 524585
    move-object v5, v8

    .line 524586
    :cond_12a
    iput-object v5, p0, Lyd4/n;->x:Ljava/lang/String;

    .line 524588
    iget-object v6, p0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 524590
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524593
    iget-object v5, p0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 524595
    new-instance v6, Lyd4/a;

    .line 524597
    invoke-direct {v6, p0}, Lyd4/a;-><init>(Lyd4/n;)V

    .line 524600
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 524603
    iget-object v5, p0, Lyd4/n;->c:Landroid/widget/TextView;

    .line 524605
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->detailSubInfo:Ljava/lang/String;

    .line 524607
    if-eqz v6, :cond_14a

    .line 524609
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524612
    move-result v6

    .line 524613
    if-eqz v6, :cond_148

    .line 524615
    goto :goto_14a

    .line 524616
    :cond_148
    const/4 v6, 0x0

    .line 524617
    goto :goto_14b

    .line 524618
    :cond_14a
    :goto_14a
    const/4 v6, 0x1

    .line 524619
    :goto_14b
    if-nez v6, :cond_153

    .line 524621
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->detailSubInfo:Ljava/lang/String;

    .line 524623
    if-nez v6, :cond_19a

    .line 524625
    move-object v6, v8

    .line 524626
    goto :goto_19a

    .line 524627
    :cond_153
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 524629
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCountAll:Ljava/lang/String;

    .line 524631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524634
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524636
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524639
    invoke-static {v4, v7}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 524642
    move-result-object v7

    .line 524643
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524646
    const-string v7, "\u4eba\u6c14"

    .line 524648
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524651
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524654
    move-result-object v6

    .line 524655
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 524657
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524659
    if-nez v7, :cond_176

    .line 524661
    move-object v7, v8

    .line 524662
    :cond_176
    const-string v9, "\u5206"

    .line 524664
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524667
    move-result-object v7

    .line 524668
    sget-object v9, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 524670
    invoke-virtual {v9}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 524673
    move-result v9

    .line 524674
    if-eqz v9, :cond_199

    .line 524676
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524678
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524681
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524684
    const-string v6, "  |  "

    .line 524686
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524689
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524692
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524695
    move-result-object v6

    .line 524696
    goto :goto_19a

    .line 524697
    :cond_199
    move-object v6, v7

    .line 524698
    :cond_19a
    :goto_19a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524701
    iget-object v5, p0, Lyd4/n;->d:Landroid/widget/TextView;

    .line 524703
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524705
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524708
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 524710
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 524712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524715
    invoke-static {v9}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 524718
    move-result-object v7

    .line 524719
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524725
    move-result-object v7

    .line 524726
    const v9, 0x7f060aff

    .line 524729
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524732
    move-result-object v7

    .line 524733
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524736
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 524738
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524740
    const-string v10, "\u5171"

    .line 524742
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524745
    if-nez v7, :cond_1cc

    .line 524747
    move-object v7, v8

    .line 524748
    :cond_1cc
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    const v7, 0x8bdd

    .line 524754
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524757
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524760
    move-result-object v7

    .line 524761
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524764
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524767
    move-result-object v6

    .line 524768
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524771
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524774
    iget-object v5, p0, Lyd4/n;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 524776
    iget-object v6, p0, Lyd4/n;->F:Lyd4/o;

    .line 524778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524781
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524784
    iget-object v7, v5, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->f:Ljava/util/List;

    .line 524786
    check-cast v7, Ljava/util/ArrayList;

    .line 524788
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 524791
    move-result v7

    .line 524792
    const/4 v9, -0x1

    .line 524793
    if-eq v7, v9, :cond_1fc

    .line 524795
    goto :goto_20c

    .line 524796
    :cond_1fc
    iget-object v7, v5, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->f:Ljava/util/List;

    .line 524798
    check-cast v7, Ljava/util/ArrayList;

    .line 524800
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524803
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 524805
    iget-boolean v7, v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->h:Z

    .line 524807
    if-nez v7, :cond_20c

    .line 524809
    invoke-virtual {v6, v5, v4}, Lyd4/o;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 524812
    :cond_20c
    :goto_20c
    iget-object v5, p0, Lyd4/n;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 524814
    iget-boolean v5, v5, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->g:Z

    .line 524816
    if-nez v5, :cond_255

    .line 524818
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 524820
    if-eqz v5, :cond_21f

    .line 524822
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524825
    move-result v5

    .line 524826
    if-eqz v5, :cond_21d

    .line 524828
    goto :goto_21f

    .line 524829
    :cond_21d
    const/4 v5, 0x0

    .line 524830
    goto :goto_220

    .line 524831
    :cond_21f
    :goto_21f
    const/4 v5, 0x1

    .line 524832
    :goto_220
    if-nez v5, :cond_255

    .line 524834
    iget-object v5, p0, Lyd4/n;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 524836
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 524838
    if-nez v3, :cond_229

    .line 524840
    move-object v3, v8

    .line 524841
    :cond_229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524844
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524847
    iget-boolean v6, v5, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->g:Z

    .line 524849
    if-eqz v6, :cond_234

    .line 524851
    goto :goto_255

    .line 524852
    :cond_234
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 524854
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524857
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 524860
    move-result-object v6

    .line 524861
    iget-boolean v7, v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->h:Z

    .line 524863
    xor-int/2addr v7, v4

    .line 524864
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 524867
    iget-object v6, v5, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524869
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v0;

    .line 524871
    invoke-direct {v7, v5}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;)V

    .line 524874
    invoke-static {v6, v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524877
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;

    .line 524879
    invoke-direct {v5, v3, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;)V

    .line 524882
    invoke-static {v6, v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 524885
    :cond_255
    :goto_255
    invoke-direct {p0}, Lyd4/n;->getTagInitiator()Lme4/e;

    .line 524888
    move-result-object v3

    .line 524889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524892
    move-result-object v5

    .line 524893
    iput-object v5, v3, Lme4/e;->a:Ljava/lang/Integer;

    .line 524895
    iget-object v5, v0, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524897
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524900
    iput-object v5, v3, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524902
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 524904
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524907
    const-string v6, "page_status"

    .line 524909
    iget-object v7, p0, Lyd4/n;->y:Ljava/lang/String;

    .line 524911
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524914
    move-result-object v5

    .line 524915
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524918
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524921
    iput-object v5, v3, Lme4/e;->c:Lcom/dragon/read/base/Args;

    .line 524923
    iget-object v5, p0, Lyd4/n;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 524925
    invoke-virtual {v3, v5}, Lme4/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 524928
    iget-object v3, p0, Lyd4/n;->g:Landroid/widget/FrameLayout;

    .line 524930
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524933
    move-result-object v3

    .line 524934
    new-instance v5, Lyd4/n$b;

    .line 524936
    invoke-direct {v5, p0, v2}, Lyd4/n$b;-><init>(Lyd4/n;Z)V

    .line 524939
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524942
    iget-object v2, v0, Lyd4/s;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524944
    iget-object v0, v0, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524946
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524948
    sget-object v3, Lcom/dragon/read/component/comic/impl/settings/ComicIntroductionPage;->a:Lcom/dragon/read/component/comic/impl/settings/ComicIntroductionPage$a;

    .line 524950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524953
    const-string v3, "comic_introduction_page_v553"

    .line 524955
    sget-object v5, Lcom/dragon/read/component/comic/impl/settings/ComicIntroductionPage;->b:Lcom/dragon/read/component/comic/impl/settings/ComicIntroductionPage;

    .line 524957
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524960
    move-result-object v3

    .line 524961
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524964
    check-cast v3, Lcom/dragon/read/component/comic/impl/settings/ComicIntroductionPage;

    .line 524966
    iget-boolean v3, v3, Lcom/dragon/read/component/comic/impl/settings/ComicIntroductionPage;->newStyle:Z

    .line 524968
    if-eqz v3, :cond_349

    .line 524970
    if-eqz v2, :cond_349

    .line 524972
    if-eqz v0, :cond_2b7

    .line 524974
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524977
    move-result v3

    .line 524978
    if-nez v3, :cond_2b5

    .line 524980
    goto :goto_2b7

    .line 524981
    :cond_2b5
    const/4 v3, 0x0

    .line 524982
    goto :goto_2b8

    .line 524983
    :cond_2b7
    :goto_2b7
    const/4 v3, 0x1

    .line 524984
    :goto_2b8
    if-eqz v3, :cond_2bc

    .line 524986
    goto/16 :goto_349

    .line 524988
    :cond_2bc
    iget-object v3, p0, Lyd4/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524990
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524993
    iget-object v3, p0, Lyd4/n;->o:Landroid/widget/TextView;

    .line 524995
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 524997
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525000
    iget-object v3, p0, Lyd4/n;->p:Landroid/widget/TextView;

    .line 525002
    const-string v5, "\u6f2b\u753b\u539f\u8457\u5c0f\u8bf4"

    .line 525004
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525007
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 525009
    if-eqz v3, :cond_2d9

    .line 525011
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 525014
    move-result v3

    .line 525015
    if-eqz v3, :cond_2da

    .line 525017
    :cond_2d9
    const/4 v1, 0x1

    .line 525018
    :cond_2da
    if-nez v1, :cond_2e3

    .line 525020
    iget-object v1, p0, Lyd4/n;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 525022
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 525024
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 525027
    :cond_2e3
    iget-object v1, p0, Lyd4/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525029
    new-instance v3, Lyd4/i;

    .line 525031
    invoke-direct {v3, v2, p0, v0}, Lyd4/i;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lyd4/n;Ljava/lang/String;)V

    .line 525034
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525037
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525040
    move-result-object v1

    .line 525041
    const v3, 0x7f020fe3

    .line 525044
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525047
    move-result-object v1

    .line 525048
    if-eqz v1, :cond_313

    .line 525050
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 525053
    move-result-object v1

    .line 525054
    if-eqz v1, :cond_313

    .line 525056
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525059
    move-result-object v3

    .line 525060
    const v4, 0x7f0d0041

    .line 525063
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 525066
    move-result v3

    .line 525067
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 525070
    iget-object v3, p0, Lyd4/n;->r:Landroid/widget/ImageView;

    .line 525072
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525075
    :cond_313
    new-instance v1, Lyd4/j;

    .line 525077
    invoke-direct {v1, v2}, Lyd4/j;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 525080
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 525083
    move-result-object v1

    .line 525084
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525087
    move-result-object v3

    .line 525088
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 525091
    move-result-object v1

    .line 525092
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525095
    move-result-object v3

    .line 525096
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 525099
    move-result-object v1

    .line 525100
    new-instance v3, Lyd4/k;

    .line 525102
    invoke-direct {v3, p0}, Lyd4/k;-><init>(Lyd4/n;)V

    .line 525105
    new-instance v4, Lyd4/l;

    .line 525107
    invoke-direct {v4, v3}, Lyd4/l;-><init>(Lyd4/k;)V

    .line 525110
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525113
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 525115
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 525117
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525123
    const-string v1, "cartoon_reader_novel"

    .line 525125
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525128
    goto :goto_350

    .line 525129
    :cond_349
    :goto_349
    iget-object v0, p0, Lyd4/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525131
    const/16 v1, 0x8

    .line 525133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 525136
    :cond_350
    :goto_350
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 196610
    new-instance v1, Lyd4/m;

    .line 196612
    invoke-direct {v1, p0}, Lyd4/m;-><init>(Lyd4/n;)V

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196618
    iget-object v0, p0, Lyd4/n;->e:Landroid/widget/TextView;

    .line 196620
    new-instance v1, Lyd4/b;

    .line 196622
    invoke-direct {v1, p0}, Lyd4/b;-><init>(Lyd4/n;)V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196628
    iget-object v0, p0, Lyd4/n;->k:Landroid/widget/RelativeLayout;

    .line 196630
    new-instance v1, Lyd4/c;

    .line 196632
    invoke-direct {v1, p0}, Lyd4/c;-><init>(Lyd4/n;)V

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196638
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lyd4/n;->a:Lyd4/r;

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    invoke-interface {v0}, Lyd4/r;->d()Lyd4/s;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v0, v0, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039381
    if-eqz v0, :cond_27

    .line 17039383
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 17039385
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039388
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/c;

    .line 17039390
    iget-object v1, p0, Lyd4/n;->y:Ljava/lang/String;

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-direct {v0, v2, p1, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->d(Lcom/dragon/read/component/comic/impl/comic/util/c;)V

    .line 17039399
    :cond_27
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyd4/n;->k:Landroid/widget/RelativeLayout;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x4

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16908298
    return-void
.end method

.method public final f(Lyd4/r;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyd4/n;->a:Lyd4/r;

    .line 16842758
    return-void
.end method

.method public final getComicIntroductionMoreIv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyd4/n;->C:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method public final getComicIntroductionMoreShader()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyd4/n;->E:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method public final getComicIntroductionMoreTv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyd4/n;->D:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method public getSelfViewGroup()Landroid/view/ViewGroup;
    .registers 1

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1d

    .line 16973827
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_1d

    .line 16973833
    sget-object p1, Lyd4/n;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v2, "deliver"

    .line 16973843
    const-string v3, "ComicIntroductionWidget-touchEvent"

    .line 16973845
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    const-string p1, "menu"

    .line 16973850
    invoke-virtual {p0, p1}, Lyd4/n;->d(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    if-nez p1, :cond_8

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v1, 0x0

    .line 17170441
    :goto_9
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17170443
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170446
    move-result-object v3

    .line 17170447
    iget-object v3, v3, Lde4/d;->b:Lde4/e;

    .line 17170449
    iget-object v3, v3, Lde4/e;->h:Lde4/j;

    .line 17170451
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17170453
    check-cast v3, Lee4/q;

    .line 17170455
    iput-boolean v1, v3, Lee4/q;->a:Z

    .line 17170457
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17170463
    iget-object v2, v2, Lde4/e;->h:Lde4/j;

    .line 17170465
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 17170468
    if-eqz v1, :cond_67

    .line 17170470
    iget-object v1, p0, Lyd4/n;->a:Lyd4/r;

    .line 17170472
    if-eqz v1, :cond_67

    .line 17170474
    invoke-interface {v1}, Lyd4/r;->d()Lyd4/s;

    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_67

    .line 17170480
    iget-object v1, v1, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170482
    if-eqz v1, :cond_67

    .line 17170484
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170486
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170489
    move-result v2

    .line 17170490
    if-nez v2, :cond_3d

    .line 17170492
    goto :goto_67

    .line 17170493
    :cond_3d
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17170501
    move-result-object v2

    .line 17170502
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170506
    const-string v4, ""

    .line 17170508
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170514
    iget-object v1, p0, Lyd4/n;->y:Ljava/lang/String;

    .line 17170516
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170519
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 17170522
    move-result-object v2

    .line 17170523
    if-eqz v2, :cond_67

    .line 17170525
    const-string v3, "page_status"

    .line 17170527
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    const-string v1, "show_cartoon_cover"

    .line 17170532
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170535
    :cond_67
    :goto_67
    sget-object v1, Lyd4/n;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v3, "on title page show =  "

    .line 17170541
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    const-string v2, "deliver"

    .line 17170559
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    return-void
.end method

.method public setInitListener(Lje4/t;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lyd4/n;->z:Lje4/t;

    .line 16908294
    iget-boolean v0, p0, Lyd4/n;->A:Z

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lje4/t;->a()V

    .line 16908303
    :cond_f
    return-void
.end method
