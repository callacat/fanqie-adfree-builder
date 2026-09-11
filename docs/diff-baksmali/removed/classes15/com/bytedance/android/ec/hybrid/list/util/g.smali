.class public final Lcom/bytedance/android/ec/hybrid/list/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/g;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "ec_mall_image_cache"

    .line 262153
    .line 262154
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/util/g$a;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/list/util/g$a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-nez v0, :cond_22

    .line 262173
    .line 262174
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    sget-boolean v1, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->a:Z

    .line 262179
    .line 262180
    sget v1, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->b:I

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_3e

    .line 262195
    .line 262196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    check-cast v1, Ljava/io/File;

    .line 262201
    .line 262202
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 262203
    .line 262204
    .line 262205
    goto :goto_2e

    .line 262206
    :cond_3e
    return-void
.end method
