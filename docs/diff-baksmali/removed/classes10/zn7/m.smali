.class public Lzn7/m;
.super Lzn7/n;
.source "SourceFile"


# instance fields
.field public final i:Lcom/ss/android/excitingvideo/model/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lzn7/n;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lzn7/m;->i:Lcom/ss/android/excitingvideo/model/p;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lzn7/n;->e()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lzn7/o;->a:Lzn7/o;

    .line 262148
    .line 262149
    iget-object v1, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 262150
    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Lzn7/m;->i:Lcom/ss/android/excitingvideo/model/p;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v2, Lcom/ss/android/excitingvideo/model/p;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    check-cast v1, Ljava/util/HashMap;

    .line 262167
    .line 262168
    const-string v3, "ug_reward_info"

    .line 262169
    .line 262170
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "next_reward_task_key"

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/p;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    const-string v0, "inspire_preload/"

    return-object v0
.end method
