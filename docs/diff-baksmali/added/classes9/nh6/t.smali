.class public final synthetic Lnh6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh6/v;


# direct methods
.method public synthetic constructor <init>(Llh6/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/t;->a:Lnh6/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lnh6/t;->a:Lnh6/v;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973828
    iget-object v1, p1, Lnh6/v;->d:Ljava/lang/String;

    .line 16973830
    if-nez v1, :cond_e

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :cond_e
    const-string v2, "go_update"

    .line 16973840
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object p1, p1, Lnh6/v;->i:Lnh6/v$a;

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    invoke-interface {p1, v0, v1}, Lnh6/v$a;->a(FZ)V

    .line 16973852
    :cond_1c
    return-void
.end method
