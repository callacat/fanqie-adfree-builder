.class public final Lw44/r;
.super Lw44/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw44/a<",
        "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92cd2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lu44/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lu44/p<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lw44/a;-><init>(Landroid/view/ViewGroup;Lu44/p;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816583
    .line 33816584
    const p2, 0x7f1101bb

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Landroid/widget/ImageView;

    .line 33816592
    .line 33816593
    iput-object p1, p0, Lw44/r;->g:Landroid/widget/ImageView;

    .line 33816594
    .line 33816595
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    if-eqz p1, :cond_28

    .line 33816602
    .line 33816603
    const/16 p2, 0x2c

    .line 33816604
    .line 33816605
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816610
    .line 33816611
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


# virtual methods
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lw44/a;->b2(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lw44/r;->g:Landroid/widget/ImageView;

    .line 17039364
    .line 17039365
    const v1, 0x7f0d0026

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz v0, :cond_37

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz p1, :cond_1a

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    const v0, 0x7f0d004c

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    const v0, 0x7f0d002a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_20

    .line 17039387
    .line 17039388
    const v0, 0x7f0d0063

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const v0, 0x7f0d0026

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    iget-object v2, p0, Lw44/r;->g:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039408
    .line 17039409
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    if-nez p1, :cond_3e

    .line 17039416
    .line 17039417
    iget-object p1, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 17039418
    .line 17039419
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_34

    .line 33816584
    :cond_8
    iget-object v0, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 33816585
    .line 33816586
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Lw44/a;->e:Landroid/widget/FrameLayout;

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->needHighlight:Z

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_1d

    .line 33816600
    .line 33816601
    const v0, 0x7f020f8e

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    const v0, 0x7f020f99

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    iget-object v1, p0, Lw44/r;->g:Landroid/widget/ImageView;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->needHighlight:Z

    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1}, Lw44/r;->b2(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    new-instance v0, Lw44/q;

    .line 33816621
    .line 33816622
    invoke-direct {v0, p0, p2}, Lw44/q;-><init>(Lw44/r;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method
