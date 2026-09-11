## classes16/com/bytedance/ies/sdk/widgets/WidgetManager.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82d66

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->TAG:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82d66

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->TAG:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;

    .line 262149
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 262168
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;

    .line 262170
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentDestroyedCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentDestroyedCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 262177
    .line 262178
    return-void
.end method


.method private synthetic lambda$innerLoad$0(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method private synthetic lambda$innerLoad$0(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutView()Landroid/view/View;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33751047
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v0, "onLoad"

    .line 33751053
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$innerLoad$0(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutView()Landroid/view/View;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v0, "onLoad"

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method private synthetic lambda$innerLoad$1(Lcom/bytedance/ies/sdk/widgets/Widget;)V
[MOD-CHANGED]
.method private synthetic lambda$innerLoad$1(Lcom/bytedance/ies/sdk/widgets/Widget;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "inflate"

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->onLoadSuccessByAsync(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$innerLoad$1(Lcom/bytedance/ies/sdk/widgets/Widget;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "inflate"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->onLoadSuccessByAsync(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private mergeContainerAndContent(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/View;)V
[MOD-CHANGED]
.method private mergeContainerAndContent(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    move-result-object v1

    .line 33882122
    if-ne v0, v1, :cond_46

    .line 33882124
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882126
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882135
    move-result v2

    .line 33882136
    if-ge v1, v2, :cond_24

    .line 33882138
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882145
    add-int/lit8 v1, v1, 0x1

    .line 33882147
    goto :goto_14

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object v0

    .line 33882152
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_41

    .line 33882158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Landroid/view/View;

    .line 33882164
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882167
    iget-object v2, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 33882169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882176
    goto :goto_28

    .line 33882177
    :cond_41
    iget-object p2, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 33882179
    iput-object p2, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->contentView:Landroid/view/View;

    .line 33882181
    return-void

    .line 33882182
    :cond_46
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetMergeException;

    .line 33882184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882196
    const-string v2, " \u7684 containerView \u548c contentView \u5fc5\u987b\u662f\u4e00\u4e2a\u7c7b\u578b. \u7136\u800c\u73b0\u5728 contentView \u662f"

    .line 33882198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882208
    const-string p2, "  ,containerView \u662f"

    .line 33882210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 33882215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-direct {v0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetMergeException;-><init>(Ljava/lang/String;)V

    .line 33882229
    throw v0
.end method

[INNER-ORIGINAL]
.method private mergeContainerAndContent(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-ne v0, v1, :cond_46

    .line 33882123
    .line 33882124
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882125
    .line 33882126
    new-instance v0, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-ge v1, v2, :cond_24

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    add-int/lit8 v1, v1, 0x1

    .line 33882146
    .line 33882147
    goto :goto_14

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_41

    .line 33882157
    .line 33882158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Landroid/view/View;

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v2, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_28

    .line 33882177
    :cond_41
    iget-object p2, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 33882178
    .line 33882179
    iput-object p2, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->contentView:Landroid/view/View;

    .line 33882180
    .line 33882181
    return-void

    .line 33882182
    :cond_46
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetMergeException;

    .line 33882183
    .line 33882184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string v2, " \u7684 containerView \u548c contentView \u5fc5\u987b\u662f\u4e00\u4e2a\u7c7b\u578b. \u7136\u800c\u73b0\u5728 contentView \u662f"

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    const-string p2, "  ,containerView \u662f"

    .line 33882209
    .line 33882210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-direct {v0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetMergeException;-><init>(Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    throw v0
.end method


.method public static of(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public static of(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;-><init>()V

    .line 33685509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33685512
    move-result-object v1

    .line 33685513
    const/4 v2, 0x0

    .line 33685514
    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v1

    .line 33685513
    const/4 v2, 0x0

    .line 33685514
    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public static of(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public static of(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;-><init>()V

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-virtual {v0, p0, v1, p1, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V

    .line 33751049
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-virtual {v0, p0, v1, p1, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-object v0
.end method


.method public builder()Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
[MOD-CHANGED]
.method public builder()Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public builder()Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V
[MOD-CHANGED]
.method public config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Z)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->configured:Z

    .line 84213762
    if-eqz v0, :cond_5

    .line 84213764
    return-void

    .line 84213765
    :cond_5
    if-eqz p1, :cond_c

    .line 84213767
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84213770
    move-result-object p1

    .line 84213771
    goto :goto_12

    .line 84213772
    :cond_c
    if-eqz p2, :cond_51

    .line 84213774
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84213777
    move-result-object p1

    .line 84213778
    :goto_12
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    .line 84213780
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->contentView:Landroid/view/View;

    .line 84213782
    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->context:Landroid/content/Context;

    .line 84213784
    if-eqz p5, :cond_22

    .line 84213786
    new-instance p3, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 84213788
    invoke-direct {p3, p4}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 84213791
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->asyncLayoutInflater:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncInflater;

    .line 84213793
    goto :goto_29

    .line 84213794
    :cond_22
    new-instance p3, Lcom/bytedance/ies/sdk/widgets/inflater/AsyncLayoutInflater;

    .line 84213796
    invoke-direct {p3, p4}, Lcom/bytedance/ies/sdk/widgets/inflater/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 84213799
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->asyncLayoutInflater:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncInflater;

    .line 84213801
    :goto_29
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84213804
    move-result-object p3

    .line 84213805
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->syncLayoutInflater:Landroid/view/LayoutInflater;

    .line 84213807
    if-eqz p2, :cond_41

    .line 84213809
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84213812
    move-result-object p3

    .line 84213813
    if-eqz p3, :cond_41

    .line 84213815
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84213818
    move-result-object p2

    .line 84213819
    iget-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentDestroyedCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 84213821
    const/4 p4, 0x0

    .line 84213822
    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 84213825
    :cond_41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 84213828
    move-result-object p1

    .line 84213829
    sget-object p2, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->TAG:Ljava/lang/String;

    .line 84213831
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 84213834
    move-result-object p1

    .line 84213835
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 84213838
    const/4 p1, 0x1

    .line 84213839
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->configured:Z

    .line 84213841
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public config(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->configured:Z

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_5

    .line 84213763
    .line 84213764
    return-void

    .line 84213765
    :cond_5
    if-eqz p1, :cond_c

    .line 84213766
    .line 84213767
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    goto :goto_12

    .line 84213772
    :cond_c
    if-eqz p2, :cond_51

    .line 84213773
    .line 84213774
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p1

    .line 84213778
    :goto_12
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    .line 84213779
    .line 84213780
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->contentView:Landroid/view/View;

    .line 84213781
    .line 84213782
    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->context:Landroid/content/Context;

    .line 84213783
    .line 84213784
    if-eqz p5, :cond_22

    .line 84213785
    .line 84213786
    new-instance p3, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 84213787
    .line 84213788
    invoke-direct {p3, p4}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 84213789
    .line 84213790
    .line 84213791
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->asyncLayoutInflater:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncInflater;

    .line 84213792
    .line 84213793
    goto :goto_29

    .line 84213794
    :cond_22
    new-instance p3, Lcom/bytedance/ies/sdk/widgets/inflater/AsyncLayoutInflater;

    .line 84213795
    .line 84213796
    invoke-direct {p3, p4}, Lcom/bytedance/ies/sdk/widgets/inflater/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 84213797
    .line 84213798
    .line 84213799
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->asyncLayoutInflater:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncInflater;

    .line 84213800
    .line 84213801
    :goto_29
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p3

    .line 84213805
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->syncLayoutInflater:Landroid/view/LayoutInflater;

    .line 84213806
    .line 84213807
    if-eqz p2, :cond_41

    .line 84213808
    .line 84213809
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p3

    .line 84213813
    if-eqz p3, :cond_41

    .line 84213814
    .line 84213815
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p2

    .line 84213819
    iget-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentDestroyedCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 84213820
    .line 84213821
    const/4 p4, 0x0

    .line 84213822
    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 84213823
    .line 84213824
    .line 84213825
    :cond_41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p1

    .line 84213829
    sget-object p2, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->TAG:Ljava/lang/String;

    .line 84213830
    .line 84213831
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p1

    .line 84213835
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 84213836
    .line 84213837
    .line 84213838
    const/4 p1, 0x1

    .line 84213839
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->configured:Z

    .line 84213840
    .line 84213841
    :cond_51
    return-void
.end method


.method public continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V
[MOD-CHANGED]
.method public continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onContinueLoad"

    .line 16973830
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973845
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onContinueLoad"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
[MOD-CHANGED]
.method public continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 50659330
    if-nez v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "onContinueLoad"

    .line 50659339
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->isMergeMode()Z

    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_18

    .line 50659348
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->mergeContainerAndContent(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/View;)V

    .line 50659351
    goto :goto_50

    .line 50659352
    :cond_18
    iput-object p3, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->contentView:Landroid/view/View;

    .line 50659354
    if-eqz p2, :cond_50

    .line 50659356
    if-eqz p3, :cond_50

    .line 50659358
    :try_start_1e
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 50659361
    goto :goto_50

    .line 50659362
    :catch_22
    move-exception p2

    .line 50659363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    new-instance p3, Ljava/lang/RuntimeException;

    .line 50659373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    const-string v1, " widget:"

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-virtual {p3, p1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50659407
    throw p3

    .line 50659408
    :cond_50
    :goto_50
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 50659410
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659416
    move-result-object p2

    .line 50659417
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659420
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "onContinueLoad"

    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->isMergeMode()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_18

    .line 50659347
    .line 50659348
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->mergeContainerAndContent(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/View;)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_50

    .line 50659352
    :cond_18
    iput-object p3, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->contentView:Landroid/view/View;

    .line 50659353
    .line 50659354
    if-eqz p2, :cond_50

    .line 50659355
    .line 50659356
    if-eqz p3, :cond_50

    .line 50659357
    .line 50659358
    :try_start_1e
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_50

    .line 50659362
    :catch_22
    move-exception p2

    .line 50659363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    new-instance p3, Ljava/lang/RuntimeException;

    .line 50659372
    .line 50659373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v1, " widget:"

    .line 50659386
    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-virtual {p3, p1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50659405
    .line 50659406
    .line 50659407
    throw p3

    .line 50659408
    :cond_50
    :goto_50
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 50659409
    .line 50659410
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void
.end method


.method public createSubWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public createSubWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->contentView:Landroid/view/View;

    .line 196610
    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->setDataCenter(Lcom/bytedance/ies/sdk/widgets/DataCenter;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->setWidgetConfigHandler(Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createSubWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->contentView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->setDataCenter(Lcom/bytedance/ies/sdk/widgets/DataCenter;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->setWidgetConfigHandler(Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getDataCenter()Lcom/bytedance/ies/sdk/widgets/DataCenter;
[MOD-CHANGED]
.method public getDataCenter()Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataCenter()Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidgetConfigHandler()Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;
[MOD-CHANGED]
.method public getWidgetConfigHandler()Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWidgetConfigHandler()Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidgetInfo(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;
[MOD-CHANGED]
.method public getWidgetInfo(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/Widget;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_1e

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_6

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, v2

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_2a

    .line 17039393
    iget-object p1, v1, Lcom/bytedance/ies/sdk/widgets/Widget;->contentView:Landroid/view/View;

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    invoke-static {p1}, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfoHelper;->constructInfo(Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getWidgetInfo(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/Widget;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_1e

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_6

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, v2

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_2a

    .line 17039392
    .line 17039393
    iget-object p1, v1, Lcom/bytedance/ies/sdk/widgets/Widget;->contentView:Landroid/view/View;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/bytedance/ies/sdk/widgets/info/WidgetInfoHelper;->constructInfo(Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    return-object v2
.end method


.method public innerLoad(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;Z)V
[MOD-CHANGED]
.method public innerLoad(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;Z)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_59

    .line 50724870
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutView()Landroid/view/View;

    .line 50724873
    move-result-object v0

    .line 50724874
    if-eqz v0, :cond_d

    .line 50724876
    goto :goto_59

    .line 50724877
    :cond_d
    const-string v0, "inflate"

    .line 50724879
    if-eqz p3, :cond_2a

    .line 50724881
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->onLoadByAsync(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 50724884
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50724891
    iget-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->asyncLayoutInflater:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncInflater;

    .line 50724893
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    .line 50724896
    move-result v0

    .line 50724897
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 50724899
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V

    .line 50724902
    invoke-interface {p3, v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 50724905
    goto :goto_4f

    .line 50724906
    :cond_2a
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50724909
    move-result-object p3

    .line 50724910
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50724913
    iget-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->syncLayoutInflater:Landroid/view/LayoutInflater;

    .line 50724915
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    .line 50724918
    move-result v1

    .line 50724919
    const/4 v2, 0x0

    .line 50724920
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724923
    move-result-object p3

    .line 50724924
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50724931
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50724934
    move-result-object v0

    .line 50724935
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager$5;

    .line 50724937
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$5;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50724940
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50724943
    :goto_4f
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50724946
    move-result-object p1

    .line 50724947
    const-string p3, "onLoad"

    .line 50724949
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50724952
    return-void

    .line 50724953
    :cond_59
    :goto_59
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/c;

    .line 50724955
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ies/sdk/widgets/c;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V

    .line 50724958
    if-eqz p3, :cond_88

    .line 50724960
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 50724967
    move-result-object p1

    .line 50724968
    if-eqz p1, :cond_88

    .line 50724970
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 50724977
    move-result-object p1

    .line 50724978
    if-eqz p1, :cond_80

    .line 50724980
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;->execute(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50724991
    goto :goto_8f

    .line 50724992
    :cond_80
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50724999
    goto :goto_8f

    .line 50725000
    :cond_88
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50725007
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public innerLoad(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;Z)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_59

    .line 50724869
    .line 50724870
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutView()Landroid/view/View;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    if-eqz v0, :cond_d

    .line 50724875
    .line 50724876
    goto :goto_59

    .line 50724877
    :cond_d
    const-string v0, "inflate"

    .line 50724878
    .line 50724879
    if-eqz p3, :cond_2a

    .line 50724880
    .line 50724881
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->onLoadByAsync(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iget-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->asyncLayoutInflater:Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncInflater;

    .line 50724892
    .line 50724893
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 50724898
    .line 50724899
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-interface {p3, v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 50724903
    .line 50724904
    .line 50724905
    goto :goto_4f

    .line 50724906
    :cond_2a
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p3

    .line 50724910
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->syncLayoutInflater:Landroid/view/LayoutInflater;

    .line 50724914
    .line 50724915
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    const/4 v2, 0x0

    .line 50724920
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p3

    .line 50724924
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager$5;

    .line 50724936
    .line 50724937
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$5;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :goto_4f
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    const-string p3, "onLoad"

    .line 50724948
    .line 50724949
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    return-void

    .line 50724953
    :cond_59
    :goto_59
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/c;

    .line 50724954
    .line 50724955
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ies/sdk/widgets/c;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V

    .line 50724956
    .line 50724957
    .line 50724958
    if-eqz p3, :cond_88

    .line 50724959
    .line 50724960
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    if-eqz p1, :cond_88

    .line 50724969
    .line 50724970
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    if-eqz p1, :cond_80

    .line 50724979
    .line 50724980
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;->execute(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_8f

    .line 50724992
    :cond_80
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_8f

    .line 50725000
    :cond_88
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :goto_8f
    return-void
.end method


.method public innerLoad(Lcom/bytedance/ies/sdk/widgets/Widget;ZZ)V
[MOD-CHANGED]
.method public innerLoad(Lcom/bytedance/ies/sdk/widgets/Widget;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p2, :cond_35

    .line 50659330
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50659333
    move-result-object p2

    .line 50659334
    const-string v0, "inflate"

    .line 50659336
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->onLoadByAsync(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 50659342
    new-instance p2, Lcom/bytedance/ies/sdk/widgets/d;

    .line 50659344
    invoke-direct {p2, p0, p1}, Lcom/bytedance/ies/sdk/widgets/d;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 50659347
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 50659354
    move-result-object v0

    .line 50659355
    if-eqz v0, :cond_21

    .line 50659357
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;->execute(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50659360
    goto :goto_41

    .line 50659361
    :cond_21
    if-eqz p3, :cond_2c

    .line 50659363
    new-instance p3, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;

    .line 50659365
    invoke-direct {p3, p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;-><init>(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50659368
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->mayInsertHighPriorityHandlerQueue(Ljava/lang/Runnable;)V

    .line 50659371
    goto :goto_41

    .line 50659372
    :cond_2c
    new-instance p3, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;

    .line 50659374
    invoke-direct {p3, p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;-><init>(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50659377
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->mayInsertHandlerQueue(Ljava/lang/Runnable;)V

    .line 50659380
    goto :goto_41

    .line 50659381
    :cond_35
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50659384
    move-result-object p2

    .line 50659385
    new-instance p3, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;

    .line 50659387
    invoke-direct {p3, p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 50659390
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50659393
    :goto_41
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50659396
    move-result-object p2

    .line 50659397
    const-string p3, "onLoad"

    .line 50659399
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public innerLoad(Lcom/bytedance/ies/sdk/widgets/Widget;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p2, :cond_35

    .line 50659329
    .line 50659330
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    const-string v0, "inflate"

    .line 50659335
    .line 50659336
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->onLoadByAsync(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 50659340
    .line 50659341
    .line 50659342
    new-instance p2, Lcom/bytedance/ies/sdk/widgets/d;

    .line 50659343
    .line 50659344
    invoke-direct {p2, p0, p1}, Lcom/bytedance/ies/sdk/widgets/d;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getAsyncExecutor()Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    if-eqz v0, :cond_21

    .line 50659356
    .line 50659357
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/inflater/IAsyncExecutor;->execute(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_41

    .line 50659361
    :cond_21
    if-eqz p3, :cond_2c

    .line 50659362
    .line 50659363
    new-instance p3, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;

    .line 50659364
    .line 50659365
    invoke-direct {p3, p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;-><init>(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->mayInsertHighPriorityHandlerQueue(Ljava/lang/Runnable;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_41

    .line 50659372
    :cond_2c
    new-instance p3, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;

    .line 50659373
    .line 50659374
    invoke-direct {p3, p1, p2}, Lcom/bytedance/ies/sdk/widgets/priority/ContinueLoadTask;-><init>(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->mayInsertHandlerQueue(Ljava/lang/Runnable;)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_41

    .line 50659381
    :cond_35
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    new-instance p3, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;

    .line 50659386
    .line 50659387
    invoke-direct {p3, p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$7;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    const-string p3, "onLoad"

    .line 50659398
    .line 50659399
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


.method public load(ILcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public load(ILcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(ILcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public load(ILcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(ILcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public load(ILcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public load(ILcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->contentView:Landroid/view/View;

    .line 50462722
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Landroid/view/ViewGroup;

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public load(ILcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->contentView:Landroid/view/View;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Landroid/view/ViewGroup;

    .line 50462727
    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method


.method public load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 5

    .prologue
    .line 50528256
    if-nez p2, :cond_3

    .line 50528258
    return-object p0

    .line 50528259
    :cond_3
    const/4 v0, 0x0

    .line 50528260
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 50528263
    return-object p0
.end method

[INNER-ORIGINAL]
.method public load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 5

    .prologue
    .line 50528256
    if-nez p2, :cond_3

    .line 50528257
    .line 50528258
    return-object p0

    .line 50528259
    :cond_3
    const/4 v0, 0x0

    .line 50528260
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 50528261
    .line 50528262
    .line 50528263
    return-object p0
.end method


.method public load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 13

    .prologue
    .line 67436544
    if-nez p2, :cond_3

    .line 67436546
    return-object p0

    .line 67436547
    :cond_3
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 67436550
    move-result-object v0

    .line 67436551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436553
    const-string v2, "load widget:"

    .line 67436555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    move-result-object v2

    .line 67436562
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    const-string v2, "@"

    .line 67436571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67436577
    move-result v2

    .line 67436578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436581
    const-string v2, ", async: "

    .line 67436583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436592
    move-result-object v1

    .line 67436593
    const-string/jumbo v2, "\u3010widget\u3011"

    .line 67436596
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436599
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 67436601
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setWidgetCallback(Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;)V

    .line 67436604
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->context:Landroid/content/Context;

    .line 67436606
    iput-object v0, p2, Lcom/bytedance/ies/sdk/widgets/Widget;->context:Landroid/content/Context;

    .line 67436608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 67436610
    iput-object v0, p2, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 67436612
    iput-object p1, p2, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 67436614
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusAsync(Z)V

    .line 67436617
    const/4 v0, 0x0

    .line 67436618
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusRecycle(Z)V

    .line 67436621
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    .line 67436624
    move-result v1

    .line 67436625
    if-eqz v1, :cond_54

    .line 67436627
    const/4 v0, 0x1

    .line 67436628
    :cond_54
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusHasUI(Z)V

    .line 67436631
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 67436634
    move-result-object v0

    .line 67436635
    const-string v1, "onLoad"

    .line 67436637
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 67436640
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 67436642
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436645
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 67436647
    if-eqz v0, :cond_6c

    .line 67436649
    invoke-interface {v0, p2}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;->onLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 67436652
    :cond_6c
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 67436655
    move-result-object v0

    .line 67436656
    new-instance v7, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;

    .line 67436658
    move-object v1, v7

    .line 67436659
    move-object v2, p0

    .line 67436660
    move-object v3, p1

    .line 67436661
    move-object v4, p2

    .line 67436662
    move v5, p3

    .line 67436663
    move-object v6, p4

    .line 67436664
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)V

    .line 67436667
    invoke-virtual {v0, p2, v7}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;)Ljava/lang/Object;

    .line 67436670
    return-object p0
.end method

[INNER-ORIGINAL]
.method public load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 13

    .prologue
    .line 67436544
    if-nez p2, :cond_3

    .line 67436545
    .line 67436546
    return-object p0

    .line 67436547
    :cond_3
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    const-string v2, "load widget:"

    .line 67436554
    .line 67436555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v2

    .line 67436562
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string v2, "@"

    .line 67436570
    .line 67436571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    const-string v2, ", async: "

    .line 67436582
    .line 67436583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v1

    .line 67436593
    const-string/jumbo v2, "\u3010widget\u3011"

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 67436600
    .line 67436601
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setWidgetCallback(Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;)V

    .line 67436602
    .line 67436603
    .line 67436604
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->context:Landroid/content/Context;

    .line 67436605
    .line 67436606
    iput-object v0, p2, Lcom/bytedance/ies/sdk/widgets/Widget;->context:Landroid/content/Context;

    .line 67436607
    .line 67436608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 67436609
    .line 67436610
    iput-object v0, p2, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 67436611
    .line 67436612
    iput-object p1, p2, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 67436613
    .line 67436614
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusAsync(Z)V

    .line 67436615
    .line 67436616
    .line 67436617
    const/4 v0, 0x0

    .line 67436618
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusRecycle(Z)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result v1

    .line 67436625
    if-eqz v1, :cond_54

    .line 67436626
    .line 67436627
    const/4 v0, 0x1

    .line 67436628
    :cond_54
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusHasUI(Z)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object v0

    .line 67436635
    const-string v1, "onLoad"

    .line 67436636
    .line 67436637
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 67436641
    .line 67436642
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436643
    .line 67436644
    .line 67436645
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 67436646
    .line 67436647
    if-eqz v0, :cond_6c

    .line 67436648
    .line 67436649
    invoke-interface {v0, p2}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;->onLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object v0

    .line 67436656
    new-instance v7, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;

    .line 67436657
    .line 67436658
    move-object v1, v7

    .line 67436659
    move-object v2, p0

    .line 67436660
    move-object v3, p1

    .line 67436661
    move-object v4, p2

    .line 67436662
    move v5, p3

    .line 67436663
    move-object v6, p4

    .line 67436664
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)V

    .line 67436665
    .line 67436666
    .line 67436667
    invoke-virtual {v0, p2, v7}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;)Ljava/lang/Object;

    .line 67436668
    .line 67436669
    .line 67436670
    return-object p0
.end method


.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Lcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 17039364
    move-result-object p1

    .line 17039365
    return-object p1
.end method

[INNER-ORIGINAL]
.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Lcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p1

    .line 17039365
    return-object p1
.end method


.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZ)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33947652
    move-result-object p1

    .line 33947653
    return-object p1
.end method

[INNER-ORIGINAL]
.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZ)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object p1

    .line 33947653
    return-object p1
.end method


.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZ)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZ)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 5

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 50790404
    move-result-object p1

    .line 50790405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZ)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 5

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 50790402
    .line 50790403
    .line 50790404
    move-result-object p1

    .line 50790405
    return-object p1
.end method


.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 13

    .prologue
    .line 67633152
    if-nez p1, :cond_3

    .line 67633154
    return-object p0

    .line 67633155
    :cond_3
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 67633158
    move-result-object v0

    .line 67633159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633161
    const-string v2, "load widget:"

    .line 67633163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633169
    move-result-object v2

    .line 67633170
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67633173
    move-result-object v2

    .line 67633174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633177
    const-string v2, "@"

    .line 67633179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633182
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67633185
    move-result v2

    .line 67633186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633189
    const-string v2, ", async: "

    .line 67633191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633200
    move-result-object v1

    .line 67633201
    const-string/jumbo v2, "\u3010widget\u3011"

    .line 67633204
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633207
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 67633209
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setWidgetCallback(Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;)V

    .line 67633212
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->context:Landroid/content/Context;

    .line 67633214
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->context:Landroid/content/Context;

    .line 67633216
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 67633218
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 67633220
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusAsync(Z)V

    .line 67633223
    const/4 v0, 0x0

    .line 67633224
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusRecycle(Z)V

    .line 67633227
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusHasUI(Z)V

    .line 67633230
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 67633233
    move-result-object v0

    .line 67633234
    const-string v1, "onLoad"

    .line 67633236
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 67633239
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 67633241
    if-eqz v0, :cond_5e

    .line 67633243
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;->onLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 67633246
    :cond_5e
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 67633249
    move-result-object v0

    .line 67633250
    new-instance v7, Lcom/bytedance/ies/sdk/widgets/WidgetManager$6;

    .line 67633252
    move-object v1, v7

    .line 67633253
    move-object v2, p0

    .line 67633254
    move-object v3, p1

    .line 67633255
    move v4, p2

    .line 67633256
    move v5, p3

    .line 67633257
    move-object v6, p4

    .line 67633258
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$6;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;ZZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)V

    .line 67633261
    invoke-virtual {v0, p1, v7}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;)Ljava/lang/Object;

    .line 67633264
    return-object p0
.end method

[INNER-ORIGINAL]
.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 13

    .prologue
    .line 67633152
    if-nez p1, :cond_3

    .line 67633153
    .line 67633154
    return-object p0

    .line 67633155
    :cond_3
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 67633156
    .line 67633157
    .line 67633158
    move-result-object v0

    .line 67633159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633160
    .line 67633161
    const-string v2, "load widget:"

    .line 67633162
    .line 67633163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633164
    .line 67633165
    .line 67633166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v2

    .line 67633170
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v2

    .line 67633174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633175
    .line 67633176
    .line 67633177
    const-string v2, "@"

    .line 67633178
    .line 67633179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633180
    .line 67633181
    .line 67633182
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v2

    .line 67633186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633187
    .line 67633188
    .line 67633189
    const-string v2, ", async: "

    .line 67633190
    .line 67633191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633192
    .line 67633193
    .line 67633194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633195
    .line 67633196
    .line 67633197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633198
    .line 67633199
    .line 67633200
    move-result-object v1

    .line 67633201
    const-string/jumbo v2, "\u3010widget\u3011"

    .line 67633202
    .line 67633203
    .line 67633204
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633205
    .line 67633206
    .line 67633207
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 67633208
    .line 67633209
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setWidgetCallback(Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;)V

    .line 67633210
    .line 67633211
    .line 67633212
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->context:Landroid/content/Context;

    .line 67633213
    .line 67633214
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->context:Landroid/content/Context;

    .line 67633215
    .line 67633216
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 67633217
    .line 67633218
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 67633219
    .line 67633220
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusAsync(Z)V

    .line 67633221
    .line 67633222
    .line 67633223
    const/4 v0, 0x0

    .line 67633224
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusRecycle(Z)V

    .line 67633225
    .line 67633226
    .line 67633227
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setStatusHasUI(Z)V

    .line 67633228
    .line 67633229
    .line 67633230
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-object v0

    .line 67633234
    const-string v1, "onLoad"

    .line 67633235
    .line 67633236
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 67633237
    .line 67633238
    .line 67633239
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 67633240
    .line 67633241
    if-eqz v0, :cond_5e

    .line 67633242
    .line 67633243
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;->onLoad(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v0

    .line 67633250
    new-instance v7, Lcom/bytedance/ies/sdk/widgets/WidgetManager$6;

    .line 67633251
    .line 67633252
    move-object v1, v7

    .line 67633253
    move-object v2, p0

    .line 67633254
    move-object v3, p1

    .line 67633255
    move v4, p2

    .line 67633256
    move v5, p3

    .line 67633257
    move-object v6, p4

    .line 67633258
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$6;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;ZZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)V

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-virtual {v0, p1, v7}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enqueueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;)Ljava/lang/Object;

    .line 67633262
    .line 67633263
    .line 67633264
    return-object p0
.end method


.method public mayInsertHandlerQueue(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public mayInsertHandlerQueue(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public mayInsertHandlerQueue(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public mayInsertHighPriorityHandlerQueue(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public mayInsertHighPriorityHandlerQueue(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public mayInsertHighPriorityHandlerQueue(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 50528261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_19

    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 50528277
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/Widget;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_19

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 50528276
    .line 50528277
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/Widget;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 16973829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 16973845
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    .line 262150
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 262152
    if-eqz v1, :cond_22

    .line 262154
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 262156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 262172
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 262174
    invoke-interface {v3, v2}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;->onDestroy(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 262180
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262183
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 262185
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262188
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 262151
    .line 262152
    if-eqz v1, :cond_22

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 262173
    .line 262174
    invoke-interface {v3, v2}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;->onDestroy(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 262179
    .line 262180
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 262184
    .line 262185
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 262189
    .line 262190
    return-void
.end method


.method public setDataCenter(Lcom/bytedance/ies/sdk/widgets/DataCenter;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public setDataCenter(Lcom/bytedance/ies/sdk/widgets/DataCenter;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 16973844
    iput-object p1, v1, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 16973846
    goto :goto_8

    .line 16973847
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDataCenter(Lcom/bytedance/ies/sdk/widgets/DataCenter;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 16973843
    .line 16973844
    iput-object p1, v1, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 16973845
    .line 16973846
    goto :goto_8

    .line 16973847
    :cond_17
    return-object p0
.end method


.method public setWidgetConfigHandler(Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public setWidgetConfigHandler(Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWidgetConfigHandler(Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public unload(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
[MOD-CHANGED]
.method public unload(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-object p0

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104906
    iget-boolean v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    .line 17104908
    if-eqz v0, :cond_47

    .line 17104910
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104917
    move-result-object v0

    .line 17104918
    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager$8;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    move-result v0

    .line 17104924
    aget v0, v1, v0

    .line 17104926
    const/4 v1, 0x2

    .line 17104927
    if-eq v0, v1, :cond_40

    .line 17104929
    const/4 v1, 0x3

    .line 17104930
    if-eq v0, v1, :cond_3c

    .line 17104932
    const/4 v1, 0x4

    .line 17104933
    if-eq v0, v1, :cond_35

    .line 17104935
    const/4 v1, 0x5

    .line 17104936
    if-eq v0, v1, :cond_2b

    .line 17104938
    goto :goto_47

    .line 17104939
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onPause()V

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onStop()V

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    .line 17104948
    goto :goto_47

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onStop()V

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    .line 17104955
    goto :goto_47

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    iget-boolean v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->isDestroyed:Z

    .line 17104962
    if-nez v0, :cond_47

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 17104968
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 17104970
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->context:Landroid/content/Context;

    .line 17104972
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 17104974
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 17104976
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104980
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;->onUnload(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 17104985
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104988
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 17104990
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_74

    .line 17104996
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 17104998
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast v0, Landroid/view/ViewGroup;

    .line 17105004
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17105007
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 17105009
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    :cond_74
    return-object p0
.end method

[INNER-ORIGINAL]
.method public unload(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-object p0

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_47

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager$8;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    aget v0, v1, v0

    .line 17104925
    .line 17104926
    const/4 v1, 0x2

    .line 17104927
    if-eq v0, v1, :cond_40

    .line 17104928
    .line 17104929
    const/4 v1, 0x3

    .line 17104930
    if-eq v0, v1, :cond_3c

    .line 17104931
    .line 17104932
    const/4 v1, 0x4

    .line 17104933
    if-eq v0, v1, :cond_35

    .line 17104934
    .line 17104935
    const/4 v1, 0x5

    .line 17104936
    if-eq v0, v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_47

    .line 17104939
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onPause()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onStop()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_47

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onStop()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_47

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    iget-boolean v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->isDestroyed:Z

    .line 17104961
    .line 17104962
    if-nez v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 17104968
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 17104969
    .line 17104970
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->context:Landroid/content/Context;

    .line 17104971
    .line 17104972
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 17104973
    .line 17104974
    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetConfigHandler:Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$IWidgetConfigHandler;->onUnload(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    .line 17104984
    .line 17104985
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 17104989
    .line 17104990
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_74

    .line 17104995
    .line 17104996
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 17104997
    .line 17104998
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast v0, Landroid/view/ViewGroup;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    .line 17105008
    .line 17105009
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-object p0
.end method


