.class public final Lj08/v;
.super Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj08/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective<",
        "Lj08/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0xa5809

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lj08/v$a;

    .line 327688
    const/16 v0, 0x9

    .line 327690
    new-array v1, v0, [Ljava/lang/Integer;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v3

    .line 327697
    aput-object v3, v1, v2

    .line 327699
    const/4 v4, 0x1

    .line 327700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v5

    .line 327704
    aput-object v3, v1, v4

    .line 327706
    const/4 v6, 0x2

    .line 327707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v7

    .line 327711
    aput-object v3, v1, v6

    .line 327713
    const/4 v8, 0x3

    .line 327714
    aput-object v3, v1, v8

    .line 327716
    const/4 v9, 0x4

    .line 327717
    aput-object v3, v1, v9

    .line 327719
    const/4 v10, 0x5

    .line 327720
    aput-object v3, v1, v10

    .line 327722
    const/4 v11, 0x6

    .line 327723
    aput-object v3, v1, v11

    .line 327725
    const/4 v12, 0x7

    .line 327726
    aput-object v3, v1, v12

    .line 327728
    const/16 v13, 0x8

    .line 327730
    aput-object v3, v1, v13

    .line 327732
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327735
    move-result-object v1

    .line 327736
    sput-object v1, Lj08/v;->g:Ljava/util/List;

    .line 327738
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327740
    aput-object v7, v0, v2

    .line 327742
    aput-object v5, v0, v4

    .line 327744
    aput-object v3, v0, v6

    .line 327746
    aput-object v7, v0, v8

    .line 327748
    aput-object v5, v0, v9

    .line 327750
    aput-object v3, v0, v10

    .line 327752
    aput-object v7, v0, v11

    .line 327754
    aput-object v5, v0, v12

    .line 327756
    aput-object v3, v0, v13

    .line 327758
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lj08/v;->h:Ljava/util/List;

    .line 327764
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lj08/v;->g:Ljava/util/List;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    sget-object v1, Lkotlinx/datetime/format/TimeFields;->a:Lkotlinx/datetime/format/TimeFields;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    sget-object v1, Lkotlinx/datetime/format/TimeFields;->e:Lkotlinx/datetime/internal/format/p;

    .line 33751053
    invoke-direct {p0, v1, p1, p2, v0}, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/p;IILjava/util/List;)V

    .line 33751056
    iput p1, p0, Lj08/v;->e:I

    .line 33751058
    iput p2, p0, Lj08/v;->f:I

    .line 33751060
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lj08/v;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget v0, p0, Lj08/v;->e:I

    .line 16973830
    check-cast p1, Lj08/v;

    .line 16973832
    iget v1, p1, Lj08/v;->e:I

    .line 16973834
    if-ne v0, v1, :cond_14

    .line 16973836
    iget v0, p0, Lj08/v;->f:I

    .line 16973838
    iget p1, p1, Lj08/v;->f:I

    .line 16973840
    if-ne v0, p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lj08/v;->e:I

    .line 65538
    mul-int/lit8 v0, v0, 0x1f

    .line 65540
    iget v1, p0, Lj08/v;->f:I

    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method
