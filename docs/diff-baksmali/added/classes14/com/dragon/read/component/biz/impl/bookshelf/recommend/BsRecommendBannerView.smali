.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ef5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/d;

    .line 50659337
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V

    .line 50659340
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659343
    move-result-object p1

    .line 50659344
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->g:Lkotlin/Lazy;

    .line 50659346
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/e;

    .line 50659348
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V

    .line 50659351
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->h:Lkotlin/Lazy;

    .line 50659357
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/f;

    .line 50659359
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V

    .line 50659362
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->i:Lkotlin/Lazy;

    .line 50659368
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/g;

    .line 50659370
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V

    .line 50659373
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->j:Lkotlin/Lazy;

    .line 50659379
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/h;

    .line 50659381
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V

    .line 50659384
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->k:Lkotlin/Lazy;

    .line 50659390
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/i;

    .line 50659392
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V

    .line 50659395
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659398
    move-result-object p1

    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->l:Lkotlin/Lazy;

    .line 50659401
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/j;

    .line 50659403
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V

    .line 50659406
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659409
    move-result-object p1

    .line 50659410
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->m:Lkotlin/Lazy;

    .line 50659412
    return-void
.end method

.method public static U1(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;Landroid/graphics/Typeface;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getRecommendText()Landroid/widget/TextView;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751049
    :cond_9
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getRecommendText()Landroid/widget/TextView;

    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    if-eqz p1, :cond_19

    .line 33751056
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33751065
    :cond_19
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->o:Z

    .line 33751067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p0
.end method

.method private final getBannerView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131080
    return-object v0
.end method

.method private final getGoReadTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

.method private final getIvBookCover()Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 131080
    return-object v0
.end method

.method private final getRecommendText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

.method private final getTvDesc()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

.method private final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

.method private final getUnderLine()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final V1(Lcom/dragon/read/rpc/model/BookShelfRecommendData;)V
    .registers 11

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->n:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17235970
    const/16 v0, 0x8

    .line 17235972
    if-nez p1, :cond_a

    .line 17235974
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17235977
    return-void

    .line 17235978
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17235981
    move-result v1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    if-ne v1, v0, :cond_14

    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v0, 0x0

    .line 17235989
    :goto_15
    if-eqz v0, :cond_59

    .line 17235991
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236001
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236004
    const-string v1, "tab_name"

    .line 17236006
    const-string v4, "bookshelf"

    .line 17236008
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236011
    const-string v5, "module_name"

    .line 17236013
    const-string v6, "top_promotion_banner"

    .line 17236015
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236018
    const-string v7, "click_to"

    .line 17236020
    const-string v8, "reader"

    .line 17236022
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236025
    const-string v7, "show_module"

    .line 17236027
    invoke-static {v7, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236030
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236032
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236035
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236038
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236041
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 17236043
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236046
    move-result-object v1

    .line 17236047
    const-string v4, "book_id"

    .line 17236049
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236052
    const-string v1, "show_book"

    .line 17236054
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236057
    :cond_59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236060
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getRecommendText()Landroid/widget/TextView;

    .line 17236063
    move-result-object v0

    .line 17236064
    if-eqz v0, :cond_67

    .line 17236066
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->text:Ljava/lang/String;

    .line 17236068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236071
    :cond_67
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getTvTitle()Landroid/widget/TextView;

    .line 17236074
    move-result-object v0

    .line 17236075
    if-eqz v0, :cond_72

    .line 17236077
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookName:Ljava/lang/String;

    .line 17236079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236082
    :cond_72
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getTvDesc()Landroid/widget/TextView;

    .line 17236085
    move-result-object v0

    .line 17236086
    if-eqz v0, :cond_7d

    .line 17236088
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->subTitle:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236093
    :cond_7d
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getIvBookCover()Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 17236096
    move-result-object v0

    .line 17236097
    const-string v1, ""

    .line 17236099
    if-eqz v0, :cond_95

    .line 17236101
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->cover:Ljava/lang/String;

    .line 17236103
    if-nez v4, :cond_8a

    .line 17236105
    move-object v4, v1

    .line 17236106
    :cond_8a
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 17236108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236111
    move-result-object v5

    .line 17236112
    sget v6, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->i:I

    .line 17236114
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236117
    :cond_95
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getIvBookCover()Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 17236120
    move-result-object v0

    .line 17236121
    const/4 v3, 0x4

    .line 17236122
    if-eqz v0, :cond_a6

    .line 17236124
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 17236126
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17236129
    move-result v4

    .line 17236130
    int-to-float v4, v4

    .line 17236131
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->c(F)V

    .line 17236134
    :cond_a6
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getIvBookCover()Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 17236137
    move-result-object v0

    .line 17236138
    if-eqz v0, :cond_af

    .line 17236140
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->d(II)V

    .line 17236143
    :cond_af
    sget-object v0, Lps5/a;->a:Lps5/a;

    .line 17236145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    invoke-static {}, Lps5/a;->a()Z

    .line 17236151
    move-result v0

    .line 17236152
    const/high16 v2, -0x1000000

    .line 17236154
    if-eqz v0, :cond_be

    .line 17236156
    const/4 v0, -0x1

    .line 17236157
    goto :goto_c9

    .line 17236158
    :cond_be
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->fontColor:Ljava/lang/String;

    .line 17236160
    if-eqz v0, :cond_c7

    .line 17236162
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236165
    move-result v0

    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    const/high16 v0, -0x1000000

    .line 17236169
    :goto_c9
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getRecommendText()Landroid/widget/TextView;

    .line 17236172
    move-result-object v4

    .line 17236173
    if-eqz v4, :cond_d2

    .line 17236175
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236178
    :cond_d2
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getTvTitle()Landroid/widget/TextView;

    .line 17236181
    move-result-object v4

    .line 17236182
    if-eqz v4, :cond_db

    .line 17236184
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236187
    :cond_db
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getTvDesc()Landroid/widget/TextView;

    .line 17236190
    move-result-object v4

    .line 17236191
    if-eqz v4, :cond_e4

    .line 17236193
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236196
    :cond_e4
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getGoReadTv()Landroid/widget/TextView;

    .line 17236199
    move-result-object v4

    .line 17236200
    if-eqz v4, :cond_f5

    .line 17236202
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->fontColor:Ljava/lang/String;

    .line 17236204
    if-eqz p1, :cond_f2

    .line 17236206
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236209
    move-result v2

    .line 17236210
    :cond_f2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236213
    :cond_f5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236216
    move-result-object p1

    .line 17236217
    const v2, 0x7f02091c

    .line 17236220
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236223
    move-result-object p1

    .line 17236224
    if-eqz p1, :cond_11c

    .line 17236226
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236235
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236237
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236240
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236243
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getUnderLine()Landroid/widget/ImageView;

    .line 17236246
    move-result-object v0

    .line 17236247
    if-eqz v0, :cond_11c

    .line 17236249
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236252
    :cond_11c
    invoke-static {}, Lps5/a;->a()Z

    .line 17236255
    move-result p1

    .line 17236256
    if-eqz p1, :cond_126

    .line 17236258
    const p1, 0x7f0d0752

    .line 17236261
    goto :goto_129

    .line 17236262
    :cond_126
    const p1, 0x7f0d0756

    .line 17236265
    :goto_129
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->getBannerView()Landroid/widget/FrameLayout;

    .line 17236268
    move-result-object v0

    .line 17236269
    if-eqz v0, :cond_136

    .line 17236271
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236274
    move-result p1

    .line 17236275
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236278
    :cond_136
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->o:Z

    .line 17236280
    if-nez p1, :cond_171

    .line 17236282
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236284
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236287
    move-result-object p1

    .line 17236288
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 17236290
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17236292
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17236294
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236301
    move-result-object v0

    .line 17236302
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236305
    move-result-object p1

    .line 17236306
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236313
    move-result-object p1

    .line 17236314
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/k;

    .line 17236316
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V

    .line 17236319
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/l;

    .line 17236321
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/k;)V

    .line 17236324
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/b;

    .line 17236326
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/b;-><init>()V

    .line 17236329
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/c;

    .line 17236331
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/b;)V

    .line 17236334
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236337
    :cond_171
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->n:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->V1(Lcom/dragon/read/rpc/model/BookShelfRecommendData;)V

    .line 65541
    return-void
.end method

.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V

    .line 131080
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131083
    return-void
.end method
