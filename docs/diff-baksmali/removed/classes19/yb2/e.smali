.class public Lyb2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyb2/e;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bd87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/e;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lyb2/e;->a:Ljava/lang/String;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lyb2/e;->b:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Lyb2/e;->c:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Lyb2/e;->d:Lyb2/e;

    .line 67371018
    .line 67371019
    new-instance p1, Ljava/util/HashMap;

    .line 67371020
    .line 67371021
    const/4 p2, 0x4

    .line 67371022
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    iput-object p1, p0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 67371026
    .line 67371027
    if-eqz p4, :cond_35

    .line 67371028
    .line 67371029
    new-instance p2, Lyb2/d;

    .line 67371030
    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    if-eqz p4, :cond_1d

    .line 67371033
    .line 67371034
    iget-object v0, p4, Lyb2/e;->a:Ljava/lang/String;

    .line 67371035
    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    move-object v0, p3

    .line 67371038
    :goto_1e
    if-eqz p4, :cond_23

    .line 67371039
    .line 67371040
    iget-object v1, p4, Lyb2/e;->b:Ljava/lang/String;

    .line 67371041
    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    move-object v1, p3

    .line 67371044
    :goto_24
    if-eqz p4, :cond_28

    .line 67371045
    .line 67371046
    iget-object p3, p4, Lyb2/e;->c:Ljava/lang/String;

    .line 67371047
    .line 67371048
    :cond_28
    invoke-direct {p2, v0, v1, p3}, Lyb2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    iput-object p2, p0, Lyb2/e;->d:Lyb2/e;

    .line 67371052
    .line 67371053
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371054
    .line 67371055
    .line 67371056
    iget-object p2, p2, Lyb2/e;->e:Ljava/util/HashMap;

    .line 67371057
    .line 67371058
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final b(Lyb2/c;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lyb2/c;->a:Ljava/util/Map;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_e

    .line 17039391
    .line 17039392
    iget-object v3, p0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PageRecorder{page=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lyb2/e;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', module=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lyb2/e;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', object=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lyb2/e;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', extraInfo="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", parentRecorder="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lyb2/e;->d:Lyb2/e;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
