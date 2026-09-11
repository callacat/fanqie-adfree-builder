.class public final Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const p2, 0x7f0510f3

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;->a:Landroid/view/View;

    .line 33882131
    const p1, 0x7f110230

    .line 33882134
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;->b:Landroid/view/View;

    .line 33882140
    const p2, 0x7f111b4d

    .line 33882143
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Landroid/widget/TextView;

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;->c:Landroid/widget/TextView;

    .line 33882151
    const v1, 0x7f1116af

    .line 33882154
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Landroid/widget/TextView;

    .line 33882160
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;->d:Landroid/widget/TextView;

    .line 33882162
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->b()Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_47

    .line 33882173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 33882176
    move-result-object v1

    .line 33882177
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->lessBookRadical:Z

    .line 33882179
    if-eqz v1, :cond_47

    .line 33882181
    const/4 v1, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v1, 0x0

    .line 33882184
    :goto_48
    if-eqz v1, :cond_50

    .line 33882186
    const/high16 v1, 0x42700000    # 60.0f

    .line 33882188
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33882191
    goto :goto_55

    .line 33882192
    :cond_50
    const/high16 v1, 0x42b00000    # 88.0f

    .line 33882194
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33882197
    :goto_55
    const-string p1, ""

    .line 33882199
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 33882204
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_63

    .line 33882210
    goto :goto_65

    .line 33882211
    :cond_63
    const/16 v0, 0x8

    .line 33882213
    :goto_65
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882216
    return-void
.end method


# virtual methods
.method public final setFindBookClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;->d:Landroid/widget/TextView;

    .line 16908294
    new-instance v1, Lqv3/o;

    .line 16908296
    invoke-direct {v1, p1}, Lqv3/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

.method public final setImportLocalBookBtn(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;->c:Landroid/widget/TextView;

    .line 16908294
    new-instance v1, Lqv3/n;

    .line 16908296
    invoke-direct {v1, p1}, Lqv3/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method
