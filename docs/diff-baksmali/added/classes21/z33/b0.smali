.class public final Lz33/b0;
.super Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz33/b0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEasterEggEnd()V
    .registers 1

    return-void
.end method

.method public final onEasterEggShow()V
    .registers 1

    return-void
.end method

.method public final onSplashEnd()V
    .registers 1

    return-void
.end method

.method public final sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lz33/b0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 50593798
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v3, "ComplianceStyleEventCallback.sendCommonEvent call label="

    .line 50593804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object v2

    .line 50593814
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593816
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    iget-object v0, p0, Lz33/b0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 50593821
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 50593824
    move-result-object v0

    .line 50593825
    const/4 v1, 0x0

    .line 50593826
    if-eqz p2, :cond_2a

    .line 50593828
    new-instance v2, Lorg/json/JSONObject;

    .line 50593830
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    move-object v2, v1

    .line 50593835
    :goto_2b
    if-eqz p3, :cond_32

    .line 50593837
    new-instance v1, Lorg/json/JSONObject;

    .line 50593839
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593842
    :cond_32
    const-string p2, ""

    .line 50593844
    invoke-virtual {v0, p1, p2, v2, v1}, Ly33/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593847
    return-void
.end method

.method public final sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lz33/b0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50593800
    const-string v1, "ComplianceStyleEventCallback.sendOtherClick call"

    .line 50593802
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593804
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593807
    iget-object p2, p0, Lz33/b0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 50593809
    invoke-virtual {p2}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 50593812
    move-result-object p2

    .line 50593813
    if-eqz p3, :cond_1d

    .line 50593815
    new-instance v0, Lorg/json/JSONObject;

    .line 50593817
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v0, 0x0

    .line 50593822
    :goto_1e
    const/4 p3, 0x4

    .line 50593823
    const-string v1, ""

    .line 50593825
    invoke-static {p2, v1, p1, v0, p3}, Ly33/a;->h(Ly33/a;Ljava/lang/String;Landroid/graphics/PointF;Lorg/json/JSONObject;I)V

    .line 50593828
    return-void
.end method

.method public final wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;",
            "Landroid/graphics/PointF;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 p1, 0x0

    .line 84213761
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    iget-object p2, p0, Lz33/b0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 84213766
    iget-object p2, p2, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84213768
    const-string p5, "ComplianceStyleEventCallback.wrapClick call"

    .line 84213770
    new-array v0, p1, [Ljava/lang/Object;

    .line 84213772
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213775
    sget-object p2, Lw33/r;->a:Lw33/r;

    .line 84213777
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213780
    invoke-static {}, Lw33/r;->a()Z

    .line 84213783
    move-result p2

    .line 84213784
    if-eqz p2, :cond_26

    .line 84213786
    iget-object p2, p0, Lz33/b0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 84213788
    iget-object p2, p2, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84213790
    const-string p3, "wrapClick ignored: still navigating"

    .line 84213792
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213794
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213797
    return-void

    .line 84213798
    :cond_26
    const/4 p1, 0x0

    .line 84213799
    if-eqz p3, :cond_30

    .line 84213801
    const-string p2, "refer"

    .line 84213803
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213806
    move-result-object p2

    .line 84213807
    goto :goto_31

    .line 84213808
    :cond_30
    move-object p2, p1

    .line 84213809
    :goto_31
    instance-of p3, p2, Ljava/lang/String;

    .line 84213811
    if-eqz p3, :cond_38

    .line 84213813
    check-cast p2, Ljava/lang/String;

    .line 84213815
    goto :goto_39

    .line 84213816
    :cond_38
    move-object p2, p1

    .line 84213817
    :goto_39
    if-nez p2, :cond_3d

    .line 84213819
    const-string p2, ""

    .line 84213821
    :cond_3d
    iget-object p3, p0, Lz33/b0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 84213823
    invoke-virtual {p3}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 84213826
    move-result-object p3

    .line 84213827
    if-eqz p4, :cond_4a

    .line 84213829
    new-instance p1, Lorg/json/JSONObject;

    .line 84213831
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84213834
    :cond_4a
    const/4 p4, 0x2

    .line 84213835
    invoke-static {p3, p2, p1, p4}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 84213838
    iget-object p1, p0, Lz33/b0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 84213840
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 84213843
    move-result-object p1

    .line 84213844
    const-string p3, "topview"

    .line 84213846
    invoke-virtual {p1, p3, p2}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213849
    iget-object p1, p0, Lz33/b0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 84213851
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 84213854
    return-void
.end method
