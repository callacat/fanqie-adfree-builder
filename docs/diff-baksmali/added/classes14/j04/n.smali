.class public final synthetic Lj04/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj04/t;


# direct methods
.method public synthetic constructor <init>(Lj04/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04/n;->a:Lj04/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lj04/n;->a:Lj04/t;

    .line 16973826
    iget-object v0, p1, Lj04/t;->q:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_d

    .line 16973831
    const-string v0, ""

    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    move-object v0, v1

    .line 16973837
    :cond_d
    instance-of v2, v0, Landroid/view/View;

    .line 16973839
    if-eqz v2, :cond_14

    .line 16973841
    move-object v1, v0

    .line 16973842
    check-cast v1, Landroid/view/View;

    .line 16973844
    :cond_14
    if-eqz v1, :cond_19

    .line 16973846
    invoke-virtual {p1, v1}, Lj04/a;->c2(Landroid/view/View;)V

    .line 16973849
    :cond_19
    return-void
.end method
