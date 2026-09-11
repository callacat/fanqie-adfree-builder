.class public final Ltm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e439

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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

.method public static a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-class p1, Lan/f;

    .line 33882116
    .line 33882117
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    check-cast p1, Lan/f;

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_5e

    .line 33882124
    .line 33882125
    iget-object p1, p1, Lan/f;->a:Lan/c;

    .line 33882126
    .line 33882127
    iget-object v0, p1, Lan/c;->b:Ljava/util/Map;

    .line 33882128
    .line 33882129
    check-cast v0, Ljava/util/HashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_39

    .line 33882144
    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882150
    .line 33882151
    if-eqz v1, :cond_1b

    .line 33882152
    .line 33882153
    iget-object v2, p1, Lan/c;->f:Landroid/content/Context;

    .line 33882154
    .line 33882155
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    iget v3, p1, Lan/c;->g:I

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_1b

    .line 33882169
    :cond_39
    iget-object v0, p1, Lan/c;->f:Landroid/content/Context;

    .line 33882170
    .line 33882171
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v0, p1, Lan/c;->b:Ljava/util/Map;

    .line 33882179
    .line 33882180
    check-cast v0, Ljava/util/HashMap;

    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v0, p1, Lan/c;->c:Ljava/util/Map;

    .line 33882186
    .line 33882187
    check-cast v0, Ljava/util/HashMap;

    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v0, p1, Lan/c;->e:Ljava/util/Map;

    .line 33882193
    .line 33882194
    check-cast v0, Ljava/util/HashMap;

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p1, Lan/c;->d:Ljava/util/List;

    .line 33882200
    .line 33882201
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    const-class p1, Lan/f;

    .line 33882207
    .line 33882208
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method
