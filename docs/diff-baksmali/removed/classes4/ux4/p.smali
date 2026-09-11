.class public final Lux4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux4/p$a;
    }
.end annotation


# static fields
.field public static final j:Lux4/p$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/report/PageRecorder;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9550a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lux4/p$a;

    invoke-direct {v0}, Lux4/p$a;-><init>()V

    sput-object v0, Lux4/p;->j:Lux4/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 134414336
    move-object v2, p2

    .line 134414337
    move-object v3, p3

    .line 134414338
    move-object v4, p4

    .line 134414339
    move-object/from16 v6, p6

    .line 134414340
    .line 134414341
    move-object/from16 v7, p7

    .line 134414342
    .line 134414343
    invoke-static {p2, p3, p4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414344
    .line 134414345
    .line 134414346
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134414347
    .line 134414348
    move-object v0, p0

    .line 134414349
    move-object v1, p1

    .line 134414350
    move-object v5, p5

    .line 134414351
    move-object/from16 v8, p8

    .line 134414352
    .line 134414353
    invoke-direct/range {v0 .. v9}, Lux4/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 134414354
    .line 134414355
    .line 134414356
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p2, p3, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lux4/p;->a:Landroid/content/Context;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lux4/p;->b:Ljava/lang/String;

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lux4/p;->c:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    .line 151257099
    .line 151257100
    iput-object p4, p0, Lux4/p;->d:Ljava/lang/String;

    .line 151257101
    .line 151257102
    iput-object p5, p0, Lux4/p;->e:Lcom/dragon/read/report/PageRecorder;

    .line 151257103
    .line 151257104
    iput-object p6, p0, Lux4/p;->f:Ljava/lang/String;

    .line 151257105
    .line 151257106
    iput-object p7, p0, Lux4/p;->g:Ljava/lang/String;

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lux4/p;->h:Landroid/os/Bundle;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lux4/p;->i:Ljava/lang/Boolean;

    .line 151257111
    .line 151257112
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x2

    .line 117768193
    .line 117768194
    const-string v1, ""

    .line 117768195
    .line 117768196
    if-eqz v0, :cond_8

    .line 117768197
    .line 117768198
    move-object v4, v1

    .line 117768199
    goto :goto_9

    .line 117768200
    :cond_8
    move-object v4, p2

    .line 117768201
    :goto_9
    and-int/lit8 v0, p7, 0x4

    .line 117768202
    .line 117768203
    const/4 v2, 0x0

    .line 117768204
    if-eqz v0, :cond_12

    .line 117768205
    .line 117768206
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->Series:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    .line 117768207
    .line 117768208
    move-object v5, v0

    .line 117768209
    goto :goto_13

    .line 117768210
    :cond_12
    move-object v5, v2

    .line 117768211
    :goto_13
    and-int/lit8 v0, p7, 0x8

    .line 117768212
    .line 117768213
    if-eqz v0, :cond_19

    .line 117768214
    .line 117768215
    move-object v6, v1

    .line 117768216
    goto :goto_1a

    .line 117768217
    :cond_19
    move-object v6, p3

    .line 117768218
    :goto_1a
    and-int/lit8 v0, p7, 0x10

    .line 117768219
    .line 117768220
    if-eqz v0, :cond_20

    .line 117768221
    .line 117768222
    move-object v7, v2

    .line 117768223
    goto :goto_21

    .line 117768224
    :cond_20
    move-object v7, p4

    .line 117768225
    :goto_21
    and-int/lit8 v0, p7, 0x20

    .line 117768226
    .line 117768227
    if-eqz v0, :cond_27

    .line 117768228
    .line 117768229
    move-object v8, v1

    .line 117768230
    goto :goto_29

    .line 117768231
    :cond_27
    move-object/from16 v8, p5

    .line 117768232
    .line 117768233
    :goto_29
    and-int/lit8 v0, p7, 0x40

    .line 117768234
    .line 117768235
    if-eqz v0, :cond_2f

    .line 117768236
    .line 117768237
    move-object v9, v1

    .line 117768238
    goto :goto_31

    .line 117768239
    :cond_2f
    move-object/from16 v9, p6

    .line 117768240
    .line 117768241
    :goto_31
    const/4 v10, 0x0

    .line 117768242
    move-object v2, p0

    .line 117768243
    move-object v3, p1

    .line 117768244
    invoke-direct/range {v2 .. v10}, Lux4/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117768245
    .line 117768246
    .line 117768247
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lux4/p;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lux4/p;

    iget-object v1, p0, Lux4/p;->a:Landroid/content/Context;

    iget-object v3, p1, Lux4/p;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lux4/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lux4/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lux4/p;->c:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    iget-object v3, p1, Lux4/p;->c:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lux4/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lux4/p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lux4/p;->e:Lcom/dragon/read/report/PageRecorder;

    iget-object v3, p1, Lux4/p;->e:Lcom/dragon/read/report/PageRecorder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lux4/p;->f:Ljava/lang/String;

    iget-object v3, p1, Lux4/p;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lux4/p;->g:Ljava/lang/String;

    iget-object v3, p1, Lux4/p;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lux4/p;->h:Landroid/os/Bundle;

    iget-object v3, p1, Lux4/p;->h:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lux4/p;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Lux4/p;->i:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    return v2

    :cond_6b
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lux4/p;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lux4/p;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lux4/p;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lux4/p;->c:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lux4/p;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lux4/p;->e:Lcom/dragon/read/report/PageRecorder;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lux4/p;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lux4/p;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lux4/p;->h:Landroid/os/Bundle;

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    goto :goto_51

    :cond_4d
    invoke-virtual {v2}, Landroid/os/Bundle;->hashCode()I

    move-result v2

    :goto_51
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lux4/p;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_59

    goto :goto_5d

    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortSeriesDetailActivityArgs(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lux4/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lux4/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lux4/p;->c:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needBuildVideoRecorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lux4/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageRecorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lux4/p;->e:Lcom/dragon/read/report/PageRecorder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lux4/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vidForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lux4/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lux4/p;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lux4/p;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
