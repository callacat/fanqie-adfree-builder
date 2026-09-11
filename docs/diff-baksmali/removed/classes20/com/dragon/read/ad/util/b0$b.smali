.class public final Lcom/dragon/read/ad/util/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/ad/util/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/dragon/read/ad/util/b0$b;->a:Ljava/util/Map;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Lcom/dragon/read/ad/util/b0$b;->b:Ljava/util/Map;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lcom/dragon/read/ad/util/b0$b;->c:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/dragon/read/ad/util/b0$b;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/ad/util/b0$b;->a:Ljava/util/Map;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/ad/util/b0$b;->b:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/ad/util/k0;->h:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "tryOpenChatRoomActivity() \u6296\u97f3\u7ed1\u5b9a\u62a5\u9519"

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_38

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/ad/util/b0$b;->a:Ljava/util/Map;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/dragon/read/ad/util/b0$b;->b:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v0, Lcom/dragon/read/ad/util/k0;->g:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/ad/util/b0$b;->c:Landroid/content/Context;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/ad/util/b0$b;->d:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/ad/util/b0$b;->a:Ljava/util/Map;

    .line 17104939
    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/ad/util/b0$b;->b:Ljava/util/Map;

    .line 17104941
    .line 17104942
    new-instance v4, Lcom/dragon/read/ad/util/c0;

    .line 17104943
    .line 17104944
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-wide/16 v0, 0xc8

    .line 17104948
    .line 17104949
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104953
    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v2, "tryOpenChatRoomActivity() \u6296\u97f3\u7ed1\u5b9a\u7ed3\u679c: "

    .line 17104957
    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method
