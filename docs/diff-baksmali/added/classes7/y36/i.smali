.class public final Ly36/i;
.super Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly36/k;


# direct methods
.method public constructor <init>(Ly36/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly36/i;->a:Ly36/k;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-eqz p3, :cond_f

    .line 50659333
    iget p1, p3, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50659335
    iget-object p2, p0, Ly36/i;->a:Ly36/k;

    .line 50659337
    iget p3, p2, Ly36/k;->n:I

    .line 50659339
    if-le p1, p3, :cond_f

    .line 50659341
    iput p1, p2, Ly36/k;->n:I

    .line 50659343
    :cond_f
    iget-object p1, p0, Ly36/i;->a:Ly36/k;

    .line 50659345
    iget-object p1, p1, Ly36/k;->m:Ll56/w;

    .line 50659347
    iget-object p1, p1, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50659352
    move-result p1

    .line 50659353
    if-eqz p1, :cond_43

    .line 50659355
    iget-object p1, p0, Ly36/i;->a:Ly36/k;

    .line 50659357
    iget p2, p1, Ly36/k;->o:I

    .line 50659359
    iget-object p1, p1, Ly36/k;->m:Ll56/w;

    .line 50659361
    iget-object p1, p1, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659363
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659366
    move-result p1

    .line 50659367
    if-eq p2, p1, :cond_43

    .line 50659369
    iget-object p1, p0, Ly36/i;->a:Ly36/k;

    .line 50659371
    iget-object p2, p1, Ly36/k;->m:Ll56/w;

    .line 50659373
    iget-object p2, p2, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659375
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659378
    move-result p2

    .line 50659379
    iput p2, p1, Ly36/k;->o:I

    .line 50659381
    iget-object p1, p0, Ly36/i;->a:Ly36/k;

    .line 50659383
    iget-object p2, p1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 50659385
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659387
    const-string p3, ""

    .line 50659389
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->d(Landroid/view/View;)V

    .line 50659395
    :cond_43
    return-void
.end method

.method public final onLayoutEnd()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ly36/i;->a:Ly36/k;

    .line 262146
    iget-object v0, v0, Ly36/k;->p:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Ly36/i;->a:Ly36/k;

    .line 262154
    iget v1, v1, Ly36/k;->n:I

    .line 262156
    sub-int/2addr v0, v1

    .line 262157
    int-to-long v0, v0

    .line 262158
    sget-object v2, Lu36/a;->a:Lu36/a;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-wide v3, Lu36/a;->d:J

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-wide v5, Lu36/a;->c:J

    .line 262170
    div-long/2addr v3, v5

    .line 262171
    div-long/2addr v0, v3

    .line 262172
    iget-object v2, p0, Ly36/i;->a:Ly36/k;

    .line 262174
    iget-object v3, v2, Ly36/k;->m:Ll56/w;

    .line 262176
    iget-object v3, v3, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262178
    iget v2, v2, Ly36/k;->n:I

    .line 262180
    invoke-virtual {v3, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 262183
    iget-object v2, p0, Ly36/i;->a:Ly36/k;

    .line 262185
    iget-object v2, v2, Ly36/k;->m:Ll56/w;

    .line 262187
    iget-object v2, v2, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262189
    const-wide/16 v3, 0x1

    .line 262191
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262194
    move-result-wide v0

    .line 262195
    long-to-int v1, v0

    .line 262196
    invoke-virtual {v2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypewriteStepOffset(I)V

    .line 262199
    return-void
.end method

.method public final onLinkVisible(Lv82/k;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ly36/i;->a:Ly36/k;

    .line 17039366
    iget-object v1, v1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039368
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v0, v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->o:Ljava/util/Set;

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string v0, "ai_answer_book_hyperlink"

    .line 17039394
    invoke-static {v1, v0}, Lz36/b;->f(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 17039397
    iget-object v0, v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->o:Ljava/util/Set;

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039402
    :goto_2a
    return-void
.end method

.method public final onTypewriterAnimEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly36/i;->a:Ly36/k;

    .line 131074
    iget-object v1, v0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 131076
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/aibook/data/AiBookController;->d(Landroid/view/View;)V

    .line 131086
    return-void
.end method
