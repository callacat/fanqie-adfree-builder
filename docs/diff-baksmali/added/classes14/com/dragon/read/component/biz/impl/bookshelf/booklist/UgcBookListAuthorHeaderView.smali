.class public Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public c:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public e:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public f:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const-string p2, ""

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->g:Ljava/lang/String;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->h:Ljava/lang/String;

    .line 33882122
    const p2, 0x7f050ecb

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    const p1, 0x7f11017d

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882139
    const p1, 0x7f110770

    .line 33882142
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882150
    const p1, 0x7f110568

    .line 33882153
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882161
    const p1, 0x7f11057d

    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882172
    const p1, 0x7f111602

    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882183
    return-void
.end method


# virtual methods
.method public setData(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->f:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_3a

    .line 17039365
    :cond_5
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->authorData:Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorAbstract:Ljava/lang/String;

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorName:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->f:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039383
    iget v3, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookCount:I

    .line 17039385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    aput-object v3, v2, v4

    .line 17039392
    const-string v3, "%s\u90e8\u4f5c\u54c1"

    .line 17039394
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039403
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorAbstract:Ljava/lang/String;

    .line 17039405
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039408
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039410
    new-instance v2, Lzu3/y0;

    .line 17039412
    invoke-direct {v2, p0, v0, p1}, Lzu3/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;Ljava/lang/String;Lcom/dragon/read/rpc/model/PublishAuthorData;)V

    .line 17039415
    invoke-static {v1, v2}, Lvo6/x;->e(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039418
    :goto_3a
    return-void
.end method

.method public setExpandStatus(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_c

    .line 16973832
    const-string/jumbo p1, "\u6536\u8d77"

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const-string/jumbo p1, "\u5c55\u5f00"

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    return-void
.end method
