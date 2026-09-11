.class public final synthetic Lcom/dragon/read/component/biz/impl/history/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/h;->a:Lcom/dragon/read/component/biz/impl/history/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/h;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 196610
    iget-object v0, v0, Ldz4/b;->a:Landroid/view/View;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const v1, 0x7f1101e7

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method
