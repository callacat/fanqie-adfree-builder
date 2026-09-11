.class public final Ll37/e$a;
.super Lcom/dragon/read/recyler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll37/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/d<",
        "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final synthetic h:Ll37/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f931

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ll37/e;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 34013184
    iput-object p1, p0, Ll37/e$a;->h:Ll37/e;

    .line 34013186
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013193
    move-result-object v0

    .line 34013194
    const v1, 0x7f050c78

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013201
    move-result-object p2

    .line 34013202
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 34013205
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013207
    const v0, 0x7f11294a

    .line 34013210
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013213
    move-result-object p2

    .line 34013214
    check-cast p2, Landroid/widget/TextView;

    .line 34013216
    iput-object p2, p0, Ll37/e$a;->e:Landroid/widget/TextView;

    .line 34013218
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013220
    const v1, 0x7f11294b

    .line 34013223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    move-result-object v0

    .line 34013227
    check-cast v0, Landroid/widget/TextView;

    .line 34013229
    iput-object v0, p0, Ll37/e$a;->f:Landroid/widget/TextView;

    .line 34013231
    iget-boolean v1, p1, Ll37/e;->g:Z

    .line 34013233
    const/16 v3, 0x8

    .line 34013235
    if-eqz v1, :cond_3c

    .line 34013237
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013240
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013243
    goto :goto_42

    .line 34013244
    :cond_3c
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013247
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013250
    :goto_42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013252
    const v2, 0x7f11023e

    .line 34013255
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013258
    move-result-object v1

    .line 34013259
    iput-object v1, p0, Ll37/e$a;->g:Landroid/view/View;

    .line 34013261
    iget v2, p1, Ll37/e;->h:I

    .line 34013263
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013266
    move-result v2

    .line 34013267
    if-eqz v2, :cond_109

    .line 34013269
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013278
    move-result-object v3

    .line 34013279
    invoke-interface {v2, v3}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34013282
    move-result v2

    .line 34013283
    const v3, 0x7f020e3b

    .line 34013286
    const v4, 0x7f0d0063

    .line 34013289
    if-eqz v2, :cond_d5

    .line 34013291
    iget p1, p1, Ll37/e;->i:I

    .line 34013293
    if-nez p1, :cond_a7

    .line 34013295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013298
    move-result-object p1

    .line 34013299
    const v2, 0x7f0d04a0

    .line 34013302
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013305
    move-result p1

    .line 34013306
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013309
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013312
    move-result-object p1

    .line 34013313
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013316
    move-result p1

    .line 34013317
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013320
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013323
    move-result-object p1

    .line 34013324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013327
    move-result-object p2

    .line 34013328
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013331
    move-result p2

    .line 34013332
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013334
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013337
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013339
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013342
    move-result-object p2

    .line 34013343
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013346
    move-result-object p2

    .line 34013347
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013350
    goto :goto_109

    .line 34013351
    :cond_a7
    const/4 v2, 0x1

    .line 34013352
    if-ne p1, v2, :cond_109

    .line 34013354
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013357
    move-result-object p1

    .line 34013358
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013361
    move-result p1

    .line 34013362
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013368
    move-result-object p1

    .line 34013369
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013372
    move-result p1

    .line 34013373
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013376
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013383
    move-result-object p2

    .line 34013384
    const v0, 0x7f0d0e34

    .line 34013387
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013390
    move-result p2

    .line 34013391
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013393
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013396
    goto :goto_109

    .line 34013397
    :cond_d5
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013400
    move-result-object p1

    .line 34013401
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013404
    move-result p1

    .line 34013405
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013408
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013415
    move-result p1

    .line 34013416
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013419
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013426
    move-result-object p2

    .line 34013427
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013430
    move-result p2

    .line 34013431
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013433
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013436
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013438
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013445
    move-result-object p2

    .line 34013446
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013449
    :cond_109
    :goto_109
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    goto :goto_47

    .line 17104901
    :cond_5
    iget-object v0, p0, Ll37/e$a;->e:Landroid/widget/TextView;

    .line 17104903
    const/4 v1, 0x2

    .line 17104904
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->emoji:Ljava/lang/String;

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    aput-object v3, v2, v4

    .line 17104911
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    aput-object v3, v2, v5

    .line 17104916
    const-string v3, "%s   %s"

    .line 17104918
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    iget-object v0, p0, Ll37/e$a;->f:Landroid/widget/TextView;

    .line 17104927
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104929
    iget-object v2, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->emoji:Ljava/lang/String;

    .line 17104931
    aput-object v2, v1, v4

    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 17104935
    aput-object v2, v1, v5

    .line 17104937
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104944
    iget-object v0, p0, Ll37/e$a;->g:Landroid/view/View;

    .line 17104946
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_3a

    .line 17104952
    const/16 v4, 0x8

    .line 17104954
    :cond_3a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104957
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104959
    new-instance v1, Ll37/d;

    .line 17104961
    invoke-direct {v1, p0, p1}, Ll37/d;-><init>(Ll37/e$a;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 17104964
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104967
    :goto_47
    return-void
.end method
