## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final onSlide(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onSlide(Landroid/view/View;F)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33882122
    move-result p1

    .line 33882123
    if-nez p1, :cond_7b

    .line 33882125
    new-instance p1, Lyb0/a;

    .line 33882127
    const-string v0, "cj_anniex_event_popup_frame_change"

    .line 33882129
    const/4 v1, 0x6

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    invoke-direct {p1, v1, v0, v2}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882134
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882136
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->c:Ljava/lang/Boolean;

    .line 33882138
    if-nez v1, :cond_46

    .line 33882140
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882143
    move-result-object v1

    .line 33882144
    if-eqz v1, :cond_29

    .line 33882146
    const-string v3, "cj_enable_lifecycle_event"

    .line 33882148
    invoke-static {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v1, v2

    .line 33882154
    :goto_2a
    if-eqz v1, :cond_37

    .line 33882156
    const-string v3, "1"

    .line 33882158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result v1

    .line 33882162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882165
    move-result-object v1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v1, v2

    .line 33882168
    :goto_38
    if-eqz v1, :cond_3f

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882173
    move-result v1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v1, 0x0

    .line 33882176
    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882179
    move-result-object v1

    .line 33882180
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->c:Ljava/lang/Boolean;

    .line 33882182
    :cond_46
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->c:Ljava/lang/Boolean;

    .line 33882184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882189
    move-result v1

    .line 33882190
    if-eqz v1, :cond_7b

    .line 33882192
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882195
    move-result-object v0

    .line 33882196
    iget-object v1, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 33882198
    if-eqz v0, :cond_65

    .line 33882200
    const-string v2, "cj_session_id"

    .line 33882202
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 33882205
    move-result-object v0

    .line 33882206
    if-eqz v0, :cond_65

    .line 33882208
    const-string v2, "session_id"

    .line 33882210
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882213
    :cond_65
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882216
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33882218
    invoke-static {p2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882221
    move-result-object p2

    .line 33882222
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33882224
    if-eqz p2, :cond_7b

    .line 33882226
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 33882229
    move-result-object p2

    .line 33882230
    if-eqz p2, :cond_7b

    .line 33882232
    invoke-interface {p2, p1}, Lrb0/g;->c(Lyb0/a;)V

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlide(Landroid/view/View;F)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    if-nez p1, :cond_7b

    .line 33882124
    .line 33882125
    new-instance p1, Lyb0/a;

    .line 33882126
    .line 33882127
    const-string v0, "cj_anniex_event_popup_frame_change"

    .line 33882128
    .line 33882129
    const/4 v1, 0x6

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    invoke-direct {p1, v1, v0, v2}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->c:Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    if-nez v1, :cond_46

    .line 33882139
    .line 33882140
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    if-eqz v1, :cond_29

    .line 33882145
    .line 33882146
    const-string v3, "cj_enable_lifecycle_event"

    .line 33882147
    .line 33882148
    invoke-static {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v1, v2

    .line 33882154
    :goto_2a
    if-eqz v1, :cond_37

    .line 33882155
    .line 33882156
    const-string v3, "1"

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v1, v2

    .line 33882168
    :goto_38
    if-eqz v1, :cond_3f

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v1, 0x0

    .line 33882176
    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->c:Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    :cond_46
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;->c:Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882185
    .line 33882186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v1

    .line 33882190
    if-eqz v1, :cond_7b

    .line 33882191
    .line 33882192
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    iget-object v1, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    if-eqz v0, :cond_65

    .line 33882199
    .line 33882200
    const-string v2, "cj_session_id"

    .line 33882201
    .line 33882202
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    if-eqz v0, :cond_65

    .line 33882207
    .line 33882208
    const-string v2, "session_id"

    .line 33882209
    .line 33882210
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882214
    .line 33882215
    .line 33882216
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33882217
    .line 33882218
    invoke-static {p2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p2

    .line 33882222
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33882223
    .line 33882224
    if-eqz p2, :cond_7b

    .line 33882225
    .line 33882226
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p2

    .line 33882230
    if-eqz p2, :cond_7b

    .line 33882231
    .line 33882232
    invoke-interface {p2, p1}, Lrb0/g;->c(Lyb0/a;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    return-void
.end method


