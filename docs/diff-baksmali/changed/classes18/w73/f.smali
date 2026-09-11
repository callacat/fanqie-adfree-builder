## classes18/w73/f.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8deec

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "android.webkit."

    .line 262152
    const-string v1, "android.app."

    .line 262154
    const-string v2, "android.widget."

    .line 262156
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lw73/f;->b:[Ljava/lang/String;

    .line 262162
    const-string v0, "com.android.ttcjwithdrawsdk.ttcjwithdrawweb.TTCJWithdrawWebView"

    .line 262164
    const-string v1, "com.android.ttcjpaysdk.ttcjpayweb.TTCJPayJsBridgeWebView"

    .line 262166
    const-string v2, "com.ss.android.article.common.PullToRefreshSSWebView"

    .line 262168
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lw73/f;->c:Ljava/util/List;

    .line 262178
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262183
    sput-object v0, Lw73/f;->d:Ljava/util/WeakHashMap;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8deec

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "android.webkit."

    .line 262151
    .line 262152
    const-string v1, "android.app."

    .line 262153
    .line 262154
    const-string v2, "android.widget."

    .line 262155
    .line 262156
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lw73/f;->b:[Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v0, "com.android.ttcjwithdrawsdk.ttcjwithdrawweb.TTCJWithdrawWebView"

    .line 262163
    .line 262164
    const-string v1, "com.android.ttcjpaysdk.ttcjpayweb.TTCJPayJsBridgeWebView"

    .line 262165
    .line 262166
    const-string v2, "com.ss.android.article.common.PullToRefreshSSWebView"

    .line 262167
    .line 262168
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lw73/f;->c:Ljava/util/List;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lw73/f;->d:Ljava/util/WeakHashMap;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 33751043
    new-instance p1, Landroidx/collection/LruCache;

    .line 33751045
    const/16 v0, 0x200

    .line 33751047
    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    .line 33751050
    iput-object p1, p0, Lw73/f;->a:Landroidx/collection/LruCache;

    .line 33751052
    new-instance p1, Lw73/f$a;

    .line 33751054
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-direct {p1, p0, p2}, Lw73/f$a;-><init>(Lw73/f;Landroid/view/LayoutInflater$Factory2;)V

    .line 33751061
    invoke-static {p0, p1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Landroidx/collection/LruCache;

    .line 33751044
    .line 33751045
    const/16 v0, 0x200

    .line 33751046
    .line 33751047
    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lw73/f;->a:Landroidx/collection/LruCache;

    .line 33751051
    .line 33751052
    new-instance p1, Lw73/f$a;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-direct {p1, p0, p2}, Lw73/f$a;-><init>(Lw73/f;Landroid/view/LayoutInflater$Factory2;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p0, p1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lw73/f;->a:Landroidx/collection/LruCache;

    .line 33882114
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Boolean;

    .line 33882120
    if-eqz v0, :cond_11

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    const/16 v0, 0x2e

    .line 33882131
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, -0x1

    .line 33882136
    if-ne v1, v0, :cond_39

    .line 33882138
    :try_start_1a
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882145
    move-result-object v0

    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p0, p2, p1}, Lw73/f;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882168
    goto :goto_48

    .line 33882169
    :cond_39
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p0, p2, p1}, Lw73/f;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_48} :catch_48

    .line 33882184
    :catch_48
    :goto_48
    iget-object p2, p0, Lw73/f;->a:Landroidx/collection/LruCache;

    .line 33882186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882188
    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lw73/f;->a:Landroidx/collection/LruCache;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_11

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    const/16 v0, 0x2e

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, -0x1

    .line 33882136
    if-ne v1, v0, :cond_39

    .line 33882137
    .line 33882138
    :try_start_1a
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p0, p2, p1}, Lw73/f;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_48

    .line 33882169
    :cond_39
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p0, p2, p1}, Lw73/f;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_48} :catch_48

    .line 33882182
    .line 33882183
    .line 33882184
    :catch_48
    :goto_48
    iget-object p2, p0, Lw73/f;->a:Landroidx/collection/LruCache;

    .line 33882185
    .line 33882186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    const-string v0, "com.airbnb.lottie.LottieAnimationView"

    .line 33751045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-nez p1, :cond_d

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    new-instance p1, Ly73/a;

    .line 33751055
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-direct {p1, v0, p2}, Ly73/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "com.airbnb.lottie.LottieAnimationView"

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-nez p1, :cond_d

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    new-instance p1, Ly73/a;

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-direct {p1, v0, p2}, Ly73/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1
.end method


.method public final c(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 33882118
    if-eqz v1, :cond_14

    .line 33882120
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33882122
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    aget-object v0, v0, v1

    .line 33882129
    check-cast v0, Ljava/lang/Class;

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    sget-object v1, Lw73/f;->c:Ljava/util/List;

    .line 33882135
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_30

    .line 33882141
    const-class v1, Landroid/webkit/WebView;

    .line 33882143
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_30

    .line 33882149
    if-eqz v0, :cond_2f

    .line 33882151
    const-class p1, Landroid/webkit/WebView;

    .line 33882153
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882156
    move-result p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882159
    :cond_2f
    return-void

    .line 33882160
    :cond_30
    iget-object p1, p0, Lw73/f;->a:Landroidx/collection/LruCache;

    .line 33882162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882164
    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v1, "interceptCreateView\uff0cview = "

    .line 33882173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882186
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_14

    .line 33882119
    .line 33882120
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    aget-object v0, v0, v1

    .line 33882128
    .line 33882129
    check-cast v0, Ljava/lang/Class;

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    sget-object v1, Lw73/f;->c:Ljava/util/List;

    .line 33882134
    .line 33882135
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_30

    .line 33882140
    .line 33882141
    const-class v1, Landroid/webkit/WebView;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_30

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_2f

    .line 33882150
    .line 33882151
    const-class p1, Landroid/webkit/WebView;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882158
    .line 33882159
    :cond_2f
    return-void

    .line 33882160
    :cond_30
    iget-object p1, p0, Lw73/f;->a:Landroidx/collection/LruCache;

    .line 33882161
    .line 33882162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882168
    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v1, "interceptCreateView\uff0cview = "

    .line 33882172
    .line 33882173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p1
.end method


.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lw73/f;

    .line 16842754
    invoke-direct {v0, p1, p0}, Lw73/f;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lw73/f;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1, p0}, Lw73/f;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lw73/f;->b:[Ljava/lang/String;

    .line 50528258
    array-length v1, v0

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    :goto_4
    if-ge v2, v1, :cond_12

    .line 50528262
    aget-object v3, v0, v2

    .line 50528264
    invoke-virtual {p0, p2, p3}, Lw73/f;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;

    .line 50528267
    move-result-object v3

    .line 50528268
    if-eqz v3, :cond_f

    .line 50528270
    return-object v3

    .line 50528271
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 50528273
    goto :goto_4

    .line 50528274
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lw73/f;->b:[Ljava/lang/String;

    .line 50528257
    .line 50528258
    array-length v1, v0

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    :goto_4
    if-ge v2, v1, :cond_12

    .line 50528261
    .line 50528262
    aget-object v3, v0, v2

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p2, p3}, Lw73/f;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v3

    .line 50528268
    if-eqz v3, :cond_f

    .line 50528269
    .line 50528270
    return-object v3

    .line 50528271
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 50528272
    .line 50528273
    goto :goto_4

    .line 50528274
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lw73/f;->b:[Ljava/lang/String;

    .line 33816578
    array-length v1, v0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    :goto_4
    if-ge v2, v1, :cond_1c

    .line 33816582
    aget-object v3, v0, v2

    .line 33816584
    :try_start_8
    invoke-virtual {p0, p1, v3}, Lw73/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {p0, p1, p2}, Lw73/f;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;

    .line 33816590
    move-result-object v4

    .line 33816591
    if-eqz v4, :cond_12

    .line 33816593
    return-object v4

    .line 33816594
    :cond_12
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33816597
    move-result-object v3
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_16} :catch_19

    .line 33816598
    if-eqz v3, :cond_19

    .line 33816600
    return-object v3

    .line 33816601
    :catch_19
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33816603
    goto :goto_4

    .line 33816604
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lw73/f;->b:[Ljava/lang/String;

    .line 33816577
    .line 33816578
    array-length v1, v0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    :goto_4
    if-ge v2, v1, :cond_1c

    .line 33816581
    .line 33816582
    aget-object v3, v0, v2

    .line 33816583
    .line 33816584
    :try_start_8
    invoke-virtual {p0, p1, v3}, Lw73/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1, p2}, Lw73/f;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v4

    .line 33816591
    if-eqz v4, :cond_12

    .line 33816592
    .line 33816593
    return-object v4

    .line 33816594
    :cond_12
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_16} :catch_19

    .line 33816598
    if-eqz v3, :cond_19

    .line 33816599
    .line 33816600
    return-object v3

    .line 33816601
    :catch_19
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33816602
    .line 33816603
    goto :goto_4

    .line 33816604
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method


