.class public final Lmd3/w1;
.super Lmd3/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd3/z0<",
        "Lmd3/w0$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fda7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lmd3/z0;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final b2(Lmd3/w0;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lmd3/w0$a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lmd3/w0$a;->f()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-lez v1, :cond_12

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_2f

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lmd3/z0;->m:Landroid/view/View;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v1, p0, Lmd3/z0;->n:Landroid/view/View;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Lmd3/z0;->o:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_3f

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lmd3/w0$a;->f()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3f

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lmd3/z0;->m:Landroid/view/View;

    .line 17039408
    .line 17039409
    const/16 v0, 0x8

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    iget-object p1, p0, Lmd3/z0;->n:Landroid/view/View;

    .line 17039417
    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final c2(Landroid/content/Context;Lmd3/w0;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lmd3/w0$a;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lmd3/v0;->a:Lmd3/v0;

    .line 33751046
    .line 33751047
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751048
    .line 33751049
    const-string v2, ""

    .line 33751050
    .line 33751051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v2, Lmd3/t1;

    .line 33751055
    .line 33751056
    invoke-direct {v2, p0}, Lmd3/t1;-><init>(Lmd3/w1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1, v1, p2, v2}, Lmd3/v0;->a(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public final e2(Lmd3/w0;)V
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lmd3/w0$a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lmd3/v0;->a:Lmd3/v0;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039369
    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v3, Lmd3/u1;

    .line 17039376
    .line 17039377
    invoke-direct {v3, p0}, Lmd3/u1;-><init>(Lmd3/w1;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Lmd3/r0;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lmd3/r0;-><init>(Lmd3/w0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v4, Lmd3/s0;

    .line 17039392
    .line 17039393
    invoke-direct {v4, p1}, Lmd3/s0;-><init>(Lmd3/w0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v5, Lmd3/t0;

    .line 17039397
    .line 17039398
    invoke-direct {v5, v2, p1, v3, v0}, Lmd3/t0;-><init>(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v2, v1, v4, v5}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public final g2(Lmd3/w0;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lmd3/w0$a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lmd3/v0;->a:Lmd3/v0;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973833
    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v2, Lmd3/v1;

    .line 16973840
    .line 16973841
    invoke-direct {v2, p0}, Lmd3/v1;-><init>(Lmd3/w1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1, p1, v2}, Lmd3/v0;->e(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
