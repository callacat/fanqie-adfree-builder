.class public final Lrn7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin7/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lsn7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

.field public final synthetic f:Lbm/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lbm/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lsn7/a$c;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;",
            "Lbm/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lrn7/a;->a:Ljava/lang/String;

    .line 100794370
    iput-object p2, p0, Lrn7/a;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lrn7/a;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 100794374
    iput-object p4, p0, Lrn7/a;->d:Landroid/app/Activity;

    .line 100794376
    iput-object p5, p0, Lrn7/a;->e:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 100794378
    iput-object p6, p0, Lrn7/a;->f:Lbm/a;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Leo7/o;->a:Leo7/o;

    .line 33882114
    iget-object v1, p0, Lrn7/a;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, p0, Lrn7/a;->b:Ljava/lang/String;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882124
    sget-object v0, Leo7/o;->b:Ljava/util/HashMap;

    .line 33882126
    invoke-static {v1, v2}, Leo7/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    iget-object v0, p0, Lrn7/a;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882135
    const-class v1, Lsn7/a$c;

    .line 33882137
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882140
    move-result-object v1

    .line 33882141
    move-object v2, v1

    .line 33882142
    check-cast v2, Lsn7/a$c;

    .line 33882144
    const-string v3, "-1"

    .line 33882146
    invoke-interface {v2, v3}, Lsn7/a$c;->setStatus(Ljava/lang/String;)V

    .line 33882149
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33882151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, "load draw reward ad error: code = "

    .line 33882155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    const-string p1, ", msg = "

    .line 33882163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 33882176
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Leo7/o;->a:Leo7/o;

    .line 262146
    iget-object v1, p0, Lrn7/a;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lrn7/a;->b:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Leo7/o;->b:Ljava/util/HashMap;

    .line 262158
    invoke-static {v1, v2}, Leo7/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    new-instance v0, Lcom/ss/android/excitingvideo/d;

    .line 262167
    iget-object v1, p0, Lrn7/a;->d:Landroid/app/Activity;

    .line 262169
    iget-object v2, p0, Lrn7/a;->e:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 262171
    const-string v3, ""

    .line 262173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    iget-object v3, p0, Lrn7/a;->f:Lbm/a;

    .line 262178
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/d;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lbm/a;)V

    .line 262181
    new-instance v1, Lrn7/a$a;

    .line 262183
    iget-object v2, p0, Lrn7/a;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262185
    iget-object v3, p0, Lrn7/a;->f:Lbm/a;

    .line 262187
    invoke-direct {v1, v2, v3}, Lrn7/a$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lbm/a;)V

    .line 262190
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->showDrawRewardAd(Lcom/ss/android/excitingvideo/d;Lin7/e;)V

    .line 262193
    return-void
.end method
