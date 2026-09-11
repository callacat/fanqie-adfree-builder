.class public final Lzn7/l;
.super Lzn7/n;
.source "SourceFile"


# instance fields
.field public final i:Lcom/ss/android/excitingvideo/model/o;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/o;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lzn7/n;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lzn7/l;->i:Lcom/ss/android/excitingvideo/model/o;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final e()V
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
    iget-object v2, p0, Lzn7/l;->i:Lcom/ss/android/excitingvideo/model/o;

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
    iget v0, v2, Lcom/ss/android/excitingvideo/model/o;->a:I

    .line 262165
    .line 262166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v1, Ljava/util/HashMap;

    .line 262171
    .line 262172
    const-string v3, "pre_send_count"

    .line 262173
    .line 262174
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v2, Lcom/ss/android/excitingvideo/model/o;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    const-string v2, "context_trace"

    .line 262182
    .line 262183
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method

.method public final g(Lcom/ss/android/excitingvideo/model/BaseAd;II)V
    .registers 5

    .prologue
    .line 50528256
    iput p3, p0, Lzn7/l;->j:I

    .line 50528257
    .line 50528258
    if-nez p1, :cond_5

    .line 50528259
    .line 50528260
    goto :goto_d

    .line 50528261
    :cond_5
    iget-object v0, p0, Lzn7/l;->i:Lcom/ss/android/excitingvideo/model/o;

    .line 50528262
    .line 50528263
    iget v0, v0, Lcom/ss/android/excitingvideo/model/o;->a:I

    .line 50528264
    .line 50528265
    add-int/2addr v0, p2

    .line 50528266
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdIndex(I)V

    .line 50528267
    .line 50528268
    .line 50528269
    :goto_d
    if-nez p1, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_18

    .line 50528272
    :cond_10
    iget-object p2, p0, Lzn7/l;->i:Lcom/ss/android/excitingvideo/model/o;

    .line 50528273
    .line 50528274
    iget p2, p2, Lcom/ss/android/excitingvideo/model/o;->a:I

    .line 50528275
    .line 50528276
    add-int/2addr p2, p3

    .line 50528277
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdCount(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    :goto_18
    return-void
.end method
