## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 196610
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 196618
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->continuePreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 196617
    .line 196618
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->continuePreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


