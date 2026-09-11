.class public final synthetic Ln57/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/video/BookMallVideoErrorView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/video/BookMallVideoErrorView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln57/c;->a:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ln57/c;->a:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 16973826
    sget v0, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->b:I

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 16973840
    :cond_10
    return-void
.end method
