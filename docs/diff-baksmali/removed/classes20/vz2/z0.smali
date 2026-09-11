.class public final Lvz2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz2/z0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d85f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvz2/z0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "ShowToastImpl"

    .line 196619
    .line 196620
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lvz2/z0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lvm0/c;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "\u524d\u7aef\u900f\u4f20\u8fc7\u6765\u4fe1\u606fshowToast: icon="

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    const-string v2, "message"

    .line 33882119
    .line 33882120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    const-string v3, "icon"

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    sget-object v3, Lvz2/z0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882131
    .line 33882132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v0, ", message="

    .line 33882141
    .line 33882142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    if-ne p1, v0, :cond_3e

    .line 33882159
    .line 33882160
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-static {v2, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    new-instance p1, Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {p2, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_49} :catch_4a

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_67

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    sget-object v0, Lvz2/z0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882188
    .line 33882189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    const-string v3, "handle error: "

    .line 33882192
    .line 33882193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-interface {p2, v1, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    return-void
.end method
