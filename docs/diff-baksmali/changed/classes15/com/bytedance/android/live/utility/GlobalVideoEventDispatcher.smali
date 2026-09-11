## classes15/com/bytedance/android/live/utility/GlobalVideoEventDispatcher.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f552

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 262157
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onFirstShowListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262164
    new-instance v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher$dispatchOnFirstShowPlayListener$1;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher$dispatchOnFirstShowPlayListener$1;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->dispatchOnFirstShowPlayListener:Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;

    .line 262171
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262178
    new-instance v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher$dispatchOnVideoPlayListener$1;

    .line 262180
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher$dispatchOnVideoPlayListener$1;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->dispatchOnVideoPlayListener:Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f552

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->INSTANCE:Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onFirstShowListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher$dispatchOnFirstShowPlayListener$1;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher$dispatchOnFirstShowPlayListener$1;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->dispatchOnFirstShowPlayListener:Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262177
    .line 262178
    new-instance v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher$dispatchOnVideoPlayListener$1;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher$dispatchOnVideoPlayListener$1;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->dispatchOnVideoPlayListener:Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 262184
    .line 262185
    return-void
.end method


.method public static final synthetic access$getOnFirstShowListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;
[MOD-CHANGED]
.method public static final synthetic access$getOnFirstShowListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onFirstShowListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getOnFirstShowListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onFirstShowListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static final synthetic access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;
[MOD-CHANGED]
.method public static final synthetic access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getOnVideoPlayListeners$p(Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;)Lcom/bytedance/common/utility/collection/WeakContainer;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static final getDispatchOnFirstShowPlayListener()Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;
[MOD-CHANGED]
.method public static final getDispatchOnFirstShowPlayListener()Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->dispatchOnFirstShowPlayListener:Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getDispatchOnFirstShowPlayListener()Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->dispatchOnFirstShowPlayListener:Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getDispatchOnVideoPlayListener()Lcom/bytedance/android/live/utility/OnVideoPlayListener;
[MOD-CHANGED]
.method public static final getDispatchOnVideoPlayListener()Lcom/bytedance/android/live/utility/OnVideoPlayListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->dispatchOnVideoPlayListener:Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getDispatchOnVideoPlayListener()Lcom/bytedance/android/live/utility/OnVideoPlayListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->dispatchOnVideoPlayListener:Lcom/bytedance/android/live/utility/OnVideoPlayListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final registerOnFirstShowPlayListener(Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;)V
[MOD-CHANGED]
.method public static final registerOnFirstShowPlayListener(Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onFirstShowListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerOnFirstShowPlayListener(Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onFirstShowListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final registerOnVideoPlayListener(Lcom/bytedance/android/live/utility/OnVideoPlayListener;)V
[MOD-CHANGED]
.method public static final registerOnVideoPlayListener(Lcom/bytedance/android/live/utility/OnVideoPlayListener;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerOnVideoPlayListener(Lcom/bytedance/android/live/utility/OnVideoPlayListener;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final unregisterOnFirstShowPlayListener(Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;)V
[MOD-CHANGED]
.method public static final unregisterOnFirstShowPlayListener(Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onFirstShowListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final unregisterOnFirstShowPlayListener(Lcom/bytedance/android/live/utility/OnFirstShowPlayListener;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onFirstShowListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final unregisterOnVideoPlayListener(Lcom/bytedance/android/live/utility/OnVideoPlayListener;)V
[MOD-CHANGED]
.method public static final unregisterOnVideoPlayListener(Lcom/bytedance/android/live/utility/OnVideoPlayListener;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final unregisterOnVideoPlayListener(Lcom/bytedance/android/live/utility/OnVideoPlayListener;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalVideoEventDispatcher;->onVideoPlayListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


