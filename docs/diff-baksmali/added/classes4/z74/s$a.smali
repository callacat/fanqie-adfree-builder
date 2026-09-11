.class public final Lz74/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz74/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93051

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJ)V
    .registers 24

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    move-wide v1, p1

    .line 168034309
    iput-wide v1, v0, Lz74/s$a;->a:J

    .line 168034311
    move-wide v1, p3

    .line 168034312
    iput-wide v1, v0, Lz74/s$a;->b:J

    .line 168034314
    move-wide v1, p5

    .line 168034315
    iput-wide v1, v0, Lz74/s$a;->c:J

    .line 168034317
    move-wide v1, p7

    .line 168034318
    iput-wide v1, v0, Lz74/s$a;->d:J

    .line 168034320
    move-wide v1, p9

    .line 168034321
    iput-wide v1, v0, Lz74/s$a;->e:J

    .line 168034323
    move-wide v1, p11

    .line 168034324
    iput-wide v1, v0, Lz74/s$a;->f:J

    .line 168034326
    move-wide/from16 v1, p13

    .line 168034328
    iput-wide v1, v0, Lz74/s$a;->g:J

    .line 168034330
    move-wide/from16 v1, p15

    .line 168034332
    iput-wide v1, v0, Lz74/s$a;->h:J

    .line 168034334
    move-wide/from16 v1, p17

    .line 168034336
    iput-wide v1, v0, Lz74/s$a;->i:J

    .line 168034338
    move-wide/from16 v1, p19

    .line 168034340
    iput-wide v1, v0, Lz74/s$a;->j:J

    .line 168034342
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lz74/s$a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lz74/s$a;

    .line 17104908
    iget-wide v3, p0, Lz74/s$a;->a:J

    .line 17104910
    iget-wide v5, p1, Lz74/s$a;->a:J

    .line 17104912
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104914
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-wide v3, p0, Lz74/s$a;->b:J

    .line 17104923
    iget-wide v5, p1, Lz74/s$a;->b:J

    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-wide v3, p0, Lz74/s$a;->c:J

    .line 17104934
    iget-wide v5, p1, Lz74/s$a;->c:J

    .line 17104936
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-wide v3, p0, Lz74/s$a;->d:J

    .line 17104945
    iget-wide v5, p1, Lz74/s$a;->d:J

    .line 17104947
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-wide v3, p0, Lz74/s$a;->e:J

    .line 17104956
    iget-wide v5, p1, Lz74/s$a;->e:J

    .line 17104958
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget-wide v3, p0, Lz74/s$a;->f:J

    .line 17104967
    iget-wide v5, p1, Lz74/s$a;->f:J

    .line 17104969
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget-wide v3, p0, Lz74/s$a;->g:J

    .line 17104978
    iget-wide v5, p1, Lz74/s$a;->g:J

    .line 17104980
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_5b

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget-wide v3, p0, Lz74/s$a;->h:J

    .line 17104989
    iget-wide v5, p1, Lz74/s$a;->h:J

    .line 17104991
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_66

    .line 17104997
    return v2

    .line 17104998
    :cond_66
    iget-wide v3, p0, Lz74/s$a;->i:J

    .line 17105000
    iget-wide v5, p1, Lz74/s$a;->i:J

    .line 17105002
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105005
    move-result v1

    .line 17105006
    if-nez v1, :cond_71

    .line 17105008
    return v2

    .line 17105009
    :cond_71
    iget-wide v3, p0, Lz74/s$a;->j:J

    .line 17105011
    iget-wide v5, p1, Lz74/s$a;->j:J

    .line 17105013
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105016
    move-result p1

    .line 17105017
    if-nez p1, :cond_7c

    .line 17105019
    return v2

    .line 17105020
    :cond_7c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-wide v0, p0, Lz74/s$a;->a:J

    .line 327682
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget-wide v1, p0, Lz74/s$a;->b:J

    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget-wide v1, p0, Lz74/s$a;->c:J

    .line 327701
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget-wide v1, p0, Lz74/s$a;->d:J

    .line 327710
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget-wide v1, p0, Lz74/s$a;->e:J

    .line 327719
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget-wide v1, p0, Lz74/s$a;->f:J

    .line 327728
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-wide v1, p0, Lz74/s$a;->g:J

    .line 327737
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget-wide v1, p0, Lz74/s$a;->h:J

    .line 327746
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-wide v1, p0, Lz74/s$a;->i:J

    .line 327755
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    iget-wide v1, p0, Lz74/s$a;->j:J

    .line 327764
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327767
    move-result v1

    .line 327768
    add-int/2addr v0, v1

    .line 327769
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdminTopicStyle(primaryTextColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lz74/s$a;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74/s$a;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedSubTitleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74/s$a;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74/s$a;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74/s$a;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74/s$a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74/s$a;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createPostBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74/s$a;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTagBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74/s$a;->i:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityEntryBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74/s$a;->j:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
