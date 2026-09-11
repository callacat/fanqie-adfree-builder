.class public final Ly92/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly92/b;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ly92/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8baa4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ly92/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ly92/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ly92/b;->a:Ly92/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv92/q;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ly92/c;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973837
    .line 16973838
    iget-object v1, v1, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public static b(Lv92/q;Lb92/a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    new-instance v2, Ly92/b$b;

    .line 33882125
    .line 33882126
    invoke-direct {v2, p0, p1}, Ly92/b$b;-><init>(Lv92/q;Lb92/a;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-static {v3}, Lba2/c;->b(Landroid/content/Context;)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p0}, Lv92/q;->getPicHeight()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    mul-int v2, v2, v3

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lv92/q;->getPicWidth()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    div-int/2addr v2, v4

    .line 33882156
    if-lez v3, :cond_38

    .line 33882157
    .line 33882158
    if-lez v2, :cond_38

    .line 33882159
    .line 33882160
    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882161
    .line 33882162
    invoke-direct {v4, v3, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    sget-object v1, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    check-cast v2, Ly92/c;

    .line 33882191
    .line 33882192
    if-eqz v2, :cond_55

    .line 33882193
    .line 33882194
    iget-object v2, v2, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v2, 0x0

    .line 33882198
    :goto_56
    if-eqz v2, :cond_59

    .line 33882199
    .line 33882200
    return-void

    .line 33882201
    :cond_59
    invoke-virtual {p0}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    check-cast v1, Ly92/c;

    .line 33882210
    .line 33882211
    if-eqz v1, :cond_67

    .line 33882212
    .line 33882213
    iput-object v0, v1, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 33882214
    .line 33882215
    :cond_67
    new-instance v1, Ly92/b$a;

    .line 33882216
    .line 33882217
    invoke-direct {v1, p0, p1}, Ly92/b$a;-><init>(Lv92/q;Lb92/a;)V

    .line 33882218
    .line 33882219
    .line 33882220
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33882221
    .line 33882222
    const-string p1, "PageDataPreloader"

    .line 33882223
    .line 33882224
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    const-string p1, "com.dragon.comic.lib.preload.PageDataPreloader"

    .line 33882228
    .line 33882229
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p0

    .line 33882233
    invoke-interface {v0, v1, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method
