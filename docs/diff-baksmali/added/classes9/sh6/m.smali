.class public final Lsh6/m;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ls46/f;


# instance fields
.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public k:Lcom/dragon/read/rpc/model/UgcForumData;

.field public l:Ljava/lang/String;

.field public m:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50659337
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659340
    iput-object p2, p0, Lsh6/m;->m:Lcom/dragon/read/base/Args;

    .line 50659342
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659344
    const/4 p3, -0x1

    .line 50659345
    const/4 v0, -0x2

    .line 50659346
    invoke-direct {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50659349
    const/16 p3, 0xc

    .line 50659351
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659354
    move-result v0

    .line 50659355
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50659358
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659361
    move-result p3

    .line 50659362
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50659365
    const/16 p3, 0x18

    .line 50659367
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659370
    move-result p3

    .line 50659371
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659373
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659376
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659379
    move-result-object p1

    .line 50659380
    const p2, 0x7f050f1b

    .line 50659383
    const/4 p3, 0x1

    .line 50659384
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659387
    const p1, 0x7f111b06

    .line 50659390
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659393
    move-result-object p1

    .line 50659394
    const-string p2, ""

    .line 50659396
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659401
    iput-object p1, p0, Lsh6/m;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659403
    const p1, 0x7f11360f

    .line 50659406
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659413
    check-cast p1, Landroid/widget/TextView;

    .line 50659415
    iput-object p1, p0, Lsh6/m;->h:Landroid/widget/TextView;

    .line 50659417
    const p1, 0x7f11360e

    .line 50659420
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659427
    check-cast p1, Landroid/widget/TextView;

    .line 50659429
    iput-object p1, p0, Lsh6/m;->i:Landroid/widget/TextView;

    .line 50659431
    const p1, 0x7f111b0b

    .line 50659434
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659441
    check-cast p1, Landroid/widget/ImageView;

    .line 50659443
    iput-object p1, p0, Lsh6/m;->j:Landroid/widget/ImageView;

    .line 50659445
    new-instance p1, Lsh6/k;

    .line 50659447
    invoke-direct {p1, p0}, Lsh6/k;-><init>(Lsh6/m;)V

    .line 50659450
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659453
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsh6/m;->h:Landroid/widget/TextView;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039369
    iget-object v0, p0, Lsh6/m;->i:Landroid/widget/TextView;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    iget-object v0, p0, Lsh6/m;->j:Landroid/widget/ImageView;

    .line 17039380
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_28

    .line 17039386
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 17039391
    move-result p1

    .line 17039392
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039394
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final D3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final J9()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final U1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lsh6/m;->m:Lcom/dragon/read/base/Args;

    .line 17039367
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039372
    const-string v2, "forum_id"

    .line 17039374
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    const-string v1, "consume_forum_id"

    .line 17039379
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string v1, "book_id"

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string p1, "forum_position"

    .line 17039393
    const-string v1, "chapter_end"

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    return-object v0
.end method

.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Ls46/f$a;->a:I

    .line 196610
    iget-object v0, p0, Lsh6/m;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196616
    invoke-virtual {p0, v0}, Lsh6/m;->U1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/base/Args;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "impr_forum_entrance"

    .line 196622
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    :cond_11
    return-void
.end method

.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Ls46/f$a;->update(Ls46/f;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 16777219
    return-void
.end method
