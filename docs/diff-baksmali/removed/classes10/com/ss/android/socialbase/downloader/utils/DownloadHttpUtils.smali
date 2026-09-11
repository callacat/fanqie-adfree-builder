.class public Lcom/ss/android/socialbase/downloader/utils/DownloadHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static httpCodeToMessage(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x1c1

    if-eq p0, v0, :cond_d1

    const/16 v0, 0x1c3

    if-eq p0, v0, :cond_ce

    const/16 v0, 0x258

    if-eq p0, v0, :cond_cb

    const/16 v0, 0x1fd

    if-eq p0, v0, :cond_c8

    const/16 v0, 0x1fe

    if-eq p0, v0, :cond_c5

    packed-switch p0, :pswitch_data_d4

    packed-switch p0, :pswitch_data_de

    packed-switch p0, :pswitch_data_f2

    packed-switch p0, :pswitch_data_106

    packed-switch p0, :pswitch_data_130

    packed-switch p0, :pswitch_data_140

    const-string p0, ""

    return-object p0

    :pswitch_29
    const-string p0, "Insufficient Storage"

    return-object p0

    :pswitch_2c
    const-string p0, "Variant Also Negotiates"

    return-object p0

    :pswitch_2f
    const-string p0, "HTTP Version Not Supported"

    return-object p0

    :pswitch_32
    const-string p0, "Gateway Timeout"

    return-object p0

    :pswitch_35
    const-string p0, "Service Unavailable"

    return-object p0

    :pswitch_38
    const-string p0, "Bad Gateway"

    return-object p0

    :pswitch_3b
    const-string p0, "Not Implemented"

    return-object p0

    :pswitch_3e
    const-string p0, "Internal Server Error"

    return-object p0

    :pswitch_41
    const-string p0, "Upgrade Required"

    return-object p0

    :pswitch_44
    const-string p0, "Unordered Collection"

    return-object p0

    :pswitch_47
    const-string p0, "Failed Dependency"

    return-object p0

    :pswitch_4a
    const-string p0, "Locked"

    return-object p0

    :pswitch_4d
    const-string p0, "Unprocessable Entity"

    return-object p0

    :pswitch_50
    const-string p0, "Too Many Connections"

    return-object p0

    :pswitch_53
    const-string p0, "I\'m a teapot"

    return-object p0

    :pswitch_56
    const-string p0, "Expectation Failed"

    return-object p0

    :pswitch_59
    const-string p0, "Requested Range Not Satisfiable"

    return-object p0

    :pswitch_5c
    const-string p0, "Unsupported Media Type"

    return-object p0

    :pswitch_5f
    const-string p0, "Request-URI Too Long"

    return-object p0

    :pswitch_62
    const-string p0, "Request Entity Too Large"

    return-object p0

    :pswitch_65
    const-string p0, "Precondition Failed"

    return-object p0

    :pswitch_68
    const-string p0, "Length Required"

    return-object p0

    :pswitch_6b
    const-string p0, "Gone"

    return-object p0

    :pswitch_6e
    const-string p0, "Conflict"

    return-object p0

    :pswitch_71
    const-string p0, "Request Timeout"

    return-object p0

    :pswitch_74
    const-string p0, "Proxy Authentication Required"

    return-object p0

    :pswitch_77
    const-string p0, "Not Acceptable"

    return-object p0

    :pswitch_7a
    const-string p0, "Method Not Allowed"

    return-object p0

    :pswitch_7d
    const-string p0, "Not Found"

    return-object p0

    :pswitch_80
    const-string p0, "Forbidden"

    return-object p0

    :pswitch_83
    const-string p0, "Payment Required"

    return-object p0

    :pswitch_86
    const-string p0, "Unauthorized"

    return-object p0

    :pswitch_89
    const-string p0, "Bad Request"

    return-object p0

    :pswitch_8c
    const-string p0, "Temporary Redirect"

    return-object p0

    :pswitch_8f
    const-string p0, "Switch Proxy"

    return-object p0

    :pswitch_92
    const-string p0, "Use Proxy"

    return-object p0

    :pswitch_95
    const-string p0, "Not Modified"

    return-object p0

    :pswitch_98
    const-string p0, "See Other"

    return-object p0

    :pswitch_9b
    const-string p0, "Move Temporarily"

    return-object p0

    :pswitch_9e
    const-string p0, "Moved Permanently"

    return-object p0

    :pswitch_a1
    const-string p0, "Multiple Choices"

    return-object p0

    :pswitch_a4
    const-string p0, "Multi-Status"

    return-object p0

    :pswitch_a7
    const-string p0, "Partial Content"

    return-object p0

    :pswitch_aa
    const-string p0, "Reset Content"

    return-object p0

    :pswitch_ad
    const-string p0, "No Content"

    return-object p0

    :pswitch_b0
    const-string p0, "Non-Authoritative Information"

    return-object p0

    :pswitch_b3
    const-string p0, "Accepted"

    return-object p0

    :pswitch_b6
    const-string p0, "Created"

    return-object p0

    :pswitch_b9
    const-string p0, "OK"

    return-object p0

    :pswitch_bc
    const-string p0, "Processing"

    return-object p0

    :pswitch_bf
    const-string p0, "Switching Protocols"

    return-object p0

    :pswitch_c2
    const-string p0, "Continue"

    return-object p0

    :cond_c5
    const-string p0, "Not Extended"

    return-object p0

    :cond_c8
    const-string p0, "Bandwidth Limit Exceeded"

    return-object p0

    :cond_cb
    const-string p0, "Unparseable Response Headers"

    return-object p0

    :cond_ce
    const-string p0, "Unavailable For Legal Reasons"

    return-object p0

    :cond_d1
    const-string p0, "Retry With"

    return-object p0

    :pswitch_data_d4
    .packed-switch 0x64
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0xc8
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
    .end packed-switch

    :pswitch_data_f2
    .packed-switch 0x12c
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
    .end packed-switch

    :pswitch_data_106
    .packed-switch 0x190
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x1a5
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
    .end packed-switch

    :pswitch_data_140
    .packed-switch 0x1f4
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
    .end packed-switch
.end method
