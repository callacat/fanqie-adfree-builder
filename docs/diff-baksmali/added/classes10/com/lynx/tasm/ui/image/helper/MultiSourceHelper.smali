.class public Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1807

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBestSourceForSize(IILjava/util/List;)Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/ui/image/helper/ImageSource;",
            ">;)",
            "Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;"
        }
    .end annotation

    .prologue
    .line 50397184
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50397186
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;D)Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

.method public static getBestSourceForSize(IILjava/util/List;D)Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/ui/image/helper/ImageSource;",
            ">;D)",
            "Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-eqz v0, :cond_d

    .line 67502087
    new-instance p0, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;

    .line 67502089
    invoke-direct {p0, v1, v1, v1}, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$1;)V

    .line 67502092
    return-object p0

    .line 67502093
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502096
    move-result v0

    .line 67502097
    const/4 v2, 0x1

    .line 67502098
    if-ne v0, v2, :cond_21

    .line 67502100
    new-instance p0, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;

    .line 67502102
    const/4 p1, 0x0

    .line 67502103
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502106
    move-result-object p1

    .line 67502107
    check-cast p1, Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 67502109
    invoke-direct {p0, p1, v1, v1}, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$1;)V

    .line 67502112
    return-object p0

    .line 67502113
    :cond_21
    if-lez p0, :cond_92

    .line 67502115
    if-gtz p1, :cond_27

    .line 67502117
    goto/16 :goto_92

    .line 67502119
    :cond_27
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67502122
    move-result-object v0

    .line 67502123
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67502126
    move-result-object v0

    .line 67502127
    mul-int p0, p0, p1

    .line 67502129
    int-to-double p0, p0

    .line 67502130
    mul-double p0, p0, p3

    .line 67502132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502135
    move-result-object p2

    .line 67502136
    const-wide p3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 67502141
    move-wide v2, p3

    .line 67502142
    move-object v4, v1

    .line 67502143
    move-object v5, v4

    .line 67502144
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502147
    move-result v6

    .line 67502148
    if-eqz v6, :cond_79

    .line 67502150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502153
    move-result-object v6

    .line 67502154
    check-cast v6, Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 67502156
    invoke-virtual {v6}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSize()D

    .line 67502159
    move-result-wide v7

    .line 67502160
    div-double/2addr v7, p0

    .line 67502161
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 67502163
    sub-double/2addr v9, v7

    .line 67502164
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 67502167
    move-result-wide v7

    .line 67502168
    cmpg-double v9, v7, p3

    .line 67502170
    if-gez v9, :cond_5e

    .line 67502172
    move-object v5, v6

    .line 67502173
    move-wide p3, v7

    .line 67502174
    :cond_5e
    cmpg-double v9, v7, v2

    .line 67502176
    if-gez v9, :cond_40

    .line 67502178
    invoke-virtual {v6}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 67502181
    move-result-object v9

    .line 67502182
    invoke-virtual {v0, v9}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 67502185
    move-result v9

    .line 67502186
    if-nez v9, :cond_76

    .line 67502188
    invoke-virtual {v6}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 67502191
    move-result-object v9

    .line 67502192
    invoke-virtual {v0, v9}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 67502195
    move-result v9

    .line 67502196
    if-eqz v9, :cond_40

    .line 67502198
    :cond_76
    move-object v4, v6

    .line 67502199
    move-wide v2, v7

    .line 67502200
    goto :goto_40

    .line 67502201
    :cond_79
    if-eqz v4, :cond_8c

    .line 67502203
    if-eqz v5, :cond_8c

    .line 67502205
    invoke-virtual {v4}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSource()Ljava/lang/String;

    .line 67502208
    move-result-object p0

    .line 67502209
    invoke-virtual {v5}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSource()Ljava/lang/String;

    .line 67502212
    move-result-object p1

    .line 67502213
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502216
    move-result p0

    .line 67502217
    if-eqz p0, :cond_8c

    .line 67502219
    move-object v4, v1

    .line 67502220
    :cond_8c
    new-instance p0, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;

    .line 67502222
    invoke-direct {p0, v5, v4, v1}, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$1;)V

    .line 67502225
    return-object p0

    .line 67502226
    :cond_92
    :goto_92
    new-instance p0, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;

    .line 67502228
    invoke-direct {p0, v1, v1, v1}, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$1;)V

    .line 67502231
    return-object p0
.end method
