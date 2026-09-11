## classes6/j66/a0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b1f5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lj66/a0;

    .line 262152
    invoke-direct {v0}, Lj66/a0;-><init>()V

    .line 262155
    sput-object v0, Lj66/a0;->a:Lj66/a0;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v1, "PicPreLoader"

    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    sput-object v0, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    sput-object v0, Lj66/a0;->d:Ljava/util/ArrayList;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b1f5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lj66/a0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lj66/a0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lj66/a0;->a:Lj66/a0;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const-string v1, "PicPreLoader"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lj66/a0;->d:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lj66/b0;

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973834
    iget-object v1, v1, Lj66/b0;->a:Lcom/facebook/datasource/DataSource;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973841
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lj66/b0;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_14

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lj66/b0;->a:Lcom/facebook/datasource/DataSource;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882131
    move-result-object p0

    .line 33882132
    sget-object v0, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882134
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lj66/b0;

    .line 33882140
    if-eqz v1, :cond_21

    .line 33882142
    iget-object v1, v1, Lj66/b0;->a:Lcom/facebook/datasource/DataSource;

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    :goto_22
    if-eqz v1, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lj66/b0;

    .line 33882155
    if-eqz v0, :cond_2f

    .line 33882157
    iput-object p0, v0, Lj66/b0;->a:Lcom/facebook/datasource/DataSource;

    .line 33882159
    :cond_2f
    new-instance v0, Lj66/z;

    .line 33882161
    invoke-direct {v0, p1}, Lj66/z;-><init>(Ljava/lang/String;)V

    .line 33882164
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33882166
    const-string v1, "/PicPreloader"

    .line 33882168
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33882171
    const-string v1, "com.dragon.read.reader.epub.utils.PicPreloader"

    .line 33882173
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {p0, v0, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    sget-object v0, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lj66/b0;

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_21

    .line 33882141
    .line 33882142
    iget-object v1, v1, Lj66/b0;->a:Lcom/facebook/datasource/DataSource;

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    :goto_22
    if-eqz v1, :cond_25

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lj66/b0;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_2f

    .line 33882156
    .line 33882157
    iput-object p0, v0, Lj66/b0;->a:Lcom/facebook/datasource/DataSource;

    .line 33882158
    .line 33882159
    :cond_2f
    new-instance v0, Lj66/z;

    .line 33882160
    .line 33882161
    invoke-direct {v0, p1}, Lj66/z;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33882165
    .line 33882166
    const-string v1, "/PicPreloader"

    .line 33882167
    .line 33882168
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v1, "com.dragon.read.reader.epub.utils.PicPreloader"

    .line 33882172
    .line 33882173
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {p0, v0, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


