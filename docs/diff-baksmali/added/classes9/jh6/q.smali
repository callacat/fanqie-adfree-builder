.class public final Ljh6/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh6/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh6/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    iput-object v0, p0, Ljh6/q;->a:Ljava/util/List;

    .line 16973839
    new-instance v0, Ljh6/p;

    .line 16973841
    invoke-direct {v0, p1}, Ljh6/p;-><init>(Landroid/content/Context;)V

    .line 16973844
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Ljh6/q;->b:Lkotlin/Lazy;

    .line 16973850
    return-void
.end method

.method public static a(Ljh6/q;Ljh6/q$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    sget-object v0, Lih6/g;->a:Lih6/g;

    .line 33816581
    invoke-direct {p0}, Ljh6/q;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    move-result-object v1

    .line 33816585
    iget-object v2, p1, Ljh6/q$a;->a:Ljava/lang/String;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {v1, v2, v0}, Lih6/g;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 33816594
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816596
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816603
    move-result-object v1

    .line 33816604
    iget-object p1, p1, Ljh6/q$a;->b:Ljava/lang/String;

    .line 33816606
    invoke-direct {p0}, Ljh6/q;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816613
    return-void
.end method

.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljh6/q;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_31

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/view/View;

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17039383
    move-result v2

    .line 17039384
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17039386
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039389
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039392
    const v2, 0x7f110713

    .line 17039395
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Landroid/widget/TextView;

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17039404
    move-result v2

    .line 17039405
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039408
    goto :goto_8

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Ljh6/q;->c()V

    .line 17039412
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Ljh6/q;->a:Ljava/util/List;

    .line 262150
    check-cast v1, Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262155
    move-result v1

    .line 262156
    if-eq v0, v1, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Ljh6/q;->a:Ljava/util/List;

    .line 262161
    check-cast v0, Ljava/util/ArrayList;

    .line 262163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_33

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljh6/q$a;

    .line 262179
    sget-object v2, Lih6/g;->a:Lih6/g;

    .line 262181
    invoke-direct {p0}, Ljh6/q;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262184
    move-result-object v3

    .line 262185
    iget-object v1, v1, Ljh6/q$a;->a:Ljava/lang/String;

    .line 262187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    const/4 v2, 0x1

    .line 262191
    invoke-static {v3, v1, v2}, Lih6/g;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 262194
    goto :goto_17

    .line 262195
    :cond_33
    return-void
.end method

.method public final c()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393219
    move-result v0

    .line 393220
    iget-object v1, p0, Ljh6/q;->a:Ljava/util/List;

    .line 393222
    check-cast v1, Ljava/util/ArrayList;

    .line 393224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393227
    move-result v1

    .line 393228
    const/4 v2, 0x1

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eq v0, v1, :cond_1e

    .line 393232
    new-array v0, v2, [Ljava/lang/Object;

    .line 393234
    const-string v1, "\u70ed\u641c\u8bcdview\u6570 != \u6570\u636e\u6570\u91cf"

    .line 393236
    aput-object v1, v0, v3

    .line 393238
    const-string v1, "deliver"

    .line 393240
    const-string v2, "BookCoverBookCommentHotSearchView"

    .line 393242
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    return-void

    .line 393246
    :cond_1e
    iget-object v0, p0, Ljh6/q;->a:Ljava/util/List;

    .line 393248
    check-cast v0, Ljava/util/ArrayList;

    .line 393250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393253
    move-result-object v0

    .line 393254
    const/4 v1, 0x0

    .line 393255
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    move-result v4

    .line 393259
    if-eqz v4, :cond_b8

    .line 393261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    move-result-object v4

    .line 393265
    add-int/lit8 v5, v1, 0x1

    .line 393267
    if-gez v1, :cond_38

    .line 393269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393272
    :cond_38
    check-cast v4, Ljh6/q$a;

    .line 393274
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393277
    move-result-object v1

    .line 393278
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 393280
    iget-object v4, v4, Ljh6/q$a;->a:Ljava/lang/String;

    .line 393282
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393285
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;

    .line 393288
    move-result-object v4

    .line 393289
    if-eqz v4, :cond_56

    .line 393291
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393294
    move-result-object v4

    .line 393295
    if-eqz v4, :cond_56

    .line 393297
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393300
    move-result v4

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v4, 0x1

    .line 393303
    :goto_57
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 393306
    move-result v4

    .line 393307
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393310
    move-result-object v7

    .line 393311
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393314
    move-result-object v7

    .line 393315
    const v8, 0x7f021a0a

    .line 393318
    const/4 v9, 0x0

    .line 393319
    invoke-static {v7, v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 393322
    move-result-object v7

    .line 393323
    if-eqz v7, :cond_a9

    .line 393325
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393328
    move-result-object v7

    .line 393329
    if-eqz v7, :cond_a9

    .line 393331
    const/4 v8, 0x7

    .line 393332
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393335
    move-result v9

    .line 393336
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393339
    move-result v8

    .line 393340
    invoke-virtual {v7, v3, v3, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393343
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 393345
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393347
    invoke-direct {v8, v4, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393350
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393353
    new-instance v4, Lio6/e;

    .line 393355
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393357
    const/4 v9, 0x3

    .line 393358
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393361
    move-result v9

    .line 393362
    const/4 v10, 0x6

    .line 393363
    invoke-direct {v4, v9, v10, v7, v8}, Lio6/e;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 393366
    const-string v7, " "

    .line 393368
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393371
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393374
    move-result v7

    .line 393375
    sub-int/2addr v7, v2

    .line 393376
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393379
    move-result v8

    .line 393380
    const/16 v9, 0x11

    .line 393382
    invoke-virtual {v6, v4, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393385
    :cond_a9
    const v4, 0x7f110713

    .line 393388
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393391
    move-result-object v1

    .line 393392
    check-cast v1, Landroid/widget/TextView;

    .line 393394
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393397
    move v1, v5

    .line 393398
    goto/16 :goto_27

    .line 393400
    :cond_b8
    return-void
.end method

.method public final getOrMeasureHeight()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 262147
    move-result v0

    .line 262148
    if-gtz v0, :cond_28

    .line 262150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262157
    move-result v0

    .line 262158
    const/16 v1, 0x28

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262163
    move-result v1

    .line 262164
    sub-int/2addr v0, v1

    .line 262165
    const/16 v1, 0x18

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    move-result v1

    .line 262171
    const/high16 v2, 0x40000000    # 2.0f

    .line 262173
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262176
    move-result v1

    .line 262177
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262180
    move-result v0

    .line 262181
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 262184
    :cond_28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 262187
    move-result v0

    .line 262188
    return v0
.end method
