.class public final Lcom/dragon/read/ad/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/e;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bytedance/geckox/OptionCheckUpdateParams;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8daea

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/util/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/util/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "AdGeckoUpdateUtil"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/ad/util/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/ad/util/e;->c:Ljava/util/HashMap;

    .line 262172
    .line 262173
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/ad/util/e;->d:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262179
    .line 262180
    new-instance v1, Luz2/j;

    .line 262181
    .line 262182
    invoke-direct {v1}, Luz2/j;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    sget-object v0, Lnw2/a;->j:Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Lnw2/a;->i:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ad/util/e;->c:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/16 v3, 0x3e8

    .line 17104904
    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-eqz v1, :cond_47

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_47

    .line 17104915
    :cond_13
    const-wide/16 v5, 0x258

    .line 17104916
    .line 17104917
    invoke-static {v5, v6, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v5

    .line 17104921
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/Long;

    .line 17104926
    .line 17104927
    if-nez v1, :cond_27

    .line 17104928
    .line 17104929
    const-wide/16 v7, 0x0

    .line 17104930
    .line 17104931
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v7

    .line 17104939
    int-to-long v9, v3

    .line 17104940
    div-long/2addr v7, v9

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v11

    .line 17104945
    sub-long/2addr v7, v11

    .line 17104946
    cmp-long v1, v7, v5

    .line 17104947
    .line 17104948
    if-ltz v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    if-eqz v2, :cond_5d

    .line 17104953
    .line 17104954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v3

    .line 17104958
    div-long/2addr v3, v9

    .line 17104959
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_5d

    .line 17104967
    :cond_47
    :goto_47
    sget-object v1, Lcom/dragon/read/ad/util/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104968
    .line 17104969
    const-string v5, "\u7b2c\u4e00\u6b21\u89e6\u53d1\u66f4\u65b0\u5f00\u59cb\u8bb0\u5f55\u65f6\u95f4"

    .line 17104970
    .line 17104971
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v4

    .line 17104980
    int-to-long v6, v3

    .line 17104981
    div-long/2addr v4, v6

    .line 17104982
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return v2
.end method

.method public static c(Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947653
    .line 33947654
    sget-object v1, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 33947655
    .line 33947656
    sget-object v2, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Lcom/dragon/read/ad/util/e;->a()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    if-nez v1, :cond_21

    .line 33947670
    .line 33947671
    sget-object p0, Lcom/dragon/read/ad/util/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947672
    .line 33947673
    const-string p1, "gecko client\u4e3a\u7a7a\uff0c\u66f4\u65b0channel\u5931\u8d25"

    .line 33947674
    .line 33947675
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_50

    .line 33947690
    .line 33947691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    check-cast v3, Ljava/lang/String;

    .line 33947696
    .line 33947697
    if-nez p1, :cond_25

    .line 33947698
    .line 33947699
    sget-object v4, Lcom/dragon/read/ad/util/e;->c:Ljava/util/HashMap;

    .line 33947700
    .line 33947701
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    if-eqz v4, :cond_25

    .line 33947706
    .line 33947707
    sget-object v4, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 33947708
    .line 33947709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v3}, Lcom/dragon/read/ad/util/e;->b(Ljava/lang/String;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    if-nez v3, :cond_25

    .line 33947717
    .line 33947718
    sget-object p0, Lcom/dragon/read/ad/util/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947719
    .line 33947720
    const-string p1, "\u66f4\u65b0\u65f6\u95f4\u95f4\u9694\u672a\u8fbe\u8bbe\u5b9a\u503c\uff0c\u672c\u6b21\u8bf7\u6c42\u4e0d\u89e6\u53d1gecko\u66f4\u65b0"

    .line 33947721
    .line 33947722
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    return-void

    .line 33947728
    :cond_50
    sget-object p1, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {p0, v1}, Lcom/dragon/read/ad/util/e;->d(Ljava/util/List;Lcom/bytedance/geckox/GeckoClient;)V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947737
    .line 33947738
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0
    :try_end_5e
    .catchall {:try_start_4 .. :try_end_5e} :catchall_5f

    .line 33947742
    goto :goto_6a

    .line 33947743
    :catchall_5f
    move-exception p0

    .line 33947744
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947745
    .line 33947746
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    :goto_6a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    if-eqz p0, :cond_89

    .line 33947759
    .line 33947760
    sget-object p1, Lcom/dragon/read/ad/util/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947761
    .line 33947762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v2, "updateChannel failed: "

    .line 33947765
    .line 33947766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    return-void
.end method

.method public static d(Ljava/util/List;Lcom/bytedance/geckox/GeckoClient;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_34

    .line 33882131
    .line 33882132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/String;

    .line 33882137
    .line 33882138
    sget-object v4, Lcom/dragon/read/ad/util/e;->c:Ljava/util/HashMap;

    .line 33882139
    .line 33882140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v5

    .line 33882144
    const/16 v7, 0x3e8

    .line 33882145
    .line 33882146
    int-to-long v7, v7

    .line 33882147
    div-long/2addr v5, v7

    .line 33882148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v5

    .line 33882152
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 33882156
    .line 33882157
    invoke-direct {v4, v3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_e

    .line 33882164
    :cond_34
    invoke-static {}, Lcom/dragon/read/ad/util/e;->a()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object v1, Lcom/dragon/read/ad/util/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882172
    .line 33882173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v3, "\u5f00\u59cb\u66f4\u65b0gecko, channel: "

    .line 33882176
    .line 33882177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v3, 0x0

    .line 33882181
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    check-cast p0, Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882195
    .line 33882196
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p0, Lcom/dragon/read/ad/util/e;->d:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882200
    .line 33882201
    const-string v1, "default"

    .line 33882202
    .line 33882203
    invoke-virtual {p1, v1, v0, p0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method
