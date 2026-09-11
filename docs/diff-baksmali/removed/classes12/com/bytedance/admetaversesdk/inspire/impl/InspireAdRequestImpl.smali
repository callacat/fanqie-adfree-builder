.class public final Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdRequestImpl;
.super Ldh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdRequestImpl$WhenMappings;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfe3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldh/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final checkPreloadInspireVideoAd(Lyg/g;Lch/f;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p1, Lyg/g;->d:Lyg/b;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_c

    .line 33947653
    .line 33947654
    iget-boolean v3, v0, Lyg/b;->i:Z

    .line 33947655
    .line 33947656
    if-ne v3, v1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v3, 0x0

    .line 33947661
    :goto_d
    if-nez v3, :cond_10

    .line 33947662
    .line 33947663
    return v1

    .line 33947664
    :cond_10
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    iget-object v4, v0, Lyg/b;->b:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iget-object v0, v0, Lyg/b;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_8f

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    if-eqz v0, :cond_8f

    .line 33947683
    .line 33947684
    sget-object v1, Leh/a;->a:Leh/a;

    .line 33947685
    .line 33947686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    const-string v4, "\u6fc0\u52b1\u7ade\u4ef7\u7ad9\u5185\u6210\u529f\u8fd4\u56de \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58, cid: "

    .line 33947689
    .line 33947690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v4

    .line 33947697
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v4, ", title: "

    .line 33947701
    .line 33947702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v4, ", vid: "

    .line 33947713
    .line 33947714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v3, v4}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v1, Llh/d;->a:Llh/d;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v3

    .line 33947742
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v1, "lynx"

    .line 33947754
    .line 33947755
    const-string v5, "received_data"

    .line 33947756
    .line 33947757
    invoke-static {v1, v5, v3, v4}, Llh/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance v1, Lyg/h;

    .line 33947761
    .line 33947762
    invoke-direct {v1}, Lyg/h;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object v3, Lkh/a;->a:Lkh/a;

    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v0}, Lkh/a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/util/List;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    iput-object v0, v1, Lyg/h;->a:Ljava/util/List;

    .line 33947775
    .line 33947776
    iget-object v0, p1, Lyg/g;->c:Lyg/i;

    .line 33947777
    .line 33947778
    iput-object v0, v1, Lyg/h;->c:Lyg/i;

    .line 33947779
    .line 33947780
    iget-object v0, p1, Lyg/g;->b:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    .line 33947784
    .line 33947785
    iput-object v0, v1, Lyg/h;->b:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-interface {p2, p1, v1}, Lch/f;->c(Lyg/g;Lyg/h;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return v2

    .line 33947791
    :cond_8f
    return v1
.end method


# virtual methods
.method public moduleName()Ljava/lang/String;
    .registers 2

    const-string v0, "INSPIRE"

    return-object v0
.end method

.method public request(Landroid/content/Context;Lyg/g;Lch/f;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p2}, Lyg/g;->b()Z

    .line 50855940
    .line 50855941
    .line 50855942
    move-result v0

    .line 50855943
    const/4 v1, 0x0

    .line 50855944
    const/4 v2, 0x0

    .line 50855945
    const/4 v3, 0x1

    .line 50855946
    if-eqz v0, :cond_112

    .line 50855947
    .line 50855948
    invoke-direct {p0, p2, p3}, Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdRequestImpl;->checkPreloadInspireVideoAd(Lyg/g;Lch/f;)Z

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v0

    .line 50855952
    if-eqz v0, :cond_240

    .line 50855953
    .line 50855954
    sget-object v0, Ljh/c;->a:Ljh/c;

    .line 50855955
    .line 50855956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855960
    .line 50855961
    .line 50855962
    sget-object p1, Lmh/a;->a:Lmh/a;

    .line 50855963
    .line 50855964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-static {p2}, Lmh/a;->a(Lyg/g;)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result p1

    .line 50855974
    if-nez p1, :cond_36

    .line 50855975
    .line 50855976
    sget-object p1, Llh/b;->a:Llh/b;

    .line 50855977
    .line 50855978
    const-string p2, "status_notAvailable"

    .line 50855979
    .line 50855980
    const-string p3, "InspireAdChecker failed for inspireAdBid"

    .line 50855981
    .line 50855982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-static {p2, p3}, Llh/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    goto/16 :goto_240

    .line 50855989
    .line 50855990
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-wide v5

    .line 50855994
    iget-object p1, p2, Lyg/g;->d:Lyg/b;

    .line 50855995
    .line 50855996
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50855997
    .line 50855998
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setEnableRewardOneMore(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v0

    .line 50856005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856006
    .line 50856007
    .line 50856008
    iget-object v3, p1, Lyg/b;->b:Ljava/lang/String;

    .line 50856009
    .line 50856010
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v0

    .line 50856014
    iget-object v3, p1, Lyg/b;->a:Ljava/lang/String;

    .line 50856015
    .line 50856016
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v0

    .line 50856020
    iget v3, p1, Lyg/b;->f:I

    .line 50856021
    .line 50856022
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBannerType(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v0

    .line 50856026
    iget-object v3, p1, Lyg/b;->l:Ljava/lang/String;

    .line 50856027
    .line 50856028
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCoinExtraStr(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v0

    .line 50856032
    sget-object v3, Ljh/e;->a:Ljh/e;

    .line 50856033
    .line 50856034
    iget-object v4, p2, Lyg/g;->c:Lyg/i;

    .line 50856035
    .line 50856036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-static {v4}, Ljh/e;->a(Lyg/i;)Lorg/json/JSONObject;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v3

    .line 50856043
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v0

    .line 50856047
    iget v3, p1, Lyg/b;->g:I

    .line 50856048
    .line 50856049
    if-lez v3, :cond_76

    .line 50856050
    .line 50856051
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856052
    .line 50856053
    .line 50856054
    :cond_76
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v0

    .line 50856058
    new-instance v9, Ljh/b;

    .line 50856059
    .line 50856060
    move-object v3, v9

    .line 50856061
    move-object v4, p1

    .line 50856062
    move-object v7, p3

    .line 50856063
    move-object v8, p2

    .line 50856064
    invoke-direct/range {v3 .. v8}, Ljh/b;-><init>(Lyg/b;JLch/f;Lyg/g;)V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-interface {p3, p2}, Lch/f;->d(Lyg/g;)V

    .line 50856068
    .line 50856069
    .line 50856070
    sget-object p3, Leh/a;->a:Leh/a;

    .line 50856071
    .line 50856072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856073
    .line 50856074
    const-string v4, "\u6fc0\u52b1\u7ade\u4ef7\u5f00\u59cb\u8bf7\u6c42, adFrom: "

    .line 50856075
    .line 50856076
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856077
    .line 50856078
    .line 50856079
    iget-object p1, p1, Lyg/b;->b:Ljava/lang/String;

    .line 50856080
    .line 50856081
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object p1

    .line 50856088
    new-array v3, v1, [Ljava/lang/Object;

    .line 50856089
    .line 50856090
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-static {p1, v3}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856094
    .line 50856095
    .line 50856096
    sget-object p1, Leh/d;->a:Leh/d;

    .line 50856097
    .line 50856098
    iget-wide v3, p2, Lyg/g;->l:J

    .line 50856099
    .line 50856100
    new-instance p3, Ljh/a;

    .line 50856101
    .line 50856102
    invoke-direct {p3, p2}, Ljh/a;-><init>(Lyg/g;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856109
    .line 50856110
    .line 50856111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856112
    .line 50856113
    const-string v5, "\u5f00\u59cb\u542f\u52a8\u8d85\u65f6\u903b\u8f91\uff0cdelay duration: "

    .line 50856114
    .line 50856115
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object p2

    .line 50856125
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856126
    .line 50856127
    invoke-static {p2, v1}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856128
    .line 50856129
    .line 50856130
    sget-object p2, Leh/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856131
    .line 50856132
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50856133
    .line 50856134
    .line 50856135
    monitor-enter p1

    .line 50856136
    :try_start_c8
    sget-object p2, Leh/d;->b:Landroid/os/HandlerThread;

    .line 50856137
    .line 50856138
    if-nez p2, :cond_e3

    .line 50856139
    .line 50856140
    new-instance p2, Landroid/os/HandlerThread;

    .line 50856141
    .line 50856142
    const-string v1, "ad_singleThread"

    .line 50856143
    .line 50856144
    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    sput-object p2, Leh/d;->b:Landroid/os/HandlerThread;

    .line 50856148
    .line 50856149
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 50856150
    .line 50856151
    .line 50856152
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856153
    .line 50856154
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object p2

    .line 50856158
    invoke-direct {v1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856159
    .line 50856160
    .line 50856161
    sput-object v1, Leh/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_e3
    .catchall {:try_start_c8 .. :try_end_e3} :catchall_10f

    .line 50856162
    .line 50856163
    :cond_e3
    monitor-exit p1

    .line 50856164
    sget-object p1, Leh/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856165
    .line 50856166
    if-eqz p1, :cond_f0

    .line 50856167
    .line 50856168
    new-instance p2, Leh/c;

    .line 50856169
    .line 50856170
    invoke-direct {p2, p3}, Leh/c;-><init>(Ljh/a;)V

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856174
    .line 50856175
    .line 50856176
    :cond_f0
    sget-object p1, Llh/c;->a:Llh/c;

    .line 50856177
    .line 50856178
    const-string p2, "bid"

    .line 50856179
    .line 50856180
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object p3

    .line 50856184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-static {p2, p3}, Llh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856188
    .line 50856189
    .line 50856190
    sget-object p1, Lcom/bytedance/android/ad/rewarded/bid/VideoAdBidManager;->INSTANCE:Lcom/bytedance/android/ad/rewarded/bid/VideoAdBidManager;

    .line 50856191
    .line 50856192
    new-instance p2, Lcom/bytedance/android/ad/rewarded/bid/model/VideoAdBidRequest;

    .line 50856193
    .line 50856194
    invoke-direct {p2, v0, v2}, Lcom/bytedance/android/ad/rewarded/bid/model/VideoAdBidRequest;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/lang/String;)V

    .line 50856195
    .line 50856196
    .line 50856197
    new-instance p3, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;

    .line 50856198
    .line 50856199
    invoke-direct {p3, v9, v2}, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;-><init>(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;)V

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/ad/rewarded/bid/VideoAdBidManager;->request(Lcom/bytedance/android/ad/rewarded/bid/model/VideoAdBidRequest;Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;)V

    .line 50856203
    .line 50856204
    .line 50856205
    goto/16 :goto_240

    .line 50856206
    .line 50856207
    :catchall_10f
    move-exception p2

    .line 50856208
    monitor-exit p1

    .line 50856209
    throw p2

    .line 50856210
    :cond_112
    invoke-virtual {p2}, Lyg/g;->a()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object p1

    .line 50856214
    if-nez p1, :cond_11a

    .line 50856215
    .line 50856216
    const/4 p1, -0x1

    .line 50856217
    goto :goto_122

    .line 50856218
    :cond_11a
    sget-object v0, Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50856219
    .line 50856220
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50856221
    .line 50856222
    .line 50856223
    move-result p1

    .line 50856224
    aget p1, v0, p1

    .line 50856225
    .line 50856226
    :goto_122
    if-ne p1, v3, :cond_239

    .line 50856227
    .line 50856228
    sget-object p1, Ljh/e;->a:Ljh/e;

    .line 50856229
    .line 50856230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856234
    .line 50856235
    .line 50856236
    sget-object p1, Lmh/a;->a:Lmh/a;

    .line 50856237
    .line 50856238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-static {p2}, Lmh/a;->a(Lyg/g;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    move-result p1

    .line 50856245
    if-nez p1, :cond_145

    .line 50856246
    .line 50856247
    sget-object p1, Llh/b;->a:Llh/b;

    .line 50856248
    .line 50856249
    const-string p2, "status_notAvailable"

    .line 50856250
    .line 50856251
    const-string p3, "InspireAdChecker failed for loadInspire"

    .line 50856252
    .line 50856253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-static {p2, p3}, Llh/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856257
    .line 50856258
    .line 50856259
    goto/16 :goto_240

    .line 50856260
    .line 50856261
    :cond_145
    iget-object p1, p2, Lyg/g;->d:Lyg/b;

    .line 50856262
    .line 50856263
    sget-object v0, Leh/a;->a:Leh/a;

    .line 50856264
    .line 50856265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856266
    .line 50856267
    const-string v5, "\u5f00\u59cb\u8bf7\u6c42\u7ad9\u5185\u6fc0\u52b1\u5e7f\u544a, adFrom: "

    .line 50856268
    .line 50856269
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856270
    .line 50856271
    .line 50856272
    if-eqz p1, :cond_154

    .line 50856273
    .line 50856274
    iget-object v2, p1, Lyg/b;->b:Ljava/lang/String;

    .line 50856275
    .line 50856276
    :cond_154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v2

    .line 50856283
    new-array v4, v1, [Ljava/lang/Object;

    .line 50856284
    .line 50856285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-static {v2, v4}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-interface {p3, p2}, Lch/f;->d(Lyg/g;)V

    .line 50856292
    .line 50856293
    .line 50856294
    if-eqz p1, :cond_16e

    .line 50856295
    .line 50856296
    iget-boolean v0, p1, Lyg/b;->i:Z

    .line 50856297
    .line 50856298
    if-ne v0, v3, :cond_16e

    .line 50856299
    .line 50856300
    const/4 v0, 0x1

    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    const/4 v0, 0x0

    .line 50856303
    :goto_16f
    if-nez v0, :cond_172

    .line 50856304
    .line 50856305
    goto :goto_1d1

    .line 50856306
    :cond_172
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v0

    .line 50856310
    iget-object v2, p1, Lyg/b;->b:Ljava/lang/String;

    .line 50856311
    .line 50856312
    iget-object v4, p1, Lyg/b;->a:Ljava/lang/String;

    .line 50856313
    .line 50856314
    invoke-virtual {v0, v2, v4}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v0

    .line 50856318
    if-eqz v0, :cond_1d1

    .line 50856319
    .line 50856320
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v0

    .line 50856324
    if-eqz v0, :cond_1d1

    .line 50856325
    .line 50856326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856327
    .line 50856328
    const-string v4, "\u7ad9\u5185\u6fc0\u52b1\u5e7f\u544a\u83b7\u53d6\u9884\u8bf7\u6c42\u6570\u636e\u6210\u529f, cid: "

    .line 50856329
    .line 50856330
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-wide v4

    .line 50856337
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    .line 50856340
    const-string v4, ", title: "

    .line 50856341
    .line 50856342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v4

    .line 50856349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    .line 50856351
    .line 50856352
    const-string v4, ", vid: "

    .line 50856353
    .line 50856354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856355
    .line 50856356
    .line 50856357
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v4

    .line 50856361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v2

    .line 50856368
    new-array v4, v1, [Ljava/lang/Object;

    .line 50856369
    .line 50856370
    invoke-static {v2, v4}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856371
    .line 50856372
    .line 50856373
    sget-object v2, Llh/d;->a:Llh/d;

    .line 50856374
    .line 50856375
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-wide v4

    .line 50856379
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v4

    .line 50856383
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v5

    .line 50856387
    const-string v6, "lynx"

    .line 50856388
    .line 50856389
    const-string v7, "received_data"

    .line 50856390
    .line 50856391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-static {v6, v7, v4, v5}, Llh/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-static {v0, p2, p3}, Ljh/e;->b(Lcom/ss/android/excitingvideo/model/VideoAd;Lyg/g;Lch/f;)V

    .line 50856398
    .line 50856399
    .line 50856400
    goto :goto_1d2

    .line 50856401
    :cond_1d1
    :goto_1d1
    const/4 v1, 0x1

    .line 50856402
    :goto_1d2
    if-nez v1, :cond_1d5

    .line 50856403
    .line 50856404
    goto :goto_240

    .line 50856405
    :cond_1d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-wide v4

    .line 50856409
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856410
    .line 50856411
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setEnableRewardOneMore(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v0

    .line 50856418
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856419
    .line 50856420
    .line 50856421
    iget-object v1, p1, Lyg/b;->b:Ljava/lang/String;

    .line 50856422
    .line 50856423
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v0

    .line 50856427
    iget-object v1, p1, Lyg/b;->a:Ljava/lang/String;

    .line 50856428
    .line 50856429
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v0

    .line 50856433
    iget v1, p1, Lyg/b;->f:I

    .line 50856434
    .line 50856435
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBannerType(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v0

    .line 50856439
    iget v1, p1, Lyg/b;->g:I

    .line 50856440
    .line 50856441
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v0

    .line 50856445
    iget-object v1, p1, Lyg/b;->l:Ljava/lang/String;

    .line 50856446
    .line 50856447
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCoinExtraStr(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v0

    .line 50856451
    iget-object v1, p2, Lyg/g;->c:Lyg/i;

    .line 50856452
    .line 50856453
    invoke-static {v1}, Ljh/e;->a(Lyg/i;)Lorg/json/JSONObject;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v1

    .line 50856457
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v0

    .line 50856461
    iget v1, p1, Lyg/b;->r:I

    .line 50856462
    .line 50856463
    if-lez v1, :cond_214

    .line 50856464
    .line 50856465
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRequestDataCount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856466
    .line 50856467
    .line 50856468
    :cond_214
    iget v1, p1, Lyg/b;->s:I

    .line 50856469
    .line 50856470
    if-lez v1, :cond_21b

    .line 50856471
    .line 50856472
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setInspireTime(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856473
    .line 50856474
    .line 50856475
    :cond_21b
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v6

    .line 50856479
    sget-object v0, Llh/c;->a:Llh/c;

    .line 50856480
    .line 50856481
    const-string v1, "noBid"

    .line 50856482
    .line 50856483
    iget-object v2, p1, Lyg/b;->a:Ljava/lang/String;

    .line 50856484
    .line 50856485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-static {v1, v2}, Llh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856489
    .line 50856490
    .line 50856491
    new-instance v7, Ljh/d;

    .line 50856492
    .line 50856493
    move-object v0, v7

    .line 50856494
    move-object v1, p1

    .line 50856495
    move-wide v2, v4

    .line 50856496
    move-object v4, p3

    .line 50856497
    move-object v5, p2

    .line 50856498
    invoke-direct/range {v0 .. v5}, Ljh/d;-><init>(Lyg/b;JLch/f;Lyg/g;)V

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-static {v6, v7}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->requestExcitingVideo(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V

    .line 50856502
    .line 50856503
    .line 50856504
    goto :goto_240

    .line 50856505
    :cond_239
    const/16 p1, -0xc

    .line 50856506
    .line 50856507
    const-string p3, "\u672a\u77e5\u7684\u5e7f\u544a\u6e90"

    .line 50856508
    .line 50856509
    invoke-virtual {p2, p1, p3}, Lyg/g;->d(ILjava/lang/String;)V

    .line 50856510
    .line 50856511
    .line 50856512
    :cond_240
    :goto_240
    return-void
.end method
