.class public final synthetic Lwg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwg4/c;


# direct methods
.method public synthetic constructor <init>(Lwg4/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg4/a;->a:Lwg4/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lwg4/a;->a:Lwg4/c;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lwg4/c;->b:Lti4/c;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lti4/c;->w()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_15

    .line 16973838
    .line 16973839
    sget v0, Ldi4/c$a;->a:I

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Lwg4/c;->hide(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
