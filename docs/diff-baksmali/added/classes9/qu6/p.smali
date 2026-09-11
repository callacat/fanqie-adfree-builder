.class public final synthetic Lqu6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqu6/s;


# direct methods
.method public synthetic constructor <init>(Lqu6/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6/p;->a:Lqu6/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lqu6/p;->a:Lqu6/s;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    const-string v1, "cover"

    .line 16973829
    invoke-virtual {p1, v0, v1}, Lqu6/s;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 16973836
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 16973838
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 16973840
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v2, v1}, Lcv6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 16973850
    invoke-interface {p1}, Lgm6/n;->b0()V

    .line 16973853
    return-void
.end method
