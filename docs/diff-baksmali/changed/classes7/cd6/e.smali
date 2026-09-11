## classes7/cd6/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9d8c7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcd6/e;

    .line 262152
    invoke-direct {v0}, Lcd6/e;-><init>()V

    .line 262155
    sput-object v0, Lcd6/e;->a:Lcd6/e;

    .line 262157
    invoke-static {}, Lvo6/e1;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lcd6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput-boolean v0, Lcd6/e;->c:Z

    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    sput-object v0, Lcd6/e;->d:Ljava/util/Map;

    .line 262173
    new-instance v0, Lcd6/e$a;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-direct {v0, v1}, Lcd6/e$a;-><init>(I)V

    .line 262179
    sput-object v0, Lcd6/e;->f:Lcd6/e$a;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9d8c7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcd6/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcd6/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcd6/e;->a:Lcd6/e;

    .line 262156
    .line 262157
    invoke-static {}, Lvo6/e1;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lcd6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput-boolean v0, Lcd6/e;->c:Z

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcd6/e;->d:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v0, Lcd6/e$a;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-direct {v0, v1}, Lcd6/e$a;-><init>(I)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcd6/e;->f:Lcd6/e$a;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcd6/e$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcd6/e$a;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    sget-object p0, Lcd6/e;->e:Ljava/lang/String;

    .line 16973828
    :cond_4
    if-eqz p0, :cond_15

    .line 16973830
    sget-object v0, Lcd6/e;->d:Ljava/util/Map;

    .line 16973832
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcd6/e$a;

    .line 16973840
    if-nez p0, :cond_17

    .line 16973842
    sget-object p0, Lcd6/e;->f:Lcd6/e$a;

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    sget-object p0, Lcd6/e;->f:Lcd6/e$a;

    .line 16973847
    :cond_17
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcd6/e$a;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    sget-object p0, Lcd6/e;->e:Ljava/lang/String;

    .line 16973827
    .line 16973828
    :cond_4
    if-eqz p0, :cond_15

    .line 16973829
    .line 16973830
    sget-object v0, Lcd6/e;->d:Ljava/util/Map;

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcd6/e$a;

    .line 16973839
    .line 16973840
    if-nez p0, :cond_17

    .line 16973841
    .line 16973842
    sget-object p0, Lcd6/e;->f:Lcd6/e$a;

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    sget-object p0, Lcd6/e;->f:Lcd6/e$a;

    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 16973835
    if-eqz v0, :cond_f

    .line 16973837
    const/4 p0, 0x0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    invoke-static {p0}, Lcd6/e;->a(Ljava/lang/String;)Lcd6/e$a;

    .line 16973842
    move-result-object p0

    .line 16973843
    iget-object p0, p0, Lcd6/e$a;->a:Ljava/lang/String;

    .line 16973845
    const-string v0, "1"

    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p0, 0x0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    invoke-static {p0}, Lcd6/e;->a(Ljava/lang/String;)Lcd6/e$a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    iget-object p0, p0, Lcd6/e$a;->a:Ljava/lang/String;

    .line 16973844
    .line 16973845
    const-string v0, "1"

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method


