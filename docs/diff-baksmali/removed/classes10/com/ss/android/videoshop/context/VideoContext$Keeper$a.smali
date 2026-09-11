.class public final Lcom/ss/android/videoshop/context/VideoContext$Keeper$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/context/VideoContext$Keeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/context/VideoContext$Keeper;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoContext$Keeper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper$a;->a:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper$a;->a:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 33882117
    .line 33882118
    iget-object v2, v1, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->networkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882119
    .line 33882120
    if-eq v2, v0, :cond_e

    .line 33882121
    .line 33882122
    iput-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->networkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    :goto_f
    if-eqz v2, :cond_5e

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_5e

    .line 33882132
    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v2, "onNetWorkChanged networkType:"

    .line 33882136
    .line 33882137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, "VideoContextKeeper"

    .line 33882148
    .line 33882149
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper$a;->a:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 33882153
    .line 33882154
    iget-object v1, v1, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882155
    .line 33882156
    new-instance v2, Lxt7/n;

    .line 33882157
    .line 33882158
    invoke-direct {v2}, Lxt7/n;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Lxt7/l;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper$a;->a:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 33882165
    .line 33882166
    iget-object v1, v1, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882167
    .line 33882168
    iget-object v1, v1, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 33882169
    .line 33882170
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v2

    .line 33882182
    if-eqz v2, :cond_5e

    .line 33882183
    .line 33882184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882189
    .line 33882190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    check-cast v2, Lcom/ss/android/videoshop/context/b;

    .line 33882195
    .line 33882196
    if-eqz v2, :cond_42

    .line 33882197
    .line 33882198
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext$Keeper$a;->a:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 33882199
    .line 33882200
    iget-object v3, v3, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882201
    .line 33882202
    invoke-virtual {v2, v0, v3, p1, p2}, Lcom/ss/android/videoshop/context/b;->onNetWorkChanged(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;Lcom/ss/android/videoshop/context/VideoContext;Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_42

    .line 33882206
    :cond_5e
    return-void
.end method
