.class public final Lcom/bytedance/android/anniex/worker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/worker/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor<",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    const-class v0, Ljava/lang/Number;

    .line 33882117
    .line 33882118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz v0, :cond_59

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    sget-object v0, Lcom/bytedance/android/anniex/worker/k$a;->a:[I

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p0

    .line 33882139
    aget p0, v0, p0

    .line 33882140
    .line 33882141
    if-eq p0, v1, :cond_4c

    .line 33882142
    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    if-eq p0, v0, :cond_3f

    .line 33882145
    .line 33882146
    const/4 v0, 0x3

    .line 33882147
    if-eq p0, v0, :cond_32

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->intValue()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p0

    .line 33882157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    goto :goto_7f

    .line 33882162
    :cond_32
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->intValue()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p0

    .line 33882170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    goto :goto_7f

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->longValue()J

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-wide p0

    .line 33882183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    goto :goto_7f

    .line 33882188
    :cond_4c
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->doubleValue()D

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide p0

    .line 33882196
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    goto :goto_7f

    .line 33882201
    :cond_59
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882202
    .line 33882203
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v0

    .line 33882207
    if-eqz v0, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_68

    .line 33882210
    :cond_62
    const-class v0, Ljava/lang/Boolean;

    .line 33882211
    .line 33882212
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v1

    .line 33882216
    :goto_68
    if-eqz v1, :cond_77

    .line 33882217
    .line 33882218
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->boolValue()Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p0

    .line 33882226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p0

    .line 33882230
    goto :goto_7f

    .line 33882231
    :cond_77
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p0

    .line 33882235
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->stringValue()Ljava/lang/String;

    .line 33882236
    .line 33882237
    .line 33882238
    move-result-object p0

    .line 33882239
    :goto_7f
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p1, Ljava/util/Map;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-eqz v0, :cond_21

    .line 33947654
    .line 33947655
    if-eqz p2, :cond_12

    .line 33947656
    .line 33947657
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v0, v2

    .line 33947667
    :goto_13
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 33947668
    .line 33947669
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_21

    .line 33947678
    .line 33947679
    const/4 v0, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v0, 0x0

    .line 33947682
    :goto_22
    const-string v4, ""

    .line 33947683
    .line 33947684
    if-eqz v0, :cond_3d

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_2c

    .line 33947687
    .line 33947688
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    :cond_2c
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947693
    .line 33947694
    .line 33947695
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 33947696
    .line 33947697
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/android/anniex/worker/k;->f(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    goto :goto_a2

    .line 33947709
    :cond_3d
    instance-of v0, p1, Ljava/util/List;

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_5a

    .line 33947712
    .line 33947713
    if-eqz p2, :cond_4c

    .line 33947714
    .line 33947715
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v0, v2

    .line 33947725
    :goto_4d
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 33947726
    .line 33947727
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    if-nez v0, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :goto_5b
    if-eqz v1, :cond_99

    .line 33947740
    .line 33947741
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    check-cast p1, Ljava/util/List;

    .line 33947745
    .line 33947746
    new-instance v0, Ljava/util/ArrayList;

    .line 33947747
    .line 33947748
    const/16 v1, 0xa

    .line 33947749
    .line 33947750
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    if-eqz v1, :cond_97

    .line 33947766
    .line 33947767
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    if-eqz p2, :cond_82

    .line 33947772
    .line 33947773
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v5

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object v5, v2

    .line 33947779
    :goto_83
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 33947783
    .line 33947784
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p0, v5, v1}, Lcom/bytedance/android/anniex/worker/k;->f(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_71

    .line 33947799
    :cond_97
    move-object p1, v0

    .line 33947800
    goto :goto_a2

    .line 33947801
    :cond_99
    sget-object p2, Lcom/bytedance/android/anniex/worker/i;->a:Lcom/bytedance/android/anniex/worker/i;

    .line 33947802
    .line 33947803
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {p1}, Lcom/bytedance/android/anniex/worker/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    :goto_a2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Number;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    if-nez p1, :cond_15

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 16973838
    .line 16973839
    const-string v0, "the key is null"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 16973846
    .line 16973847
    const-string v0, "the key is not a number"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eqz p1, :cond_30

    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p1

    .line 34013192
    if-eqz p1, :cond_30

    .line 34013193
    .line 34013194
    new-instance v2, Ljava/util/ArrayList;

    .line 34013195
    .line 34013196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    array-length v3, p1

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    :goto_11
    if-ge v4, v3, :cond_31

    .line 34013202
    .line 34013203
    aget-object v5, p1, v4

    .line 34013204
    .line 34013205
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34013206
    .line 34013207
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v6

    .line 34013211
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34013212
    .line 34013213
    if-eqz v6, :cond_27

    .line 34013214
    .line 34013215
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isGetter()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v6

    .line 34013219
    const/4 v7, 0x1

    .line 34013220
    if-ne v6, v7, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 v7, 0x0

    .line 34013224
    :goto_28
    if-eqz v7, :cond_2d

    .line 34013225
    .line 34013226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 34013230
    .line 34013231
    goto :goto_11

    .line 34013232
    :cond_30
    move-object v2, v0

    .line 34013233
    :cond_31
    if-eqz v2, :cond_108

    .line 34013234
    .line 34013235
    new-instance v0, Ljava/util/HashMap;

    .line 34013236
    .line 34013237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v2

    .line 34013248
    if-eqz v2, :cond_108

    .line 34013249
    .line 34013250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Ljava/lang/reflect/Method;

    .line 34013255
    .line 34013256
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34013257
    .line 34013258
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v3

    .line 34013262
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34013263
    .line 34013264
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    const-string v5, ""

    .line 34013273
    .line 34013274
    if-nez v4, :cond_79

    .line 34013275
    .line 34013276
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v6

    .line 34013280
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v6

    .line 34013284
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 34013285
    .line 34013286
    if-eq v6, v7, :cond_79

    .line 34013287
    .line 34013288
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-static {v2, v3}, Lcom/bytedance/android/anniex/worker/k;->d(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v6

    .line 34013302
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v6

    .line 34013317
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 34013318
    .line 34013319
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v7

    .line 34013323
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v6

    .line 34013327
    if-nez v6, :cond_a7

    .line 34013328
    .line 34013329
    instance-of v6, v4, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 34013330
    .line 34013331
    if-eqz v6, :cond_a7

    .line 34013332
    .line 34013333
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v3

    .line 34013337
    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 34013338
    .line 34013339
    invoke-interface {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v4

    .line 34013343
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/anniex/worker/k;->c(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    goto :goto_103

    .line 34013351
    :cond_a7
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v6

    .line 34013355
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v6

    .line 34013359
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 34013360
    .line 34013361
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v7

    .line 34013365
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v6

    .line 34013369
    if-nez v6, :cond_fb

    .line 34013370
    .line 34013371
    instance-of v6, v4, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 34013372
    .line 34013373
    if-eqz v6, :cond_fb

    .line 34013374
    .line 34013375
    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 34013376
    .line 34013377
    invoke-interface {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v4

    .line 34013381
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    new-instance v6, Ljava/util/ArrayList;

    .line 34013385
    .line 34013386
    const/16 v7, 0xa

    .line 34013387
    .line 34013388
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v7

    .line 34013392
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v4

    .line 34013399
    :goto_d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v7

    .line 34013403
    if-eqz v7, :cond_f9

    .line 34013404
    .line 34013405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v7

    .line 34013409
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v8

    .line 34013413
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013414
    .line 34013415
    .line 34013416
    check-cast v7, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 34013417
    .line 34013418
    invoke-interface {v7}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v7

    .line 34013422
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p0, v8, v7}, Lcom/bytedance/android/anniex/worker/k;->c(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v7

    .line 34013429
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_d7

    .line 34013433
    :cond_f9
    move-object v3, v6

    .line 34013434
    goto :goto_103

    .line 34013435
    :cond_fb
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v3

    .line 34013439
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v3

    .line 34013443
    :goto_103
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    goto/16 :goto_3c

    .line 34013447
    .line 34013448
    :cond_108
    return-object v0
.end method

.method public final e(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34078720
    if-eqz p1, :cond_397

    .line 34078721
    .line 34078722
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object p1

    .line 34078726
    if-eqz p1, :cond_397

    .line 34078727
    .line 34078728
    new-instance v0, Ljava/util/HashMap;

    .line 34078729
    .line 34078730
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078731
    .line 34078732
    .line 34078733
    array-length v1, p1

    .line 34078734
    const/4 v2, 0x0

    .line 34078735
    const/4 v3, 0x0

    .line 34078736
    :goto_10
    if-ge v3, v1, :cond_32

    .line 34078737
    .line 34078738
    aget-object v4, p1, v3

    .line 34078739
    .line 34078740
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34078741
    .line 34078742
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v5

    .line 34078746
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34078747
    .line 34078748
    if-eqz v5, :cond_2f

    .line 34078749
    .line 34078750
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v6

    .line 34078754
    new-instance v7, Lkotlin/Pair;

    .line 34078755
    .line 34078756
    const-string v8, ""

    .line 34078757
    .line 34078758
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 34078768
    .line 34078769
    goto :goto_10

    .line 34078770
    :cond_32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34078771
    .line 34078772
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v1

    .line 34078779
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v1

    .line 34078783
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v3

    .line 34078787
    const/4 v4, 0x1

    .line 34078788
    if-eqz v3, :cond_7e

    .line 34078789
    .line 34078790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v3

    .line 34078794
    check-cast v3, Ljava/util/Map$Entry;

    .line 34078795
    .line 34078796
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v5

    .line 34078800
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v5

    .line 34078804
    if-nez v5, :cond_6f

    .line 34078805
    .line 34078806
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v5

    .line 34078810
    check-cast v5, Lkotlin/Pair;

    .line 34078811
    .line 34078812
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v5

    .line 34078816
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34078817
    .line 34078818
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v5

    .line 34078822
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v5

    .line 34078826
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 34078827
    .line 34078828
    if-eq v5, v6, :cond_6f

    .line 34078829
    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    const/4 v4, 0x0

    .line 34078832
    :goto_70
    if-eqz v4, :cond_3f

    .line 34078833
    .line 34078834
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v4

    .line 34078838
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v3

    .line 34078842
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    goto :goto_3f

    .line 34078846
    :cond_7e
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object p1

    .line 34078850
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object p1

    .line 34078854
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v1

    .line 34078858
    if-eqz v1, :cond_b6

    .line 34078859
    .line 34078860
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v1

    .line 34078864
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078865
    .line 34078866
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v3

    .line 34078870
    check-cast v3, Lkotlin/Pair;

    .line 34078871
    .line 34078872
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v3

    .line 34078876
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34078877
    .line 34078878
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v5

    .line 34078882
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v1

    .line 34078886
    check-cast v1, Lkotlin/Pair;

    .line 34078887
    .line 34078888
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v1

    .line 34078892
    check-cast v1, Ljava/lang/reflect/Method;

    .line 34078893
    .line 34078894
    invoke-static {v1, v3}, Lcom/bytedance/android/anniex/worker/k;->d(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v1

    .line 34078898
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078899
    .line 34078900
    .line 34078901
    goto :goto_86

    .line 34078902
    :cond_b6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object p1

    .line 34078906
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object p1

    .line 34078910
    :cond_be
    :goto_be
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v1

    .line 34078914
    if-eqz v1, :cond_396

    .line 34078915
    .line 34078916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v1

    .line 34078920
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078921
    .line 34078922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v3

    .line 34078926
    check-cast v3, Lkotlin/Pair;

    .line 34078927
    .line 34078928
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v3

    .line 34078932
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34078933
    .line 34078934
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v5

    .line 34078938
    check-cast v5, Lkotlin/Pair;

    .line 34078939
    .line 34078940
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v5

    .line 34078944
    check-cast v5, Ljava/lang/reflect/Method;

    .line 34078945
    .line 34078946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v6

    .line 34078950
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v6

    .line 34078954
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->required()Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v7

    .line 34078958
    if-eqz v7, :cond_110

    .line 34078959
    .line 34078960
    if-eqz v6, :cond_f3

    .line 34078961
    .line 34078962
    goto :goto_110

    .line 34078963
    :cond_f3
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078964
    .line 34078965
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078966
    .line 34078967
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v0

    .line 34078974
    check-cast v0, Ljava/lang/String;

    .line 34078975
    .line 34078976
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    const-string v0, " param is missing from input"

    .line 34078980
    .line 34078981
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object p2

    .line 34078988
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078989
    .line 34078990
    .line 34078991
    throw p1

    .line 34078992
    :cond_110
    :goto_110
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v7

    .line 34078996
    const-class v8, Ljava/lang/String;

    .line 34078997
    .line 34078998
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v8

    .line 34079002
    if-eqz v8, :cond_148

    .line 34079003
    .line 34079004
    if-eqz v6, :cond_220

    .line 34079005
    .line 34079006
    instance-of v7, v6, Ljava/lang/String;

    .line 34079007
    .line 34079008
    if-eqz v7, :cond_124

    .line 34079009
    .line 34079010
    goto/16 :goto_220

    .line 34079011
    .line 34079012
    :cond_124
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079013
    .line 34079014
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079015
    .line 34079016
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v0

    .line 34079023
    check-cast v0, Ljava/lang/String;

    .line 34079024
    .line 34079025
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079026
    .line 34079027
    .line 34079028
    const-string v0, " param has wrong declared type. except string,but "

    .line 34079029
    .line 34079030
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v0

    .line 34079037
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object p2

    .line 34079044
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079045
    .line 34079046
    .line 34079047
    throw p1

    .line 34079048
    :cond_148
    const-class v8, Ljava/lang/Number;

    .line 34079049
    .line 34079050
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v8

    .line 34079054
    if-eqz v8, :cond_17c

    .line 34079055
    .line 34079056
    if-eqz v6, :cond_220

    .line 34079057
    .line 34079058
    instance-of v7, v6, Ljava/lang/Number;

    .line 34079059
    .line 34079060
    if-eqz v7, :cond_158

    .line 34079061
    .line 34079062
    goto/16 :goto_220

    .line 34079063
    .line 34079064
    :cond_158
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079065
    .line 34079066
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v0

    .line 34079075
    check-cast v0, Ljava/lang/String;

    .line 34079076
    .line 34079077
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    const-string v0, " param has wrong declared type. except number,but "

    .line 34079081
    .line 34079082
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v0

    .line 34079089
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object p2

    .line 34079096
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079097
    .line 34079098
    .line 34079099
    throw p1

    .line 34079100
    :cond_17c
    const-class v8, Ljava/lang/Boolean;

    .line 34079101
    .line 34079102
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v8

    .line 34079106
    if-eqz v8, :cond_186

    .line 34079107
    .line 34079108
    const/4 v8, 0x1

    .line 34079109
    goto :goto_18c

    .line 34079110
    :cond_186
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34079111
    .line 34079112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v8

    .line 34079116
    :goto_18c
    if-eqz v8, :cond_1ba

    .line 34079117
    .line 34079118
    if-eqz v6, :cond_220

    .line 34079119
    .line 34079120
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 34079121
    .line 34079122
    if-eqz v7, :cond_196

    .line 34079123
    .line 34079124
    goto/16 :goto_220

    .line 34079125
    .line 34079126
    :cond_196
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079127
    .line 34079128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v0

    .line 34079137
    check-cast v0, Ljava/lang/String;

    .line 34079138
    .line 34079139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079140
    .line 34079141
    .line 34079142
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34079143
    .line 34079144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v0

    .line 34079151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object p2

    .line 34079158
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    throw p1

    .line 34079162
    :cond_1ba
    const-class v8, Ljava/util/List;

    .line 34079163
    .line 34079164
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v8

    .line 34079168
    if-eqz v8, :cond_1ed

    .line 34079169
    .line 34079170
    if-eqz v6, :cond_220

    .line 34079171
    .line 34079172
    instance-of v7, v6, Ljava/util/List;

    .line 34079173
    .line 34079174
    if-eqz v7, :cond_1c9

    .line 34079175
    .line 34079176
    goto :goto_220

    .line 34079177
    :cond_1c9
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079178
    .line 34079179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v0

    .line 34079188
    check-cast v0, Ljava/lang/String;

    .line 34079189
    .line 34079190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    .line 34079192
    .line 34079193
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079194
    .line 34079195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v0

    .line 34079202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object p2

    .line 34079209
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079210
    .line 34079211
    .line 34079212
    throw p1

    .line 34079213
    :cond_1ed
    const-class v8, Ljava/util/Map;

    .line 34079214
    .line 34079215
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v7

    .line 34079219
    if-eqz v7, :cond_220

    .line 34079220
    .line 34079221
    if-eqz v6, :cond_220

    .line 34079222
    .line 34079223
    instance-of v7, v6, Ljava/util/Map;

    .line 34079224
    .line 34079225
    if-eqz v7, :cond_1fc

    .line 34079226
    .line 34079227
    goto :goto_220

    .line 34079228
    :cond_1fc
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079229
    .line 34079230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079231
    .line 34079232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v0

    .line 34079239
    check-cast v0, Ljava/lang/String;

    .line 34079240
    .line 34079241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    .line 34079244
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079245
    .line 34079246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v0

    .line 34079253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object p2

    .line 34079260
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079261
    .line 34079262
    .line 34079263
    throw p1

    .line 34079264
    :cond_220
    :goto_220
    if-eqz v6, :cond_be

    .line 34079265
    .line 34079266
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isEnum()Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v3

    .line 34079270
    if-eqz v3, :cond_be

    .line 34079271
    .line 34079272
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v3

    .line 34079276
    const-class v7, Ljava/lang/String;

    .line 34079277
    .line 34079278
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v7

    .line 34079282
    const-string v8, " has wrong type.should be one of "

    .line 34079283
    .line 34079284
    const-string v9, " but got "

    .line 34079285
    .line 34079286
    if-eqz v7, :cond_274

    .line 34079287
    .line 34079288
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    .line 34079289
    .line 34079290
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v3

    .line 34079294
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    .line 34079295
    .line 34079296
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v3

    .line 34079300
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079301
    .line 34079302
    .line 34079303
    move-result v5

    .line 34079304
    if-eqz v5, :cond_24c

    .line 34079305
    .line 34079306
    goto/16 :goto_be

    .line 34079307
    .line 34079308
    :cond_24c
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079309
    .line 34079310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079311
    .line 34079312
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v0

    .line 34079319
    check-cast v0, Ljava/lang/String;

    .line 34079320
    .line 34079321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079322
    .line 34079323
    .line 34079324
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v0

    .line 34079331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object p2

    .line 34079344
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079345
    .line 34079346
    .line 34079347
    throw p1

    .line 34079348
    :cond_274
    const-class v7, Ljava/lang/Number;

    .line 34079349
    .line 34079350
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079351
    .line 34079352
    .line 34079353
    move-result v7

    .line 34079354
    const-string v10, " has wrong value.should be one of "

    .line 34079355
    .line 34079356
    if-eqz v7, :cond_2be

    .line 34079357
    .line 34079358
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    .line 34079359
    .line 34079360
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v3

    .line 34079364
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    .line 34079365
    .line 34079366
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;->option()[I

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v3

    .line 34079370
    invoke-virtual {p0, v6}, Lcom/bytedance/android/anniex/worker/k;->b(Ljava/lang/Object;)I

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v5

    .line 34079374
    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34079375
    .line 34079376
    .line 34079377
    move-result v5

    .line 34079378
    if-eqz v5, :cond_296

    .line 34079379
    .line 34079380
    goto/16 :goto_be

    .line 34079381
    .line 34079382
    :cond_296
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079383
    .line 34079384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079385
    .line 34079386
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079387
    .line 34079388
    .line 34079389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v0

    .line 34079393
    check-cast v0, Ljava/lang/String;

    .line 34079394
    .line 34079395
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079396
    .line 34079397
    .line 34079398
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079399
    .line 34079400
    .line 34079401
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object v0

    .line 34079405
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079406
    .line 34079407
    .line 34079408
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079409
    .line 34079410
    .line 34079411
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079412
    .line 34079413
    .line 34079414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object p2

    .line 34079418
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079419
    .line 34079420
    .line 34079421
    throw p1

    .line 34079422
    :cond_2be
    const-class v7, Ljava/util/Map;

    .line 34079423
    .line 34079424
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079425
    .line 34079426
    .line 34079427
    move-result v3

    .line 34079428
    if-eqz v3, :cond_be

    .line 34079429
    .line 34079430
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    .line 34079431
    .line 34079432
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079433
    .line 34079434
    .line 34079435
    move-result-object v3

    .line 34079436
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    .line 34079437
    .line 34079438
    if-eqz v3, :cond_32c

    .line 34079439
    .line 34079440
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v3

    .line 34079444
    move-object v5, v6

    .line 34079445
    check-cast v5, Ljava/util/Map;

    .line 34079446
    .line 34079447
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 34079448
    .line 34079449
    .line 34079450
    move-result v7

    .line 34079451
    if-eqz v7, :cond_2de

    .line 34079452
    .line 34079453
    goto :goto_2ff

    .line 34079454
    :cond_2de
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079455
    .line 34079456
    .line 34079457
    move-result-object v5

    .line 34079458
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-object v5

    .line 34079462
    :cond_2e6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079463
    .line 34079464
    .line 34079465
    move-result v7

    .line 34079466
    if-eqz v7, :cond_2ff

    .line 34079467
    .line 34079468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v7

    .line 34079472
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079473
    .line 34079474
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-object v7

    .line 34079478
    invoke-static {v3, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079479
    .line 34079480
    .line 34079481
    move-result v7

    .line 34079482
    xor-int/2addr v7, v4

    .line 34079483
    if-eqz v7, :cond_2e6

    .line 34079484
    .line 34079485
    const/4 v5, 0x1

    .line 34079486
    goto :goto_300

    .line 34079487
    :cond_2ff
    :goto_2ff
    const/4 v5, 0x0

    .line 34079488
    :goto_300
    if-nez v5, :cond_304

    .line 34079489
    .line 34079490
    goto/16 :goto_be

    .line 34079491
    .line 34079492
    :cond_304
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079493
    .line 34079494
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079495
    .line 34079496
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079497
    .line 34079498
    .line 34079499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v0

    .line 34079503
    check-cast v0, Ljava/lang/String;

    .line 34079504
    .line 34079505
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079506
    .line 34079507
    .line 34079508
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079509
    .line 34079510
    .line 34079511
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079512
    .line 34079513
    .line 34079514
    move-result-object v0

    .line 34079515
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079516
    .line 34079517
    .line 34079518
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079519
    .line 34079520
    .line 34079521
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079522
    .line 34079523
    .line 34079524
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079525
    .line 34079526
    .line 34079527
    move-result-object p2

    .line 34079528
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079529
    .line 34079530
    .line 34079531
    throw p1

    .line 34079532
    :cond_32c
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    .line 34079533
    .line 34079534
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079535
    .line 34079536
    .line 34079537
    move-result-object v3

    .line 34079538
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    .line 34079539
    .line 34079540
    if-eqz v3, :cond_be

    .line 34079541
    .line 34079542
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;->option()[I

    .line 34079543
    .line 34079544
    .line 34079545
    move-result-object v3

    .line 34079546
    move-object v5, v6

    .line 34079547
    check-cast v5, Ljava/util/Map;

    .line 34079548
    .line 34079549
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 34079550
    .line 34079551
    .line 34079552
    move-result v7

    .line 34079553
    if-eqz v7, :cond_344

    .line 34079554
    .line 34079555
    goto :goto_369

    .line 34079556
    :cond_344
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079557
    .line 34079558
    .line 34079559
    move-result-object v5

    .line 34079560
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079561
    .line 34079562
    .line 34079563
    move-result-object v5

    .line 34079564
    :cond_34c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079565
    .line 34079566
    .line 34079567
    move-result v7

    .line 34079568
    if-eqz v7, :cond_369

    .line 34079569
    .line 34079570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object v7

    .line 34079574
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079575
    .line 34079576
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079577
    .line 34079578
    .line 34079579
    move-result-object v7

    .line 34079580
    invoke-virtual {p0, v7}, Lcom/bytedance/android/anniex/worker/k;->b(Ljava/lang/Object;)I

    .line 34079581
    .line 34079582
    .line 34079583
    move-result v7

    .line 34079584
    invoke-static {v3, v7}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34079585
    .line 34079586
    .line 34079587
    move-result v7

    .line 34079588
    xor-int/2addr v7, v4

    .line 34079589
    if-eqz v7, :cond_34c

    .line 34079590
    .line 34079591
    const/4 v5, 0x1

    .line 34079592
    goto :goto_36a

    .line 34079593
    :cond_369
    :goto_369
    const/4 v5, 0x0

    .line 34079594
    :goto_36a
    if-nez v5, :cond_36e

    .line 34079595
    .line 34079596
    goto/16 :goto_be

    .line 34079597
    .line 34079598
    :cond_36e
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079599
    .line 34079600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079601
    .line 34079602
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079603
    .line 34079604
    .line 34079605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079606
    .line 34079607
    .line 34079608
    move-result-object v0

    .line 34079609
    check-cast v0, Ljava/lang/String;

    .line 34079610
    .line 34079611
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079612
    .line 34079613
    .line 34079614
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079615
    .line 34079616
    .line 34079617
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 34079618
    .line 34079619
    .line 34079620
    move-result-object v0

    .line 34079621
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079622
    .line 34079623
    .line 34079624
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079625
    .line 34079626
    .line 34079627
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079628
    .line 34079629
    .line 34079630
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079631
    .line 34079632
    .line 34079633
    move-result-object p2

    .line 34079634
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079635
    .line 34079636
    .line 34079637
    throw p1

    .line 34079638
    :cond_396
    return-object v0

    .line 34079639
    :cond_397
    const/4 p1, 0x0

    .line 34079640
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/worker/k;->e(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751049
    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    new-array v1, v1, [Ljava/lang/Class;

    .line 33751057
    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    aput-object p1, v1, v2

    .line 33751060
    .line 33751061
    new-instance v2, Lcom/bytedance/android/anniex/worker/k$b;

    .line 33751062
    .line 33751063
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/android/anniex/worker/k$b;-><init>(Lcom/bytedance/android/anniex/worker/k;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

.method public final g(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/Class;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 33947662
    .line 33947663
    const-string v1, ""

    .line 33947664
    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v0, :cond_75

    .line 33947667
    .line 33947668
    sget-object p2, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 33947669
    .line 33947670
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p2

    .line 33947687
    invoke-static {p2, p1}, Lcom/bytedance/android/anniex/worker/j;->e(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    if-nez p2, :cond_2f

    .line 33947692
    .line 33947693
    goto/16 :goto_dc

    .line 33947694
    .line 33947695
    :cond_2f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947696
    .line 33947697
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Ljava/lang/Iterable;

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    if-eqz v1, :cond_dc

    .line 33947723
    .line 33947724
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947729
    .line 33947730
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 33947747
    .line 33947748
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    sget-object v5, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 33947753
    .line 33947754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v1, v4, v0}, Lcom/bytedance/android/anniex/worker/j;->a(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_46

    .line 33947765
    :cond_75
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;

    .line 33947766
    .line 33947767
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;->retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    if-nez v0, :cond_86

    .line 33947772
    .line 33947773
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    if-nez v0, :cond_86

    .line 33947780
    .line 33947781
    return-object v2

    .line 33947782
    :cond_86
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/worker/k;->e(Ljava/lang/Class;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    if-nez p2, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_dc

    .line 33947796
    :cond_94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947797
    .line 33947798
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v1

    .line 33947802
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v1

    .line 33947806
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    check-cast p1, Ljava/lang/Iterable;

    .line 33947814
    .line 33947815
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v1

    .line 33947823
    if-eqz v1, :cond_db

    .line 33947824
    .line 33947825
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947830
    .line 33947831
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v3

    .line 33947835
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v4

    .line 33947839
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v4

    .line 33947843
    check-cast v4, Lkotlin/Pair;

    .line 33947844
    .line 33947845
    if-eqz v4, :cond_ce

    .line 33947846
    .line 33947847
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v4

    .line 33947851
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 33947852
    .line 33947853
    goto :goto_cf

    .line 33947854
    :cond_ce
    move-object v4, v2

    .line 33947855
    :goto_cf
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v1

    .line 33947859
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/android/anniex/worker/k;->a(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v1

    .line 33947863
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    .line 33947865
    .line 33947866
    goto :goto_ab

    .line 33947867
    :cond_db
    move-object v2, v0

    .line 33947868
    :cond_dc
    :goto_dc
    return-object v2
.end method

.method public final transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p2, "__jsb2__data__"

    .line 50528260
    .line 50528261
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    if-eqz p2, :cond_12

    .line 50528266
    .line 50528267
    check-cast p2, Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    invoke-static {p2}, Lcom/bytedance/android/anniex/worker/i;->e(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    goto :goto_16

    .line 50528274
    :cond_12
    invoke-static {p1}, Lcom/bytedance/android/anniex/worker/i;->f(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    :goto_16
    return-object p1
.end method

.method public final bridge synthetic transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/worker/k;->g(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/Class;)Ljava/util/Map;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public final transformPlatformDataToMapCompat(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/bytedance/android/anniex/worker/i;->c(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Ljava/util/Map;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final transformPlatformDataToMapWithNamespace(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/worker/k;->g(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/Class;)Ljava/util/Map;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method
