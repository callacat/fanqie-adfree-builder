## classes16/com/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->interceptors:Ljava/util/ArrayList;

    .line 196618
    const/4 v0, 0x3

    .line 196619
    iput v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->maxDepth:I

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$settings$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->settings$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->interceptors:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v0, 0x3

    .line 196619
    iput v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->maxDepth:I

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$settings$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->settings$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
[MOD-CHANGED]
.method private final parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "entry"

    .line 33882118
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object v4

    .line 33882122
    new-instance v8, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 33882124
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;-><init>()V

    .line 33882127
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setOriginSchema(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "10.4.0"

    .line 33882140
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setSdkVersion(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33882146
    move-result-object v1

    .line 33882147
    if-nez v4, :cond_28

    .line 33882149
    const-string v2, ""

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v2, v4

    .line 33882153
    :goto_29
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setEntry(Ljava/lang/String;)V

    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    if-eqz v4, :cond_38

    .line 33882159
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33882162
    move-result v2

    .line 33882163
    if-nez v2, :cond_36

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 33882169
    :goto_39
    const/4 v3, 0x0

    .line 33882170
    if-eqz v2, :cond_44

    .line 33882172
    if-eqz p2, :cond_43

    .line 33882174
    const-string p1, "There is no entry field on the Schema link"

    .line 33882176
    invoke-virtual {v8, v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportError(ILjava/lang/String;)V

    .line 33882179
    :cond_43
    return-object v3

    .line 33882180
    :cond_44
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882183
    move-result-object p2

    .line 33882184
    const-string v1, "annie_redirect"

    .line 33882186
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_77

    .line 33882192
    const-string p2, "scheme_query"

    .line 33882194
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    move-result-object v5

    .line 33882198
    const-string/jumbo p2, "url_query"

    .line 33882201
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882204
    move-result-object v6

    .line 33882205
    const-string p2, "default_schema"

    .line 33882207
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882210
    move-result-object v7

    .line 33882211
    const-string p2, "decode_query_value"

    .line 33882213
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882216
    move-result-object p2

    .line 33882217
    const-string v0, "1"

    .line 33882219
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882222
    move-result v9

    .line 33882223
    new-instance p2, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 33882225
    move-object v2, p2

    .line 33882226
    move-object v3, p1

    .line 33882227
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;Z)V

    .line 33882230
    return-object p2

    .line 33882231
    :cond_77
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "entry"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v4

    .line 33882122
    new-instance v8, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 33882123
    .line 33882124
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setOriginSchema(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "10.4.0"

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setSdkVersion(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    if-nez v4, :cond_28

    .line 33882148
    .line 33882149
    const-string v2, ""

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v2, v4

    .line 33882153
    :goto_29
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setEntry(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    if-eqz v4, :cond_38

    .line 33882158
    .line 33882159
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-nez v2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 33882169
    :goto_39
    const/4 v3, 0x0

    .line 33882170
    if-eqz v2, :cond_44

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_43

    .line 33882173
    .line 33882174
    const-string p1, "There is no entry field on the Schema link"

    .line 33882175
    .line 33882176
    invoke-virtual {v8, v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportError(ILjava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-object v3

    .line 33882180
    :cond_44
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    const-string v1, "annie_redirect"

    .line 33882185
    .line 33882186
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_77

    .line 33882191
    .line 33882192
    const-string p2, "scheme_query"

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v5

    .line 33882198
    const-string/jumbo p2, "url_query"

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v6

    .line 33882205
    const-string p2, "default_schema"

    .line 33882206
    .line 33882207
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v7

    .line 33882211
    const-string p2, "decode_query_value"

    .line 33882212
    .line 33882213
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    const-string v0, "1"

    .line 33882218
    .line 33882219
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v9

    .line 33882223
    new-instance p2, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 33882224
    .line 33882225
    move-object v2, p2

    .line 33882226
    move-object v3, p1

    .line 33882227
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;Z)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-object p2

    .line 33882231
    :cond_77
    return-object v3
.end method


.method public static synthetic parseRedirectInfo$default(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
[MOD-CHANGED]
.method public static synthetic parseRedirectInfo$default(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic parseRedirectInfo$default(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method private final printDetailMessageRecursion(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
[MOD-CHANGED]
.method private final printDetailMessageRecursion(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 4

    .prologue
    .line 33816576
    :goto_0
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_12

    .line 33816585
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 33816595
    :goto_13
    if-nez v0, :cond_21

    .line 33816597
    const-string v0, " | "

    .line 33816599
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33816609
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816612
    move-result-object p1

    .line 33816613
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method private final printDetailMessageRecursion(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 4

    .prologue
    .line 33816576
    :goto_0
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_12

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 33816595
    :goto_13
    if-nez v0, :cond_21

    .line 33816596
    .line 33816597
    const-string v0, " | "

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    goto :goto_0
.end method


.method private final processSchema(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final processSchema(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 29

    .prologue
    .line 34078720
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078727
    move-result-object v0

    .line 34078728
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078731
    move-result-object v1

    .line 34078732
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078735
    move-result-object v2

    .line 34078736
    const-string v3, "annie_redirect"

    .line 34078738
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078741
    move-result v2

    .line 34078742
    const/4 v3, 0x3

    .line 34078743
    const-string v4, "default_schema"

    .line 34078745
    const-string v5, "entry"

    .line 34078747
    const-string v6, ""

    .line 34078749
    const/4 v7, 0x2

    .line 34078750
    const-string/jumbo v8, "url"

    .line 34078753
    const/4 v9, 0x1

    .line 34078754
    const/4 v10, 0x0

    .line 34078755
    if-eqz v2, :cond_cc

    .line 34078757
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34078760
    move-result-object v2

    .line 34078761
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 34078764
    move-result-object v2

    .line 34078765
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34078768
    move-result-object v11

    .line 34078769
    if-eqz v11, :cond_76

    .line 34078771
    check-cast v11, Ljava/lang/Iterable;

    .line 34078773
    new-instance v12, Ljava/util/ArrayList;

    .line 34078775
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34078778
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078781
    move-result-object v11

    .line 34078782
    :cond_3e
    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078785
    move-result v13

    .line 34078786
    if-eqz v13, :cond_5e

    .line 34078788
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078791
    move-result-object v13

    .line 34078792
    move-object v14, v13

    .line 34078793
    check-cast v14, Ljava/lang/String;

    .line 34078795
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078798
    new-array v15, v7, [Ljava/lang/Object;

    .line 34078800
    aput-object v5, v15, v10

    .line 34078802
    aput-object v4, v15, v9

    .line 34078804
    invoke-static {v14, v15}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34078807
    move-result v14

    .line 34078808
    if-eqz v14, :cond_3e

    .line 34078810
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34078813
    goto :goto_3e

    .line 34078814
    :cond_5e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078817
    move-result-object v11

    .line 34078818
    :goto_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078821
    move-result v12

    .line 34078822
    if-eqz v12, :cond_76

    .line 34078824
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078827
    move-result-object v12

    .line 34078828
    check-cast v12, Ljava/lang/String;

    .line 34078830
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078833
    move-result-object v13

    .line 34078834
    invoke-virtual {v2, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34078837
    goto :goto_62

    .line 34078838
    :cond_76
    if-eqz v0, :cond_c4

    .line 34078840
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34078843
    move-result-object v1

    .line 34078844
    if-eqz v1, :cond_c4

    .line 34078846
    check-cast v1, Ljava/lang/Iterable;

    .line 34078848
    new-instance v11, Ljava/util/ArrayList;

    .line 34078850
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078856
    move-result-object v1

    .line 34078857
    :cond_89
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078860
    move-result v12

    .line 34078861
    if-eqz v12, :cond_ac

    .line 34078863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078866
    move-result-object v12

    .line 34078867
    move-object v13, v12

    .line 34078868
    check-cast v13, Ljava/lang/String;

    .line 34078870
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078873
    new-array v14, v3, [Ljava/lang/Object;

    .line 34078875
    aput-object v5, v14, v10

    .line 34078877
    aput-object v4, v14, v9

    .line 34078879
    aput-object v8, v14, v7

    .line 34078881
    invoke-static {v13, v14}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34078884
    move-result v13

    .line 34078885
    xor-int/2addr v13, v9

    .line 34078886
    if-eqz v13, :cond_89

    .line 34078888
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34078891
    goto :goto_89

    .line 34078892
    :cond_ac
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078895
    move-result-object v1

    .line 34078896
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078899
    move-result v3

    .line 34078900
    if-eqz v3, :cond_c4

    .line 34078902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078905
    move-result-object v3

    .line 34078906
    check-cast v3, Ljava/lang/String;

    .line 34078908
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078911
    move-result-object v4

    .line 34078912
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34078915
    goto :goto_b0

    .line 34078916
    :cond_c4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34078919
    move-result-object v0

    .line 34078920
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078923
    return-object v0

    .line 34078924
    :cond_cc
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    .line 34078926
    move-object/from16 v2, p2

    .line 34078928
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;-><init>(Ljava/lang/String;)V

    .line 34078931
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34078934
    move-result-object v2

    .line 34078935
    const/4 v11, 0x0

    .line 34078936
    if-eqz v2, :cond_df

    .line 34078938
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->view(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    .line 34078941
    move-result-object v2

    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    move-object v2, v11

    .line 34078944
    :goto_e0
    const-string v12, "fallback_url"

    .line 34078946
    invoke-virtual {v1, v12}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34078949
    move-result-object v13

    .line 34078950
    if-eqz v13, :cond_fe

    .line 34078952
    invoke-virtual {v1, v12}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->view(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    .line 34078955
    move-result-object v13

    .line 34078956
    if-eqz v13, :cond_f8

    .line 34078958
    invoke-virtual {v13, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34078961
    move-result-object v14

    .line 34078962
    if-eqz v14, :cond_f8

    .line 34078964
    invoke-virtual {v13, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->view(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    .line 34078967
    move-result-object v11

    .line 34078968
    :cond_f8
    move-object/from16 v25, v13

    .line 34078970
    move-object v13, v11

    .line 34078971
    move-object/from16 v11, v25

    .line 34078973
    goto :goto_ff

    .line 34078974
    :cond_fe
    move-object v13, v11

    .line 34078975
    :goto_ff
    if-eqz v0, :cond_173

    .line 34078977
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34078980
    move-result-object v14

    .line 34078981
    if-eqz v14, :cond_173

    .line 34078983
    check-cast v14, Ljava/lang/Iterable;

    .line 34078985
    new-instance v15, Ljava/util/ArrayList;

    .line 34078987
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078990
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078993
    move-result-object v14

    .line 34078994
    :goto_112
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34078997
    move-result v16

    .line 34078998
    if-eqz v16, :cond_14f

    .line 34079000
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079003
    move-result-object v3

    .line 34079004
    move-object v7, v3

    .line 34079005
    check-cast v7, Ljava/lang/String;

    .line 34079007
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079010
    const/4 v9, 0x6

    .line 34079011
    new-array v9, v9, [Ljava/lang/Object;

    .line 34079013
    aput-object v5, v9, v10

    .line 34079015
    const/16 v18, 0x1

    .line 34079017
    aput-object v4, v9, v18

    .line 34079019
    const-string v19, "scheme_query"

    .line 34079021
    const/16 v17, 0x2

    .line 34079023
    aput-object v19, v9, v17

    .line 34079025
    const-string/jumbo v19, "url_query"

    .line 34079028
    const/16 v16, 0x3

    .line 34079030
    aput-object v19, v9, v16

    .line 34079032
    const/16 v19, 0x4

    .line 34079034
    aput-object v8, v9, v19

    .line 34079036
    const/16 v19, 0x5

    .line 34079038
    aput-object v12, v9, v19

    .line 34079040
    invoke-static {v7, v9}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34079043
    move-result v7

    .line 34079044
    const/4 v9, 0x1

    .line 34079045
    xor-int/2addr v7, v9

    .line 34079046
    if-eqz v7, :cond_14b

    .line 34079048
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34079051
    :cond_14b
    const/4 v3, 0x3

    .line 34079052
    const/4 v7, 0x2

    .line 34079053
    const/4 v9, 0x1

    .line 34079054
    goto :goto_112

    .line 34079055
    :cond_14f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079058
    move-result-object v3

    .line 34079059
    :cond_153
    :goto_153
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079062
    move-result v4

    .line 34079063
    if-eqz v4, :cond_173

    .line 34079065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079068
    move-result-object v4

    .line 34079069
    check-cast v4, Ljava/lang/String;

    .line 34079071
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079074
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079077
    move-result-object v5

    .line 34079078
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079081
    if-eqz v11, :cond_153

    .line 34079083
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079086
    move-result-object v5

    .line 34079087
    invoke-virtual {v11, v4, v5}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079090
    goto :goto_153

    .line 34079091
    :cond_173
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getSchemaQuery()Ljava/lang/String;

    .line 34079094
    move-result-object v19

    .line 34079095
    const-string v0, "="

    .line 34079097
    const-string v3, "&"

    .line 34079099
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 34079101
    if-eqz v19, :cond_1e6

    .line 34079103
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34079106
    move-result-object v20

    .line 34079107
    const/16 v21, 0x0

    .line 34079109
    const/16 v22, 0x0

    .line 34079111
    const/16 v23, 0x6

    .line 34079113
    const/16 v24, 0x0

    .line 34079115
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079118
    move-result-object v5

    .line 34079119
    new-array v7, v10, [Ljava/lang/String;

    .line 34079121
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079124
    move-result-object v5

    .line 34079125
    if-eqz v5, :cond_1e0

    .line 34079127
    check-cast v5, [Ljava/lang/String;

    .line 34079129
    array-length v7, v5

    .line 34079130
    const/4 v8, 0x0

    .line 34079131
    :goto_19b
    if-ge v8, v7, :cond_1e6

    .line 34079133
    aget-object v19, v5, v8

    .line 34079135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079138
    move-result-object v20

    .line 34079139
    const/16 v21, 0x0

    .line 34079141
    const/16 v22, 0x0

    .line 34079143
    const/16 v23, 0x6

    .line 34079145
    const/16 v24, 0x0

    .line 34079147
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079150
    move-result-object v9

    .line 34079151
    new-array v12, v10, [Ljava/lang/String;

    .line 34079153
    invoke-interface {v9, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079156
    move-result-object v9

    .line 34079157
    if-eqz v9, :cond_1da

    .line 34079159
    check-cast v9, [Ljava/lang/String;

    .line 34079161
    array-length v12, v9

    .line 34079162
    const/4 v14, 0x2

    .line 34079163
    if-ne v12, v14, :cond_1d7

    .line 34079165
    aget-object v12, v9, v10

    .line 34079167
    const/4 v14, 0x1

    .line 34079168
    aget-object v9, v9, v14

    .line 34079170
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getDecodeQueryValue()Z

    .line 34079173
    move-result v14

    .line 34079174
    if-eqz v14, :cond_1cf

    .line 34079176
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34079179
    move-result-object v9

    .line 34079180
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079183
    :cond_1cf
    invoke-virtual {v1, v12, v9}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079186
    if-eqz v11, :cond_1d7

    .line 34079188
    invoke-virtual {v11, v12, v9}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079191
    :cond_1d7
    add-int/lit8 v8, v8, 0x1

    .line 34079193
    goto :goto_19b

    .line 34079194
    :cond_1da
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079196
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079199
    throw v0

    .line 34079200
    :cond_1e0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079202
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079205
    throw v0

    .line 34079206
    :cond_1e6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getUrlQuery()Ljava/lang/String;

    .line 34079209
    move-result-object v19

    .line 34079210
    if-eqz v19, :cond_257

    .line 34079212
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34079215
    move-result-object v20

    .line 34079216
    const/16 v21, 0x0

    .line 34079218
    const/16 v22, 0x0

    .line 34079220
    const/16 v23, 0x6

    .line 34079222
    const/16 v24, 0x0

    .line 34079224
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079227
    move-result-object v3

    .line 34079228
    new-array v5, v10, [Ljava/lang/String;

    .line 34079230
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079233
    move-result-object v3

    .line 34079234
    if-eqz v3, :cond_251

    .line 34079236
    check-cast v3, [Ljava/lang/String;

    .line 34079238
    array-length v5, v3

    .line 34079239
    const/4 v7, 0x0

    .line 34079240
    :goto_208
    if-ge v7, v5, :cond_257

    .line 34079242
    aget-object v19, v3, v7

    .line 34079244
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079247
    move-result-object v20

    .line 34079248
    const/16 v21, 0x0

    .line 34079250
    const/16 v22, 0x0

    .line 34079252
    const/16 v23, 0x6

    .line 34079254
    const/16 v24, 0x0

    .line 34079256
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079259
    move-result-object v8

    .line 34079260
    new-array v9, v10, [Ljava/lang/String;

    .line 34079262
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079265
    move-result-object v8

    .line 34079266
    if-eqz v8, :cond_24b

    .line 34079268
    check-cast v8, [Ljava/lang/String;

    .line 34079270
    array-length v9, v8

    .line 34079271
    const/4 v11, 0x2

    .line 34079272
    if-ne v9, v11, :cond_247

    .line 34079274
    aget-object v9, v8, v10

    .line 34079276
    const/4 v12, 0x1

    .line 34079277
    aget-object v8, v8, v12

    .line 34079279
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getDecodeQueryValue()Z

    .line 34079282
    move-result v14

    .line 34079283
    if-eqz v14, :cond_23c

    .line 34079285
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34079288
    move-result-object v8

    .line 34079289
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079292
    :cond_23c
    if-eqz v2, :cond_241

    .line 34079294
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079297
    :cond_241
    if-eqz v13, :cond_248

    .line 34079299
    invoke-virtual {v13, v9, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    const/4 v12, 0x1

    .line 34079304
    :cond_248
    :goto_248
    add-int/lit8 v7, v7, 0x1

    .line 34079306
    goto :goto_208

    .line 34079307
    :cond_24b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079309
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079312
    throw v0

    .line 34079313
    :cond_251
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079315
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079318
    throw v0

    .line 34079319
    :cond_257
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->toString()Ljava/lang/String;

    .line 34079322
    move-result-object v0

    .line 34079323
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final processSchema(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 29

    .prologue
    .line 34078720
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v0

    .line 34078728
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v1

    .line 34078732
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v2

    .line 34078736
    const-string v3, "annie_redirect"

    .line 34078737
    .line 34078738
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v2

    .line 34078742
    const/4 v3, 0x3

    .line 34078743
    const-string v4, "default_schema"

    .line 34078744
    .line 34078745
    const-string v5, "entry"

    .line 34078746
    .line 34078747
    const-string v6, ""

    .line 34078748
    .line 34078749
    const/4 v7, 0x2

    .line 34078750
    const-string/jumbo v8, "url"

    .line 34078751
    .line 34078752
    .line 34078753
    const/4 v9, 0x1

    .line 34078754
    const/4 v10, 0x0

    .line 34078755
    if-eqz v2, :cond_cc

    .line 34078756
    .line 34078757
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v2

    .line 34078761
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v2

    .line 34078765
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v11

    .line 34078769
    if-eqz v11, :cond_76

    .line 34078770
    .line 34078771
    check-cast v11, Ljava/lang/Iterable;

    .line 34078772
    .line 34078773
    new-instance v12, Ljava/util/ArrayList;

    .line 34078774
    .line 34078775
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v11

    .line 34078782
    :cond_3e
    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v13

    .line 34078786
    if-eqz v13, :cond_5e

    .line 34078787
    .line 34078788
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v13

    .line 34078792
    move-object v14, v13

    .line 34078793
    check-cast v14, Ljava/lang/String;

    .line 34078794
    .line 34078795
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078796
    .line 34078797
    .line 34078798
    new-array v15, v7, [Ljava/lang/Object;

    .line 34078799
    .line 34078800
    aput-object v5, v15, v10

    .line 34078801
    .line 34078802
    aput-object v4, v15, v9

    .line 34078803
    .line 34078804
    invoke-static {v14, v15}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v14

    .line 34078808
    if-eqz v14, :cond_3e

    .line 34078809
    .line 34078810
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34078811
    .line 34078812
    .line 34078813
    goto :goto_3e

    .line 34078814
    :cond_5e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v11

    .line 34078818
    :goto_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v12

    .line 34078822
    if-eqz v12, :cond_76

    .line 34078823
    .line 34078824
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v12

    .line 34078828
    check-cast v12, Ljava/lang/String;

    .line 34078829
    .line 34078830
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v13

    .line 34078834
    invoke-virtual {v2, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34078835
    .line 34078836
    .line 34078837
    goto :goto_62

    .line 34078838
    :cond_76
    if-eqz v0, :cond_c4

    .line 34078839
    .line 34078840
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v1

    .line 34078844
    if-eqz v1, :cond_c4

    .line 34078845
    .line 34078846
    check-cast v1, Ljava/lang/Iterable;

    .line 34078847
    .line 34078848
    new-instance v11, Ljava/util/ArrayList;

    .line 34078849
    .line 34078850
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v1

    .line 34078857
    :cond_89
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v12

    .line 34078861
    if-eqz v12, :cond_ac

    .line 34078862
    .line 34078863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v12

    .line 34078867
    move-object v13, v12

    .line 34078868
    check-cast v13, Ljava/lang/String;

    .line 34078869
    .line 34078870
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078871
    .line 34078872
    .line 34078873
    new-array v14, v3, [Ljava/lang/Object;

    .line 34078874
    .line 34078875
    aput-object v5, v14, v10

    .line 34078876
    .line 34078877
    aput-object v4, v14, v9

    .line 34078878
    .line 34078879
    aput-object v8, v14, v7

    .line 34078880
    .line 34078881
    invoke-static {v13, v14}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v13

    .line 34078885
    xor-int/2addr v13, v9

    .line 34078886
    if-eqz v13, :cond_89

    .line 34078887
    .line 34078888
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    goto :goto_89

    .line 34078892
    :cond_ac
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v1

    .line 34078896
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v3

    .line 34078900
    if-eqz v3, :cond_c4

    .line 34078901
    .line 34078902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v3

    .line 34078906
    check-cast v3, Ljava/lang/String;

    .line 34078907
    .line 34078908
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v4

    .line 34078912
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34078913
    .line 34078914
    .line 34078915
    goto :goto_b0

    .line 34078916
    :cond_c4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v0

    .line 34078920
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    .line 34078922
    .line 34078923
    return-object v0

    .line 34078924
    :cond_cc
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    .line 34078925
    .line 34078926
    move-object/from16 v2, p2

    .line 34078927
    .line 34078928
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;-><init>(Ljava/lang/String;)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v2

    .line 34078935
    const/4 v11, 0x0

    .line 34078936
    if-eqz v2, :cond_df

    .line 34078937
    .line 34078938
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->view(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v2

    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    move-object v2, v11

    .line 34078944
    :goto_e0
    const-string v12, "fallback_url"

    .line 34078945
    .line 34078946
    invoke-virtual {v1, v12}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v13

    .line 34078950
    if-eqz v13, :cond_fe

    .line 34078951
    .line 34078952
    invoke-virtual {v1, v12}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->view(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v13

    .line 34078956
    if-eqz v13, :cond_f8

    .line 34078957
    .line 34078958
    invoke-virtual {v13, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v14

    .line 34078962
    if-eqz v14, :cond_f8

    .line 34078963
    .line 34078964
    invoke-virtual {v13, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->view(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v11

    .line 34078968
    :cond_f8
    move-object/from16 v25, v13

    .line 34078969
    .line 34078970
    move-object v13, v11

    .line 34078971
    move-object/from16 v11, v25

    .line 34078972
    .line 34078973
    goto :goto_ff

    .line 34078974
    :cond_fe
    move-object v13, v11

    .line 34078975
    :goto_ff
    if-eqz v0, :cond_173

    .line 34078976
    .line 34078977
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v14

    .line 34078981
    if-eqz v14, :cond_173

    .line 34078982
    .line 34078983
    check-cast v14, Ljava/lang/Iterable;

    .line 34078984
    .line 34078985
    new-instance v15, Ljava/util/ArrayList;

    .line 34078986
    .line 34078987
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v14

    .line 34078994
    :goto_112
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v16

    .line 34078998
    if-eqz v16, :cond_14f

    .line 34078999
    .line 34079000
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v3

    .line 34079004
    move-object v7, v3

    .line 34079005
    check-cast v7, Ljava/lang/String;

    .line 34079006
    .line 34079007
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079008
    .line 34079009
    .line 34079010
    const/4 v9, 0x6

    .line 34079011
    new-array v9, v9, [Ljava/lang/Object;

    .line 34079012
    .line 34079013
    aput-object v5, v9, v10

    .line 34079014
    .line 34079015
    const/16 v18, 0x1

    .line 34079016
    .line 34079017
    aput-object v4, v9, v18

    .line 34079018
    .line 34079019
    const-string v19, "scheme_query"

    .line 34079020
    .line 34079021
    const/16 v17, 0x2

    .line 34079022
    .line 34079023
    aput-object v19, v9, v17

    .line 34079024
    .line 34079025
    const-string/jumbo v19, "url_query"

    .line 34079026
    .line 34079027
    .line 34079028
    const/16 v16, 0x3

    .line 34079029
    .line 34079030
    aput-object v19, v9, v16

    .line 34079031
    .line 34079032
    const/16 v19, 0x4

    .line 34079033
    .line 34079034
    aput-object v8, v9, v19

    .line 34079035
    .line 34079036
    const/16 v19, 0x5

    .line 34079037
    .line 34079038
    aput-object v12, v9, v19

    .line 34079039
    .line 34079040
    invoke-static {v7, v9}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v7

    .line 34079044
    const/4 v9, 0x1

    .line 34079045
    xor-int/2addr v7, v9

    .line 34079046
    if-eqz v7, :cond_14b

    .line 34079047
    .line 34079048
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    :cond_14b
    const/4 v3, 0x3

    .line 34079052
    const/4 v7, 0x2

    .line 34079053
    const/4 v9, 0x1

    .line 34079054
    goto :goto_112

    .line 34079055
    :cond_14f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v3

    .line 34079059
    :cond_153
    :goto_153
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v4

    .line 34079063
    if-eqz v4, :cond_173

    .line 34079064
    .line 34079065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v4

    .line 34079069
    check-cast v4, Ljava/lang/String;

    .line 34079070
    .line 34079071
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v5

    .line 34079078
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079079
    .line 34079080
    .line 34079081
    if-eqz v11, :cond_153

    .line 34079082
    .line 34079083
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v5

    .line 34079087
    invoke-virtual {v11, v4, v5}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079088
    .line 34079089
    .line 34079090
    goto :goto_153

    .line 34079091
    :cond_173
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getSchemaQuery()Ljava/lang/String;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v19

    .line 34079095
    const-string v0, "="

    .line 34079096
    .line 34079097
    const-string v3, "&"

    .line 34079098
    .line 34079099
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 34079100
    .line 34079101
    if-eqz v19, :cond_1e6

    .line 34079102
    .line 34079103
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v20

    .line 34079107
    const/16 v21, 0x0

    .line 34079108
    .line 34079109
    const/16 v22, 0x0

    .line 34079110
    .line 34079111
    const/16 v23, 0x6

    .line 34079112
    .line 34079113
    const/16 v24, 0x0

    .line 34079114
    .line 34079115
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v5

    .line 34079119
    new-array v7, v10, [Ljava/lang/String;

    .line 34079120
    .line 34079121
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v5

    .line 34079125
    if-eqz v5, :cond_1e0

    .line 34079126
    .line 34079127
    check-cast v5, [Ljava/lang/String;

    .line 34079128
    .line 34079129
    array-length v7, v5

    .line 34079130
    const/4 v8, 0x0

    .line 34079131
    :goto_19b
    if-ge v8, v7, :cond_1e6

    .line 34079132
    .line 34079133
    aget-object v19, v5, v8

    .line 34079134
    .line 34079135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v20

    .line 34079139
    const/16 v21, 0x0

    .line 34079140
    .line 34079141
    const/16 v22, 0x0

    .line 34079142
    .line 34079143
    const/16 v23, 0x6

    .line 34079144
    .line 34079145
    const/16 v24, 0x0

    .line 34079146
    .line 34079147
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v9

    .line 34079151
    new-array v12, v10, [Ljava/lang/String;

    .line 34079152
    .line 34079153
    invoke-interface {v9, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v9

    .line 34079157
    if-eqz v9, :cond_1da

    .line 34079158
    .line 34079159
    check-cast v9, [Ljava/lang/String;

    .line 34079160
    .line 34079161
    array-length v12, v9

    .line 34079162
    const/4 v14, 0x2

    .line 34079163
    if-ne v12, v14, :cond_1d7

    .line 34079164
    .line 34079165
    aget-object v12, v9, v10

    .line 34079166
    .line 34079167
    const/4 v14, 0x1

    .line 34079168
    aget-object v9, v9, v14

    .line 34079169
    .line 34079170
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getDecodeQueryValue()Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v14

    .line 34079174
    if-eqz v14, :cond_1cf

    .line 34079175
    .line 34079176
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v9

    .line 34079180
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079181
    .line 34079182
    .line 34079183
    :cond_1cf
    invoke-virtual {v1, v12, v9}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079184
    .line 34079185
    .line 34079186
    if-eqz v11, :cond_1d7

    .line 34079187
    .line 34079188
    invoke-virtual {v11, v12, v9}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079189
    .line 34079190
    .line 34079191
    :cond_1d7
    add-int/lit8 v8, v8, 0x1

    .line 34079192
    .line 34079193
    goto :goto_19b

    .line 34079194
    :cond_1da
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079195
    .line 34079196
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    throw v0

    .line 34079200
    :cond_1e0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079201
    .line 34079202
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079203
    .line 34079204
    .line 34079205
    throw v0

    .line 34079206
    :cond_1e6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getUrlQuery()Ljava/lang/String;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v19

    .line 34079210
    if-eqz v19, :cond_257

    .line 34079211
    .line 34079212
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v20

    .line 34079216
    const/16 v21, 0x0

    .line 34079217
    .line 34079218
    const/16 v22, 0x0

    .line 34079219
    .line 34079220
    const/16 v23, 0x6

    .line 34079221
    .line 34079222
    const/16 v24, 0x0

    .line 34079223
    .line 34079224
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v3

    .line 34079228
    new-array v5, v10, [Ljava/lang/String;

    .line 34079229
    .line 34079230
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v3

    .line 34079234
    if-eqz v3, :cond_251

    .line 34079235
    .line 34079236
    check-cast v3, [Ljava/lang/String;

    .line 34079237
    .line 34079238
    array-length v5, v3

    .line 34079239
    const/4 v7, 0x0

    .line 34079240
    :goto_208
    if-ge v7, v5, :cond_257

    .line 34079241
    .line 34079242
    aget-object v19, v3, v7

    .line 34079243
    .line 34079244
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v20

    .line 34079248
    const/16 v21, 0x0

    .line 34079249
    .line 34079250
    const/16 v22, 0x0

    .line 34079251
    .line 34079252
    const/16 v23, 0x6

    .line 34079253
    .line 34079254
    const/16 v24, 0x0

    .line 34079255
    .line 34079256
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v8

    .line 34079260
    new-array v9, v10, [Ljava/lang/String;

    .line 34079261
    .line 34079262
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v8

    .line 34079266
    if-eqz v8, :cond_24b

    .line 34079267
    .line 34079268
    check-cast v8, [Ljava/lang/String;

    .line 34079269
    .line 34079270
    array-length v9, v8

    .line 34079271
    const/4 v11, 0x2

    .line 34079272
    if-ne v9, v11, :cond_247

    .line 34079273
    .line 34079274
    aget-object v9, v8, v10

    .line 34079275
    .line 34079276
    const/4 v12, 0x1

    .line 34079277
    aget-object v8, v8, v12

    .line 34079278
    .line 34079279
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getDecodeQueryValue()Z

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v14

    .line 34079283
    if-eqz v14, :cond_23c

    .line 34079284
    .line 34079285
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v8

    .line 34079289
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079290
    .line 34079291
    .line 34079292
    :cond_23c
    if-eqz v2, :cond_241

    .line 34079293
    .line 34079294
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079295
    .line 34079296
    .line 34079297
    :cond_241
    if-eqz v13, :cond_248

    .line 34079298
    .line 34079299
    invoke-virtual {v13, v9, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079300
    .line 34079301
    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    const/4 v12, 0x1

    .line 34079304
    :cond_248
    :goto_248
    add-int/lit8 v7, v7, 0x1

    .line 34079305
    .line 34079306
    goto :goto_208

    .line 34079307
    :cond_24b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079308
    .line 34079309
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079310
    .line 34079311
    .line 34079312
    throw v0

    .line 34079313
    :cond_251
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079314
    .line 34079315
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079316
    .line 34079317
    .line 34079318
    throw v0

    .line 34079319
    :cond_257
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->toString()Ljava/lang/String;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v0

    .line 34079323
    return-object v0
.end method


.method public static synthetic redirect$default(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;IILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic redirect$default(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;IILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic redirect$default(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;IILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    .line 100794374
    .line 100794375
    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method


.method public canJumpInCurRoute(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public canJumpInCurRoute(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getRedirectInCurRouteWhiteList()Lorg/json/JSONArray;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-nez v1, :cond_4a

    .line 17104916
    :cond_14
    new-instance v1, Lorg/json/JSONArray;

    .line 17104918
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104921
    const-string v2, "lynxview"

    .line 17104923
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104926
    const-string v2, "lynxview_popoup"

    .line 17104928
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104931
    const-string/jumbo v2, "webview"

    .line 17104934
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104937
    const-string v2, "polaris/lynx"

    .line 17104939
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104942
    const-string v2, "hunter_lynxview"

    .line 17104944
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104947
    const-string v2, "hunter_popup"

    .line 17104949
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104952
    const-string/jumbo v2, "webcast_redirect"

    .line 17104955
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104958
    const-string/jumbo v2, "webcast_lynxview"

    .line 17104961
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104964
    const-string/jumbo v2, "webcast_webview"

    .line 17104967
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104977
    move-result v2

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    :goto_53
    if-ge v3, v2, :cond_64

    .line 17104981
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_61

    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    return p1

    .line 17104993
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 17104995
    goto :goto_53

    .line 17104996
    :cond_64
    return v0
.end method

[INNER-ORIGINAL]
.method public canJumpInCurRoute(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getRedirectInCurRouteWhiteList()Lorg/json/JSONArray;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-nez v1, :cond_4a

    .line 17104915
    .line 17104916
    :cond_14
    new-instance v1, Lorg/json/JSONArray;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "lynxview"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "lynxview_popoup"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string/jumbo v2, "webview"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "polaris/lynx"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "hunter_lynxview"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "hunter_popup"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string/jumbo v2, "webcast_redirect"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string/jumbo v2, "webcast_lynxview"

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string/jumbo v2, "webcast_webview"

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    :goto_53
    if-ge v3, v2, :cond_64

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_61

    .line 17104990
    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    return p1

    .line 17104993
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 17104994
    .line 17104995
    goto :goto_53

    .line 17104996
    :cond_64
    return v0
.end method


.method public final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
[MOD-CHANGED]
.method public final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->settings$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->settings$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->isInitialized:Z

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    monitor-enter p0

    .line 17104906
    :try_start_a
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104908
    const-string v2, "AnnieXRedirectTag"

    .line 17104910
    const-string v3, "AnnieX redirect init start"

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/16 v6, 0xc

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->isInitialized:Z

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getAppVersion()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104929
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 17104931
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;

    .line 17104933
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;->register(Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;)V

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 17104941
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/rule/TimeRangeStrategy;

    .line 17104943
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/redirect/rule/TimeRangeStrategy;-><init>()V

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;->register(Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;)V

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->interceptors:Ljava/util/ArrayList;

    .line 17104951
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 17104953
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 17104955
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;-><init>()V

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getCdnSourceUrl()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;-><init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$init$1$2;

    .line 17104974
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$init$1$2;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)V

    .line 17104977
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_54
    .catchall {:try_start_a .. :try_end_54} :catchall_56

    .line 17104980
    monitor-exit p0

    .line 17104981
    return-void

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->isInitialized:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    monitor-enter p0

    .line 17104906
    :try_start_a
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104907
    .line 17104908
    const-string v2, "AnnieXRedirectTag"

    .line 17104909
    .line 17104910
    const-string v3, "AnnieX redirect init start"

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/16 v6, 0xc

    .line 17104915
    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->isInitialized:Z

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getAppVersion()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104928
    .line 17104929
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 17104930
    .line 17104931
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;

    .line 17104932
    .line 17104933
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;->register(Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 17104940
    .line 17104941
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/rule/TimeRangeStrategy;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/redirect/rule/TimeRangeStrategy;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;->register(Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->interceptors:Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 17104952
    .line 17104953
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 17104954
    .line 17104955
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getCdnSourceUrl()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;-><init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$init$1$2;

    .line 17104973
    .line 17104974
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$init$1$2;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_54
    .catchall {:try_start_a .. :try_end_54} :catchall_56

    .line 17104978
    .line 17104979
    .line 17104980
    monitor-exit p0

    .line 17104981
    return-void

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    throw p1
.end method


.method public final processFinalResult(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V
[MOD-CHANGED]
.method public final processFinalResult(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    move-object/from16 v2, p3

    .line 101122054
    move-object/from16 v3, p4

    .line 101122056
    move/from16 v4, p7

    .line 101122058
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 101122061
    move-result-object v5

    .line 101122062
    const-string/jumbo v6, "sslocal://annie_redirect?entry=initialize"

    .line 101122065
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122068
    move-result v5

    .line 101122069
    if-eqz v5, :cond_34

    .line 101122071
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122073
    const-string v2, "AnnieXRedirectTag"

    .line 101122075
    const-string v3, "AnnieX redirect init finish"

    .line 101122077
    const/4 v4, 0x0

    .line 101122078
    const/4 v5, 0x0

    .line 101122079
    const/16 v6, 0xc

    .line 101122081
    const/4 v7, 0x0

    .line 101122082
    move-object/from16 p1, v1

    .line 101122084
    move-object/from16 p2, v2

    .line 101122086
    move-object/from16 p3, v3

    .line 101122088
    move-object/from16 p4, v4

    .line 101122090
    move-object/from16 p5, v5

    .line 101122092
    move/from16 p6, v6

    .line 101122094
    move-object/from16 p7, v7

    .line 101122096
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122099
    return-void

    .line 101122100
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122103
    move-result-object v5

    .line 101122104
    if-eqz v5, :cond_4a

    .line 101122106
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 101122109
    move-result-object v6

    .line 101122110
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setLoopIndex(I)V

    .line 101122113
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getMetric()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 101122116
    move-result-object v5

    .line 101122117
    move-wide/from16 v6, p5

    .line 101122119
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;->setDuration(J)V

    .line 101122122
    :cond_4a
    const/4 v5, 0x1

    .line 101122123
    const/4 v6, 0x0

    .line 101122124
    if-eqz p2, :cond_5d

    .line 101122126
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    .line 101122129
    move-result-object v7

    .line 101122130
    if-nez v7, :cond_55

    .line 101122132
    goto :goto_5d

    .line 101122133
    :cond_55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101122136
    move-result v7

    .line 101122137
    if-nez v7, :cond_5d

    .line 101122139
    const/4 v7, 0x1

    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    :goto_5d
    const/4 v7, 0x0

    .line 101122142
    :goto_5e
    const/4 v8, 0x0

    .line 101122143
    if-eqz v7, :cond_c6

    .line 101122145
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getSchema()Ljava/lang/String;

    .line 101122148
    move-result-object v7

    .line 101122149
    if-eqz v7, :cond_c6

    .line 101122151
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getSchema()Ljava/lang/String;

    .line 101122154
    move-result-object v2

    .line 101122155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->processSchema(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 101122158
    move-result-object v2

    .line 101122159
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122162
    move-result-object v7

    .line 101122163
    if-eqz v7, :cond_79

    .line 101122165
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 101122168
    move-result-object v8

    .line 101122169
    :cond_79
    if-nez v8, :cond_7c

    .line 101122171
    goto :goto_7f

    .line 101122172
    :cond_7c
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setResolvedSchema(Ljava/lang/String;)V

    .line 101122175
    :goto_7f
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122177
    const-string v10, "AnnieXRedirectTag"

    .line 101122179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101122181
    const-string v8, "redirect success: schema {"

    .line 101122183
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122186
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 101122189
    move-result-object v8

    .line 101122190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122193
    const-string/jumbo v8, "} to {"

    .line 101122196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122199
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122202
    const/16 v8, 0x7d

    .line 101122204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122210
    move-result-object v11

    .line 101122211
    const/4 v12, 0x0

    .line 101122212
    const/4 v13, 0x0

    .line 101122213
    const/16 v14, 0xc

    .line 101122215
    const/4 v15, 0x0

    .line 101122216
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122219
    invoke-direct {v0, v2, v6}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 101122222
    move-result-object v6

    .line 101122223
    if-eqz v6, :cond_b7

    .line 101122225
    add-int/lit8 v2, v4, 0x1

    .line 101122227
    invoke-virtual {v0, v6, v3, v2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    .line 101122230
    goto :goto_bc

    .line 101122231
    :cond_b7
    if-eqz v3, :cond_bc

    .line 101122233
    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;->onSuccess(Ljava/lang/String;)V

    .line 101122236
    :cond_bc
    :goto_bc
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122239
    move-result-object v1

    .line 101122240
    if-eqz v1, :cond_c5

    .line 101122242
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportSuccess()V

    .line 101122245
    :cond_c5
    return-void

    .line 101122246
    :cond_c6
    sget-object v7, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 101122248
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getDefaultSchema()Ljava/lang/String;

    .line 101122251
    move-result-object v9

    .line 101122252
    invoke-virtual {v7, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122255
    move-result v7

    .line 101122256
    const-string v9, ""

    .line 101122258
    if-eqz v7, :cond_113

    .line 101122260
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getDefaultSchema()Ljava/lang/String;

    .line 101122263
    move-result-object v7

    .line 101122264
    if-nez v7, :cond_db

    .line 101122266
    move-object v7, v9

    .line 101122267
    :cond_db
    invoke-direct {v0, v1, v7}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->processSchema(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 101122270
    move-result-object v10

    .line 101122271
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122274
    move-result-object v11

    .line 101122275
    if-eqz v11, :cond_ea

    .line 101122277
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 101122280
    move-result-object v11

    .line 101122281
    goto :goto_eb

    .line 101122282
    :cond_ea
    move-object v11, v8

    .line 101122283
    :goto_eb
    if-nez v11, :cond_ee

    .line 101122285
    goto :goto_f1

    .line 101122286
    :cond_ee
    invoke-virtual {v11, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setDefaultSchema(Ljava/lang/String;)V

    .line 101122289
    :goto_f1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122292
    move-result-object v7

    .line 101122293
    if-eqz v7, :cond_fc

    .line 101122295
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 101122298
    move-result-object v7

    .line 101122299
    goto :goto_fd

    .line 101122300
    :cond_fc
    move-object v7, v8

    .line 101122301
    :goto_fd
    if-nez v7, :cond_100

    .line 101122303
    goto :goto_103

    .line 101122304
    :cond_100
    invoke-virtual {v7, v10}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setResolvedSchema(Ljava/lang/String;)V

    .line 101122307
    :goto_103
    invoke-direct {v0, v10, v6}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 101122310
    move-result-object v7

    .line 101122311
    if-eqz v7, :cond_10e

    .line 101122313
    add-int/2addr v4, v5

    .line 101122314
    invoke-virtual {v0, v7, v3, v4}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    .line 101122317
    goto :goto_113

    .line 101122318
    :cond_10e
    if-eqz v3, :cond_113

    .line 101122320
    invoke-interface {v3, v10}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;->onSuccess(Ljava/lang/String;)V

    .line 101122323
    :cond_113
    :goto_113
    instance-of v4, v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    .line 101122325
    const-string v7, ", reason\uff1a"

    .line 101122327
    const-string v10, "redirect FAILED: schema "

    .line 101122329
    if-eqz v4, :cond_14c

    .line 101122331
    new-instance v4, Ljava/io/StringWriter;

    .line 101122333
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 101122336
    new-instance v11, Ljava/io/PrintWriter;

    .line 101122338
    invoke-direct {v11, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 101122341
    invoke-direct {v0, v2, v11}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->printDetailMessageRecursion(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 101122344
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 101122347
    move-result-object v4

    .line 101122348
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122351
    check-cast v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    .line 101122353
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;->getCode()I

    .line 101122356
    move-result v2

    .line 101122357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101122359
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122362
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 101122365
    move-result-object v10

    .line 101122366
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122369
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122372
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122378
    move-result-object v4

    .line 101122379
    goto :goto_16b

    .line 101122380
    :cond_14c
    if-eqz v2, :cond_153

    .line 101122382
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122385
    move-result-object v2

    .line 101122386
    goto :goto_154

    .line 101122387
    :cond_153
    move-object v2, v8

    .line 101122388
    :goto_154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122390
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122393
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 101122396
    move-result-object v9

    .line 101122397
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122400
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122403
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122409
    move-result-object v4

    .line 101122410
    const/4 v2, -0x1

    .line 101122411
    :goto_16b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122414
    move-result-object v7

    .line 101122415
    if-eqz v7, :cond_174

    .line 101122417
    invoke-virtual {v7, v2, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportError(ILjava/lang/String;)V

    .line 101122420
    :cond_174
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122422
    const-string v10, "AnnieXRedirectTag"

    .line 101122424
    const/4 v12, 0x0

    .line 101122425
    const/4 v13, 0x0

    .line 101122426
    const/16 v14, 0xc

    .line 101122428
    const/4 v15, 0x0

    .line 101122429
    move-object v9, v7

    .line 101122430
    move-object v11, v4

    .line 101122431
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122434
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122437
    move-result-object v9

    .line 101122438
    if-eqz v9, :cond_192

    .line 101122440
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 101122443
    move-result-object v9

    .line 101122444
    if-eqz v9, :cond_192

    .line 101122446
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->getResolvedSchema()Ljava/lang/String;

    .line 101122449
    move-result-object v8

    .line 101122450
    :cond_192
    if-eqz v8, :cond_19c

    .line 101122452
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 101122455
    move-result v8

    .line 101122456
    if-nez v8, :cond_19b

    .line 101122458
    goto :goto_19c

    .line 101122459
    :cond_19b
    const/4 v5, 0x0

    .line 101122460
    :cond_19c
    :goto_19c
    if-eqz v5, :cond_1f2

    .line 101122462
    if-eqz v3, :cond_1a3

    .line 101122464
    invoke-interface {v3, v2, v4}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;->onFail(ILjava/lang/String;)V

    .line 101122467
    :cond_1a3
    const-string v3, "AnnieXRedirectTag"

    .line 101122469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122471
    const-string v8, "redirect fail: raw schema {"

    .line 101122473
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122476
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 101122479
    move-result-object v1

    .line 101122480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122483
    const-string/jumbo v1, "};error code: "

    .line 101122486
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122489
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122492
    const-string v1, "; error msg: "

    .line 101122494
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122497
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122503
    move-result-object v1

    .line 101122504
    const/4 v2, 0x0

    .line 101122505
    const/4 v4, 0x0

    .line 101122506
    const/16 v5, 0xc

    .line 101122508
    const/4 v8, 0x0

    .line 101122509
    move-object/from16 p1, v7

    .line 101122511
    move-object/from16 p2, v3

    .line 101122513
    move-object/from16 p3, v1

    .line 101122515
    move-object/from16 p4, v2

    .line 101122517
    move-object/from16 p5, v4

    .line 101122519
    move/from16 p6, v5

    .line 101122521
    move-object/from16 p7, v8

    .line 101122523
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122526
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 101122528
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 101122531
    move-result-object v1

    .line 101122532
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 101122535
    move-result-object v1

    .line 101122536
    const-string/jumbo v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 101122539
    invoke-static {v1, v2, v6}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101122542
    move-result-object v1

    .line 101122543
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 101122546
    :cond_1f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final processFinalResult(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    move-object/from16 v2, p3

    .line 101122053
    .line 101122054
    move-object/from16 v3, p4

    .line 101122055
    .line 101122056
    move/from16 v4, p7

    .line 101122057
    .line 101122058
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 101122059
    .line 101122060
    .line 101122061
    move-result-object v5

    .line 101122062
    const-string/jumbo v6, "sslocal://annie_redirect?entry=initialize"

    .line 101122063
    .line 101122064
    .line 101122065
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122066
    .line 101122067
    .line 101122068
    move-result v5

    .line 101122069
    if-eqz v5, :cond_34

    .line 101122070
    .line 101122071
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122072
    .line 101122073
    const-string v2, "AnnieXRedirectTag"

    .line 101122074
    .line 101122075
    const-string v3, "AnnieX redirect init finish"

    .line 101122076
    .line 101122077
    const/4 v4, 0x0

    .line 101122078
    const/4 v5, 0x0

    .line 101122079
    const/16 v6, 0xc

    .line 101122080
    .line 101122081
    const/4 v7, 0x0

    .line 101122082
    move-object/from16 p1, v1

    .line 101122083
    .line 101122084
    move-object/from16 p2, v2

    .line 101122085
    .line 101122086
    move-object/from16 p3, v3

    .line 101122087
    .line 101122088
    move-object/from16 p4, v4

    .line 101122089
    .line 101122090
    move-object/from16 p5, v5

    .line 101122091
    .line 101122092
    move/from16 p6, v6

    .line 101122093
    .line 101122094
    move-object/from16 p7, v7

    .line 101122095
    .line 101122096
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122097
    .line 101122098
    .line 101122099
    return-void

    .line 101122100
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122101
    .line 101122102
    .line 101122103
    move-result-object v5

    .line 101122104
    if-eqz v5, :cond_4a

    .line 101122105
    .line 101122106
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 101122107
    .line 101122108
    .line 101122109
    move-result-object v6

    .line 101122110
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setLoopIndex(I)V

    .line 101122111
    .line 101122112
    .line 101122113
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getMetric()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 101122114
    .line 101122115
    .line 101122116
    move-result-object v5

    .line 101122117
    move-wide/from16 v6, p5

    .line 101122118
    .line 101122119
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;->setDuration(J)V

    .line 101122120
    .line 101122121
    .line 101122122
    :cond_4a
    const/4 v5, 0x1

    .line 101122123
    const/4 v6, 0x0

    .line 101122124
    if-eqz p2, :cond_5d

    .line 101122125
    .line 101122126
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    .line 101122127
    .line 101122128
    .line 101122129
    move-result-object v7

    .line 101122130
    if-nez v7, :cond_55

    .line 101122131
    .line 101122132
    goto :goto_5d

    .line 101122133
    :cond_55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v7

    .line 101122137
    if-nez v7, :cond_5d

    .line 101122138
    .line 101122139
    const/4 v7, 0x1

    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    :goto_5d
    const/4 v7, 0x0

    .line 101122142
    :goto_5e
    const/4 v8, 0x0

    .line 101122143
    if-eqz v7, :cond_c6

    .line 101122144
    .line 101122145
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getSchema()Ljava/lang/String;

    .line 101122146
    .line 101122147
    .line 101122148
    move-result-object v7

    .line 101122149
    if-eqz v7, :cond_c6

    .line 101122150
    .line 101122151
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getSchema()Ljava/lang/String;

    .line 101122152
    .line 101122153
    .line 101122154
    move-result-object v2

    .line 101122155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->processSchema(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 101122156
    .line 101122157
    .line 101122158
    move-result-object v2

    .line 101122159
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122160
    .line 101122161
    .line 101122162
    move-result-object v7

    .line 101122163
    if-eqz v7, :cond_79

    .line 101122164
    .line 101122165
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 101122166
    .line 101122167
    .line 101122168
    move-result-object v8

    .line 101122169
    :cond_79
    if-nez v8, :cond_7c

    .line 101122170
    .line 101122171
    goto :goto_7f

    .line 101122172
    :cond_7c
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setResolvedSchema(Ljava/lang/String;)V

    .line 101122173
    .line 101122174
    .line 101122175
    :goto_7f
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122176
    .line 101122177
    const-string v10, "AnnieXRedirectTag"

    .line 101122178
    .line 101122179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101122180
    .line 101122181
    const-string v8, "redirect success: schema {"

    .line 101122182
    .line 101122183
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122184
    .line 101122185
    .line 101122186
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v8

    .line 101122190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122191
    .line 101122192
    .line 101122193
    const-string/jumbo v8, "} to {"

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122197
    .line 101122198
    .line 101122199
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122200
    .line 101122201
    .line 101122202
    const/16 v8, 0x7d

    .line 101122203
    .line 101122204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122205
    .line 101122206
    .line 101122207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v11

    .line 101122211
    const/4 v12, 0x0

    .line 101122212
    const/4 v13, 0x0

    .line 101122213
    const/16 v14, 0xc

    .line 101122214
    .line 101122215
    const/4 v15, 0x0

    .line 101122216
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-direct {v0, v2, v6}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v6

    .line 101122223
    if-eqz v6, :cond_b7

    .line 101122224
    .line 101122225
    add-int/lit8 v2, v4, 0x1

    .line 101122226
    .line 101122227
    invoke-virtual {v0, v6, v3, v2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    .line 101122228
    .line 101122229
    .line 101122230
    goto :goto_bc

    .line 101122231
    :cond_b7
    if-eqz v3, :cond_bc

    .line 101122232
    .line 101122233
    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;->onSuccess(Ljava/lang/String;)V

    .line 101122234
    .line 101122235
    .line 101122236
    :cond_bc
    :goto_bc
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v1

    .line 101122240
    if-eqz v1, :cond_c5

    .line 101122241
    .line 101122242
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportSuccess()V

    .line 101122243
    .line 101122244
    .line 101122245
    :cond_c5
    return-void

    .line 101122246
    :cond_c6
    sget-object v7, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 101122247
    .line 101122248
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getDefaultSchema()Ljava/lang/String;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v9

    .line 101122252
    invoke-virtual {v7, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122253
    .line 101122254
    .line 101122255
    move-result v7

    .line 101122256
    const-string v9, ""

    .line 101122257
    .line 101122258
    if-eqz v7, :cond_113

    .line 101122259
    .line 101122260
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getDefaultSchema()Ljava/lang/String;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v7

    .line 101122264
    if-nez v7, :cond_db

    .line 101122265
    .line 101122266
    move-object v7, v9

    .line 101122267
    :cond_db
    invoke-direct {v0, v1, v7}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->processSchema(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v10

    .line 101122271
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v11

    .line 101122275
    if-eqz v11, :cond_ea

    .line 101122276
    .line 101122277
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v11

    .line 101122281
    goto :goto_eb

    .line 101122282
    :cond_ea
    move-object v11, v8

    .line 101122283
    :goto_eb
    if-nez v11, :cond_ee

    .line 101122284
    .line 101122285
    goto :goto_f1

    .line 101122286
    :cond_ee
    invoke-virtual {v11, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setDefaultSchema(Ljava/lang/String;)V

    .line 101122287
    .line 101122288
    .line 101122289
    :goto_f1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v7

    .line 101122293
    if-eqz v7, :cond_fc

    .line 101122294
    .line 101122295
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object v7

    .line 101122299
    goto :goto_fd

    .line 101122300
    :cond_fc
    move-object v7, v8

    .line 101122301
    :goto_fd
    if-nez v7, :cond_100

    .line 101122302
    .line 101122303
    goto :goto_103

    .line 101122304
    :cond_100
    invoke-virtual {v7, v10}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setResolvedSchema(Ljava/lang/String;)V

    .line 101122305
    .line 101122306
    .line 101122307
    :goto_103
    invoke-direct {v0, v10, v6}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v7

    .line 101122311
    if-eqz v7, :cond_10e

    .line 101122312
    .line 101122313
    add-int/2addr v4, v5

    .line 101122314
    invoke-virtual {v0, v7, v3, v4}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    .line 101122315
    .line 101122316
    .line 101122317
    goto :goto_113

    .line 101122318
    :cond_10e
    if-eqz v3, :cond_113

    .line 101122319
    .line 101122320
    invoke-interface {v3, v10}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;->onSuccess(Ljava/lang/String;)V

    .line 101122321
    .line 101122322
    .line 101122323
    :cond_113
    :goto_113
    instance-of v4, v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    .line 101122324
    .line 101122325
    const-string v7, ", reason\uff1a"

    .line 101122326
    .line 101122327
    const-string v10, "redirect FAILED: schema "

    .line 101122328
    .line 101122329
    if-eqz v4, :cond_14c

    .line 101122330
    .line 101122331
    new-instance v4, Ljava/io/StringWriter;

    .line 101122332
    .line 101122333
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 101122334
    .line 101122335
    .line 101122336
    new-instance v11, Ljava/io/PrintWriter;

    .line 101122337
    .line 101122338
    invoke-direct {v11, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-direct {v0, v2, v11}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->printDetailMessageRecursion(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v4

    .line 101122348
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122349
    .line 101122350
    .line 101122351
    check-cast v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    .line 101122352
    .line 101122353
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;->getCode()I

    .line 101122354
    .line 101122355
    .line 101122356
    move-result v2

    .line 101122357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101122358
    .line 101122359
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object v10

    .line 101122366
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122367
    .line 101122368
    .line 101122369
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122370
    .line 101122371
    .line 101122372
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122373
    .line 101122374
    .line 101122375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v4

    .line 101122379
    goto :goto_16b

    .line 101122380
    :cond_14c
    if-eqz v2, :cond_153

    .line 101122381
    .line 101122382
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122383
    .line 101122384
    .line 101122385
    move-result-object v2

    .line 101122386
    goto :goto_154

    .line 101122387
    :cond_153
    move-object v2, v8

    .line 101122388
    :goto_154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122389
    .line 101122390
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122391
    .line 101122392
    .line 101122393
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 101122394
    .line 101122395
    .line 101122396
    move-result-object v9

    .line 101122397
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122398
    .line 101122399
    .line 101122400
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122401
    .line 101122402
    .line 101122403
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122404
    .line 101122405
    .line 101122406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122407
    .line 101122408
    .line 101122409
    move-result-object v4

    .line 101122410
    const/4 v2, -0x1

    .line 101122411
    :goto_16b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122412
    .line 101122413
    .line 101122414
    move-result-object v7

    .line 101122415
    if-eqz v7, :cond_174

    .line 101122416
    .line 101122417
    invoke-virtual {v7, v2, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportError(ILjava/lang/String;)V

    .line 101122418
    .line 101122419
    .line 101122420
    :cond_174
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122421
    .line 101122422
    const-string v10, "AnnieXRedirectTag"

    .line 101122423
    .line 101122424
    const/4 v12, 0x0

    .line 101122425
    const/4 v13, 0x0

    .line 101122426
    const/16 v14, 0xc

    .line 101122427
    .line 101122428
    const/4 v15, 0x0

    .line 101122429
    move-object v9, v7

    .line 101122430
    move-object v11, v4

    .line 101122431
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122432
    .line 101122433
    .line 101122434
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object v9

    .line 101122438
    if-eqz v9, :cond_192

    .line 101122439
    .line 101122440
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v9

    .line 101122444
    if-eqz v9, :cond_192

    .line 101122445
    .line 101122446
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->getResolvedSchema()Ljava/lang/String;

    .line 101122447
    .line 101122448
    .line 101122449
    move-result-object v8

    .line 101122450
    :cond_192
    if-eqz v8, :cond_19c

    .line 101122451
    .line 101122452
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 101122453
    .line 101122454
    .line 101122455
    move-result v8

    .line 101122456
    if-nez v8, :cond_19b

    .line 101122457
    .line 101122458
    goto :goto_19c

    .line 101122459
    :cond_19b
    const/4 v5, 0x0

    .line 101122460
    :cond_19c
    :goto_19c
    if-eqz v5, :cond_1f2

    .line 101122461
    .line 101122462
    if-eqz v3, :cond_1a3

    .line 101122463
    .line 101122464
    invoke-interface {v3, v2, v4}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;->onFail(ILjava/lang/String;)V

    .line 101122465
    .line 101122466
    .line 101122467
    :cond_1a3
    const-string v3, "AnnieXRedirectTag"

    .line 101122468
    .line 101122469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122470
    .line 101122471
    const-string v8, "redirect fail: raw schema {"

    .line 101122472
    .line 101122473
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122474
    .line 101122475
    .line 101122476
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    .line 101122477
    .line 101122478
    .line 101122479
    move-result-object v1

    .line 101122480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122481
    .line 101122482
    .line 101122483
    const-string/jumbo v1, "};error code: "

    .line 101122484
    .line 101122485
    .line 101122486
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122487
    .line 101122488
    .line 101122489
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122490
    .line 101122491
    .line 101122492
    const-string v1, "; error msg: "

    .line 101122493
    .line 101122494
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122495
    .line 101122496
    .line 101122497
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122498
    .line 101122499
    .line 101122500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122501
    .line 101122502
    .line 101122503
    move-result-object v1

    .line 101122504
    const/4 v2, 0x0

    .line 101122505
    const/4 v4, 0x0

    .line 101122506
    const/16 v5, 0xc

    .line 101122507
    .line 101122508
    const/4 v8, 0x0

    .line 101122509
    move-object/from16 p1, v7

    .line 101122510
    .line 101122511
    move-object/from16 p2, v3

    .line 101122512
    .line 101122513
    move-object/from16 p3, v1

    .line 101122514
    .line 101122515
    move-object/from16 p4, v2

    .line 101122516
    .line 101122517
    move-object/from16 p5, v4

    .line 101122518
    .line 101122519
    move/from16 p6, v5

    .line 101122520
    .line 101122521
    move-object/from16 p7, v8

    .line 101122522
    .line 101122523
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122524
    .line 101122525
    .line 101122526
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 101122527
    .line 101122528
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 101122529
    .line 101122530
    .line 101122531
    move-result-object v1

    .line 101122532
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 101122533
    .line 101122534
    .line 101122535
    move-result-object v1

    .line 101122536
    const-string/jumbo v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 101122537
    .line 101122538
    .line 101122539
    invoke-static {v1, v2, v6}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101122540
    .line 101122541
    .line 101122542
    move-result-object v1

    .line 101122543
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 101122544
    .line 101122545
    .line 101122546
    :cond_1f2
    return-void
.end method


.method public final redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z
[MOD-CHANGED]
.method public final redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z
    .registers 19

    .prologue
    .line 50724864
    move-object v7, p0

    .line 50724865
    move-object/from16 v8, p1

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    iget-boolean v0, v7, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->isInitialized:Z

    .line 50724873
    if-nez v0, :cond_22

    .line 50724875
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;

    .line 50724877
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50724879
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 50724886
    move-result-object v2

    .line 50724887
    const/4 v3, 0x0

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    const/4 v5, 0x6

    .line 50724890
    const/4 v6, 0x0

    .line 50724891
    move-object v1, v0

    .line 50724892
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724895
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V

    .line 50724898
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724901
    move-result-wide v9

    .line 50724902
    iget-object v0, v7, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->interceptors:Ljava/util/ArrayList;

    .line 50724904
    new-instance v1, Ljava/util/ArrayList;

    .line 50724906
    const/16 v2, 0xa

    .line 50724908
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724911
    move-result v2

    .line 50724912
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724918
    move-result-object v0

    .line 50724919
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724922
    move-result v2

    .line 50724923
    if-eqz v2, :cond_50

    .line 50724925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724928
    move-result-object v2

    .line 50724929
    check-cast v2, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;

    .line 50724931
    new-instance v3, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1;

    .line 50724933
    invoke-direct {v3, v2, v8}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1;-><init>(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)V

    .line 50724936
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724943
    goto :goto_37

    .line 50724944
    :cond_50
    invoke-static {v1}, Lio/reactivex/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 50724951
    move-result-object v0

    .line 50724952
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;

    .line 50724954
    move/from16 v11, p3

    .line 50724956
    invoke-direct {v1, v11, p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;-><init>(ILcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)V

    .line 50724959
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724962
    move-result-object v0

    .line 50724963
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    .line 50724965
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->getMainThread()Lio/reactivex/Scheduler;

    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724972
    move-result-object v12

    .line 50724973
    new-instance v13, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$3;

    .line 50724975
    move-object v0, v13

    .line 50724976
    move-object v1, p0

    .line 50724977
    move-object/from16 v2, p1

    .line 50724979
    move-object/from16 v3, p2

    .line 50724981
    move-wide v4, v9

    .line 50724982
    move/from16 v6, p3

    .line 50724984
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$3;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V

    .line 50724987
    new-instance v14, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;

    .line 50724989
    move-object v0, v14

    .line 50724990
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V

    .line 50724993
    invoke-virtual {v12, v13, v14}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724996
    move-result-object v0

    .line 50724997
    const-string v1, ""

    .line 50724999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    const/4 v0, 0x1

    .line 50725003
    return v0
.end method

[INNER-ORIGINAL]
.method public final redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z
    .registers 19

    .prologue
    .line 50724864
    move-object v7, p0

    .line 50724865
    move-object/from16 v8, p1

    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-boolean v0, v7, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->isInitialized:Z

    .line 50724872
    .line 50724873
    if-nez v0, :cond_22

    .line 50724874
    .line 50724875
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;

    .line 50724876
    .line 50724877
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50724878
    .line 50724879
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    const/4 v3, 0x0

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    const/4 v5, 0x6

    .line 50724890
    const/4 v6, 0x0

    .line 50724891
    move-object v1, v0

    .line 50724892
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-wide v9

    .line 50724902
    iget-object v0, v7, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->interceptors:Ljava/util/ArrayList;

    .line 50724903
    .line 50724904
    new-instance v1, Ljava/util/ArrayList;

    .line 50724905
    .line 50724906
    const/16 v2, 0xa

    .line 50724907
    .line 50724908
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v2

    .line 50724912
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v2

    .line 50724923
    if-eqz v2, :cond_50

    .line 50724924
    .line 50724925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    check-cast v2, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;

    .line 50724930
    .line 50724931
    new-instance v3, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1;

    .line 50724932
    .line 50724933
    invoke-direct {v3, v2, v8}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1;-><init>(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    goto :goto_37

    .line 50724944
    :cond_50
    invoke-static {v1}, Lio/reactivex/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;

    .line 50724953
    .line 50724954
    move/from16 v11, p3

    .line 50724955
    .line 50724956
    invoke-direct {v1, v11, p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;-><init>(ILcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    .line 50724964
    .line 50724965
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->getMainThread()Lio/reactivex/Scheduler;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v12

    .line 50724973
    new-instance v13, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$3;

    .line 50724974
    .line 50724975
    move-object v0, v13

    .line 50724976
    move-object v1, p0

    .line 50724977
    move-object/from16 v2, p1

    .line 50724978
    .line 50724979
    move-object/from16 v3, p2

    .line 50724980
    .line 50724981
    move-wide v4, v9

    .line 50724982
    move/from16 v6, p3

    .line 50724983
    .line 50724984
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$3;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance v14, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;

    .line 50724988
    .line 50724989
    move-object v0, v14

    .line 50724990
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v12, v13, v14}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    const-string v1, ""

    .line 50724998
    .line 50724999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    const/4 v0, 0x1

    .line 50725003
    return v0
.end method


.method public redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z
[MOD-CHANGED]
.method public redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_c

    .line 33751051
    return v0

    .line 33751052
    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_c

    .line 33751050
    .line 33751051
    return v0

    .line 33751052
    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


