## classes3/com/dragon/read/pages/bullet/LynxCardView.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9993a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196621
    move-result v0

    .line 196622
    sput-boolean v0, Lcom/dragon/read/pages/bullet/LynxCardView;->w:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9993a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput-boolean v0, Lcom/dragon/read/pages/bullet/LynxCardView;->w:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    const-string p2, "LynxCardView"

    .line 33882120
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    new-instance p1, Ljava/util/LinkedList;

    .line 33882131
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 33882136
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 33882138
    const/4 p1, 0x1

    .line 33882139
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->k:Z

    .line 33882141
    sget-object p1, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882145
    new-instance p1, Lcom/dragon/read/pages/bullet/LynxCardView$a;

    .line 33882147
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/LynxCardView$a;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->m:Lcom/dragon/read/pages/bullet/LynxCardView$a;

    .line 33882152
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->n:Z

    .line 33882154
    const/4 p1, 0x0

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->o:Lcom/dragon/read/pages/bullet/LynxCardView$d;

    .line 33882157
    new-instance p1, Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 33882159
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/LynxCardView$b;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 33882164
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    iput p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->s:F

    .line 33882178
    iput p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->t:F

    .line 33882180
    const-wide/16 p1, 0x0

    .line 33882182
    iput-wide p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->u:J

    .line 33882184
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->v:Z

    .line 33882186
    new-instance p1, Lcom/dragon/read/pages/bullet/y0;

    .line 33882188
    new-instance p2, Lcom/dragon/read/pages/bullet/m0;

    .line 33882190
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/bullet/m0;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 33882193
    new-instance v0, Lcom/dragon/read/pages/bullet/n0;

    .line 33882195
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/n0;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 33882198
    invoke-direct {p1, p0, p2, v0}, Lcom/dragon/read/pages/bullet/y0;-><init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 33882203
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->f()V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    const-string p2, "LynxCardView"

    .line 33882119
    .line 33882120
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    new-instance p1, Ljava/util/LinkedList;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 33882135
    .line 33882136
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 33882137
    .line 33882138
    const/4 p1, 0x1

    .line 33882139
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->k:Z

    .line 33882140
    .line 33882141
    sget-object p1, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882142
    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882144
    .line 33882145
    new-instance p1, Lcom/dragon/read/pages/bullet/LynxCardView$a;

    .line 33882146
    .line 33882147
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/LynxCardView$a;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->m:Lcom/dragon/read/pages/bullet/LynxCardView$a;

    .line 33882151
    .line 33882152
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->n:Z

    .line 33882153
    .line 33882154
    const/4 p1, 0x0

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->o:Lcom/dragon/read/pages/bullet/LynxCardView$d;

    .line 33882156
    .line 33882157
    new-instance p1, Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 33882158
    .line 33882159
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/LynxCardView$b;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 33882163
    .line 33882164
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882165
    .line 33882166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882174
    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    iput p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->s:F

    .line 33882177
    .line 33882178
    iput p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->t:F

    .line 33882179
    .line 33882180
    const-wide/16 p1, 0x0

    .line 33882181
    .line 33882182
    iput-wide p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->u:J

    .line 33882183
    .line 33882184
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->v:Z

    .line 33882185
    .line 33882186
    new-instance p1, Lcom/dragon/read/pages/bullet/y0;

    .line 33882187
    .line 33882188
    new-instance p2, Lcom/dragon/read/pages/bullet/m0;

    .line 33882189
    .line 33882190
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/bullet/m0;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance v0, Lcom/dragon/read/pages/bullet/n0;

    .line 33882194
    .line 33882195
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/n0;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-direct {p1, p0, p2, v0}, Lcom/dragon/read/pages/bullet/y0;-><init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 33882202
    .line 33882203
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->f()V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public static a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "appInfo"

    .line 17104898
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_16

    .line 17104904
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    goto :goto_71

    .line 17104918
    :cond_16
    instance-of v2, v1, Ljava/lang/String;

    .line 17104920
    if-eqz v2, :cond_46

    .line 17104922
    check-cast v1, Ljava/lang/String;

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104927
    move-result-object v1

    .line 17104928
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104930
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104937
    move-result-object v3

    .line 17104938
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_3e

    .line 17104944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Ljava/lang/String;

    .line 17104950
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    goto :goto_2a

    .line 17104958
    :cond_3e
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_71

    .line 17104966
    :cond_46
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17104968
    if-eqz v2, :cond_71

    .line 17104970
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104972
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v1, Lorg/json/JSONObject;

    .line 17104978
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104981
    move-result-object v3

    .line 17104982
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    move-result v4

    .line 17104986
    if-eqz v4, :cond_6a

    .line 17104988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    move-result-object v4

    .line 17104992
    check-cast v4, Ljava/lang/String;

    .line 17104994
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104997
    move-result-object v5

    .line 17104998
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    goto :goto_56

    .line 17105002
    :cond_6a
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "appInfo"

    .line 17104897
    .line 17104898
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_16

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_71

    .line 17104918
    :cond_16
    instance-of v2, v1, Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_46

    .line 17104921
    .line 17104922
    check-cast v1, Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_3e

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_2a

    .line 17104958
    :cond_3e
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_71

    .line 17104966
    :cond_46
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_71

    .line 17104969
    .line 17104970
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104971
    .line 17104972
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v1, Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v4

    .line 17104986
    if-eqz v4, :cond_6a

    .line 17104987
    .line 17104988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v4

    .line 17104992
    check-cast v4, Ljava/lang/String;

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v5

    .line 17104998
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_56

    .line 17105002
    :cond_6a
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


.method public static i(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/bytedance/android/monitor/entity/CustomInfo;
[MOD-CHANGED]
.method public static i(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/bytedance/android/monitor/entity/CustomInfo;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 50593794
    const-string v1, "novel_lynx_render_template_fail"

    .line 50593796
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50593799
    new-instance v1, Lcom/dragon/read/pages/bullet/o0;

    .line 50593801
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/bullet/o0;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 50593807
    new-instance p1, Lcom/dragon/read/pages/bullet/p0;

    .line 50593809
    invoke-direct {p1, p2}, Lcom/dragon/read/pages/bullet/p0;-><init>(Z)V

    .line 50593812
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 50593815
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 50593818
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p1, p0}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 50593829
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 50593832
    move-result-object p0

    .line 50593833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/bytedance/android/monitor/entity/CustomInfo;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 50593793
    .line 50593794
    const-string v1, "novel_lynx_render_template_fail"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v1, Lcom/dragon/read/pages/bullet/o0;

    .line 50593800
    .line 50593801
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/bullet/o0;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 50593805
    .line 50593806
    .line 50593807
    new-instance p1, Lcom/dragon/read/pages/bullet/p0;

    .line 50593808
    .line 50593809
    invoke-direct {p1, p2}, Lcom/dragon/read/pages/bullet/p0;-><init>(Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p1, p0}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    return-object p0
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "extraInfo"

    .line 17104898
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "communityModule"

    .line 17104904
    if-nez v1, :cond_3b

    .line 17104906
    new-instance v1, Ljava/util/HashMap;

    .line 17104908
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104913
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    :try_start_18
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104923
    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 17104924
    goto :goto_37

    .line 17104925
    :catch_1d
    move-exception v1

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    aput-object v1, v3, v4

    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "default"

    .line 17104944
    const-string v4, "createExtraInfoJsonString error =  %s"

    .line 17104946
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    const-string v1, ""

    .line 17104951
    :goto_37
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    goto :goto_77

    .line 17104955
    :cond_3b
    :try_start_3b
    instance-of v3, v1, Ljava/lang/String;

    .line 17104957
    if-eqz v3, :cond_5a

    .line 17104959
    check-cast v1, Ljava/lang/String;

    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104964
    move-result-object v1

    .line 17104965
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104967
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    goto :goto_77

    .line 17104986
    :cond_5a
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17104988
    if-eqz v3, :cond_77

    .line 17104990
    move-object v3, v1

    .line 17104991
    check-cast v3, Lorg/json/JSONObject;

    .line 17104993
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104995
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17104998
    move-result-object v4

    .line 17104999
    invoke-static {v4}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17105002
    move-result-object v4

    .line 17105003
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105006
    check-cast v1, Lorg/json/JSONObject;

    .line 17105008
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object v1

    .line 17105012
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_77} :catch_78

    .line 17105015
    :cond_77
    :goto_77
    return-void

    .line 17105016
    :catch_78
    move-exception p1

    .line 17105017
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17105019
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17105022
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "extraInfo"

    .line 17104897
    .line 17104898
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "communityModule"

    .line 17104903
    .line 17104904
    if-nez v1, :cond_3b

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104912
    .line 17104913
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    :try_start_18
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 17104924
    goto :goto_37

    .line 17104925
    :catch_1d
    move-exception v1

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    aput-object v1, v3, v4

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "default"

    .line 17104943
    .line 17104944
    const-string v4, "createExtraInfoJsonString error =  %s"

    .line 17104945
    .line 17104946
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, ""

    .line 17104950
    .line 17104951
    :goto_37
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_77

    .line 17104955
    :cond_3b
    :try_start_3b
    instance-of v3, v1, Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_5a

    .line 17104958
    .line 17104959
    check-cast v1, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104966
    .line 17104967
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_77

    .line 17104986
    :cond_5a
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    if-eqz v3, :cond_77

    .line 17104989
    .line 17104990
    move-object v3, v1

    .line 17104991
    check-cast v3, Lorg/json/JSONObject;

    .line 17104992
    .line 17104993
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104994
    .line 17104995
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v4

    .line 17104999
    invoke-static {v4}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v4

    .line 17105003
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105004
    .line 17105005
    .line 17105006
    check-cast v1, Lorg/json/JSONObject;

    .line 17105007
    .line 17105008
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v1

    .line 17105012
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_77} :catch_78

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void

    .line 17105016
    :catch_78
    move-exception p1

    .line 17105017
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17105018
    .line 17105019
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17105020
    .line 17105021
    .line 17105022
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final d(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->findViewByName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->findViewByName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method


.method public final e(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104898
    new-instance p1, Ljava/util/HashMap;

    .line 17104900
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->a(Ljava/util/Map;)V

    .line 17104907
    const-string v0, "userInfo"

    .line 17104909
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->b(Ljava/util/Map;)V

    .line 17104925
    const-string v0, "pageInfo"

    .line 17104927
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_33

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    const/16 v2, 0xf

    .line 17104936
    invoke-static {v1, v2}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17104952
    if-eqz v0, :cond_58

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->h:Ljava/lang/String;

    .line 17104956
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->addAbInfo(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_58

    .line 17104960
    :catch_40
    move-exception v0

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    aput-object v0, v2, v3

    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v1, "default"

    .line 17104979
    const-string v3, "loadUrl initData error =  %s"

    .line 17104981
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    :cond_58
    :goto_58
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104897
    .line 17104898
    new-instance p1, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->a(Ljava/util/Map;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "userInfo"

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->b(Ljava/util/Map;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "pageInfo"

    .line 17104926
    .line 17104927
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_33

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    const/16 v2, 0xf

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_58

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->h:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->addAbInfo(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_58

    .line 17104960
    :catch_40
    move-exception v0

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    aput-object v0, v2, v3

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v1, "default"

    .line 17104978
    .line 17104979
    const-string v3, "loadUrl initData error =  %s"

    .line 17104980
    .line 17104981
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-object p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393225
    move-result-object v1

    .line 393226
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 393235
    move-result-object v0

    .line 393236
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 393238
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393240
    const/16 v1, 0x8

    .line 393242
    const-string v2, "default"

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-nez v0, :cond_30

    .line 393247
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    new-array v3, v3, [Ljava/lang/Object;

    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v4, "bulletDepend is null,plugin is not ready"

    .line 393257
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393263
    return-void

    .line 393264
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393271
    move-result-object v0

    .line 393272
    if-nez v0, :cond_4b

    .line 393274
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393276
    new-array v3, v3, [Ljava/lang/Object;

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v0

    .line 393282
    const-string v4, "initLynxView error,context is null"

    .line 393284
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393290
    return-void

    .line 393291
    :cond_4b
    instance-of v4, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 393293
    if-nez v4, :cond_63

    .line 393295
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    const/4 v5, 0x1

    .line 393298
    new-array v5, v5, [Ljava/lang/Object;

    .line 393300
    aput-object v0, v5, v3

    .line 393302
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    move-result-object v0

    .line 393306
    const-string v3, "initLynxView error,context :%s is not LifecycleOwner"

    .line 393308
    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393314
    return-void

    .line 393315
    :cond_63
    new-instance v1, Lcom/dragon/read/pages/bullet/LynxCardView$c;

    .line 393317
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bullet/LynxCardView$c;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 393320
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393322
    move-object v4, v0

    .line 393323
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 393325
    invoke-interface {v2, v0, v4, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->createBulletView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Landroid/view/View;

    .line 393328
    move-result-object v0

    .line 393329
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 393331
    const/4 v1, -0x1

    .line 393332
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 393335
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393338
    const-class v0, Lcom/dragon/read/pages/bullet/k0;

    .line 393340
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393345
    if-eqz v1, :cond_88

    .line 393347
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 393349
    invoke-interface {v1, v2, v0, p0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->registerHolder(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393352
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393239
    .line 393240
    const/16 v1, 0x8

    .line 393241
    .line 393242
    const-string v2, "default"

    .line 393243
    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-nez v0, :cond_30

    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    .line 393249
    new-array v3, v3, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string v4, "bulletDepend is null,plugin is not ready"

    .line 393256
    .line 393257
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393261
    .line 393262
    .line 393263
    return-void

    .line 393264
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    if-nez v0, :cond_4b

    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393275
    .line 393276
    new-array v3, v3, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    const-string v4, "initLynxView error,context is null"

    .line 393283
    .line 393284
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393288
    .line 393289
    .line 393290
    return-void

    .line 393291
    :cond_4b
    instance-of v4, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 393292
    .line 393293
    if-nez v4, :cond_63

    .line 393294
    .line 393295
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    .line 393297
    const/4 v5, 0x1

    .line 393298
    new-array v5, v5, [Ljava/lang/Object;

    .line 393299
    .line 393300
    aput-object v0, v5, v3

    .line 393301
    .line 393302
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    const-string v3, "initLynxView error,context :%s is not LifecycleOwner"

    .line 393307
    .line 393308
    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393312
    .line 393313
    .line 393314
    return-void

    .line 393315
    :cond_63
    new-instance v1, Lcom/dragon/read/pages/bullet/LynxCardView$c;

    .line 393316
    .line 393317
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bullet/LynxCardView$c;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393321
    .line 393322
    move-object v4, v0

    .line 393323
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 393324
    .line 393325
    invoke-interface {v2, v0, v4, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->createBulletView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Landroid/view/View;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 393330
    .line 393331
    const/4 v1, -0x1

    .line 393332
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393336
    .line 393337
    .line 393338
    const-class v0, Lcom/dragon/read/pages/bullet/k0;

    .line 393339
    .line 393340
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393344
    .line 393345
    if-eqz v1, :cond_88

    .line 393346
    .line 393347
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 393348
    .line 393349
    invoke-interface {v1, v2, v0, p0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->registerHolder(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p3, :cond_9

    .line 50659330
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 50659332
    check-cast v0, Ljava/util/LinkedList;

    .line 50659334
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659337
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->h:Ljava/lang/String;

    .line 50659339
    const-string p3, "default"

    .line 50659341
    const-string v0, "thread_strategy"

    .line 50659343
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {p1}, Lj55/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50659356
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->isLowDevice()Z

    .line 50659359
    move-result v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    if-eqz v1, :cond_61

    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    :try_start_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659367
    move-result-object v3

    .line 50659368
    sget-object v4, Lj55/h;->a:Ljava/util/regex/Pattern;
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_51

    .line 50659370
    :try_start_2a
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659373
    move-result-object v4

    .line 50659374
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659377
    move-result v4
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_33

    .line 50659378
    goto :goto_44

    .line 50659379
    :catchall_33
    move-exception v4

    .line 50659380
    :try_start_34
    new-array v5, v1, [Ljava/lang/Object;

    .line 50659382
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659385
    move-result-object v4

    .line 50659386
    aput-object v4, v5, v2

    .line 50659388
    const-string v4, "UrlUtils"

    .line 50659390
    const-string v6, "hasParam error = %s"

    .line 50659392
    invoke-static {p3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    const/4 v4, 0x0

    .line 50659396
    :goto_44
    if-eqz v4, :cond_61

    .line 50659398
    const-string v4, "2"

    .line 50659400
    invoke-static {v3, v0, v4, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50659403
    move-result-object v0

    .line 50659404
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659407
    move-result-object p1
    :try_end_50
    .catchall {:try_start_34 .. :try_end_50} :catchall_51

    .line 50659408
    goto :goto_69

    .line 50659409
    :catchall_51
    move-exception v0

    .line 50659410
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659412
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659415
    move-result-object v0

    .line 50659416
    aput-object v0, v1, v2

    .line 50659418
    const-string v0, "handleLynxUrl"

    .line 50659420
    const-string v3, "handleUrl error = %s"

    .line 50659422
    invoke-static {p3, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659425
    :cond_61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659428
    move-result p3

    .line 50659429
    if-eqz p3, :cond_69

    .line 50659431
    const-string p1, ""

    .line 50659433
    :cond_69
    :goto_69
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 50659436
    move-result-object p2

    .line 50659437
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->h(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 50659440
    move-result p1

    .line 50659441
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p3, :cond_9

    .line 50659329
    .line 50659330
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 50659331
    .line 50659332
    check-cast v0, Ljava/util/LinkedList;

    .line 50659333
    .line 50659334
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->h:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string p3, "default"

    .line 50659340
    .line 50659341
    const-string v0, "thread_strategy"

    .line 50659342
    .line 50659343
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p1}, Lj55/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50659355
    .line 50659356
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->isLowDevice()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    if-eqz v1, :cond_61

    .line 50659362
    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    :try_start_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v3

    .line 50659368
    sget-object v4, Lj55/h;->a:Ljava/util/regex/Pattern;
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_51

    .line 50659369
    .line 50659370
    :try_start_2a
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v4

    .line 50659374
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v4
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_33

    .line 50659378
    goto :goto_44

    .line 50659379
    :catchall_33
    move-exception v4

    .line 50659380
    :try_start_34
    new-array v5, v1, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v4

    .line 50659386
    aput-object v4, v5, v2

    .line 50659387
    .line 50659388
    const-string v4, "UrlUtils"

    .line 50659389
    .line 50659390
    const-string v6, "hasParam error = %s"

    .line 50659391
    .line 50659392
    invoke-static {p3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 v4, 0x0

    .line 50659396
    :goto_44
    if-eqz v4, :cond_61

    .line 50659397
    .line 50659398
    const-string v4, "2"

    .line 50659399
    .line 50659400
    invoke-static {v3, v0, v4, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1
    :try_end_50
    .catchall {:try_start_34 .. :try_end_50} :catchall_51

    .line 50659408
    goto :goto_69

    .line 50659409
    :catchall_51
    move-exception v0

    .line 50659410
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659411
    .line 50659412
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v0

    .line 50659416
    aput-object v0, v1, v2

    .line 50659417
    .line 50659418
    const-string v0, "handleLynxUrl"

    .line 50659419
    .line 50659420
    const-string v3, "handleUrl error = %s"

    .line 50659421
    .line 50659422
    invoke-static {p3, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p3

    .line 50659429
    if-eqz p3, :cond_69

    .line 50659430
    .line 50659431
    const-string p1, ""

    .line 50659432
    .line 50659433
    :cond_69
    :goto_69
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p2

    .line 50659437
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->h(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 50659438
    .line 50659439
    .line 50659440
    move-result p1

    .line 50659441
    return p1
.end method


.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getCurrentStatus()Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;
[MOD-CHANGED]
.method public getCurrentStatus()Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentStatus()Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxView()Landroid/view/View;
[MOD-CHANGED]
.method public getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/component/biz/api/lynx/e;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/e;

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/e;->getLynxSessionId()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/dragon/read/component/biz/api/lynx/e;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/e;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/e;->getLynxSessionId()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ljava/util/Map;Z)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 50724866
    if-eqz v0, :cond_8

    .line 50724868
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 50724870
    if-nez v0, :cond_b

    .line 50724872
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->f()V

    .line 50724875
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 50724877
    const-string v1, "default"

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-eqz v0, :cond_9d

    .line 50724882
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 50724884
    if-eqz v0, :cond_9d

    .line 50724886
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50724893
    move-result v0

    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    if-eqz v0, :cond_2b

    .line 50724897
    sget-object v0, Ld55/g;->a:Ld55/g;

    .line 50724899
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->h:Ljava/lang/String;

    .line 50724901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    invoke-static {v4, v3}, Ld55/g;->a(Ljava/lang/String;Z)V

    .line 50724907
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 50724909
    if-eqz v0, :cond_34

    .line 50724911
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 50724913
    invoke-interface {v0, p1, p2}, Lcom/awesome/fqhybrid/service/IFqLynxBizService;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724916
    :cond_34
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 50724918
    if-nez v0, :cond_61

    .line 50724920
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724922
    const/4 v4, 0x3

    .line 50724923
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724925
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 50724927
    aput-object v5, v4, v2

    .line 50724929
    aput-object p0, v4, v3

    .line 50724931
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 50724933
    const/4 v6, 0x2

    .line 50724934
    aput-object v5, v4, v6

    .line 50724936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724939
    move-result-object v0

    .line 50724940
    const-string v5, "registerJsEventSubscriber %s, %s , %s"

    .line 50724942
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724945
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 50724947
    const-string v4, "lynxNativeEventSystemReady"

    .line 50724949
    invoke-static {v4, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50724952
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 50724954
    const-string v4, "avatar_decoration_change_event"

    .line 50724956
    invoke-static {v4, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50724959
    iput-boolean v3, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 50724961
    :cond_61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724968
    move-result-object v0

    .line 50724969
    if-eqz v0, :cond_74

    .line 50724971
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724978
    move-result-object v0

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 v0, 0x0

    .line 50724981
    :goto_75
    move-object v7, v0

    .line 50724982
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724984
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724986
    aput-object p1, v4, v2

    .line 50724988
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724991
    move-result-object v0

    .line 50724992
    const-string v5, "start loadUrl %s"

    .line 50724994
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    iput-boolean v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->n:Z

    .line 50724999
    if-eqz p3, :cond_95

    .line 50725001
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 50725003
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 50725005
    iget-object v9, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->j:Lcom/lynx/tasm/TemplateBundle;

    .line 50725007
    move-object v6, p1

    .line 50725008
    move-object v8, p2

    .line 50725009
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V

    .line 50725012
    goto :goto_9c

    .line 50725013
    :cond_95
    iget-object p3, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 50725015
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 50725017
    invoke-interface {p3, v0, p1, v7, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 50725020
    :goto_9c
    return v3

    .line 50725021
    :cond_9d
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725023
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725025
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725028
    move-result-object p1

    .line 50725029
    const-string p3, "bulletDepend is null"

    .line 50725031
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725034
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_8

    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 50724869
    .line 50724870
    if-nez v0, :cond_b

    .line 50724871
    .line 50724872
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->f()V

    .line 50724873
    .line 50724874
    .line 50724875
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 50724876
    .line 50724877
    const-string v1, "default"

    .line 50724878
    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-eqz v0, :cond_9d

    .line 50724881
    .line 50724882
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 50724883
    .line 50724884
    if-eqz v0, :cond_9d

    .line 50724885
    .line 50724886
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    if-eqz v0, :cond_2b

    .line 50724896
    .line 50724897
    sget-object v0, Ld55/g;->a:Ld55/g;

    .line 50724898
    .line 50724899
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->h:Ljava/lang/String;

    .line 50724900
    .line 50724901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {v4, v3}, Ld55/g;->a(Ljava/lang/String;Z)V

    .line 50724905
    .line 50724906
    .line 50724907
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 50724908
    .line 50724909
    if-eqz v0, :cond_34

    .line 50724910
    .line 50724911
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 50724912
    .line 50724913
    invoke-interface {v0, p1, p2}, Lcom/awesome/fqhybrid/service/IFqLynxBizService;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 50724917
    .line 50724918
    if-nez v0, :cond_61

    .line 50724919
    .line 50724920
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724921
    .line 50724922
    const/4 v4, 0x3

    .line 50724923
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724924
    .line 50724925
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 50724926
    .line 50724927
    aput-object v5, v4, v2

    .line 50724928
    .line 50724929
    aput-object p0, v4, v3

    .line 50724930
    .line 50724931
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 50724932
    .line 50724933
    const/4 v6, 0x2

    .line 50724934
    aput-object v5, v4, v6

    .line 50724935
    .line 50724936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    const-string v5, "registerJsEventSubscriber %s, %s , %s"

    .line 50724941
    .line 50724942
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 50724946
    .line 50724947
    const-string v4, "lynxNativeEventSystemReady"

    .line 50724948
    .line 50724949
    invoke-static {v4, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 50724953
    .line 50724954
    const-string v4, "avatar_decoration_change_event"

    .line 50724955
    .line 50724956
    invoke-static {v4, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50724957
    .line 50724958
    .line 50724959
    iput-boolean v3, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 50724960
    .line 50724961
    :cond_61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    if-eqz v0, :cond_74

    .line 50724970
    .line 50724971
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 v0, 0x0

    .line 50724981
    :goto_75
    move-object v7, v0

    .line 50724982
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724983
    .line 50724984
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724985
    .line 50724986
    aput-object p1, v4, v2

    .line 50724987
    .line 50724988
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    const-string v5, "start loadUrl %s"

    .line 50724993
    .line 50724994
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iput-boolean v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->n:Z

    .line 50724998
    .line 50724999
    if-eqz p3, :cond_95

    .line 50725000
    .line 50725001
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 50725002
    .line 50725003
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 50725004
    .line 50725005
    iget-object v9, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->j:Lcom/lynx/tasm/TemplateBundle;

    .line 50725006
    .line 50725007
    move-object v6, p1

    .line 50725008
    move-object v8, p2

    .line 50725009
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_9c

    .line 50725013
    :cond_95
    iget-object p3, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 50725014
    .line 50725015
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 50725016
    .line 50725017
    invoke-interface {p3, v0, p1, v7, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :goto_9c
    return v3

    .line 50725021
    :cond_9d
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725022
    .line 50725023
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    const-string p3, "bulletDepend is null"

    .line 50725030
    .line 50725031
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    return v2
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 262146
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 262148
    if-eqz v1, :cond_29

    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "releaseBulletManual\uff1a"

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v3, "default"

    .line 262182
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 262147
    .line 262148
    if-eqz v1, :cond_29

    .line 262149
    .line 262150
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "releaseBulletManual\uff1a"

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v3, "default"

    .line 262181
    .line 262182
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    :try_start_1
    new-array v1, v0, [I

    .line 17104899
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const-string v3, "Lynx Card : %s  visible = %s left = %s, top = %s"

    .line 17104906
    const/4 v4, 0x4

    .line 17104907
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104909
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    aput-object v5, v4, v6

    .line 17104914
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104917
    move-result-object v5

    .line 17104918
    const/4 v7, 0x1

    .line 17104919
    aput-object v5, v4, v7

    .line 17104921
    aget v5, v1, v6

    .line 17104923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v5

    .line 17104927
    aput-object v5, v4, v0

    .line 17104929
    aget v0, v1, v7

    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v5, 0x3

    .line 17104936
    aput-object v0, v4, v5

    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, "default"

    .line 17104944
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    if-eqz p1, :cond_38

    .line 17104949
    const-string p1, "readingLynxCardAppear"

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string p1, "readingLynxCardDisappear"

    .line 17104954
    :goto_3a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104956
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104959
    const-string v2, "width"

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104964
    move-result v3

    .line 17104965
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v2, "height"

    .line 17104971
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104974
    move-result v3

    .line 17104975
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v2, "left"

    .line 17104981
    aget v3, v1, v6

    .line 17104983
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104986
    move-result-object v0

    .line 17104987
    const-string v2, "top"

    .line 17104989
    aget v1, v1, v7

    .line 17104991
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_66} :catch_67

    .line 17104998
    goto :goto_6b

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    :try_start_1
    new-array v1, v0, [I

    .line 17104898
    .line 17104899
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    const-string v3, "Lynx Card : %s  visible = %s left = %s, top = %s"

    .line 17104905
    .line 17104906
    const/4 v4, 0x4

    .line 17104907
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    aput-object v5, v4, v6

    .line 17104913
    .line 17104914
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    const/4 v7, 0x1

    .line 17104919
    aput-object v5, v4, v7

    .line 17104920
    .line 17104921
    aget v5, v1, v6

    .line 17104922
    .line 17104923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    aput-object v5, v4, v0

    .line 17104928
    .line 17104929
    aget v0, v1, v7

    .line 17104930
    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v5, 0x3

    .line 17104936
    aput-object v0, v4, v5

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, "default"

    .line 17104943
    .line 17104944
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz p1, :cond_38

    .line 17104948
    .line 17104949
    const-string p1, "readingLynxCardAppear"

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string p1, "readingLynxCardDisappear"

    .line 17104953
    .line 17104954
    :goto_3a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, "width"

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v2, "height"

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v2, "left"

    .line 17104980
    .line 17104981
    aget v3, v1, v6

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    const-string v2, "top"

    .line 17104988
    .line 17104989
    aget v1, v1, v7

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_66} :catch_67

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6b

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public final l(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final l(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->updateData(Landroid/view/View;Ljava/util/Map;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->updateData(Landroid/view/View;Ljava/util/Map;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final m(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final m(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16908294
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->m:Lcom/dragon/read/pages/bullet/LynxCardView$a;

    .line 262155
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->a()V

    .line 262165
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 262169
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->b:Z

    .line 262175
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 262177
    if-nez v1, :cond_26

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->m:Lcom/dragon/read/pages/bullet/LynxCardView$a;

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 262159
    .line 262160
    if-eqz v0, :cond_26

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->a()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    .line 262167
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->b:Z

    .line 262174
    .line 262175
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 262176
    .line 262177
    if-nez v1, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->m:Lcom/dragon/read/pages/bullet/LynxCardView$a;

    .line 196619
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->g()V

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->e()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->m:Lcom/dragon/read/pages/bullet/LynxCardView$a;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->g()V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->e()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onFinishTemporaryDetach()V
[MOD-CHANGED]
.method public final onFinishTemporaryDetach()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->a()V

    .line 196618
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 196622
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->b:Z

    .line 196628
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 196630
    if-nez v1, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishTemporaryDetach()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1b

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->a()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->b:Z

    .line 196627
    .line 196628
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 196629
    .line 196630
    if-nez v1, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/dragon/read/pages/bullet/LynxCardView;->w:Z

    .line 17170434
    if-eqz v0, :cond_8e

    .line 17170436
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoVersionCheckEnabled()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_8e

    .line 17170446
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->v:Z

    .line 17170448
    if-nez v0, :cond_8e

    .line 17170450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-eqz v0, :cond_59

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eq v0, v2, :cond_4d

    .line 17170460
    const/4 v2, 0x2

    .line 17170461
    if-eq v0, v2, :cond_23

    .line 17170463
    const/4 v2, 0x3

    .line 17170464
    if-eq v0, v2, :cond_4d

    .line 17170466
    goto :goto_8e

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170470
    move-result v0

    .line 17170471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170474
    move-result v2

    .line 17170475
    iget v3, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->s:F

    .line 17170477
    sub-float/2addr v0, v3

    .line 17170478
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170481
    move-result v0

    .line 17170482
    const/high16 v3, 0x41200000    # 10.0f

    .line 17170484
    cmpl-float v0, v0, v3

    .line 17170486
    if-gtz v0, :cond_43

    .line 17170488
    iget v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->t:F

    .line 17170490
    sub-float/2addr v2, v0

    .line 17170491
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170494
    move-result v0

    .line 17170495
    cmpl-float v0, v0, v3

    .line 17170497
    if-lez v0, :cond_8e

    .line 17170499
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170501
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170503
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170506
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170508
    goto :goto_8e

    .line 17170509
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170511
    if-eqz v0, :cond_8e

    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170515
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170518
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170520
    goto :goto_8e

    .line 17170521
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170523
    if-eqz v0, :cond_64

    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170527
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170530
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170532
    :cond_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170535
    move-result-wide v0

    .line 17170536
    iget-wide v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->u:J

    .line 17170538
    sub-long v2, v0, v2

    .line 17170540
    const-wide/16 v4, 0x7d0

    .line 17170542
    cmp-long v6, v2, v4

    .line 17170544
    if-lez v6, :cond_8c

    .line 17170546
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170549
    move-result v2

    .line 17170550
    iput v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->s:F

    .line 17170552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170555
    move-result v2

    .line 17170556
    iput v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->t:F

    .line 17170558
    new-instance v2, Lcom/dragon/read/pages/bullet/l0;

    .line 17170560
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/bullet/l0;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 17170563
    iput-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170565
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170567
    const-wide/16 v4, 0x1f4

    .line 17170569
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170572
    :cond_8c
    iput-wide v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->u:J

    .line 17170574
    :cond_8e
    :goto_8e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170577
    move-result p1

    .line 17170578
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/dragon/read/pages/bullet/LynxCardView;->w:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8e

    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoVersionCheckEnabled()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_8e

    .line 17170445
    .line 17170446
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->v:Z

    .line 17170447
    .line 17170448
    if-nez v0, :cond_8e

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-eqz v0, :cond_59

    .line 17170456
    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eq v0, v2, :cond_4d

    .line 17170459
    .line 17170460
    const/4 v2, 0x2

    .line 17170461
    if-eq v0, v2, :cond_23

    .line 17170462
    .line 17170463
    const/4 v2, 0x3

    .line 17170464
    if-eq v0, v2, :cond_4d

    .line 17170465
    .line 17170466
    goto :goto_8e

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    iget v3, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->s:F

    .line 17170476
    .line 17170477
    sub-float/2addr v0, v3

    .line 17170478
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/high16 v3, 0x41200000    # 10.0f

    .line 17170483
    .line 17170484
    cmpl-float v0, v0, v3

    .line 17170485
    .line 17170486
    if-gtz v0, :cond_43

    .line 17170487
    .line 17170488
    iget v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->t:F

    .line 17170489
    .line 17170490
    sub-float/2addr v2, v0

    .line 17170491
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    cmpl-float v0, v0, v3

    .line 17170496
    .line 17170497
    if-lez v0, :cond_8e

    .line 17170498
    .line 17170499
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170500
    .line 17170501
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170507
    .line 17170508
    goto :goto_8e

    .line 17170509
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_8e

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170519
    .line 17170520
    goto :goto_8e

    .line 17170521
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_64

    .line 17170524
    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170531
    .line 17170532
    :cond_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v0

    .line 17170536
    iget-wide v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->u:J

    .line 17170537
    .line 17170538
    sub-long v2, v0, v2

    .line 17170539
    .line 17170540
    const-wide/16 v4, 0x7d0

    .line 17170541
    .line 17170542
    cmp-long v6, v2, v4

    .line 17170543
    .line 17170544
    if-lez v6, :cond_8c

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    iput v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->s:F

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    iput v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->t:F

    .line 17170557
    .line 17170558
    new-instance v2, Lcom/dragon/read/pages/bullet/l0;

    .line 17170559
    .line 17170560
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/bullet/l0;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->r:Lcom/dragon/read/pages/bullet/l0;

    .line 17170564
    .line 17170565
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170566
    .line 17170567
    const-wide/16 v4, 0x1f4

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iput-wide v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->u:J

    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    return p1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239939
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 67239941
    if-eqz p1, :cond_a

    .line 67239943
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/y0;->f()V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 67239940
    .line 67239941
    if-eqz p1, :cond_a

    .line 67239942
    .line 67239943
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/y0;->f()V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public final onStartTemporaryDetach()V
[MOD-CHANGED]
.method public final onStartTemporaryDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->g()V

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->e()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTemporaryDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->g()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->e()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 33685509
    if-eqz p1, :cond_a

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/y0;->d(I)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/y0;->d(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 33685513
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 33685512
    .line 33685513
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public setCardName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCardName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCardName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V
[MOD-CHANGED]
.method public setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->o:Lcom/dragon/read/pages/bullet/LynxCardView$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->o:Lcom/dragon/read/pages/bullet/LynxCardView$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedSendScrollEvent(Z)V
[MOD-CHANGED]
.method public setNeedSendScrollEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedSendScrollEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->j:Lcom/lynx/tasm/TemplateBundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView;->j:Lcom/lynx/tasm/TemplateBundle;

    .line 16777217
    .line 16777218
    return-void
.end method


