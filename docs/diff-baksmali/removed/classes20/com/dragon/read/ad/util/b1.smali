.class public final Lcom/dragon/read/ad/util/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/ad/util/b1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/ad/util/b1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db03

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/b1;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/b1;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/b1;->a:Lcom/dragon/read/ad/util/b1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoAutoPlay:I

    .line 33882117
    .line 33882118
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882119
    .line 33882120
    const/4 v3, 0x2

    .line 33882121
    const/4 v4, 0x1

    .line 33882122
    if-eqz v2, :cond_20

    .line 33882123
    .line 33882124
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_20

    .line 33882127
    .line 33882128
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->video:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;

    .line 33882129
    .line 33882130
    if-eqz v2, :cond_20

    .line 33882131
    .line 33882132
    iget v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;->playMode:I

    .line 33882133
    .line 33882134
    if-eq v2, v4, :cond_1f

    .line 33882135
    .line 33882136
    const/16 v5, 0x9

    .line 33882137
    .line 33882138
    if-eq v2, v5, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_20

    .line 33882141
    :cond_1d
    const/4 v1, 0x2

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v1, 0x1

    .line 33882144
    :cond_20
    :goto_20
    if-eqz p1, :cond_43

    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    if-nez p0, :cond_2e

    .line 33882155
    .line 33882156
    const/4 p0, -0x1

    .line 33882157
    goto :goto_36

    .line 33882158
    :cond_2e
    sget-object p1, Lcom/dragon/read/ad/util/b1$a;->a:[I

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p0

    .line 33882164
    aget p0, p1, p0

    .line 33882165
    .line 33882166
    :goto_36
    if-eq p0, v4, :cond_3e

    .line 33882167
    .line 33882168
    if-eq p0, v3, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_63

    .line 33882171
    :cond_3b
    if-ne v1, v3, :cond_63

    .line 33882172
    .line 33882173
    goto :goto_62

    .line 33882174
    :cond_3e
    if-eq v1, v4, :cond_62

    .line 33882175
    .line 33882176
    if-ne v1, v3, :cond_63

    .line 33882177
    .line 33882178
    goto :goto_62

    .line 33882179
    :cond_43
    if-eq v1, v4, :cond_62

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    const-string v1, "direct_live"

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_5a

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->getType()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0

    .line 33882201
    goto :goto_60

    .line 33882202
    :cond_5a
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p0

    .line 33882208
    :goto_60
    if-eqz p0, :cond_63

    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    const/4 v0, 0x1

    .line 33882211
    :cond_63
    :goto_63
    return v0
.end method
