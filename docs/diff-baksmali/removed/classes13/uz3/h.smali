.class public final synthetic Luz3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luz3/i;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;


# direct methods
.method public synthetic constructor <init>(Luz3/i;Lcom/dragon/read/rpc/model/ContainerGameCenterStack;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz3/h;->a:Luz3/i;

    iput-object p2, p0, Luz3/h;->b:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Luz3/h;->a:Luz3/i;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Luz3/h;->b:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

    .line 16973827
    .line 16973828
    sget-object v1, Luz3/i;->e:Luz3/i$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerGameCenterStack;->searchSchema:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Luz3/i$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
