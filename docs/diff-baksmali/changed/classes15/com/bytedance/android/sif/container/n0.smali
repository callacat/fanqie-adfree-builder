## classes15/com/bytedance/android/sif/container/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/sif/container/n0;->a:Lcom/bytedance/android/sif/container/k;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/sif/container/n0;->a:Lcom/bytedance/android/sif/container/k;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    if-eqz p2, :cond_c

    .line 33882119
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33882122
    move-result-object p2

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p2, p1

    .line 33882125
    :goto_d
    instance-of v0, p2, Lcom/lynx/tasm/LynxView;

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/sif/container/n0;->a:Lcom/bytedance/android/sif/container/k;

    .line 33882132
    move-object v1, p2

    .line 33882133
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 33882135
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882138
    move-result-object v2

    .line 33882139
    const-string v3, ""

    .line 33882141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-interface {v0, v2}, Lcom/bytedance/android/sif/container/k;->J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_35

    .line 33882150
    const-class v2, Lcom/bytedance/android/sif/container/p;

    .line 33882152
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_35

    .line 33882158
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lcom/bytedance/android/sif/container/p;

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v0, p1

    .line 33882166
    :goto_36
    if-eqz v0, :cond_3b

    .line 33882168
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/p;->d()V

    .line 33882171
    :cond_3b
    if-eqz v0, :cond_5e

    .line 33882173
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/p;->c()Lzz/c;

    .line 33882176
    move-result-object v0

    .line 33882177
    if-nez v0, :cond_44

    .line 33882179
    goto :goto_5e

    .line 33882180
    :cond_44
    invoke-virtual {v0}, Lzz/c;->a()V

    .line 33882183
    const-string v2, "lynx-landing-page-scroll-view-container"

    .line 33882185
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 33882188
    move-result-object v1

    .line 33882189
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882191
    if-eqz v2, :cond_54

    .line 33882193
    move-object p1, v1

    .line 33882194
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882196
    :cond_54
    if-eqz p1, :cond_5e

    .line 33882198
    new-instance v1, Lcom/bytedance/android/sif/container/n0$a;

    .line 33882200
    invoke-direct {v1, v0, p2}, Lcom/bytedance/android/sif/container/n0$a;-><init>(Lzz/c;Landroid/view/View;)V

    .line 33882203
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    if-eqz p2, :cond_c

    .line 33882118
    .line 33882119
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p2, p1

    .line 33882125
    :goto_d
    instance-of v0, p2, Lcom/lynx/tasm/LynxView;

    .line 33882126
    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/sif/container/n0;->a:Lcom/bytedance/android/sif/container/k;

    .line 33882131
    .line 33882132
    move-object v1, p2

    .line 33882133
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    const-string v3, ""

    .line 33882140
    .line 33882141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {v0, v2}, Lcom/bytedance/android/sif/container/k;->J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_35

    .line 33882149
    .line 33882150
    const-class v2, Lcom/bytedance/android/sif/container/p;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_35

    .line 33882157
    .line 33882158
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lcom/bytedance/android/sif/container/p;

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v0, p1

    .line 33882166
    :goto_36
    if-eqz v0, :cond_3b

    .line 33882167
    .line 33882168
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/p;->d()V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    if-eqz v0, :cond_5e

    .line 33882172
    .line 33882173
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/p;->c()Lzz/c;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    if-nez v0, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_5e

    .line 33882180
    :cond_44
    invoke-virtual {v0}, Lzz/c;->a()V

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v2, "lynx-landing-page-scroll-view-container"

    .line 33882184
    .line 33882185
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882190
    .line 33882191
    if-eqz v2, :cond_54

    .line 33882192
    .line 33882193
    move-object p1, v1

    .line 33882194
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882195
    .line 33882196
    :cond_54
    if-eqz p1, :cond_5e

    .line 33882197
    .line 33882198
    new-instance v1, Lcom/bytedance/android/sif/container/n0$a;

    .line 33882199
    .line 33882200
    invoke-direct {v1, v0, p2}, Lcom/bytedance/android/sif/container/n0$a;-><init>(Lzz/c;Landroid/view/View;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


