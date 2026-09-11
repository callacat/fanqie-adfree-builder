.class public final Ly3/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Landroidx/work/e;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Ly3/q$c;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Ly3/q$c;

    .line 17104908
    iget v1, p0, Ly3/q$c;->d:I

    .line 17104910
    iget v3, p1, Ly3/q$c;->d:I

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Ly3/q$c;->a:Ljava/lang/String;

    .line 17104917
    if-eqz v1, :cond_20

    .line 17104919
    iget-object v3, p1, Ly3/q$c;->a:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_25

    .line 17104927
    goto :goto_24

    .line 17104928
    :cond_20
    iget-object v1, p1, Ly3/q$c;->a:Ljava/lang/String;

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104932
    :goto_24
    return v2

    .line 17104933
    :cond_25
    iget-object v1, p0, Ly3/q$c;->b:Landroidx/work/WorkInfo$State;

    .line 17104935
    iget-object v3, p1, Ly3/q$c;->b:Landroidx/work/WorkInfo$State;

    .line 17104937
    if-eq v1, v3, :cond_2c

    .line 17104939
    return v2

    .line 17104940
    :cond_2c
    iget-object v1, p0, Ly3/q$c;->c:Landroidx/work/e;

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104944
    iget-object v3, p1, Ly3/q$c;->c:Landroidx/work/e;

    .line 17104946
    invoke-virtual {v1, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_3e

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    iget-object v1, p1, Ly3/q$c;->c:Landroidx/work/e;

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104957
    :goto_3d
    return v2

    .line 17104958
    :cond_3e
    iget-object v1, p0, Ly3/q$c;->e:Ljava/util/List;

    .line 17104960
    if-eqz v1, :cond_4b

    .line 17104962
    iget-object v3, p1, Ly3/q$c;->e:Ljava/util/List;

    .line 17104964
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104967
    move-result v1

    .line 17104968
    if-nez v1, :cond_50

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    iget-object v1, p1, Ly3/q$c;->e:Ljava/util/List;

    .line 17104973
    if-eqz v1, :cond_50

    .line 17104975
    :goto_4f
    return v2

    .line 17104976
    :cond_50
    iget-object v1, p0, Ly3/q$c;->f:Ljava/util/List;

    .line 17104978
    iget-object p1, p1, Ly3/q$c;->f:Ljava/util/List;

    .line 17104980
    if-eqz v1, :cond_5b

    .line 17104982
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104985
    move-result v0

    .line 17104986
    goto :goto_5f

    .line 17104987
    :cond_5b
    if-nez p1, :cond_5e

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v0, 0x0

    .line 17104991
    :goto_5f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ly3/q$c;->a:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-object v2, p0, Ly3/q$c;->b:Landroidx/work/WorkInfo$State;

    .line 327695
    if-eqz v2, :cond_16

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-object v2, p0, Ly3/q$c;->c:Landroidx/work/e;

    .line 327708
    if-eqz v2, :cond_23

    .line 327710
    invoke-virtual {v2}, Landroidx/work/e;->hashCode()I

    .line 327713
    move-result v2

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    add-int/2addr v0, v2

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    iget v2, p0, Ly3/q$c;->d:I

    .line 327721
    add-int/2addr v0, v2

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    iget-object v2, p0, Ly3/q$c;->e:Ljava/util/List;

    .line 327726
    if-eqz v2, :cond_35

    .line 327728
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 327731
    move-result v2

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    add-int/2addr v0, v2

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    iget-object v2, p0, Ly3/q$c;->f:Ljava/util/List;

    .line 327739
    if-eqz v2, :cond_41

    .line 327741
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 327744
    move-result v1

    .line 327745
    :cond_41
    add-int/2addr v0, v1

    .line 327746
    return v0
.end method
