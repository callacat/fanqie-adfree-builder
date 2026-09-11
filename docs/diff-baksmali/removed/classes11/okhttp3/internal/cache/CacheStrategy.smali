.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheStrategy$Factory;
    }
.end annotation


# instance fields
.field public final cacheResponse:Lokhttp3/Response;

.field public final networkRequest:Lokhttp3/Request;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/16 v1, 0xc8

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eq v0, v1, :cond_5a

    .line 33882120
    .line 33882121
    const/16 v1, 0x19a

    .line 33882122
    .line 33882123
    if-eq v0, v1, :cond_5a

    .line 33882124
    .line 33882125
    const/16 v1, 0x19e

    .line 33882126
    .line 33882127
    if-eq v0, v1, :cond_5a

    .line 33882128
    .line 33882129
    const/16 v1, 0x1f5

    .line 33882130
    .line 33882131
    if-eq v0, v1, :cond_5a

    .line 33882132
    .line 33882133
    const/16 v1, 0xcb

    .line 33882134
    .line 33882135
    if-eq v0, v1, :cond_5a

    .line 33882136
    .line 33882137
    const/16 v1, 0xcc

    .line 33882138
    .line 33882139
    if-eq v0, v1, :cond_5a

    .line 33882140
    .line 33882141
    const/16 v1, 0x133

    .line 33882142
    .line 33882143
    if-eq v0, v1, :cond_31

    .line 33882144
    .line 33882145
    const/16 v1, 0x134

    .line 33882146
    .line 33882147
    if-eq v0, v1, :cond_5a

    .line 33882148
    .line 33882149
    const/16 v1, 0x194

    .line 33882150
    .line 33882151
    if-eq v0, v1, :cond_5a

    .line 33882152
    .line 33882153
    const/16 v1, 0x195

    .line 33882154
    .line 33882155
    if-eq v0, v1, :cond_5a

    .line 33882156
    .line 33882157
    packed-switch v0, :pswitch_data_70

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_59

    .line 33882161
    :cond_31
    :pswitch_31
    const-string v0, "Expires"

    .line 33882162
    .line 33882163
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    if-nez v0, :cond_5a

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    const/4 v1, -0x1

    .line 33882178
    if-ne v0, v1, :cond_5a

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-nez v0, :cond_5a

    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    :goto_59
    return v2

    .line 33882202
    :cond_5a
    :goto_5a
    :pswitch_5a
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p0

    .line 33882210
    if-nez p0, :cond_6f

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p0

    .line 33882216
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p0

    .line 33882220
    if-nez p0, :cond_6f

    .line 33882221
    .line 33882222
    const/4 v2, 0x1

    .line 33882223
    :cond_6f
    return v2

    .line 33882224
    :pswitch_data_70
    .packed-switch 0x12c
        :pswitch_5a
        :pswitch_5a
        :pswitch_31
    .end packed-switch
.end method
