.class public final Lwz6/e$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lwz6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f304

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f1136e8

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lwz6/e$a;->d:Landroid/widget/TextView;

    .line 16973841
    .line 16973842
    const v0, 0x7f111e4e

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Landroid/widget/ImageView;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lwz6/e$a;->e:Landroid/widget/ImageView;

    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50659328
    check-cast p1, Lwz6/d;

    .line 50659329
    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659334
    .line 50659335
    .line 50659336
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50659337
    .line 50659338
    iget-object v0, p0, Lwz6/e$a;->d:Landroid/widget/TextView;

    .line 50659339
    .line 50659340
    iget-object p1, p1, Lwz6/d;->b:Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->e:I

    .line 50659346
    .line 50659347
    if-ne p2, p1, :cond_30

    .line 50659348
    .line 50659349
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50659350
    .line 50659351
    sget p2, Lq96/k;->a:I

    .line 50659352
    .line 50659353
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    iget-object p2, p0, Lwz6/e$a;->d:Landroid/widget/TextView;

    .line 50659358
    .line 50659359
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object p2, p0, Lwz6/e$a;->e:Landroid/widget/ImageView;

    .line 50659363
    .line 50659364
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659365
    .line 50659366
    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p1, p0, Lwz6/e$a;->e:Landroid/widget/ImageView;

    .line 50659370
    .line 50659371
    const/4 p2, 0x0

    .line 50659372
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_44

    .line 50659376
    :cond_30
    iget-object p1, p0, Lwz6/e$a;->d:Landroid/widget/TextView;

    .line 50659377
    .line 50659378
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50659379
    .line 50659380
    sget p3, Lq96/k;->a:I

    .line 50659381
    .line 50659382
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p1, p0, Lwz6/e$a;->e:Landroid/widget/ImageView;

    .line 50659390
    .line 50659391
    const/16 p2, 0x8

    .line 50659392
    .line 50659393
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method
