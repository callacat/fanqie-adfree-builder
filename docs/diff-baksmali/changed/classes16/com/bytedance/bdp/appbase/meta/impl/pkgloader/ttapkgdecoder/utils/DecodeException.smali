## classes16/com/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecodeException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "ErrorCode: "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;->getCode()Ljava/lang/String;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string v1, ", "

    .line 33751056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751069
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecodeException;->mErrorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "ErrorCode: "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;->getCode()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string v1, ", "

    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecodeException;->mErrorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;

    .line 33751070
    .line 33751071
    return-void
.end method


