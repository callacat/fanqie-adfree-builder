.class public final Lqn7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn7/e$a;
    }
.end annotation


# instance fields
.field public final a:Lqn7/b;

.field public final b:Ljava/lang/Integer;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa296f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqn7/e$a;

    return-void
.end method

.method public constructor <init>(Lyl/a$c;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lqn7/e;->a:Lqn7/b;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lqn7/e;->b:Ljava/lang/Integer;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "notifyRewardAdLivePendantProgress"

    return-object v0
.end method

.method public final handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v1, "code"

    .line 33947663
    .line 33947664
    if-eqz p1, :cond_79

    .line 33947665
    .line 33947666
    const-string v2, "roomId"

    .line 33947667
    .line 33947668
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v2, "watchedTime"

    .line 33947672
    .line 33947673
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v2

    .line 33947677
    const-string v4, "inspireTime"

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-wide v4

    .line 33947683
    const-wide/16 v6, 0x0

    .line 33947684
    .line 33947685
    cmp-long p1, v2, v6

    .line 33947686
    .line 33947687
    if-lez p1, :cond_79

    .line 33947688
    .line 33947689
    cmp-long p1, v4, v6

    .line 33947690
    .line 33947691
    if-lez p1, :cond_79

    .line 33947692
    .line 33947693
    iget-object p1, p0, Lqn7/e;->a:Lqn7/b;

    .line 33947694
    .line 33947695
    if-eqz p1, :cond_34

    .line 33947696
    .line 33947697
    invoke-interface {p1, v2, v3, v4, v5}, Lqn7/b;->a(JJ)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    new-instance p1, Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    const/4 v6, 0x1

    .line 33947706
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v7

    .line 33947710
    invoke-static {p1, v1, v7}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33947714
    .line 33947715
    .line 33947716
    cmp-long p1, v2, v4

    .line 33947717
    .line 33947718
    if-ltz p1, :cond_78

    .line 33947719
    .line 33947720
    iget-boolean p1, p0, Lqn7/e;->c:Z

    .line 33947721
    .line 33947722
    if-nez p1, :cond_78

    .line 33947723
    .line 33947724
    iput-boolean v6, p0, Lqn7/e;->c:Z

    .line 33947725
    .line 33947726
    new-instance p1, Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 v1, 0x2

    .line 33947732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    const-string v2, "status"

    .line 33947737
    .line 33947738
    invoke-static {p1, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v1, p0, Lqn7/e;->b:Ljava/lang/Integer;

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_6b

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    if-lez v2, :cond_68

    .line 33947750
    .line 33947751
    const/4 v0, 0x1

    .line 33947752
    :cond_68
    if-eqz v0, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v1, 0x0

    .line 33947756
    :goto_6c
    const-string v0, "rewardNum"

    .line 33947757
    .line 33947758
    invoke-static {p1, v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947762
    .line 33947763
    const-string v0, "onRewardAdLivePendantStatusUpdate"

    .line 33947764
    .line 33947765
    invoke-interface {p2, v0, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    return-void

    .line 33947769
    :cond_79
    new-instance p1, Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-static {p1, v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method
