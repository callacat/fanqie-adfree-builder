.class public final synthetic Lqn6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:Lqn6/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lqn6/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p2, p0, Lqn6/g;->b:Lqn6/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lqn6/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104898
    iget-object v0, p0, Lqn6/g;->b:Lqn6/h;

    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104908
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_1a

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17104921
    goto :goto_43

    .line 17104922
    :cond_1a
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_31

    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    iget-object v0, v0, Lqn6/h;->b:Lnn6/c;

    .line 17104941
    invoke-interface {v0, p1}, Lnn6/c;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104944
    goto :goto_43

    .line 17104945
    :cond_31
    :goto_31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f06206b

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104963
    :goto_43
    return-void
.end method
