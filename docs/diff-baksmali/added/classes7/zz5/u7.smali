.class public final Lzz5/u7;
.super Lgp3/n;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic e:Lzz5/v7;


# direct methods
.method public constructor <init>(Lzz5/v7;Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/u7;->e:Lzz5/v7;

    .line 50462722
    iput-object p3, p0, Lzz5/u7;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    invoke-direct {p0, p2, p1, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 50462728
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v1, v2

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    aput-object p2, v1, p1

    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    const-string p2, "growth"

    .line 33751061
    const-string v0, "shelf award error: %d, %s"

    .line 33751063
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzz5/u7;->e:Lzz5/v7;

    .line 17104898
    iget-object v0, v0, Lzz5/v7;->a:Lcom/dragon/read/polaris/model/ShelfCache;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/polaris/model/ShelfCache;->finishedTasks:Ljava/util/ArrayList;

    .line 17104902
    iget-object v1, p0, Lzz5/u7;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104904
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104913
    iget-object v0, p0, Lzz5/u7;->e:Lzz5/v7;

    .line 17104915
    iget-object v1, v0, Lzz5/v7;->b:Lzz5/x6;

    .line 17104917
    iget-object v0, v0, Lzz5/v7;->a:Lcom/dragon/read/polaris/model/ShelfCache;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "__shelf__"

    .line 17104928
    const v2, 0x15180

    .line 17104931
    const-string v3, "__polaris__"

    .line 17104933
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104936
    iget-object v0, p0, Lzz5/u7;->e:Lzz5/v7;

    .line 17104938
    iget-object v0, v0, Lzz5/v7;->b:Lzz5/x6;

    .line 17104940
    invoke-virtual {v0}, Lzz5/x6;->getContext()Landroid/content/Context;

    .line 17104943
    move-result-object v1

    .line 17104944
    const v2, 0x7f060f89

    .line 17104947
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1, p1}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104954
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "totalCoinId"

    .line 17104962
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17104965
    return-void
.end method
