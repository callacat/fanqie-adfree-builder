.class public final synthetic Ltc6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/SocialRecyclerView$d;


# instance fields
.field public final synthetic a:Ltc6/p;


# direct methods
.method public synthetic constructor <init>(Ltc6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6/l;->a:Ltc6/p;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltc6/l;->a:Ltc6/p;

    .line 196610
    iget-object v1, v0, Ltc6/p;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, v0, Ltc6/p;->l:Ljava/lang/String;

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    iget-object v0, v0, Ltc6/p;->m:Ltc6/e0;

    .line 196626
    invoke-virtual {v0}, Ltc6/e0;->a()V

    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    iget-object v0, v0, Ltc6/p;->m:Ltc6/e0;

    .line 196632
    iget-object v1, v0, Ltc6/e0;->j:Ljava/lang/String;

    .line 196634
    invoke-virtual {v0, v1}, Ltc6/e0;->b(Ljava/lang/String;)V

    .line 196637
    :goto_1d
    return-void
.end method
