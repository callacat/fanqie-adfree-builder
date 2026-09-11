## classes18/com/bytedance/ttnet/config/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a04b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ttnet/config/c;->g:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a04b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ttnet/config/c;->g:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    if-eqz p1, :cond_b

    .line 17104901
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104904
    move-result-object p1

    .line 17104905
    iput-object p1, p0, Lcom/bytedance/ttnet/config/c;->a:Landroid/content/Context;

    .line 17104907
    :cond_b
    :try_start_b
    sget-object p1, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-nez p1, :cond_1a

    .line 17104912
    iget-object p1, p0, Lcom/bytedance/ttnet/config/c;->a:Landroid/content/Context;

    .line 17104914
    const-string v1, "image_opt_table"

    .line 17104916
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104919
    move-result-object p1

    .line 17104920
    sput-object p1, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 17104922
    :cond_1a
    sget-object p1, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 17104924
    const-string v1, "image_opt_switch"

    .line 17104926
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104929
    move-result v1

    .line 17104930
    iput v1, p0, Lcom/bytedance/ttnet/config/c;->b:I

    .line 17104932
    const-string v1, "image_opt_black_interval"

    .line 17104934
    const-wide/16 v2, 0x0

    .line 17104936
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104939
    move-result-wide v1

    .line 17104940
    iput-wide v1, p0, Lcom/bytedance/ttnet/config/c;->c:J

    .line 17104942
    const-string v1, "image_opt_failed_times"

    .line 17104944
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104947
    move-result v1

    .line 17104948
    iput v1, p0, Lcom/bytedance/ttnet/config/c;->d:I

    .line 17104950
    const-string v1, "image_opt_limit_count"

    .line 17104952
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104955
    move-result p1

    .line 17104956
    iput p1, p0, Lcom/bytedance/ttnet/config/c;->e:I
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_b

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    iput-object p1, p0, Lcom/bytedance/ttnet/config/c;->a:Landroid/content/Context;

    .line 17104906
    .line 17104907
    :cond_b
    :try_start_b
    sget-object p1, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-nez p1, :cond_1a

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/bytedance/ttnet/config/c;->a:Landroid/content/Context;

    .line 17104913
    .line 17104914
    const-string v1, "image_opt_table"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    sput-object p1, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 17104921
    .line 17104922
    :cond_1a
    sget-object p1, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 17104923
    .line 17104924
    const-string v1, "image_opt_switch"

    .line 17104925
    .line 17104926
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    iput v1, p0, Lcom/bytedance/ttnet/config/c;->b:I

    .line 17104931
    .line 17104932
    const-string v1, "image_opt_black_interval"

    .line 17104933
    .line 17104934
    const-wide/16 v2, 0x0

    .line 17104935
    .line 17104936
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v1

    .line 17104940
    iput-wide v1, p0, Lcom/bytedance/ttnet/config/c;->c:J

    .line 17104941
    .line 17104942
    const-string v1, "image_opt_failed_times"

    .line 17104943
    .line 17104944
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    iput v1, p0, Lcom/bytedance/ttnet/config/c;->d:I

    .line 17104949
    .line 17104950
    const-string v1, "image_opt_limit_count"

    .line 17104951
    .line 17104952
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    iput p1, p0, Lcom/bytedance/ttnet/config/c;->e:I
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_3f

    .line 17104957
    .line 17104958
    goto :goto_43

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    sget-object v0, Lcom/bytedance/ttnet/config/c;->g:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/ttnet/config/c;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/ttnet/config/c;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ttnet/config/c;->g:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/ttnet/config/c;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/ttnet/config/c;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


