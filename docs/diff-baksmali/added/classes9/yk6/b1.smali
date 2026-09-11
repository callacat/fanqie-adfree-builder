.class public final Lyk6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyk6/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk6/a2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyk6/b1;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lyk6/b1;->b:Lyk6/a2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lyk6/b1;->a:Landroid/content/Context;

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_14

    .line 16973832
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973834
    iget-object v0, p0, Lyk6/b1;->b:Lyk6/a2;

    .line 16973836
    iget-object v0, v0, Lyk6/a2;->b:Ljava/lang/String;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16973841
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 16973844
    :cond_14
    return-void
.end method
