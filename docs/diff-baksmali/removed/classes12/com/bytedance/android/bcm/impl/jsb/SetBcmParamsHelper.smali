.class public final Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ed95

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;->a:Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947652
    .line 33947653
    new-instance v1, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper$handle$1;

    .line 33947654
    .line 33947655
    invoke-direct {v1, p1}, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper$handle$1;-><init>(Ljava/util/Map;)V

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v2, "FE_setBcmParams"

    .line 33947659
    .line 33947660
    invoke-static {v0, v2, v1}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    if-eqz v0, :cond_17

    .line 33947669
    .line 33947670
    return v1

    .line 33947671
    :cond_17
    const-string v0, "param_type"

    .line 33947672
    .line 33947673
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    instance-of v2, v0, Ljava/lang/String;

    .line 33947678
    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    if-nez v2, :cond_23

    .line 33947681
    .line 33947682
    move-object v0, v3

    .line 33947683
    :cond_23
    check-cast v0, Ljava/lang/String;

    .line 33947684
    .line 33947685
    const-string v2, "update_type"

    .line 33947686
    .line 33947687
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    instance-of v4, v2, Ljava/lang/String;

    .line 33947692
    .line 33947693
    if-nez v4, :cond_30

    .line 33947694
    .line 33947695
    move-object v2, v3

    .line 33947696
    :cond_30
    check-cast v2, Ljava/lang/String;

    .line 33947697
    .line 33947698
    const-string v4, "content"

    .line 33947699
    .line 33947700
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    instance-of v4, p1, Ljava/util/Map;

    .line 33947705
    .line 33947706
    if-nez v4, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v3, p1

    .line 33947710
    :goto_3e
    check-cast v3, Ljava/util/Map;

    .line 33947711
    .line 33947712
    const/4 p1, 0x1

    .line 33947713
    if-eqz v0, :cond_4c

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    if-nez v4, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    const/4 v4, 0x0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    :goto_4c
    const/4 v4, 0x1

    .line 33947725
    :goto_4d
    if-nez v4, :cond_d4

    .line 33947726
    .line 33947727
    if-eqz v2, :cond_5a

    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    if-nez v4, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const/4 v4, 0x0

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    :goto_5a
    const/4 v4, 0x1

    .line 33947739
    :goto_5b
    if-nez v4, :cond_d4

    .line 33947740
    .line 33947741
    if-eqz v3, :cond_68

    .line 33947742
    .line 33947743
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    if-eqz v4, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const/4 v4, 0x0

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    :goto_68
    const/4 v4, 0x1

    .line 33947753
    :goto_69
    if-eqz v4, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_d4

    .line 33947756
    :cond_6c
    const-string v4, "unit"

    .line 33947757
    .line 33947758
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    const-string v4, "append"

    .line 33947763
    .line 33947764
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    :try_start_78
    new-instance v4, Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v5

    .line 33947781
    if-eqz v5, :cond_cf

    .line 33947782
    .line 33947783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v5

    .line 33947787
    check-cast v5, Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v6

    .line 33947797
    if-eqz v0, :cond_b3

    .line 33947798
    .line 33947799
    if-eqz v2, :cond_a6

    .line 33947800
    .line 33947801
    new-instance v7, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33947802
    .line 33947803
    invoke-direct {v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v7, v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v6

    .line 33947810
    invoke-static {p0, v5, v6}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_81

    .line 33947814
    :cond_a6
    new-instance v7, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33947815
    .line 33947816
    invoke-direct {v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v7, v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v6

    .line 33947823
    invoke-static {p0, v5, v6}, Lcom/bytedance/android/bcm/api/BcmSDK;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_81

    .line 33947827
    :cond_b3
    if-eqz v2, :cond_c2

    .line 33947828
    .line 33947829
    new-instance v7, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33947830
    .line 33947831
    invoke-direct {v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v7, v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v6

    .line 33947838
    invoke-static {p0, v5, v6}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_81

    .line 33947842
    :cond_c2
    new-instance v7, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33947843
    .line 33947844
    invoke-direct {v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v7, v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v6

    .line 33947851
    invoke-static {p0, v5, v6}, Lcom/bytedance/android/bcm/api/BcmSDK;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_ce} :catch_d0

    .line 33947852
    .line 33947853
    .line 33947854
    goto :goto_81

    .line 33947855
    :cond_cf
    return p1

    .line 33947856
    :catch_d0
    move-exception p0

    .line 33947857
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    :goto_d4
    return v1
.end method

.method public static b(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33882116
    .line 33882117
    new-instance v1, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper$handleV2$1;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p1}, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper$handleV2$1;-><init>(Ljava/util/Map;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v2, "FE_setBcmParams"

    .line 33882123
    .line 33882124
    invoke-static {v0, v2, v1}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-eqz v0, :cond_17

    .line 33882133
    .line 33882134
    return v1

    .line 33882135
    :cond_17
    const-string v0, "bcm"

    .line 33882136
    .line 33882137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v2, "clear_old_value"

    .line 33882142
    .line 33882143
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    if-nez v2, :cond_29

    .line 33882151
    .line 33882152
    move-object p1, v3

    .line 33882153
    :cond_29
    check-cast p1, Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    if-eqz p1, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p1, 0x1

    .line 33882164
    :goto_34
    instance-of v4, v0, Ljava/util/Map;

    .line 33882165
    .line 33882166
    if-nez v4, :cond_3a

    .line 33882167
    .line 33882168
    move-object v4, v3

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v4, v0

    .line 33882171
    :goto_3b
    check-cast v4, Ljava/util/Map;

    .line 33882172
    .line 33882173
    if-eqz v4, :cond_4b

    .line 33882174
    .line 33882175
    new-instance v5, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882176
    .line 33882177
    invoke-direct {v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v5, v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v4

    .line 33882184
    if-eqz v4, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_5b

    .line 33882187
    :cond_4b
    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882188
    .line 33882189
    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    if-nez v5, :cond_55

    .line 33882195
    .line 33882196
    move-object v0, v3

    .line 33882197
    :cond_55
    check-cast v0, Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    invoke-virtual {v4, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v4

    .line 33882203
    :goto_5b
    const-string v0, "ecom_entrance"

    .line 33882204
    .line 33882205
    if-eqz p1, :cond_63

    .line 33882206
    .line 33882207
    :try_start_5f
    invoke-static {p0, v0, v4}, Lcom/bytedance/android/bcm/api/BcmSDK;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_66

    .line 33882211
    :cond_63
    invoke-static {p0, v0, v4}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_66} :catch_67

    .line 33882212
    .line 33882213
    .line 33882214
    :goto_66
    return v2

    .line 33882215
    :catch_67
    move-exception p0

    .line 33882216
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882217
    .line 33882218
    .line 33882219
    return v1
.end method
