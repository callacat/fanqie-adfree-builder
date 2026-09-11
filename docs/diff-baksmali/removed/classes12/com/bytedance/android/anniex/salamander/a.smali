.class public final Lcom/bytedance/android/anniex/salamander/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lgr/a$a;->a:I

    .line 262145
    .line 262146
    new-instance v0, Lcom/bytedance/android/anniex/salamander/a$a;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/bytedance/android/anniex/salamander/a$a;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getAllContainer()Ljava/util/LinkedHashMap;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_33

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/util/Map$Entry;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262188
    .line 262189
    if-eqz v2, :cond_15

    .line 262190
    .line 262191
    invoke-interface {v2, v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_15

    .line 262195
    :cond_33
    return-void
.end method

.method public final onEnterForeground()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lgr/a$a;->a:I

    .line 262145
    .line 262146
    new-instance v0, Lcom/bytedance/android/anniex/salamander/a$b;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/bytedance/android/anniex/salamander/a$b;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getAllContainer()Ljava/util/LinkedHashMap;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_33

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/util/Map$Entry;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262188
    .line 262189
    if-eqz v2, :cond_15

    .line 262190
    .line 262191
    invoke-interface {v2, v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_15

    .line 262195
    :cond_33
    return-void
.end method
