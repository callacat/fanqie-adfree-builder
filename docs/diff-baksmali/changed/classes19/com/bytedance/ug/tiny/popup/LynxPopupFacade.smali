## classes19/com/bytedance/ug/tiny/popup/LynxPopupFacade.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8af29

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a:Ljava/util/Map;

    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262173
    sput-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 262177
    const-string v1, "LynxPopupInterceptor"

    .line 262179
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 262182
    sput-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->c:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8af29

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 262176
    .line 262177
    const-string v1, "LynxPopupInterceptor"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->c:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/ug/tiny/popup/internal/v;->c(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    sget-object p0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 16973845
    move-result-object p0

    .line 16973846
    if-eqz p0, :cond_1b

    .line 16973848
    sget-object p0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->SHOWING:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    sget-object p0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->FAILED_BY_POPUP_NON_EXIST:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/bytedance/ug/tiny/popup/internal/v;->c(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    sget-object p0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 16973835
    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    if-eqz p0, :cond_1b

    .line 16973847
    .line 16973848
    sget-object p0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->SHOWING:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 16973849
    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    sget-object p0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->FAILED_BY_POPUP_NON_EXIST:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 16973852
    .line 16973853
    return-object p0
.end method


