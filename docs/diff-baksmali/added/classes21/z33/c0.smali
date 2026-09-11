.class public final Lz33/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/core/ui/interact/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz33/c0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lri7/z;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    iget-object p1, p0, Lz33/c0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17104906
    iget-wide v3, p1, Lcom/dragon/read/ad/seriestopview/view/c;->y:J

    .line 17104908
    sub-long/2addr v1, v3

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    new-instance v3, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    :try_start_19
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    const-string v4, "duration"

    .line 17104925
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_2f

    .line 17104933
    :catchall_25
    move-exception v1

    .line 17104934
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    :goto_2f
    const-string v1, ""

    .line 17104945
    const/4 v2, 0x4

    .line 17104946
    const-string v4, "skip"

    .line 17104948
    invoke-static {p1, v4, v1, v3, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104951
    iget-object p1, p0, Lz33/c0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->g()V

    .line 17104956
    iget-object p1, p0, Lz33/c0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104960
    const-string v1, "\u5f00\u5c4f\u9636\u6bb5\u88ab\u8df3\u8fc7\u5bfc\u81f4\u5e7f\u544a\u79fb\u9664"

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method

.method public final onTimeOut()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lz33/c0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/seriestopview/view/c;->h(I)V

    .line 196614
    iget-object v0, p0, Lz33/c0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v2, "\u5f00\u5c4f\u9636\u6bb5\u7ed3\u675f\u5bfc\u81f4\u5f00\u5c4f\u9636\u6bb5\u7ed3\u675f"

    .line 196620
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    return-void
.end method
