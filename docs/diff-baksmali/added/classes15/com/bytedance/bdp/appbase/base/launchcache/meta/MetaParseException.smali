.class public Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaParseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

.field public final errorMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaParseException;->errorCode:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaParseException;->errorMsg:Ljava/lang/String;

    .line 33619975
    return-void
.end method
