## classes17/jt0/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Ljt0/c;->a:Ljava/util/List;

    .line 262154
    new-instance v1, Ljt0/e;

    .line 262156
    invoke-direct {v1}, Ljt0/e;-><init>()V

    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262162
    new-instance v1, Ljt0/f;

    .line 262164
    invoke-direct {v1}, Ljt0/f;-><init>()V

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lzs0/a;->f:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Ljt0/c;->b:Ljava/lang/String;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Ljt0/c;->a:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v1, Ljt0/e;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ljt0/e;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Ljt0/f;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljt0/f;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lzs0/a;->f:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Ljt0/c;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    const-string v1, "Content-Type"

    .line 131079
    const-string v2, "application/json; charset=utf-8"

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "Content-Type"

    .line 131078
    .line 131079
    const-string v2, "application/json; charset=utf-8"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final b(Lft0/c;)Lft0/d;
[MOD-CHANGED]
.method public final b(Lft0/c;)Lft0/d;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 16973830
    iget-object v1, p1, Lft0/c;->a:Ljava/lang/String;

    .line 16973832
    iput-object v1, v0, Lgt0/i;->i:Ljava/lang/String;

    .line 16973834
    new-instance v0, Ljt0/a;

    .line 16973836
    iget-object v1, p0, Ljt0/c;->a:Ljava/util/List;

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-direct {v0, v1, v2, p1}, Ljt0/a;-><init>(Ljava/util/List;ILft0/c;)V

    .line 16973842
    invoke-virtual {v0, p1}, Ljt0/a;->a(Lft0/c;)Lft0/d;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lft0/c;)Lft0/d;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lft0/c;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iput-object v1, v0, Lgt0/i;->i:Ljava/lang/String;

    .line 16973833
    .line 16973834
    new-instance v0, Ljt0/a;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Ljt0/c;->a:Ljava/util/List;

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-direct {v0, v1, v2, p1}, Ljt0/a;-><init>(Ljava/util/List;ILft0/c;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljt0/a;->a(Lft0/c;)Lft0/d;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


