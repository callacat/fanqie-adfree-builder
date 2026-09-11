.class public final Lcm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl0/a$a;


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lil0/h;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiStatistics;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcm0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x822b9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcm0/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcm0/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcm0/b;->d:Lcm0/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcm0/b;->a:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 262174
    .line 262175
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    const-string v1, "helios_api_statistics_repo"

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lil0/g;->J0(Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/b;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    sput-object v0, Lcm0/b;->b:Lil0/h;

    .line 262186
    .line 262187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcm0/b;->c:Ljava/util/List;

    .line 262192
    .line 262193
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17104906
    .line 17104907
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_2d

    .line 17104910
    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v4, "##"

    .line 17104917
    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    const/4 v9, 0x0

    .line 17104923
    const/16 v10, 0x7c

    .line 17104924
    .line 17104925
    const/4 v11, 0x0

    .line 17104926
    move-object v2, p0

    .line 17104927
    invoke-static/range {v2 .. v11}, Lkotlin/collections/ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    check-cast p0, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    array-length v0, p0

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    const-string v3, "##"

    .line 17104944
    .line 17104945
    if-ge v2, v0, :cond_56

    .line 17104946
    .line 17104947
    aget-object v4, p0, v2

    .line 17104948
    .line 17104949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    add-int/lit8 v2, v2, 0x1

    .line 17104980
    .line 17104981
    goto :goto_2f

    .line 17104982
    :cond_56
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method

.method public static c(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    if-gez p0, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const-string/jumbo v1, "statistics"

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0, p0, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-nez v0, :cond_32

    .line 33947663
    .line 33947664
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    new-instance v2, Lcm0/a;

    .line 33947669
    .line 33947670
    invoke-direct {v2, p0}, Lcm0/a;-><init>(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    iput p0, v0, Landroid/os/Message;->what:I

    .line 33947678
    .line 33947679
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947680
    .line 33947681
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    sget-object v2, Lcm0/b;->c:Ljava/util/List;

    .line 33947686
    .line 33947687
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    check-cast v2, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 33947692
    .line 33947693
    iget-wide v2, v2, Lcom/bytedance/helios/api/config/ApiStatistics;->sessionIntervalTime:J

    .line 33947694
    .line 33947695
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    sget-object v0, Lcm0/b;->c:Ljava/util/List;

    .line 33947699
    .line 33947700
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 33947705
    .line 33947706
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    .line 33947707
    .line 33947708
    if-eqz v0, :cond_4f

    .line 33947709
    .line 33947710
    sget-object v0, Lcm0/b;->b:Lil0/h;

    .line 33947711
    .line 33947712
    if-eqz v0, :cond_4f

    .line 33947713
    .line 33947714
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    new-instance v1, Lcm0/b$a;

    .line 33947719
    .line 33947720
    invoke-direct {v1, p0, p1}, Lcm0/b$a;-><init>(ILjava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_95

    .line 33947727
    :cond_4f
    const/4 v0, 0x2

    .line 33947728
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    sget-object v1, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 33947731
    .line 33947732
    const-string v2, ""

    .line 33947733
    .line 33947734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Lcom/bytedance/helios/sdk/r;->d()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    const/4 v3, 0x0

    .line 33947746
    aput-object v1, v0, v3

    .line 33947747
    .line 33947748
    const/4 v1, 0x1

    .line 33947749
    aput-object p1, v0, v1

    .line 33947750
    .line 33947751
    invoke-static {v0}, Lcm0/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    sget-object v0, Lcm0/b;->a:Ljava/util/ArrayList;

    .line 33947756
    .line 33947757
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947762
    .line 33947763
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947768
    .line 33947769
    if-eqz v1, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_83

    .line 33947772
    :cond_7c
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947773
    .line 33947774
    const-wide/16 v3, 0x0

    .line 33947775
    .line 33947776
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    check-cast p0, Ljava/util/Map;

    .line 33947793
    .line 33947794
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_63

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/Number;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v1

    .line 33882144
    const-wide/16 v3, 0x0

    .line 33882145
    .line 33882146
    cmp-long v5, v1, v3

    .line 33882147
    .line 33882148
    if-gtz v5, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_a

    .line 33882151
    :cond_27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    move-object v3, v0

    .line 33882156
    check-cast v3, Ljava/lang/CharSequence;

    .line 33882157
    .line 33882158
    const/4 v6, 0x2

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    const-string v0, "##"

    .line 33882161
    .line 33882162
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    const/4 v7, 0x2

    .line 33882167
    const/4 v8, 0x0

    .line 33882168
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v3

    .line 33882176
    const/4 v4, 0x2

    .line 33882177
    if-ge v3, v4, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_a

    .line 33882180
    :cond_44
    const/4 v3, 0x1

    .line 33882181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v3

    .line 33882185
    check-cast v3, Ljava/lang/String;

    .line 33882186
    .line 33882187
    const/4 v4, 0x0

    .line 33882188
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    check-cast v0, Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    invoke-static {v1, v2, p0, v3, v0}, Lgl0/a;->b(JLjava/lang/String;Ljava/lang/String;Z)Lgl0/a;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    const-string v1, ""

    .line 33882203
    .line 33882204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_a

    .line 33882211
    :cond_63
    return-void
.end method


# virtual methods
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcm0/b;->b:Lil0/h;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_77

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Lil0/h;->getAll()Ljava/util/Map;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_77

    .line 17170445
    .line 17170446
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_77

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    move-object v4, v3

    .line 17170471
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170472
    .line 17170473
    const/4 v7, 0x4

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const-string v3, "##"

    .line 17170476
    .line 17170477
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    const/4 v8, 0x2

    .line 17170482
    const/4 v9, 0x0

    .line 17170483
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    const/4 v5, 0x4

    .line 17170492
    if-lt v4, v5, :cond_16

    .line 17170493
    .line 17170494
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Ljava/lang/String;

    .line 17170499
    .line 17170500
    const/4 v5, 0x3

    .line 17170501
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    check-cast v5, Ljava/lang/String;

    .line 17170506
    .line 17170507
    const/4 v6, 0x2

    .line 17170508
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    if-eqz v2, :cond_6f

    .line 17170523
    .line 17170524
    check-cast v2, Ljava/lang/Long;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v6

    .line 17170530
    invoke-static {v6, v7, v4, v5, v3}, Lgl0/a;->b(JLjava/lang/String;Ljava/lang/String;Z)Lgl0/a;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    const-string v3, ""

    .line 17170535
    .line 17170536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v2}, Lgl0/l;->b(Lgl0/f;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_16

    .line 17170543
    :cond_6f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170544
    .line 17170545
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 17170546
    .line 17170547
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    sget-object v1, Lcm0/b;->b:Lil0/h;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_7e

    .line 17170554
    .line 17170555
    invoke-interface {v1}, Lil0/h;->clear()V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    sget-object v1, Lcm0/b;->a:Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    const/4 v2, 0x0

    .line 17170565
    :goto_85
    if-ge v2, v1, :cond_a8

    .line 17170566
    .line 17170567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string/jumbo v4, "stop timer: group="

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    const-string v4, "Helios-Frequency-Manager"

    .line 17170583
    .line 17170584
    invoke-static {v4, v3}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    const-string/jumbo v4, "statistics"

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v3, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    add-int/lit8 v2, v2, 0x1

    .line 17170598
    .line 17170599
    goto :goto_85

    .line 17170600
    :cond_a8
    sget-object v1, Lcm0/b;->a:Ljava/util/ArrayList;

    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    .line 17170606
    .line 17170607
    sput-object p1, Lcm0/b;->c:Ljava/util/List;

    .line 17170608
    .line 17170609
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    :goto_b5
    if-ge v0, p1, :cond_c4

    .line 17170614
    .line 17170615
    sget-object v1, Lcm0/b;->a:Ljava/util/ArrayList;

    .line 17170616
    .line 17170617
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170618
    .line 17170619
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    add-int/lit8 v0, v0, 0x1

    .line 17170626
    .line 17170627
    goto :goto_b5

    .line 17170628
    :cond_c4
    return-void
.end method
