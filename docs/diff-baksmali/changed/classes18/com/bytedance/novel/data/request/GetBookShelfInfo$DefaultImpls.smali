## classes18/com/bytedance/novel/data/request/GetBookShelfInfo$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic get$default(Lcom/bytedance/novel/data/request/GetBookShelfInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public static synthetic get$default(Lcom/bytedance/novel/data/request/GetBookShelfInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    if-eqz p6, :cond_8

    .line 117637126
    const-string p3, ""

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637130
    if-eqz p5, :cond_d

    .line 117637132
    const/4 p4, 0x1

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/novel/data/request/GetBookShelfInfo;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Call;

    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637145
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lcom/bytedance/novel/data/request/GetBookShelfInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    if-eqz p6, :cond_8

    .line 117637125
    .line 117637126
    const-string p3, ""

    .line 117637127
    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_d

    .line 117637131
    .line 117637132
    const/4 p4, 0x1

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/novel/data/request/GetBookShelfInfo;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Call;

    .line 117637134
    .line 117637135
    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637139
    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    .line 117637141
    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637143
    .line 117637144
    .line 117637145
    throw p0
.end method


