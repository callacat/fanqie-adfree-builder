## classes19/p55/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x95b5b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lp55/o;

    .line 262152
    new-instance v0, Lp55/i;

    .line 262154
    invoke-direct {v0}, Lp55/i;-><init>()V

    .line 262157
    sput-object v0, Lp55/o;->a:Lp55/i;

    .line 262159
    new-instance v0, Lp55/j;

    .line 262161
    invoke-direct {v0}, Lp55/j;-><init>()V

    .line 262164
    sput-object v0, Lp55/o;->b:Lp55/j;

    .line 262166
    new-instance v0, Lp55/k;

    .line 262168
    invoke-direct {v0}, Lp55/k;-><init>()V

    .line 262171
    sput-object v0, Lp55/o;->c:Lp55/k;

    .line 262173
    new-instance v0, Lp55/l;

    .line 262175
    invoke-direct {v0}, Lp55/l;-><init>()V

    .line 262178
    sput-object v0, Lp55/o;->d:Lp55/l;

    .line 262180
    new-instance v0, Lp55/m;

    .line 262182
    invoke-direct {v0}, Lp55/m;-><init>()V

    .line 262185
    sput-object v0, Lp55/o;->e:Lp55/m;

    .line 262187
    new-instance v0, Lp55/n;

    .line 262189
    invoke-direct {v0}, Lp55/n;-><init>()V

    .line 262192
    sput-object v0, Lp55/o;->f:Lp55/n;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x95b5b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lp55/o;

    .line 262151
    .line 262152
    new-instance v0, Lp55/i;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lp55/i;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lp55/o;->a:Lp55/i;

    .line 262158
    .line 262159
    new-instance v0, Lp55/j;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lp55/j;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lp55/o;->b:Lp55/j;

    .line 262165
    .line 262166
    new-instance v0, Lp55/k;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lp55/k;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lp55/o;->c:Lp55/k;

    .line 262172
    .line 262173
    new-instance v0, Lp55/l;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lp55/l;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lp55/o;->d:Lp55/l;

    .line 262179
    .line 262180
    new-instance v0, Lp55/m;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lp55/m;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lp55/o;->e:Lp55/m;

    .line 262186
    .line 262187
    new-instance v0, Lp55/n;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lp55/n;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lp55/o;->f:Lp55/n;

    .line 262193
    .line 262194
    return-void
.end method


.method public static final a()V
[MOD-CHANGED]
.method public static final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 262146
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->MESSAGE:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262148
    sget-object v2, Lp55/o;->a:Lp55/i;

    .line 262150
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262153
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AUTHOR_NOTICE:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262155
    sget-object v2, Lp55/o;->b:Lp55/j;

    .line 262157
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262160
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->NOTIFY:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262162
    sget-object v2, Lp55/o;->c:Lp55/k;

    .line 262164
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262167
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->BOOK_UPDATE:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262169
    sget-object v2, Lp55/o;->d:Lp55/l;

    .line 262171
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262174
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AIGC_VIDEO_TASK:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262176
    sget-object v2, Lp55/o;->e:Lp55/m;

    .line 262178
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262181
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AIGC_IMAGE_TASK:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262183
    sget-object v2, Lp55/o;->f:Lp55/n;

    .line 262185
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262188
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262191
    move-result-object v0

    .line 262192
    new-instance v1, Lp55/o$a;

    .line 262194
    invoke-direct {v1}, Lp55/o$a;-><init>()V

    .line 262197
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->MESSAGE:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262147
    .line 262148
    sget-object v2, Lp55/o;->a:Lp55/i;

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AUTHOR_NOTICE:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262154
    .line 262155
    sget-object v2, Lp55/o;->b:Lp55/j;

    .line 262156
    .line 262157
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->NOTIFY:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262161
    .line 262162
    sget-object v2, Lp55/o;->c:Lp55/k;

    .line 262163
    .line 262164
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->BOOK_UPDATE:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262168
    .line 262169
    sget-object v2, Lp55/o;->d:Lp55/l;

    .line 262170
    .line 262171
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AIGC_VIDEO_TASK:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262175
    .line 262176
    sget-object v2, Lp55/o;->e:Lp55/m;

    .line 262177
    .line 262178
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v1, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AIGC_IMAGE_TASK:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 262182
    .line 262183
    sget-object v2, Lp55/o;->f:Lp55/n;

    .line 262184
    .line 262185
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerWsService(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    new-instance v1, Lp55/o$a;

    .line 262193
    .line 262194
    invoke-direct {v1}, Lp55/o$a;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


