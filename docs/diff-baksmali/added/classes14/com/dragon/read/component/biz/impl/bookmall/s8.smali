.class public final Lcom/dragon/read/component/biz/impl/bookmall/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/GetVideoTabAbResultResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetVideoTabAbResultResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "fetchVideoTabAbConfig response: "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetVideoTabAbResultResponse;->data:Lcom/dragon/read/rpc/model/VideoTabAbResult;

    .line 17104912
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VideoTabAbResult;->videoTab:Z

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v3, "deliver"

    .line 17104930
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "key_ab_config_cache"

    .line 17104939
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetVideoTabAbResultResponse;->data:Lcom/dragon/read/rpc/model/VideoTabAbResult;

    .line 17104949
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoTabAbResult;->videoTab:Z

    .line 17104951
    const-string v1, "key_has_new_video_tab"

    .line 17104953
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104960
    return-void
.end method
