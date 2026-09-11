## classes8/com/dragon/read/ug/kmp/common/ui/z2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/z2;->a:Ljava/util/LinkedHashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/z2;->b:Ljava/util/LinkedHashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/z2;->c:Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/z2;->d:Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/z2;->e:Ljava/util/LinkedHashMap;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_9

    .line 50462726
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


