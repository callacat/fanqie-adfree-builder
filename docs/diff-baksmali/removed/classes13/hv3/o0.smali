.class public final synthetic Lhv3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhv3/q0;


# direct methods
.method public synthetic constructor <init>(Lhv3/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/o0;->a:Lhv3/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lhv3/o0;->a:Lhv3/q0;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, ""

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v2, p1, Lhv3/q0;->e:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v2

    .line 16973843
    new-instance v3, Lhv3/p0;

    .line 16973844
    .line 16973845
    invoke-direct {v3, p1}, Lhv3/p0;-><init>(Lhv3/q0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
