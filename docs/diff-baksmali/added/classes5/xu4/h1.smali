.class public final synthetic Lxu4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/h1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lxu4/h1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 16973828
    const-string v1, "video_comment_number"

    .line 16973830
    const/16 v2, 0x16

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->c2(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    const-string v0, "more_video_comment"

    .line 16973842
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method
