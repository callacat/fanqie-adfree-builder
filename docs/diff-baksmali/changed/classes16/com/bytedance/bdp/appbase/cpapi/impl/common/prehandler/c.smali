## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->c:[I

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->d:[Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->e:[I

    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->f:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 196620
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;->a(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;[I[Ljava/lang/String;[ILcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 196623
    goto :goto_16

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 196627
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackNativeException(Ljava/lang/Throwable;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->c:[I

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->d:[Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->e:[I

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->f:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 196619
    .line 196620
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;->a(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;[I[Ljava/lang/String;[ILcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_16

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackNativeException(Ljava/lang/Throwable;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


