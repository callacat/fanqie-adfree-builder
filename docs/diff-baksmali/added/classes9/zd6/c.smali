.class public final synthetic Lzd6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

.field public final synthetic b:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd6/c;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    iput-object p2, p0, Lzd6/c;->b:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;

    return-void
.end method


# virtual methods
.method public final a(Lae6/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzd6/c;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    .line 16973826
    iget-object v1, p0, Lzd6/c;->b:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;

    .line 16973828
    sget v2, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->u:I

    .line 16973830
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973839
    move-result v2

    .line 16973840
    if-nez v2, :cond_18

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->xg()V

    .line 16973845
    iput-object p1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-interface {v1, p1}, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;->a(Lae6/a;)V

    .line 16973851
    :goto_1b
    return-void
.end method
