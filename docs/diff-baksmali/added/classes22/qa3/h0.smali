.class public final Lqa3/h0;
.super Lta3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa3/h0$a;
    }
.end annotation


# static fields
.field public static final a:Lqa3/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqa3/h0;

    invoke-direct {v0}, Lqa3/h0;-><init>()V

    sput-object v0, Lqa3/h0;->a:Lqa3/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947650
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33947655
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-nez v1, :cond_f

    .line 33947662
    return v2

    .line 33947663
    :cond_f
    instance-of v1, p2, Ljava/util/Map;

    .line 33947665
    if-eqz v1, :cond_16

    .line 33947667
    check-cast p2, Ljava/util/Map;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 p2, 0x0

    .line 33947671
    :goto_17
    if-nez p2, :cond_1a

    .line 33947673
    return v2

    .line 33947674
    :cond_1a
    :try_start_1a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947676
    new-instance v1, Lorg/json/JSONObject;

    .line 33947678
    const-string v3, "scene_share_display_info"

    .line 33947680
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947691
    sget-object p2, Lqa3/h0$a;->a:[I

    .line 33947693
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947696
    move-result p1

    .line 33947697
    aget p1, p2, p1
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_89

    .line 33947699
    const/4 p2, 0x2

    .line 33947700
    const-string v3, "allow_share"

    .line 33947702
    if-eq p1, p2, :cond_7a

    .line 33947704
    const/4 p2, 0x3

    .line 33947705
    if-eq p1, p2, :cond_5e

    .line 33947707
    const/4 p2, 0x4

    .line 33947708
    if-eq p1, p2, :cond_42

    .line 33947710
    const/4 p2, 0x5

    .line 33947711
    if-eq p1, p2, :cond_42

    .line 33947713
    return v2

    .line 33947714
    :cond_42
    :try_start_42
    sget-object p1, Lfa3/e;->a:Lfa3/e;

    .line 33947716
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947718
    const-string p2, "default:options"

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {p2}, Lfa3/e;->a(Ljava/lang/String;)Z

    .line 33947726
    move-result p1

    .line 33947727
    if-nez p1, :cond_52

    .line 33947729
    return v2

    .line 33947730
    :cond_52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947733
    move-result-object p1

    .line 33947734
    if-eqz p1, :cond_5d

    .line 33947736
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947739
    move-result p1

    .line 33947740
    return p1

    .line 33947741
    :cond_5d
    return v2

    .line 33947742
    :cond_5e
    sget-object p1, Lfa3/e;->a:Lfa3/e;

    .line 33947744
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947746
    const-string p2, "default:player"

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {p2}, Lfa3/e;->a(Ljava/lang/String;)Z

    .line 33947754
    move-result p1

    .line 33947755
    if-nez p1, :cond_6e

    .line 33947757
    return v2

    .line 33947758
    :cond_6e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947761
    move-result-object p1

    .line 33947762
    if-eqz p1, :cond_79

    .line 33947764
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947767
    move-result p1

    .line 33947768
    return p1

    .line 33947769
    :cond_79
    return v2

    .line 33947770
    :cond_7a
    const-string/jumbo p1, "short_video_desc"

    .line 33947773
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947776
    move-result-object p1

    .line 33947777
    if-eqz p1, :cond_88

    .line 33947779
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947782
    move-result p1
    :try_end_87
    .catchall {:try_start_42 .. :try_end_87} :catchall_89

    .line 33947783
    return p1

    .line 33947784
    :cond_88
    return v2

    .line 33947785
    :catchall_89
    move-exception p1

    .line 33947786
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947788
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947799
    move-result-object p1

    .line 33947800
    if-eqz p1, :cond_b5

    .line 33947802
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947804
    const-string v0, "enableShortSeriesShareEntrance, "

    .line 33947806
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object p1

    .line 33947820
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947822
    const-string v0, "growth"

    .line 33947824
    const-string v1, "ShortSeriesShareUtils"

    .line 33947826
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    :cond_b5
    return v2
.end method

.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33751045
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33751047
    if-ne v0, v1, :cond_f

    .line 33751049
    new-instance v0, Lqa3/e;

    .line 33751051
    invoke-direct {v0, p1, p2}, Lqa3/e;-><init>(Lha3/b;Lha3/a;)V

    .line 33751054
    return-object v0

    .line 33751055
    :cond_f
    new-instance v0, Lqa3/m0;

    .line 33751057
    invoke-direct {v0, p1, p2}, Lqa3/m0;-><init>(Lha3/b;Lha3/a;)V

    .line 33751060
    return-object v0
.end method
