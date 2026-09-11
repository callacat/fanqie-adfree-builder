## classes15/com/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;->errorCode:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;->errorMsg:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;->errorCode:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;->errorMsg:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


