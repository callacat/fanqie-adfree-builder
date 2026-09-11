.class public final synthetic Lwz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3/b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lwz3/b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->l:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment$a;

    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    new-instance v1, Lzz3/e;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->f:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 16973838
    if-eqz p1, :cond_14

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 16973842
    if-nez p1, :cond_16

    .line 16973844
    :cond_14
    const-string p1, ""

    .line 16973846
    :cond_16
    invoke-direct {v1, v0, p1}, Lzz3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 16973849
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 16973852
    :cond_1c
    return-void
.end method
