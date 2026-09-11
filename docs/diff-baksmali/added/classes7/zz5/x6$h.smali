.class public final Lzz5/x6$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/x6;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/SingleSource<",
        "Lcom/dragon/read/polaris/model/ShelfCache;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/x6$h;->a:Lzz5/x6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "Lcom/dragon/read/polaris/model/ShelfCache;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/x6$h;->a:Lzz5/x6;

    .line 327682
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v2}, Lzz5/x6;->S(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ShelfCache;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, v0, Lcom/dragon/read/polaris/model/ShelfCache;->finishedTasks:Ljava/util/ArrayList;

    .line 327701
    if-nez v2, :cond_25

    .line 327703
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327705
    const/4 v1, -0x1

    .line 327706
    const-string/jumbo v2, "\u7f13\u5b58\u7684\u4efb\u52a1\u5217\u8868\u4e0d\u80fd\u4e3a\u7a7a"

    .line 327709
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 327712
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327715
    move-result-object v0

    .line 327716
    return-object v0

    .line 327717
    :cond_25
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327724
    move-result v1

    .line 327725
    const/4 v2, -0x2

    .line 327726
    if-nez v1, :cond_3d

    .line 327728
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327730
    const-string/jumbo v1, "\u7528\u6237\u672a\u767b\u5f55"

    .line 327733
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 327736
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327739
    move-result-object v0

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_50

    .line 327747
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327749
    const-string/jumbo v1, "\u91d1\u5e01\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 327752
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 327755
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327758
    move-result-object v0

    .line 327759
    return-object v0

    .line 327760
    :cond_50
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lzz5/x6$h;->call()Lio/reactivex/SingleSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
