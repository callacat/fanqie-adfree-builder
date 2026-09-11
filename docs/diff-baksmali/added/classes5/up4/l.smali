.class public final synthetic Lup4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4/l;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lup4/l;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 196610
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 196612
    new-instance v2, Lui4/a;

    .line 196614
    const v3, 0xc351

    .line 196617
    const-string v4, "author_name"

    .line 196619
    invoke-direct {v2, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 196622
    invoke-virtual {v1, v2}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->p:Lkotlin/jvm/functions/Function1;

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method
