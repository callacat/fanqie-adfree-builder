.class public final Lcom/dragon/read/component/biz/impl/direct/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/direct/core/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/direct/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/direct/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92280

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectReportCoordinator$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectReportCoordinator$1;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17039371
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    const-string v0, "DirectGameReportCoordinator"

    .line 17039375
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039382
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 17039387
    new-instance p1, Ljava/util/ArrayList;

    .line 17039389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/b;->d:Ljava/util/List;

    .line 17039394
    return-void
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;J)J
    .registers 8

    .prologue
    .line 33751040
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 33751042
    const-wide/16 v1, 0x0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-wide v1

    .line 33751047
    :cond_7
    check-cast p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->d:Ljava/lang/Long;

    .line 33751051
    if-eqz v0, :cond_11

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33751056
    move-result-wide p1

    .line 33751057
    :cond_11
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->c:J

    .line 33751059
    sub-long/2addr p1, v3

    .line 33751060
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33751063
    move-result-wide p0

    .line 33751064
    return-wide p0
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/direct/core/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_b

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_15

    .line 50593806
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->c:Ljava/lang/String;

    .line 50593808
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593811
    move-result p0

    .line 50593812
    goto :goto_25

    .line 50593813
    :cond_15
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    .line 50593815
    iget-object p2, p0, Laz3/d;->b:Laz3/c;

    .line 50593817
    iget-object p2, p2, Laz3/c;->l:Ljava/lang/String;

    .line 50593819
    if-nez p2, :cond_21

    .line 50593821
    iget-object p0, p0, Laz3/d;->a:Laz3/c;

    .line 50593823
    iget-object p2, p0, Laz3/c;->l:Ljava/lang/String;

    .line 50593825
    :cond_21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593828
    move-result p0

    .line 50593829
    :goto_25
    return p0
.end method


# virtual methods
.method public final a(Laz3/d;Ljava/lang/String;Ljava/lang/String;II)Lcom/dragon/read/component/biz/impl/direct/core/a;
    .registers 22

    .prologue
    .line 84148224
    move-object/from16 v0, p0

    .line 84148226
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/direct/core/b;->e:J

    .line 84148228
    const-wide/16 v3, 0x1

    .line 84148230
    add-long/2addr v1, v3

    .line 84148231
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/direct/core/b;->e:J

    .line 84148233
    new-instance v1, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 84148235
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/direct/core/b;->e:J

    .line 84148237
    const/4 v11, 0x0

    .line 84148238
    new-instance v12, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 84148240
    const/4 v2, 0x0

    .line 84148241
    invoke-direct {v12, v2}, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;-><init>(I)V

    .line 84148244
    new-instance v13, Lzy3/a;

    .line 84148246
    const/4 v2, 0x0

    .line 84148247
    const/16 v3, 0xf

    .line 84148249
    invoke-direct {v13, v3, v2}, Lzy3/a;-><init>(ILjava/lang/Long;)V

    .line 84148252
    const/4 v14, 0x0

    .line 84148253
    const/4 v15, 0x0

    .line 84148254
    move-object v3, v1

    .line 84148255
    move-object/from16 v6, p1

    .line 84148257
    move-object/from16 v7, p2

    .line 84148259
    move-object/from16 v8, p3

    .line 84148261
    move/from16 v9, p4

    .line 84148263
    move/from16 v10, p5

    .line 84148265
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/component/biz/impl/direct/core/a;-><init>(JLaz3/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;)V

    .line 84148268
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    const-string v2, "cash"

    .line 17104911
    if-eqz v1, :cond_1f

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, "clear card report state skipped: sessionId is empty"

    .line 17104923
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 17104929
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104937
    goto :goto_35

    .line 17104938
    :cond_2a
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/direct/core/a;->j:Z

    .line 17104940
    if-nez v1, :cond_35

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/b;->d:Ljava/util/List;

    .line 17104944
    check-cast v1, Ljava/util/ArrayList;

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "clear card report state"

    .line 17104959
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-void
.end method
