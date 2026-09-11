.class public final Llc3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/g0;


# static fields
.field public static final a:Llc3/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/u;

    invoke-direct {v0}, Llc3/u;-><init>()V

    sput-object v0, Llc3/u;->a:Llc3/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-virtual {v2, p2, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v2

    .line 33882158
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v2, "res"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882183
    .line 33882184
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_5e

    .line 33882194
    :cond_52
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const/4 p1, 0x0

    .line 33882206
    :goto_5e
    return-object p1
.end method
