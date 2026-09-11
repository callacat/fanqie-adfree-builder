.class public final Ltw4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltw4/a$c;

.field public final b:Landroid/view/ViewOutlineProvider;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x953fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltw4/a$c;Landroid/view/ViewOutlineProvider;ZIILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw4/a$c;",
            "Landroid/view/ViewOutlineProvider;",
            "ZII",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 151191552
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151191553
    .line 151191554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    .line 151191556
    .line 151191557
    iput-object p1, p0, Ltw4/a$b;->a:Ltw4/a$c;

    .line 151191558
    .line 151191559
    iput-object p2, p0, Ltw4/a$b;->b:Landroid/view/ViewOutlineProvider;

    .line 151191560
    .line 151191561
    iput-boolean p3, p0, Ltw4/a$b;->c:Z

    .line 151191562
    .line 151191563
    iput p4, p0, Ltw4/a$b;->d:I

    .line 151191564
    .line 151191565
    iput p5, p0, Ltw4/a$b;->e:I

    .line 151191566
    .line 151191567
    iput-object p6, p0, Ltw4/a$b;->f:Ljava/lang/Integer;

    .line 151191568
    .line 151191569
    iput-object p7, p0, Ltw4/a$b;->g:Ljava/util/Map;

    .line 151191570
    .line 151191571
    iput-object p8, p0, Ltw4/a$b;->h:Ljava/util/Map;

    .line 151191572
    .line 151191573
    iput-boolean p9, p0, Ltw4/a$b;->i:Z

    .line 151191574
    .line 151191575
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltw4/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltw4/a$b;

    iget-object v1, p0, Ltw4/a$b;->a:Ltw4/a$c;

    iget-object v3, p1, Ltw4/a$b;->a:Ltw4/a$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltw4/a$b;->b:Landroid/view/ViewOutlineProvider;

    iget-object v3, p1, Ltw4/a$b;->b:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Ltw4/a$b;->c:Z

    iget-boolean v3, p1, Ltw4/a$b;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget v1, p0, Ltw4/a$b;->d:I

    iget v3, p1, Ltw4/a$b;->d:I

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget v1, p0, Ltw4/a$b;->e:I

    iget v3, p1, Ltw4/a$b;->e:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Ltw4/a$b;->f:Ljava/lang/Integer;

    iget-object v3, p1, Ltw4/a$b;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Ltw4/a$b;->g:Ljava/util/Map;

    iget-object v3, p1, Ltw4/a$b;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Ltw4/a$b;->h:Ljava/util/Map;

    iget-object v3, p1, Ltw4/a$b;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-boolean v1, p0, Ltw4/a$b;->i:Z

    iget-boolean p1, p1, Ltw4/a$b;->i:Z

    if-eq v1, p1, :cond_5f

    return v2

    :cond_5f
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Ltw4/a$b;->a:Ltw4/a$c;

    invoke-virtual {v0}, Ltw4/a$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltw4/a$b;->b:Landroid/view/ViewOutlineProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Landroid/view/ViewOutlineProvider;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltw4/a$b;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_21

    const/16 v1, 0x4cf

    goto :goto_23

    :cond_21
    const/16 v1, 0x4d5

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw4/a$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw4/a$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltw4/a$b;->f:Ljava/lang/Integer;

    if-nez v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltw4/a$b;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltw4/a$b;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltw4/a$b;->i:Z

    if-eqz v1, :cond_53

    goto :goto_55

    :cond_53
    const/16 v3, 0x4d5

    :goto_55
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresentationSnapshot(videoLayout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltw4/a$b;->a:Ltw4/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outlineProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw4/a$b;->b:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipToOutline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltw4/a$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltw4/a$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltw4/a$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renderVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw4/a$b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rootVisibilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw4/a$b;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundVisibilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw4/a$b;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyQuestionnaireShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltw4/a$b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
