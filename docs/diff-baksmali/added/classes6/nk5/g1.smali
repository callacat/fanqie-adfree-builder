.class public final Lnk5/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk5/g1$a;,
        Lnk5/g1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnk5/g1$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97877

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnk5/g1$b;

    .line 131080
    invoke-direct {v0}, Lnk5/g1$b;-><init>()V

    .line 131083
    sput-object v0, Lnk5/g1;->Companion:Lnk5/g1$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    const/4 v7, 0x0

    .line 131079
    const/4 v8, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v8}, Lnk5/g1;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

.method public synthetic constructor <init>(IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_e

    .line 151322629
    sget-object v0, Lnk5/g1$a;->a:Lnk5/g1$a;

    .line 151322631
    invoke-virtual {v0}, Lnk5/g1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322634
    move-result-object v0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322643
    if-nez v0, :cond_18

    .line 151322645
    iput-boolean v1, p0, Lnk5/g1;->a:Z

    .line 151322647
    goto :goto_1a

    .line 151322648
    :cond_18
    iput-boolean p2, p0, Lnk5/g1;->a:Z

    .line 151322650
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 151322652
    if-nez p2, :cond_21

    .line 151322654
    iput-boolean v1, p0, Lnk5/g1;->b:Z

    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    iput-boolean p3, p0, Lnk5/g1;->b:Z

    .line 151322659
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 151322661
    if-nez p2, :cond_2a

    .line 151322663
    iput-boolean v1, p0, Lnk5/g1;->c:Z

    .line 151322665
    goto :goto_2c

    .line 151322666
    :cond_2a
    iput-boolean p4, p0, Lnk5/g1;->c:Z

    .line 151322668
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 151322670
    if-nez p2, :cond_33

    .line 151322672
    iput-boolean v1, p0, Lnk5/g1;->d:Z

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    iput-boolean p5, p0, Lnk5/g1;->d:Z

    .line 151322677
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 151322679
    const/4 p3, 0x0

    .line 151322680
    if-nez p2, :cond_3d

    .line 151322682
    iput-object p3, p0, Lnk5/g1;->e:Ljava/lang/String;

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p6, p0, Lnk5/g1;->e:Ljava/lang/String;

    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    if-nez p2, :cond_46

    .line 151322691
    iput-object p3, p0, Lnk5/g1;->f:Ljava/lang/String;

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p7, p0, Lnk5/g1;->f:Ljava/lang/String;

    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322698
    if-nez p2, :cond_4f

    .line 151322700
    iput-object p3, p0, Lnk5/g1;->g:Ljava/lang/String;

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Lnk5/g1;->g:Ljava/lang/String;

    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322707
    if-nez p1, :cond_58

    .line 151322709
    iput-object p3, p0, Lnk5/g1;->h:Ljava/lang/String;

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Lnk5/g1;->h:Ljava/lang/String;

    .line 151322714
    :goto_5a
    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-boolean p1, p0, Lnk5/g1;->a:Z

    .line 134414341
    iput-boolean p2, p0, Lnk5/g1;->b:Z

    .line 134414343
    iput-boolean p3, p0, Lnk5/g1;->c:Z

    .line 134414345
    iput-boolean p4, p0, Lnk5/g1;->d:Z

    .line 134414347
    iput-object p5, p0, Lnk5/g1;->e:Ljava/lang/String;

    .line 134414349
    iput-object p6, p0, Lnk5/g1;->f:Ljava/lang/String;

    .line 134414351
    iput-object p7, p0, Lnk5/g1;->g:Ljava/lang/String;

    .line 134414353
    iput-object p8, p0, Lnk5/g1;->h:Ljava/lang/String;

    .line 134414355
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnk5/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnk5/g1;

    iget-boolean v1, p0, Lnk5/g1;->a:Z

    iget-boolean v3, p1, Lnk5/g1;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lnk5/g1;->b:Z

    iget-boolean v3, p1, Lnk5/g1;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lnk5/g1;->c:Z

    iget-boolean v3, p1, Lnk5/g1;->c:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lnk5/g1;->d:Z

    iget-boolean v3, p1, Lnk5/g1;->d:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lnk5/g1;->e:Ljava/lang/String;

    iget-object v3, p1, Lnk5/g1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lnk5/g1;->f:Ljava/lang/String;

    iget-object v3, p1, Lnk5/g1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lnk5/g1;->g:Ljava/lang/String;

    iget-object v3, p1, Lnk5/g1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lnk5/g1;->h:Ljava/lang/String;

    iget-object p1, p1, Lnk5/g1;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    return v2

    :cond_54
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Lnk5/g1;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lnk5/g1;->b:Z

    if-eqz v3, :cond_16

    const/16 v3, 0x4cf

    goto :goto_18

    :cond_16
    const/16 v3, 0x4d5

    :goto_18
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lnk5/g1;->c:Z

    if-eqz v3, :cond_22

    const/16 v3, 0x4cf

    goto :goto_24

    :cond_22
    const/16 v3, 0x4d5

    :goto_24
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lnk5/g1;->d:Z

    if-eqz v3, :cond_2c

    goto :goto_2e

    :cond_2c
    const/16 v1, 0x4d5

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/g1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/g1;->f:Ljava/lang/String;

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/g1;->g:Ljava/lang/String;

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/g1;->h:Ljava/lang/String;

    if-nez v1, :cond_5e

    goto :goto_62

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_62
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateDialogInfo(autoUpdate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnk5/g1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUseMarketUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnk5/g1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnk5/g1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnk5/g1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", whatsNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/g1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alreadyDownloadedTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/g1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/g1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/g1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
