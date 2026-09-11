.class public final synthetic Lx76/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/page/b;

.field public final synthetic b:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/page/b;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx76/e;->a:Lcom/dragon/read/reader/page/b;

    iput-object p2, p0, Lx76/e;->b:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lx76/e;->a:Lcom/dragon/read/reader/page/b;

    .line 33816578
    iget-object v1, p0, Lx76/e;->b:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 33816580
    check-cast p1, Lu67/d;

    .line 33816582
    check-cast p2, Ll96/p1;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816590
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33816593
    move-result-object v3

    .line 33816594
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-virtual {v3}, Lpn5/i;->v()Z

    .line 33816601
    move-result v3

    .line 33816602
    if-nez v3, :cond_26

    .line 33816604
    if-eqz p2, :cond_26

    .line 33816606
    invoke-virtual {p2, v2}, Ll96/p1;->setProgressVisibility(Z)V

    .line 33816609
    iget-object v3, p2, Ll96/p1;->b:Lg07/d;

    .line 33816611
    invoke-virtual {v3, v2}, Lg07/d;->m(Z)V

    .line 33816614
    :cond_26
    iget-object v0, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 33816616
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v0, p1, p2}, Lx76/d;->g(Landroid/view/View;Ll96/p1;)V

    .line 33816623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    return-object p1
.end method
