.class public final Lr56/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/b;


# static fields
.field public static final a:Lr56/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b103

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr56/m;

    invoke-direct {v0}, Lr56/m;-><init>()V

    sput-object v0, Lr56/m;->a:Lr56/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final M0()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "draw_op_cache"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    const-string v0, "0"

    .line 196616
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 196619
    move-result-object v0

    .line 196620
    const/high16 v1, 0x1400000

    .line 196622
    int-to-long v1, v1

    .line 196623
    const/16 v3, 0xc8

    .line 196625
    invoke-static {v0, v3, v1, v2}, Lst5/t;->b(Ljava/io/File;IJ)Lst5/t;

    .line 196628
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593798
    move-result-wide v0

    .line 50593799
    const-string v2, "0"

    .line 50593801
    invoke-static {v2, p1, p2, p3}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593804
    invoke-static {v2, p1, p2, p3}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593807
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    const/4 v4, 0x1

    .line 50593810
    new-array v4, v4, [Ljava/lang/Object;

    .line 50593812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593815
    move-result-wide v5

    .line 50593816
    sub-long/2addr v5, v0

    .line 50593817
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593820
    move-result-object v0

    .line 50593821
    const/4 v1, 0x0

    .line 50593822
    aput-object v0, v4, v1

    .line 50593824
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593827
    move-result-object v0

    .line 50593828
    const-string v1, "experience"

    .line 50593830
    const-string/jumbo v3, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 50593833
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    const/4 v0, -0x1

    .line 50593837
    invoke-static {v2, p1, p2, p3, v0}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 50593840
    return-void
.end method

.method public final k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p1, Lr56/l;

    .line 50462725
    invoke-direct {p1, p3, p2}, Lr56/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    const-string p1, "0"

    .line 50462730
    invoke-static {p1, p2, p3}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method
