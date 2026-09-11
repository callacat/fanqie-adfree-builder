.class public final synthetic Lzo6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/t;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lzo6/t;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b2:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 16973828
    iget v0, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->z:I

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->qg(I)Lcp6/a$b;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973836
    iget-object p1, p1, Lcp6/a$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973840
    new-instance v0, Lbp6/i;

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-direct {v0, v1}, Lbp6/i;-><init>(Z)V

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 16973849
    :cond_19
    return-void
.end method
