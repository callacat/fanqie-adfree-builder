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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ly92/b;

    .line 196616
    invoke-direct {v0}, Ly92/b;-><init>()V

    .line 196619
    sput-object v0, Ly92/b;->a:Ly92/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 16973826
    invoke-virtual {p0}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ly92/c;

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973838
    iget-object v1, v1, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :cond_1c
    return-void
.end method

.method public static b(Lv92/q;Lb92/a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882123
    move-result-object v1

    .line 33882124
    new-instance v2, Ly92/b$b;

    .line 33882126
    invoke-direct {v2, p0, p1}, Ly92/b$b;-><init>(Lv92/q;Lb92/a;)V

    .line 33882129
    invoke-virtual {p1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-static {v3}, Lba2/c;->b(Landroid/content/Context;)I

    .line 33882136
    move-result v3

    .line 33882137
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p0}, Lv92/q;->getPicHeight()I

    .line 33882148
    move-result v2

    .line 33882149
    mul-int v2, v2, v3

    .line 33882151
    invoke-virtual {p0}, Lv92/q;->getPicWidth()I

    .line 33882154
    move-result v4

    .line 33882155
    div-int/2addr v2, v4

    .line 33882156
    if-lez v3, :cond_38

    .line 33882158
    if-lez v2, :cond_38

    .line 33882160
    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882162
    invoke-direct {v4, v3, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33882165
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882168
    :cond_38
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882179
    move-result-object v0

    .line 33882180
    sget-object v1, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882182
    invoke-virtual {p0}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    move-result-object v2

    .line 33882190
    check-cast v2, Ly92/c;

    .line 33882192
    if-eqz v2, :cond_55

    .line 33882194
    iget-object v2, v2, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v2, 0x0

    .line 33882198
    :goto_56
    if-eqz v2, :cond_59

    .line 33882200
    return-void

    .line 33882201
    :cond_59
    invoke-virtual {p0}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 33882204
    move-result-object v2

    .line 33882205
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    move-result-object v1

    .line 33882209
    check-cast v1, Ly92/c;

    .line 33882211
    if-eqz v1, :cond_67

    .line 33882213
    iput-object v0, v1, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 33882215
    :cond_67
    new-instance v1, Ly92/b$a;

    .line 33882217
    invoke-direct {v1, p0, p1}, Ly92/b$a;-><init>(Lv92/q;Lb92/a;)V

    .line 33882220
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33882222
    const-string p1, "PageDataPreloader"

    .line 33882224
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33882227
    const-string p1, "com.dragon.comic.lib.preload.PageDataPreloader"

    .line 33882229
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33882232
    move-result-object p0

    .line 33882233
    invoke-interface {v0, v1, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882236
    return-void
.end method
