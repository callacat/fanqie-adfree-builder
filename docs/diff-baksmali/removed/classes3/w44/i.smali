.class public final Lw44/i;
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

    const v0, 0x92ccb

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
    .line 33751040
    invoke-direct {p0, p1, p2}, Lw44/a;-><init>(Landroid/view/ViewGroup;Lu44/p;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751044
    .line 33751045
    const p2, 0x7f1101bb

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Landroid/widget/ImageView;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lw44/i;->g:Landroid/widget/ImageView;

    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public final b2(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    invoke-super {p0, p1}, Lw44/a;->b2(Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lw44/i;->g:Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    const v0, 0x7f0d0026

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_2c

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_15

    .line 17039376
    .line 17039377
    const p1, 0x7f0d0063

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    const p1, 0x7f0d0026

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    iget-object v1, p0, Lw44/i;->g:Landroid/widget/ImageView;

    .line 17039385
    .line 17039386
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039397
    .line 17039398
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object p1, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lw44/i;->g:Landroid/widget/ImageView;

    .line 33816589
    .line 33816590
    const p2, 0x7f020f8e

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    invoke-virtual {p0, p1}, Lw44/i;->b2(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lw44/a;->e:Landroid/widget/FrameLayout;

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lw44/a;->e:Landroid/widget/FrameLayout;

    .line 33816606
    .line 33816607
    new-instance p2, Lw44/h;

    .line 33816608
    .line 33816609
    invoke-direct {p2, p0}, Lw44/h;-><init>(Lw44/i;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method
