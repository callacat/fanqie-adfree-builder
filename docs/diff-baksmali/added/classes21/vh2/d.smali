.class public final Lvh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh2/a;
.implements Ljb2/b;


# instance fields
.field public final a:Lyc2/h;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;

.field public d:Lvh2/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c490

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyc2/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lvh2/d;->a:Lyc2/h;

    .line 17039369
    const v0, 0x7f112828

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast v0, Landroid/widget/TextView;

    .line 17039383
    iput-object v0, p0, Lvh2/d;->b:Landroid/widget/TextView;

    .line 17039385
    const v0, 0x7f112091

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;

    .line 17039397
    iput-object p1, p0, Lvh2/d;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;

    .line 17039399
    new-instance p1, Lvh2/e;

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    invoke-direct {p1, v0}, Lvh2/e;-><init>(I)V

    .line 17039405
    iput-object p1, p0, Lvh2/d;->d:Lvh2/e;

    .line 17039407
    return-void
.end method


# virtual methods
.method public final M6(Luh2/f;Luh2/g;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lvh2/d;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;

    .line 33751044
    new-instance v1, Lvh2/b;

    .line 33751046
    invoke-direct {v1, p1}, Lvh2/b;-><init>(Luh2/f;)V

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->setOnHintClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751052
    iget-object p1, p0, Lvh2/d;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;

    .line 33751054
    new-instance v0, Lvh2/c;

    .line 33751056
    invoke-direct {v0, p2}, Lvh2/c;-><init>(Luh2/g;)V

    .line 33751059
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->setOnEmojiClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751062
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvh2/d;->d:Lvh2/e;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    iget-object v0, p0, Lvh2/d;->b:Landroid/widget/TextView;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    iget-object v0, p0, Lvh2/d;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->onThemeUpdate(I)V

    .line 16973842
    return-void
.end method

.method public final setCreateTime(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 p2, 0x1

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039368
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17039378
    :goto_12
    if-eqz v1, :cond_1c

    .line 17039380
    iget-object p1, p0, Lvh2/d;->b:Landroid/widget/TextView;

    .line 17039382
    const/16 p2, 0x8

    .line 17039384
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lvh2/d;->b:Landroid/widget/TextView;

    .line 17039390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039393
    iget-object v1, p0, Lvh2/d;->b:Landroid/widget/TextView;

    .line 17039395
    iget-object v2, p0, Lvh2/d;->a:Lyc2/h;

    .line 17039397
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object v2

    .line 17039401
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039403
    aput-object p1, p2, v0

    .line 17039405
    const p1, 0x7f061899

    .line 17039408
    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039415
    return-void
.end method

.method public final setThemeConfig(Lvh2/e;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lvh2/d;->d:Lvh2/e;

    .line 16908293
    iget-object v0, p0, Lvh2/d;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;

    .line 16908295
    iget-object p1, p1, Lvh2/e;->c:Lvh2/h;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/divider/PlayletPublishCommentTipsRow;->setThemeConfig(Lvh2/h;)V

    .line 16908300
    return-void
.end method
