.class public final Lzz5/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz5/k8$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzz5/k8$a<",
        "Ljava/util/List<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzz5/u4;


# direct methods
.method public constructor <init>(Lzz5/u4;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lzz5/c5;->d:Lzz5/u4;

    .line 67239938
    iput-object p2, p0, Lzz5/c5;->a:Ljava/lang/ref/WeakReference;

    .line 67239940
    iput-object p3, p0, Lzz5/c5;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lzz5/c5;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    aput-object p1, v0, v1

    .line 16973834
    const-string p1, "growth"

    .line 16973836
    const-string v1, "PolarisManager"

    .line 16973838
    const-string v2, "coinRecBook load recommend books failed, throwable= %s"

    .line 16973840
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    iget-object v0, p0, Lzz5/c5;->d:Lzz5/u4;

    .line 17039364
    iget-object v1, p0, Lzz5/c5;->a:Ljava/lang/ref/WeakReference;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v0, "coinRecBook"

    .line 17039371
    invoke-static {v0, v1}, Lzz5/u4;->v(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroid/app/Activity;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_2d

    .line 17039378
    :cond_12
    new-instance v1, Lz16/l6;

    .line 17039380
    new-instance v2, Lz16/l6$d;

    .line 17039382
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039384
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->parseSurlApiBookInfoList(Ljava/util/List;)Ljava/util/List;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v3, p0, Lzz5/c5;->b:Ljava/lang/String;

    .line 17039390
    iget-object v4, p0, Lzz5/c5;->c:Ljava/lang/String;

    .line 17039392
    invoke-direct {v2, p1, v3, v4}, Lz16/l6$d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    invoke-direct {v1, v0, v2}, Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V

    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039402
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039405
    :goto_2d
    return-void
.end method
