.class public final synthetic Lzo6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/h1;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lzo6/h1;->a:Lzo6/c2;

    .line 16973826
    iget-object p1, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-string v1, "cancel"

    .line 16973840
    invoke-static {v0, p1, v1}, Lxe6/g1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method
