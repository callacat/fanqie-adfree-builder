.class public final Lwh2/o;
.super Lce2/h0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Luh2/u;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lce2/h0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V

    .line 50659334
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50659342
    move-result-object p1

    .line 50659343
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 50659345
    invoke-interface {p1}, Lna2/h;->X()Z

    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p1, :cond_1e

    .line 50659351
    const/16 p1, 0xe

    .line 50659353
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 50659356
    move-result p1

    .line 50659357
    goto :goto_24

    .line 50659358
    :cond_1e
    const/16 p1, 0xc

    .line 50659360
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 50659363
    move-result p1

    .line 50659364
    :goto_24
    invoke-virtual {p0}, Lce2/h0;->d2()Landroid/widget/TextView;

    .line 50659367
    move-result-object p2

    .line 50659368
    const/4 p3, 0x0

    .line 50659369
    invoke-static {p2, p1, p3}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 50659372
    const p1, 0x7f060b60

    .line 50659375
    iput p1, p0, Lce2/h0;->p:I

    .line 50659377
    new-instance p1, Lwh2/p;

    .line 50659379
    invoke-direct {p1}, Lwh2/p;-><init>()V

    .line 50659382
    iput-object p1, p0, Lce2/h0;->r:Lce2/i0;

    .line 50659384
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659386
    const-string p2, ""

    .line 50659388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    new-instance p2, Lwh2/n;

    .line 50659393
    invoke-direct {p2, p0}, Lwh2/n;-><init>(Lwh2/o;)V

    .line 50659396
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659399
    const/16 p1, 0x3c

    .line 50659401
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 50659404
    move-result p1

    .line 50659405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p0}, Lce2/h0;->c2()Landroid/view/ViewGroup;

    .line 50659412
    move-result-object p2

    .line 50659413
    const/4 p3, 0x0

    .line 50659414
    invoke-static {p2, p1, p3, p3, p3}, Lur2/p;->w(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50659417
    return-void
.end method


# virtual methods
.method public final e2(Lce2/e0;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lce2/h0;->e2(Lce2/e0;I)V

    .line 33619975
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lce2/e0;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lwh2/o;->e2(Lce2/e0;I)V

    .line 33619973
    return-void
.end method
