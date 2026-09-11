## classes18/p51/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget v0, Lp51/b;->a:I

    .line 262149
    :try_start_5
    const-string v0, "com.bytedance.pia.core.ServiceProvider"

    .line 262151
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lp51/c;->a:Ljava/lang/Object;

    .line 262161
    const-string v1, "get"

    .line 262163
    const/4 v2, 0x1

    .line 262164
    new-array v2, v2, [Ljava/lang/Class;

    .line 262166
    const-class v3, Ljava/lang/Class;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    aput-object v3, v2, v4

    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lp51/c;->b:Ljava/lang/reflect/Method;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Lp51/b;->a:I

    .line 262148
    .line 262149
    :try_start_5
    const-string v0, "com.bytedance.pia.core.ServiceProvider"

    .line 262150
    .line 262151
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lp51/c;->a:Ljava/lang/Object;

    .line 262160
    .line 262161
    const-string v1, "get"

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    new-array v2, v2, [Ljava/lang/Class;

    .line 262165
    .line 262166
    const-class v3, Ljava/lang/Class;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    aput-object v3, v2, v4

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lp51/c;->b:Ljava/lang/reflect/Method;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_21

    .line 262176
    .line 262177
    :catchall_21
    return-void
.end method


.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lp51/c$a;->a:Lp51/c;

    .line 16973826
    iget-object v1, v0, Lp51/c;->a:Ljava/lang/Object;

    .line 16973828
    if-eqz v1, :cond_1a

    .line 16973830
    iget-object v1, v0, Lp51/c;->b:Ljava/lang/reflect/Method;

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v1, v0, Lp51/c;->b:Ljava/lang/reflect/Method;

    .line 16973837
    iget-object v0, v0, Lp51/c;->a:Ljava/lang/Object;

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    aput-object p0, v2, v3

    .line 16973845
    invoke-static {v0, v1, v2}, Lp51/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :catchall_1a
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lp51/c$a;->a:Lp51/c;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lp51/c;->a:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lp51/c;->b:Ljava/lang/reflect/Method;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v1, v0, Lp51/c;->b:Ljava/lang/reflect/Method;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lp51/c;->a:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    aput-object p0, v2, v3

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2}, Lp51/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :catchall_1a
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method


