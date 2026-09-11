.class public final synthetic Lzd6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd6/f;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzd6/f;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-boolean p1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->r:Z

    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->qg()V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
