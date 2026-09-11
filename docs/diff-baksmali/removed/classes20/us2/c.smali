.class public final Lus2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lus2/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d1f7    # 8.10005E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x3ff

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lus2/c;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .registers 15

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_6

    .line 50593795
    .line 50593796
    const-string p1, ""

    .line 50593797
    .line 50593798
    :cond_6
    move-object v1, p1

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    and-int/lit8 p1, p3, 0x4

    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    if-eqz p1, :cond_f

    .line 50593804
    .line 50593805
    const/4 v3, 0x0

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move v3, p2

    .line 50593808
    :goto_10
    and-int/lit8 p1, p3, 0x8

    .line 50593809
    .line 50593810
    const/4 p2, 0x1

    .line 50593811
    if-eqz p1, :cond_17

    .line 50593812
    .line 50593813
    const/4 v4, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v4, 0x0

    .line 50593816
    :goto_18
    const/4 v5, 0x0

    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    and-int/lit8 p1, p3, 0x40

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_20

    .line 50593821
    .line 50593822
    const/4 v7, 0x1

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 v7, 0x0

    .line 50593825
    :goto_21
    and-int/lit16 p1, p3, 0x80

    .line 50593826
    .line 50593827
    if-eqz p1, :cond_27

    .line 50593828
    .line 50593829
    const/4 v8, 0x1

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v8, 0x0

    .line 50593832
    :goto_28
    and-int/lit16 p1, p3, 0x100

    .line 50593833
    .line 50593834
    if-eqz p1, :cond_2e

    .line 50593835
    .line 50593836
    const/4 v9, 0x1

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    const/4 v9, 0x0

    .line 50593839
    :goto_2f
    const/4 v10, 0x0

    .line 50593840
    move-object v0, p0

    .line 50593841
    invoke-direct/range {v0 .. v10}, Lus2/c;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLus2/g;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLus2/g;)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 167968770
    .line 167968771
    .line 167968772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968773
    .line 167968774
    .line 167968775
    iput-object p1, p0, Lus2/c;->a:Ljava/lang/String;

    .line 167968776
    .line 167968777
    iput-boolean p2, p0, Lus2/c;->b:Z

    .line 167968778
    .line 167968779
    iput-boolean p3, p0, Lus2/c;->c:Z

    .line 167968780
    .line 167968781
    iput-boolean p4, p0, Lus2/c;->d:Z

    .line 167968782
    .line 167968783
    iput-object p5, p0, Lus2/c;->e:Ljava/lang/String;

    .line 167968784
    .line 167968785
    iput-object p6, p0, Lus2/c;->f:Ljava/lang/String;

    .line 167968786
    .line 167968787
    iput-boolean p7, p0, Lus2/c;->g:Z

    .line 167968788
    .line 167968789
    iput-boolean p8, p0, Lus2/c;->h:Z

    .line 167968790
    .line 167968791
    iput-boolean p9, p0, Lus2/c;->i:Z

    .line 167968792
    .line 167968793
    iput-object p10, p0, Lus2/c;->j:Lus2/g;

    .line 167968794
    .line 167968795
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lus2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lus2/c;

    iget-object v1, p0, Lus2/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lus2/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lus2/c;->b:Z

    iget-boolean v3, p1, Lus2/c;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lus2/c;->c:Z

    iget-boolean v3, p1, Lus2/c;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lus2/c;->d:Z

    iget-boolean v3, p1, Lus2/c;->d:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lus2/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lus2/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lus2/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lus2/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-boolean v1, p0, Lus2/c;->g:Z

    iget-boolean v3, p1, Lus2/c;->g:Z

    if-eq v1, v3, :cond_49

    return v2

    :cond_49
    iget-boolean v1, p0, Lus2/c;->h:Z

    iget-boolean v3, p1, Lus2/c;->h:Z

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget-boolean v1, p0, Lus2/c;->i:Z

    iget-boolean v3, p1, Lus2/c;->i:Z

    if-eq v1, v3, :cond_57

    return v2

    :cond_57
    iget-object v1, p0, Lus2/c;->j:Lus2/g;

    iget-object p1, p1, Lus2/c;->j:Lus2/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lus2/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/c;->b:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_13

    const/16 v1, 0x4cf

    goto :goto_15

    :cond_13
    const/16 v1, 0x4d5

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/c;->c:Z

    if-eqz v1, :cond_1f

    const/16 v1, 0x4cf

    goto :goto_21

    :cond_1f
    const/16 v1, 0x4d5

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/c;->d:Z

    if-eqz v1, :cond_2b

    const/16 v1, 0x4cf

    goto :goto_2d

    :cond_2b
    const/16 v1, 0x4d5

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_37

    const/4 v1, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/c;->f:Ljava/lang/String;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/c;->g:Z

    if-eqz v1, :cond_52

    const/16 v1, 0x4cf

    goto :goto_54

    :cond_52
    const/16 v1, 0x4d5

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/c;->h:Z

    if-eqz v1, :cond_5e

    const/16 v1, 0x4cf

    goto :goto_60

    :cond_5e
    const/16 v1, 0x4d5

    :goto_60
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/c;->i:Z

    if-eqz v1, :cond_68

    goto :goto_6a

    :cond_68
    const/16 v2, 0x4d5

    :goto_6a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/c;->j:Lus2/g;

    if-nez v1, :cond_72

    goto :goto_76

    :cond_72
    invoke-virtual {v1}, Lus2/g;->hashCode()I

    move-result v4

    :goto_76
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentDetailBottomBarConfig(scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lus2/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionBarEnlarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replaceDramaCardWithComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showQuoteSeries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fakePublishHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fakePublishHintV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDigg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", diggConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/c;->j:Lus2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
