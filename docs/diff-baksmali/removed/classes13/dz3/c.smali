.class public final synthetic Ldz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz3/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldz3/c;->a:Landroid/view/View;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;->c:I

    .line 196611
    .line 196612
    new-instance v1, Ldz3/d;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Ldz3/d;-><init>(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    const-wide/16 v2, 0xc8

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method
