.class final Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater$start$1;->this$0:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater$start$1;->this$0:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater$start$1;->this$0:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 262158
    .line 262159
    iget-object v2, v2, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262160
    .line 262161
    if-eqz v2, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    :cond_17
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater$start$1;->this$0:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 262168
    .line 262169
    iget v3, v2, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->e:I

    .line 262170
    .line 262171
    if-eq v0, v3, :cond_37

    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->c:Ljava/util/List;

    .line 262174
    .line 262175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_33

    .line 262184
    .line 262185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Lzn/l;

    .line 262190
    .line 262191
    invoke-interface {v3, v0, v1}, Lzn/l;->onProgress(II)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater$start$1;->this$0:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 262196
    .line 262197
    iput v0, v1, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->e:I

    .line 262198
    .line 262199
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method
