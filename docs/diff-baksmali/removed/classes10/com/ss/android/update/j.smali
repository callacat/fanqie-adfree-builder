.class public final Lcom/ss/android/update/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/update/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3525

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/update/j;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/update/j;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/update/j;->a:Lcom/ss/android/update/j;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .registers 5

    .prologue
    .line 33882112
    sget v0, Ljm7/f;->a:I

    .line 33882113
    .line 33882114
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 33882115
    .line 33882116
    const/16 v1, 0xf

    .line 33882117
    .line 33882118
    const/16 v2, 0xe

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_d

    .line 33882121
    .line 33882122
    const/16 p1, 0xd

    .line 33882123
    .line 33882124
    goto :goto_3d

    .line 33882125
    :cond_d
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_14

    .line 33882128
    .line 33882129
    const/16 p1, 0xe

    .line 33882130
    .line 33882131
    goto :goto_3d

    .line 33882132
    :cond_14
    instance-of v0, p1, Ljava/net/SocketException;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_38

    .line 33882137
    :cond_19
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_20

    .line 33882140
    .line 33882141
    const/16 p1, 0x15

    .line 33882142
    .line 33882143
    goto :goto_3d

    .line 33882144
    :cond_20
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_34

    .line 33882147
    .line 33882148
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    const/16 v0, 0x1f7

    .line 33882155
    .line 33882156
    if-ne p1, v0, :cond_31

    .line 33882157
    .line 33882158
    const/16 p1, 0x13

    .line 33882159
    .line 33882160
    goto :goto_3d

    .line 33882161
    :cond_31
    const/16 p1, 0x10

    .line 33882162
    .line 33882163
    goto :goto_3d

    .line 33882164
    :cond_34
    instance-of p1, p1, Ljava/io/IOException;

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882167
    .line 33882168
    :goto_38
    const/16 p1, 0xf

    .line 33882169
    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const/16 p1, 0x12

    .line 33882172
    .line 33882173
    :goto_3d
    if-eqz p0, :cond_62

    .line 33882174
    .line 33882175
    if-eq p1, v1, :cond_43

    .line 33882176
    .line 33882177
    if-ne p1, v2, :cond_62

    .line 33882178
    .line 33882179
    :cond_43
    :try_start_43
    const-string v0, "connectivity"

    .line 33882180
    .line 33882181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    if-eqz p0, :cond_5d

    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_55} :catch_59

    .line 33882197
    if-eqz p0, :cond_5d

    .line 33882198
    .line 33882199
    const/4 p0, 0x1

    .line 33882200
    goto :goto_5e

    .line 33882201
    :catch_59
    move-exception p0

    .line 33882202
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    const/4 p0, 0x0

    .line 33882206
    :goto_5e
    if-nez p0, :cond_62

    .line 33882207
    .line 33882208
    const/16 p1, 0xc

    .line 33882209
    .line 33882210
    :cond_62
    return p1
.end method
