.class public final Lu04/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu04/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm04/h;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Landroid/view/View;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

.field public final i:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92413

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lm04/h;ILandroid/content/Context;ZLandroid/view/View;ZLcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;ZI)V
    .registers 13

    .prologue
    .line 168034304
    and-int/lit8 v0, p10, 0x10

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_5

    .line 168034307
    .line 168034308
    const/4 p5, 0x0

    .line 168034309
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 168034310
    .line 168034311
    const/4 v1, 0x0

    .line 168034312
    if-eqz v0, :cond_b

    .line 168034313
    .line 168034314
    const/4 p6, 0x0

    .line 168034315
    :cond_b
    and-int/lit16 p10, p10, 0x200

    .line 168034316
    .line 168034317
    if-eqz p10, :cond_10

    .line 168034318
    .line 168034319
    const/4 p9, 0x0

    .line 168034320
    :cond_10
    invoke-static {p1, p3, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034321
    .line 168034322
    .line 168034323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034324
    .line 168034325
    .line 168034326
    iput-object p1, p0, Lu04/c$a;->a:Lm04/h;

    .line 168034327
    .line 168034328
    iput p2, p0, Lu04/c$a;->b:I

    .line 168034329
    .line 168034330
    iput-object p3, p0, Lu04/c$a;->c:Landroid/content/Context;

    .line 168034331
    .line 168034332
    iput-boolean p4, p0, Lu04/c$a;->d:Z

    .line 168034333
    .line 168034334
    iput-object p5, p0, Lu04/c$a;->e:Landroid/view/View;

    .line 168034335
    .line 168034336
    iput-boolean v1, p0, Lu04/c$a;->f:Z

    .line 168034337
    .line 168034338
    iput-boolean p6, p0, Lu04/c$a;->g:Z

    .line 168034339
    .line 168034340
    iput-object p7, p0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 168034341
    .line 168034342
    iput-object p8, p0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 168034343
    .line 168034344
    iput-boolean p9, p0, Lu04/c$a;->j:Z

    .line 168034345
    .line 168034346
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lu04/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lu04/c$a;

    iget-object v1, p0, Lu04/c$a;->a:Lm04/h;

    iget-object v3, p1, Lu04/c$a;->a:Lm04/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lu04/c$a;->b:I

    iget v3, p1, Lu04/c$a;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lu04/c$a;->c:Landroid/content/Context;

    iget-object v3, p1, Lu04/c$a;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lu04/c$a;->d:Z

    iget-boolean v3, p1, Lu04/c$a;->d:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lu04/c$a;->e:Landroid/view/View;

    iget-object v3, p1, Lu04/c$a;->e:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lu04/c$a;->f:Z

    iget-boolean v3, p1, Lu04/c$a;->f:Z

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-boolean v1, p0, Lu04/c$a;->g:Z

    iget-boolean v3, p1, Lu04/c$a;->g:Z

    if-eq v1, v3, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    iget-object v3, p1, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    iget-object v3, p1, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    if-eq v1, v3, :cond_57

    return v2

    :cond_57
    iget-boolean v1, p0, Lu04/c$a;->j:Z

    iget-boolean p1, p1, Lu04/c$a;->j:Z

    if-eq v1, p1, :cond_5e

    return v2

    :cond_5e
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu04/c$a;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lu04/c$a;->a:Lm04/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu04/c$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu04/c$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu04/c$a;->d:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_21

    const/16 v1, 0x4cf

    goto :goto_23

    :cond_21
    const/16 v1, 0x4d5

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu04/c$a;->e:Landroid/view/View;

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu04/c$a;->f:Z

    if-eqz v1, :cond_3a

    const/16 v1, 0x4cf

    goto :goto_3c

    :cond_3a
    const/16 v1, 0x4d5

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu04/c$a;->g:Z

    if-eqz v1, :cond_46

    const/16 v1, 0x4cf

    goto :goto_48

    :cond_46
    const/16 v1, 0x4d5

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu04/c$a;->j:Z

    if-eqz v1, :cond_62

    goto :goto_64

    :cond_62
    const/16 v2, 0x4d5

    :goto_64
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryLaunchArgs(historyModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu04/c$a;->a:Lm04/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu04/c$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu04/c$a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCoverClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu04/c$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coverView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu04/c$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFilmAndTele="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu04/c$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContinueConsume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu04/c$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNovelEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu04/c$a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
