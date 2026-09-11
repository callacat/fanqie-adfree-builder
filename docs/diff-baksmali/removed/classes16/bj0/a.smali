.class public abstract Lbj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x81efd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentBaseType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_17

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException; {:try_start_2 .. :try_end_11} :catch_13

    .line 16973841
    move-object v0, p0

    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-object v0
.end method
