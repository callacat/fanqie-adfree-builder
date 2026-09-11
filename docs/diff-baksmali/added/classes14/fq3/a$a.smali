.class public final Lfq3/a$a;
.super Lkf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final q(Lif3/d;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lfq3/a;->a:Lfq3/a;

    .line 17104902
    iget-object p1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    if-eqz p1, :cond_49

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_15

    .line 17104915
    move-object v1, p1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-nez v1, :cond_19

    .line 17104920
    goto :goto_49

    .line 17104921
    :cond_19
    sget-object v1, Lfq3/a;->b:Ljava/lang/String;

    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_49

    .line 17104930
    :cond_22
    sget-wide v1, Lfq3/a;->c:J

    .line 17104932
    const/16 p1, 0x1f4

    .line 17104934
    int-to-long v3, p1

    .line 17104935
    add-long/2addr v1, v3

    .line 17104936
    sput-wide v1, Lfq3/a;->c:J

    .line 17104938
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string/jumbo v1, "\u6392\u884c\u699c\u70b9\u51fb\u4e66\u7c4d\u66f4\u65b0\u542c\u4e66\u65f6\u957f: \u7d2f\u8ba1\u6d88\u8d39:"

    .line 17104943
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    sget-wide v1, Lfq3/a;->c:J

    .line 17104948
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, ", \u5f53\u524d\u542c\u4e66:500"

    .line 17104953
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    const-string v1, "deliver"

    .line 17104964
    const-string v2, "RankRecordManager"

    .line 17104966
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method
