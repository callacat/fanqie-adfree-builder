## classes21/com/dragon/read/video/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f62a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/video/o;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/video/o;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/video/o;->a:Lcom/dragon/read/video/o;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoResolutionManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/video/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/video/o;->c:[Lcom/ss/ttvideoengine/Resolution;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f62a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/video/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/video/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/video/o;->a:Lcom/dragon/read/video/o;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoResolutionManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/video/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/video/o;->c:[Lcom/ss/ttvideoengine/Resolution;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lcom/ss/ttvideoengine/Resolution;[Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static a(Lcom/ss/ttvideoengine/Resolution;[Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-object p0

    .line 33882115
    :cond_3
    array-length v0, p1

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const v2, 0x7fffffff

    .line 33882120
    move-object v4, p0

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    :goto_a
    if-ge v3, v0, :cond_30

    .line 33882124
    aget-object v5, p1, v3

    .line 33882126
    sget-object v6, Lcom/dragon/read/video/o;->a:Lcom/dragon/read/video/o;

    .line 33882128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {v5}, Lcom/dragon/read/video/o;->b(Lcom/ss/ttvideoengine/Resolution;)I

    .line 33882134
    move-result v6

    .line 33882135
    invoke-static {p0}, Lcom/dragon/read/video/o;->b(Lcom/ss/ttvideoengine/Resolution;)I

    .line 33882138
    move-result v7

    .line 33882139
    sub-int v7, v6, v7

    .line 33882141
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 33882144
    move-result v7

    .line 33882145
    if-lt v7, v2, :cond_2b

    .line 33882147
    if-ne v7, v2, :cond_2d

    .line 33882149
    invoke-static {v4}, Lcom/dragon/read/video/o;->b(Lcom/ss/ttvideoengine/Resolution;)I

    .line 33882152
    move-result v8

    .line 33882153
    if-le v8, v6, :cond_2d

    .line 33882155
    :cond_2b
    move-object v4, v5

    .line 33882156
    move v2, v7

    .line 33882157
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 33882159
    goto :goto_a

    .line 33882160
    :cond_30
    sget-object p0, Lcom/dragon/read/video/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v0, "finalResolution:"

    .line 33882166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    const-string v1, "default"

    .line 33882184
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/ttvideoengine/Resolution;[Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-object p0

    .line 33882115
    :cond_3
    array-length v0, p1

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const v2, 0x7fffffff

    .line 33882118
    .line 33882119
    .line 33882120
    move-object v4, p0

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    :goto_a
    if-ge v3, v0, :cond_30

    .line 33882123
    .line 33882124
    aget-object v5, p1, v3

    .line 33882125
    .line 33882126
    sget-object v6, Lcom/dragon/read/video/o;->a:Lcom/dragon/read/video/o;

    .line 33882127
    .line 33882128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v5}, Lcom/dragon/read/video/o;->b(Lcom/ss/ttvideoengine/Resolution;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v6

    .line 33882135
    invoke-static {p0}, Lcom/dragon/read/video/o;->b(Lcom/ss/ttvideoengine/Resolution;)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v7

    .line 33882139
    sub-int v7, v6, v7

    .line 33882140
    .line 33882141
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v7

    .line 33882145
    if-lt v7, v2, :cond_2b

    .line 33882146
    .line 33882147
    if-ne v7, v2, :cond_2d

    .line 33882148
    .line 33882149
    invoke-static {v4}, Lcom/dragon/read/video/o;->b(Lcom/ss/ttvideoengine/Resolution;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v8

    .line 33882153
    if-le v8, v6, :cond_2d

    .line 33882154
    .line 33882155
    :cond_2b
    move-object v4, v5

    .line 33882156
    move v2, v7

    .line 33882157
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 33882158
    .line 33882159
    goto :goto_a

    .line 33882160
    :cond_30
    sget-object p0, Lcom/dragon/read/video/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    .line 33882162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v0, "finalResolution:"

    .line 33882165
    .line 33882166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    const-string v1, "default"

    .line 33882183
    .line 33882184
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object v4
.end method


.method public static b(Lcom/ss/ttvideoengine/Resolution;)I
[MOD-CHANGED]
.method public static b(Lcom/ss/ttvideoengine/Resolution;)I
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/video/o;->c:[Lcom/ss/ttvideoengine/Resolution;

    .line 16973826
    const-string v1, ""

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    array-length v1, v0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    if-ge v3, v1, :cond_19

    .line 16973836
    aget-object v4, v0, v3

    .line 16973838
    if-ne v4, p0, :cond_12

    .line 16973840
    const/4 v4, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v4, 0x0

    .line 16973843
    :goto_13
    if-eqz v4, :cond_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 16973848
    goto :goto_a

    .line 16973849
    :cond_19
    const/4 v3, -0x1

    .line 16973850
    :goto_1a
    return v3
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/ttvideoengine/Resolution;)I
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/video/o;->c:[Lcom/ss/ttvideoengine/Resolution;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    array-length v1, v0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    if-ge v3, v1, :cond_19

    .line 16973835
    .line 16973836
    aget-object v4, v0, v3

    .line 16973837
    .line 16973838
    if-ne v4, p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 v4, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v4, 0x0

    .line 16973843
    :goto_13
    if-eqz v4, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 16973847
    .line 16973848
    goto :goto_a

    .line 16973849
    :cond_19
    const/4 v3, -0x1

    .line 16973850
    :goto_1a
    return v3
.end method


