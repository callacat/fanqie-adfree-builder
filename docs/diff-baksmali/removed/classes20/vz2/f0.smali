.class public final Lvz2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/a0;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d848

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "luckycatPreloadRewardVideoAd"

    .line 131078
    .line 131079
    const-string v2, "LuckycatPreloadRewardVideoAdMethodImpl"

    .line 131080
    .line 131081
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lvz2/f0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lgn1/a0$b;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 p2, 0x0

    .line 84213764
    :try_start_4
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 84213765
    .line 84213766
    const/4 v1, 0x0

    .line 84213767
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v5

    .line 84213771
    if-lez p3, :cond_e

    .line 84213772
    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    const/4 p3, 0x0

    .line 84213775
    :goto_f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84213776
    .line 84213777
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v3

    .line 84213781
    new-instance v7, Lcom/ss/android/excitingvideo/model/p;

    .line 84213782
    .line 84213783
    const/16 v0, 0xb

    .line 84213784
    .line 84213785
    invoke-direct {v7, v1, v1, p3, v0}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 84213786
    .line 84213787
    .line 84213788
    new-instance v8, Lvz2/d0;

    .line 84213789
    .line 84213790
    invoke-direct {v8, p0, p5, p1}, Lvz2/d0;-><init>(Lvz2/f0;Lgn1/a0$b;Ljava/lang/String;)V

    .line 84213791
    .line 84213792
    .line 84213793
    new-instance v9, Lvz2/e0;

    .line 84213794
    .line 84213795
    invoke-direct {v9, p0, p5}, Lvz2/e0;-><init>(Lvz2/f0;Lgn1/a0$b;)V

    .line 84213796
    .line 84213797
    .line 84213798
    move-object v4, p1

    .line 84213799
    move-object v6, p4

    .line 84213800
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsAdApi;->preloadRewardVideoNG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 84213801
    .line 84213802
    .line 84213803
    goto :goto_6a

    .line 84213804
    :catch_2c
    move-exception p1

    .line 84213805
    iget-object p3, p0, Lvz2/f0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213806
    .line 84213807
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    const-string v0, "preloadRewardVideoAd() error: "

    .line 84213810
    .line 84213811
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v0

    .line 84213818
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p4

    .line 84213825
    const/4 v0, 0x1

    .line 84213826
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213827
    .line 84213828
    aput-object p1, v0, p2

    .line 84213829
    .line 84213830
    invoke-virtual {p3, p4, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213831
    .line 84213832
    .line 84213833
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213834
    .line 84213835
    const-string p3, "failed due to exception "

    .line 84213836
    .line 84213837
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p3

    .line 84213844
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213845
    .line 84213846
    .line 84213847
    const/16 p3, 0x20

    .line 84213848
    .line 84213849
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p1

    .line 84213856
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213857
    .line 84213858
    .line 84213859
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object p1

    .line 84213863
    invoke-virtual {p5, p1}, Lgn1/a0$b;->onFailed(Ljava/lang/String;)V

    .line 84213864
    .line 84213865
    .line 84213866
    :goto_6a
    return-void
.end method
