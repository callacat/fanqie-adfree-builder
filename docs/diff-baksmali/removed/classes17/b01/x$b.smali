.class public final Lb01/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb01/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/webkit/ValueCallback<",
            "Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x870cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/os/ConditionVariable;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lb01/x$b;->a:Landroid/os/ConditionVariable;

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lb01/x$b;->b:Ljava/lang/Object;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lb01/x$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/LinkedList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lb01/x$b;->d:Ljava/util/LinkedList;

    .line 262175
    .line 262176
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lb01/r0$b;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "call QickAppHandler popup error\uff1a"

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lb01/x$b;->b:Ljava/lang/Object;

    .line 33882115
    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    iget-object v2, p0, Lb01/x$b;->d:Ljava/util/LinkedList;

    .line 33882118
    .line 33882119
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p2, p0, Lb01/x$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_67

    .line 33882130
    .line 33882131
    iget-object p2, p0, Lb01/x$b;->a:Landroid/os/ConditionVariable;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->close()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_6e

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 p2, 0x0

    .line 33882137
    :try_start_19
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getQuickAppHandler()Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    if-eqz v3, :cond_35

    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    if-eqz v4, :cond_35

    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    new-instance v5, Lb01/y;

    .line 33882154
    .line 33882155
    invoke-direct {v5, p0, v3, p1}, Lb01/y;-><init>(Lb01/x$b;Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;Landroid/webkit/WebView;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_32} :catch_38
    .catchall {:try_start_19 .. :try_end_32} :catchall_6e

    .line 33882162
    if-eqz v0, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    :goto_36
    move p2, v2

    .line 33882167
    goto :goto_55

    .line 33882168
    :catch_38
    move-exception v3

    .line 33882169
    const/4 v4, 0x2

    .line 33882170
    :try_start_3a
    new-array v4, v4, [Ljava/lang/String;

    .line 33882171
    .line 33882172
    const-string v5, "ttweb_quickapp"

    .line 33882173
    .line 33882174
    aput-object v5, v4, p2

    .line 33882175
    .line 33882176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    aput-object v0, v4, v2

    .line 33882193
    .line 33882194
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    if-nez p2, :cond_67

    .line 33882198
    .line 33882199
    sget-object p2, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_PROCEED:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1, p2}, Lb01/x$b;->b(Landroid/webkit/WebView;Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p1, "ttweb_quickapp"

    .line 33882205
    .line 33882206
    const-string p2, "QickAppHandler post error, will exec callback sync"

    .line 33882207
    .line 33882208
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_6e

    .line 33882216
    iget-object p1, p0, Lb01/x$b;->a:Landroid/os/ConditionVariable;

    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void

    .line 33882222
    :catchall_6e
    move-exception p1

    .line 33882223
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 33882224
    throw p1
.end method

.method public final b(Landroid/webkit/WebView;Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    iget-object v1, p0, Lb01/x$b;->b:Ljava/lang/Object;

    .line 33882114
    .line 33882115
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_47
    .catchall {:try_start_1 .. :try_end_4} :catchall_45

    .line 33882116
    :try_start_4
    iget-object v2, p0, Lb01/x$b;->d:Ljava/util/LinkedList;

    .line 33882117
    .line 33882118
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    if-eqz v3, :cond_1a

    .line 33882127
    .line 33882128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    check-cast v3, Landroid/webkit/ValueCallback;

    .line 33882133
    .line 33882134
    invoke-interface {v3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_a

    .line 33882138
    :cond_1a
    iget-object v2, p0, Lb01/x$b;->d:Ljava/util/LinkedList;

    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v2, p0, Lb01/x$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_42

    .line 33882149
    :try_start_25
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_COMPLAIN:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 33882150
    .line 33882151
    if-ne p2, v1, :cond_6a

    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getQuickAppHandler()Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    if-eqz p2, :cond_6a

    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    if-eqz v1, :cond_6a

    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    new-instance v2, Lb01/x$b$a;

    .line 33882170
    .line 33882171
    invoke-direct {v2, p2, p1}, Lb01/x$b$a;-><init>(Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;Landroid/webkit/WebView;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_41} :catch_47
    .catchall {:try_start_25 .. :try_end_41} :catchall_45

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_6a

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 33882180
    :try_start_44
    throw p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_47
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    goto :goto_70

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    const/4 p2, 0x2

    .line 33882185
    :try_start_49
    new-array p2, p2, [Ljava/lang/String;

    .line 33882186
    .line 33882187
    const-string v1, "ttweb_quickapp"

    .line 33882188
    .line 33882189
    aput-object v1, p2, v0

    .line 33882190
    .line 33882191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    const-string v1, "notifyAllCustomers exception: "

    .line 33882197
    .line 33882198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    const/4 v0, 0x1

    .line 33882213
    aput-object p1, p2, v0

    .line 33882214
    .line 33882215
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_49 .. :try_end_6a} :catchall_45

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lb01/x$b;->a:Landroid/os/ConditionVariable;

    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void

    .line 33882224
    :goto_70
    iget-object p2, p0, Lb01/x$b;->a:Landroid/os/ConditionVariable;

    .line 33882225
    .line 33882226
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    .line 33882227
    .line 33882228
    .line 33882229
    throw p1
.end method
