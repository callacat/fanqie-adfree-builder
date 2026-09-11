## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->a:[Ljava/lang/String;

    .line 67239938
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->b:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 67239940
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 67239942
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->a:[Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->b:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed(Lcom/bytedance/bdp/appbase/auth/contextservice/callback/PrivacyScopeAuthorizeCallback$FailType;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/bytedance/bdp/appbase/auth/contextservice/callback/PrivacyScopeAuthorizeCallback$FailType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e$a;->a:[I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_19

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_13

    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPrivacyScopeBeyond()V

    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16973851
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPrivacyAuthDeny()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/bytedance/bdp/appbase/auth/contextservice/callback/PrivacyScopeAuthorizeCallback$FailType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_19

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPrivacyScopeBeyond()V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPrivacyAuthDeny()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->a:[Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->b:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    new-instance v4, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;

    .line 196623
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;[Ljava/lang/String;)V

    .line 196626
    invoke-static {v4}, Lcom/bytedance/bdp/appbase/base/thread/BdpThreadUtil;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 196632
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;->onGranted()V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->a:[Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->b:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    new-instance v4, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;

    .line 196622
    .line 196623
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;[Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v4}, Lcom/bytedance/bdp/appbase/base/thread/BdpThreadUtil;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;->onGranted()V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


