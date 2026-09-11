.class public final Lzw5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/ImageData;

.field public final synthetic b:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

.field public final synthetic c:Lcom/dragon/read/widget/LoadingImageLayout;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lzw5/s;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lzw5/s;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lzw5/s;->b:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lzw5/s;->c:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lzw5/s;->d:Landroid/view/View;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lzw5/s;->e:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_1a

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lzw5/s;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lzw5/s;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 33882117
    .line 33882118
    iget-object v2, p0, Lzw5/s;->b:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882119
    .line 33882120
    iget-object v3, p0, Lzw5/s;->c:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->e1(Lcom/dragon/read/pages/preview/ImageData;Lzw5/b;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, p0, Lzw5/s;->b:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lzw5/s;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 33882128
    .line 33882129
    new-instance v2, Lzw5/r;

    .line 33882130
    .line 33882131
    invoke-direct {v2, p0, v1}, Lzw5/r;-><init>(Lzw5/s;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_23

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lzw5/s;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lzw5/s;->c:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33882141
    .line 33882142
    iget-object v2, p0, Lzw5/s;->d:Landroid/view/View;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->k1(Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :goto_23
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33882148
    .line 33882149
    const/4 v1, 0x3

    .line 33882150
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    aput-object p2, v1, v2

    .line 33882158
    .line 33882159
    const/4 p2, 0x1

    .line 33882160
    aput-object p1, v1, p2

    .line 33882161
    .line 33882162
    const/4 p1, 0x2

    .line 33882163
    iget-object p2, p0, Lzw5/s;->e:Ljava/lang/String;

    .line 33882164
    .line 33882165
    aput-object p2, v1, p1

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-string p2, "default"

    .line 33882172
    .line 33882173
    const-string v0, "load result:isSuccess=%s, msg=%s url=%s"

    .line 33882174
    .line 33882175
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method

.method public final onImageLoadError(Ljava/lang/Exception;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lzw5/s;->d:Landroid/view/View;

    .line 17104897
    .line 17104898
    const v1, 0x7f111f4a

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "default"

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x2

    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    if-nez v0, :cond_3a

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    iget-object v6, p0, Lzw5/s;->e:Ljava/lang/String;

    .line 17104917
    .line 17104918
    aput-object v6, v4, v3

    .line 17104919
    .line 17104920
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    aput-object p1, v4, v5

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25, \u91cd\u8bd5\u4e00\u6b21,url=%s e=%s"

    .line 17104931
    .line 17104932
    invoke-static {v2, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lzw5/s;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lzw5/s;->d:Landroid/view/View;

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lzw5/s;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g1(Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lzw5/s;->d:Landroid/view/View;

    .line 17104945
    .line 17104946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_5a

    .line 17104954
    :cond_3a
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    iget-object v4, p0, Lzw5/s;->e:Ljava/lang/String;

    .line 17104959
    .line 17104960
    aput-object v4, v1, v3

    .line 17104961
    .line 17104962
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    aput-object p1, v1, v5

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25, url=%s e=%s"

    .line 17104973
    .line 17104974
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lzw5/s;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lzw5/s;->c:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17104980
    .line 17104981
    iget-object v1, p0, Lzw5/s;->d:Landroid/view/View;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->k1(Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method
