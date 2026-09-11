.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-ne p1, v0, :cond_6f

    .line 17104901
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104904
    move-result p1

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104911
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104914
    move-result-object v3

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    aput-object v3, v2, v4

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string/jumbo v3, "\u7f51\u7edc\u53ef\u7528:%b"

    .line 17104925
    const-string v5, "deliver"

    .line 17104927
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    if-eqz p1, :cond_66

    .line 17104932
    sget-object p1, Lf93/b;->d:Lf93/b;

    .line 17104934
    invoke-virtual {p1}, Lf93/b;->d()V

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 17104939
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->j:I

    .line 17104945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v1

    .line 17104949
    aput-object v1, v0, v4

    .line 17104951
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string/jumbo v2, "\u670d\u52a1\u5668\u91cd\u542f\uff0c\u5c1d\u8bd5\u8fd8\u539f\u6570\u636e\uff1a%d"

    .line 17104958
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 17104963
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->j:I

    .line 17104965
    if-lez v1, :cond_53

    .line 17104967
    iget-object p1, p1, Lf93/b;->b:Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->d:Lcom/dragon/read/base/localbook/localwebserver/base/e;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    :goto_4f
    if-eqz p1, :cond_53

    .line 17104977
    iput v1, p1, Lcom/dragon/read/base/localbook/localwebserver/base/e;->a:I

    .line 17104979
    :cond_53
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->g:Landroid/widget/TextView;

    .line 17104981
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->W0()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->i:Landroid/view/ViewGroup;

    .line 17104992
    const/16 v0, 0x8

    .line 17104994
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104997
    goto :goto_6f

    .line 17104998
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LoadWifiBookActivity$a;

    .line 17105002
    const-wide/16 v1, 0x7d0

    .line 17105004
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method
