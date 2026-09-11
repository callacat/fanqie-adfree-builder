.class public abstract Ly72/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b36e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/webkit/WebView;Z)Z
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lw72/a;->c:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return p1

    .line 33882117
    :cond_5
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_4f

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    if-eqz v1, :cond_4f

    .line 33882128
    .line 33882129
    sget-object v2, Lw72/a;->b:La82/a;

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_4f

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v2}, Lc82/c;->f()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    const/4 v2, -0x2

    .line 33882150
    if-eqz v1, :cond_2d

    .line 33882151
    .line 33882152
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    return p0

    .line 33882157
    :cond_2d
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    const/4 v3, 0x2

    .line 33882162
    if-ne v1, v3, :cond_4f

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    add-int/lit8 v1, v1, -0x1

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    if-eqz v0, :cond_4f

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882185
    .line 33882186
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p0

    .line 33882190
    return p0

    .line 33882191
    :cond_4f
    return p1
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    sget v0, Ld82/c;->a:I

    .line 33882115
    .line 33882116
    sget-boolean v0, Lw72/a;->c:Z

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return v1

    .line 33882122
    :cond_a
    invoke-static {p1, p2}, Ld82/f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 p1, 0x2

    .line 33882129
    return p1

    .line 33882130
    :cond_12
    sget-object v0, Lw72/a;->b:La82/a;

    .line 33882131
    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    if-eqz v0, :cond_32

    .line 33882134
    .line 33882135
    iget-object v3, v0, La82/a;->g:Ljava/util/List;

    .line 33882136
    .line 33882137
    if-eqz v3, :cond_32

    .line 33882138
    .line 33882139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-lez v3, :cond_32

    .line 33882144
    .line 33882145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    if-nez v3, :cond_32

    .line 33882150
    .line 33882151
    :try_start_27
    iget-object v0, v0, La82/a;->g:Ljava/util/List;

    .line 33882152
    .line 33882153
    invoke-static {p1, v0}, Lpi1/a;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_2e

    .line 33882157
    goto :goto_33

    .line 33882158
    :catch_2e
    move-exception v0

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    const/4 v0, 0x0

    .line 33882163
    :goto_33
    if-eqz v0, :cond_39

    .line 33882164
    .line 33882165
    sget p1, Ld82/c;->a:I

    .line 33882166
    .line 33882167
    const/4 p1, 0x3

    .line 33882168
    return p1

    .line 33882169
    :cond_39
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {v0, p2, p1}, Lz72/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb82/c;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    if-eqz v0, :cond_5d

    .line 33882178
    .line 33882179
    iget-boolean v0, v0, Lb82/c;->c:Z

    .line 33882180
    .line 33882181
    if-nez v0, :cond_5d

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    const-class v1, Ly72/g;

    .line 33882188
    .line 33882189
    if-ne v0, v1, :cond_52

    .line 33882190
    .line 33882191
    const-string v0, "sec_link_strategy_v2"

    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    const-string v0, "sec_link_strategy"

    .line 33882195
    .line 33882196
    :goto_54
    const-string v1, "url_pre_check"

    .line 33882197
    .line 33882198
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/webx/seclink/util/ReportUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget p1, Ld82/c;->a:I

    .line 33882202
    .line 33882203
    const/4 p1, 0x4

    .line 33882204
    return p1

    .line 33882205
    :cond_5d
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-wide p1

    .line 33882216
    sget-wide v3, Lb82/d;->g:J

    .line 33882217
    .line 33882218
    sub-long/2addr p1, v3

    .line 33882219
    sget-wide v3, Lb82/d;->j:J

    .line 33882220
    .line 33882221
    cmp-long v0, p1, v3

    .line 33882222
    .line 33882223
    if-gez v0, :cond_72

    .line 33882224
    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    const/4 v1, 0x0

    .line 33882227
    :goto_73
    if-eqz v1, :cond_79

    .line 33882228
    .line 33882229
    sget p1, Ld82/c;->a:I

    .line 33882230
    .line 33882231
    const/4 p1, 0x5

    .line 33882232
    return p1

    .line 33882233
    :cond_79
    return v2
.end method
