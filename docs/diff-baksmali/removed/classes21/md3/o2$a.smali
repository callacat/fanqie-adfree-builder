.class public final Lmd3/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd3/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/PictureData;)Lmd3/o2$b;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/PictureData;->width:J

    .line 17104901
    .line 17104902
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/PictureData;->height:J

    .line 17104903
    .line 17104904
    const-wide/16 v5, 0x0

    .line 17104905
    .line 17104906
    cmp-long p0, v1, v5

    .line 17104907
    .line 17104908
    if-lez p0, :cond_17

    .line 17104909
    .line 17104910
    cmp-long p0, v3, v5

    .line 17104911
    .line 17104912
    if-lez p0, :cond_17

    .line 17104913
    .line 17104914
    cmp-long p0, v1, v3

    .line 17104915
    .line 17104916
    if-ltz p0, :cond_17

    .line 17104917
    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    :cond_17
    if-eqz v0, :cond_30

    .line 17104920
    .line 17104921
    const p0, 0x43329249

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p0

    .line 17104928
    new-instance v0, Lmd3/o2$b;

    .line 17104929
    .line 17104930
    const/16 v1, 0xfa

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    invoke-direct {v0, v1, p0}, Lmd3/o2$b;-><init>(II)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    const p0, 0x437a9999    # 250.59999f

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    new-instance v0, Lmd3/o2$b;

    .line 17104952
    .line 17104953
    const/16 v1, 0xb3

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    invoke-direct {v0, v1, p0}, Lmd3/o2$b;-><init>(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-object v0
.end method
