.class public final synthetic Lib6/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/read/widget/ActionToastView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/widget/ActionToastView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/a2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lib6/a2;->b:Lcom/dragon/read/widget/ActionToastView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lib6/a2;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lib6/a2;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/widget/ActionToastView;->getClicked()Z

    .line 196617
    move-result v1

    .line 196618
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    :cond_11
    return-void
.end method
