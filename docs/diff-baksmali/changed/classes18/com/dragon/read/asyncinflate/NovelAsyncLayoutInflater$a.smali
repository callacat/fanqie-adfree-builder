## classes18/com/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dec2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "android.webkit."

    .line 196616
    const-string v1, "android.app."

    .line 196618
    const-string v2, "android.widget."

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;->a:[Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dec2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "android.webkit."

    .line 196615
    .line 196616
    const-string v1, "android.app."

    .line 196617
    .line 196618
    const-string v2, "android.widget."

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;->a:[Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Ls73/k;->a()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_2e

    .line 33882119
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->d:Ljava/lang/ThreadLocal;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 33882127
    if-eqz v0, :cond_2e

    .line 33882129
    iget-boolean v2, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->i:Z

    .line 33882131
    if-nez v2, :cond_28

    .line 33882133
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882135
    sget-object v2, Lv73/b;->a:Lv73/b;

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    iget v2, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 33882142
    iget v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 33882144
    if-le v2, v0, :cond_24

    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 33882149
    :goto_25
    if-nez v0, :cond_28

    .line 33882151
    goto :goto_2e

    .line 33882152
    :cond_28
    new-instance p1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException;

    .line 33882154
    invoke-direct {p1, v1}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException;-><init>(I)V

    .line 33882157
    throw p1

    .line 33882158
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;->a:[Ljava/lang/String;

    .line 33882160
    array-length v2, v0

    .line 33882161
    :goto_31
    if-ge v1, v2, :cond_3f

    .line 33882163
    aget-object v3, v0, v1

    .line 33882165
    :try_start_35
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33882168
    move-result-object v3
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3c

    .line 33882169
    if-eqz v3, :cond_3c

    .line 33882171
    return-object v3

    .line 33882172
    :catchall_3c
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 33882174
    goto :goto_31

    .line 33882175
    :cond_3f
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Ls73/k;->a()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_2e

    .line 33882118
    .line 33882119
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->d:Ljava/lang/ThreadLocal;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_2e

    .line 33882128
    .line 33882129
    iget-boolean v2, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->i:Z

    .line 33882130
    .line 33882131
    if-nez v2, :cond_28

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882134
    .line 33882135
    sget-object v2, Lv73/b;->a:Lv73/b;

    .line 33882136
    .line 33882137
    if-nez v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    iget v2, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 33882141
    .line 33882142
    iget v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 33882143
    .line 33882144
    if-le v2, v0, :cond_24

    .line 33882145
    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 33882149
    :goto_25
    if-nez v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_2e

    .line 33882152
    :cond_28
    new-instance p1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException;

    .line 33882153
    .line 33882154
    invoke-direct {p1, v1}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException;-><init>(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    throw p1

    .line 33882158
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;->a:[Ljava/lang/String;

    .line 33882159
    .line 33882160
    array-length v2, v0

    .line 33882161
    :goto_31
    if-ge v1, v2, :cond_3f

    .line 33882162
    .line 33882163
    aget-object v3, v0, v1

    .line 33882164
    .line 33882165
    :try_start_35
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3c

    .line 33882169
    if-eqz v3, :cond_3c

    .line 33882170
    .line 33882171
    return-object v3

    .line 33882172
    :catchall_3c
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 33882173
    .line 33882174
    goto :goto_31

    .line 33882175
    :cond_3f
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method


