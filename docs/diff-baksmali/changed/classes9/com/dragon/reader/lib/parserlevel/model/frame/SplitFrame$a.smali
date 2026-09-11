## classes9/com/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 33751050
    if-eqz v0, :cond_e

    .line 33751052
    const/4 p0, 0x0

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33751056
    invoke-direct {v0, p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_e

    .line 33751051
    .line 33751052
    const/4 p0, 0x0

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33751055
    .line 33751056
    invoke-direct {v0, p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


.method public static b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
[MOD-CHANGED]
.method public static b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_28

    .line 33882114
    if-eqz p1, :cond_9

    .line 33882116
    invoke-static {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882119
    move-result-object p0

    .line 33882120
    goto :goto_4a

    .line 33882121
    :cond_9
    instance-of p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33882123
    if-eqz p1, :cond_23

    .line 33882125
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882127
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33882129
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882136
    move-result v2

    .line 33882137
    add-int/lit8 v2, v2, 0x1

    .line 33882139
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33882142
    invoke-direct {p1, p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33882145
    move-object p0, p1

    .line 33882146
    goto :goto_4a

    .line 33882147
    :cond_23
    invoke-static {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882150
    move-result-object p0

    .line 33882151
    goto :goto_4a

    .line 33882152
    :cond_28
    if-eqz p1, :cond_49

    .line 33882154
    instance-of p0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882156
    if-eqz p0, :cond_33

    .line 33882158
    invoke-static {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882161
    move-result-object p0

    .line 33882162
    goto :goto_4a

    .line 33882163
    :cond_33
    const/4 p0, 0x0

    .line 33882164
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    new-instance p0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 33882169
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882176
    move-result v1

    .line 33882177
    invoke-direct {p0, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/b;-><init>(Ljava/lang/String;I)V

    .line 33882180
    invoke-static {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882183
    move-result-object p0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 p0, 0x0

    .line 33882186
    :goto_4a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_28

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_9

    .line 33882115
    .line 33882116
    invoke-static {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    goto :goto_4a

    .line 33882121
    :cond_9
    instance-of p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_23

    .line 33882124
    .line 33882125
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882126
    .line 33882127
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33882128
    .line 33882129
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    add-int/lit8 v2, v2, 0x1

    .line 33882138
    .line 33882139
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-direct {p1, p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33882143
    .line 33882144
    .line 33882145
    move-object p0, p1

    .line 33882146
    goto :goto_4a

    .line 33882147
    :cond_23
    invoke-static {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    goto :goto_4a

    .line 33882152
    :cond_28
    if-eqz p1, :cond_49

    .line 33882153
    .line 33882154
    instance-of p0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882155
    .line 33882156
    if-eqz p0, :cond_33

    .line 33882157
    .line 33882158
    invoke-static {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    goto :goto_4a

    .line 33882163
    :cond_33
    const/4 p0, 0x0

    .line 33882164
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 33882168
    .line 33882169
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    invoke-direct {p0, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/b;-><init>(Ljava/lang/String;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 p0, 0x0

    .line 33882186
    :goto_4a
    return-object p0
.end method


.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 16973830
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 16973837
    move-result v2

    .line 16973838
    add-int/lit8 v2, v2, 0x1

    .line 16973840
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/b;-><init>(Ljava/lang/String;I)V

    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/b;-><init>(Ljava/lang/String;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


