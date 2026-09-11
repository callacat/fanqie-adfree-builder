## classes16/com/bytedance/bdp/appbase/meta/impl/errorcode/ErrorCodeUtil.smali
# added=0 removed=0 changed=1

.method public static getNetCode(Lcom/bytedance/bdp/appbase/errorcode/Flow;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;
[MOD-CHANGED]
.method public static getNetCode(Lcom/bytedance/bdp/appbase/errorcode/Flow;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/errorcode/ErrorCodeUtil$a;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/meta/impl/errorcode/ErrorCodeUtil$a;-><init>(Lcom/bytedance/bdp/appbase/errorcode/Flow;Ljava/lang/String;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetCode(Lcom/bytedance/bdp/appbase/errorcode/Flow;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/errorcode/ErrorCodeUtil$a;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/meta/impl/errorcode/ErrorCodeUtil$a;-><init>(Lcom/bytedance/bdp/appbase/errorcode/Flow;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


