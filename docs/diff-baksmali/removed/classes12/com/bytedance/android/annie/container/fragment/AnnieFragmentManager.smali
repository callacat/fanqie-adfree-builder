.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;

.field private static final mFragmentMap$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e8b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager$mFragmentMap$2;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager$mFragmentMap$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->mFragmentMap$delegate:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final closeContainerById(Ljava/lang/String;ZZ)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593795
    .line 50593796
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    if-eqz v2, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    if-eqz v2, :cond_11

    .line 50593807
    .line 50593808
    return v0

    .line 50593809
    :cond_11
    sget-object v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;

    .line 50593810
    .line 50593811
    invoke-direct {v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getMFragmentMap()Ljava/util/LinkedHashMap;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v2

    .line 50593815
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v2

    .line 50593819
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50593820
    .line 50593821
    if-eqz v2, :cond_31

    .line 50593822
    .line 50593823
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v2

    .line 50593827
    check-cast v2, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 50593828
    .line 50593829
    if-eqz v2, :cond_31

    .line 50593830
    .line 50593831
    if-eqz p2, :cond_2d

    .line 50593832
    .line 50593833
    invoke-virtual {v2}, Lcom/bytedance/android/annie/api/container/HybridFragment;->closeByReplace()V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_30

    .line 50593837
    :cond_2d
    invoke-virtual {v2, p1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->closeWithFrom(Z)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return v1

    .line 50593841
    :cond_31
    sget-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50593842
    .line 50593843
    invoke-virtual {p1, p0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->closeContainerById(Ljava/lang/String;)Z

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p0

    .line 50593847
    if-eqz p0, :cond_3a

    .line 50593848
    .line 50593849
    return v1

    .line 50593850
    :cond_3a
    return v0
.end method

.method public static synthetic closeContainerById$default(Ljava/lang/String;ZZILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x2

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->closeContainerById(Ljava/lang/String;ZZ)Z

    .line 84017164
    .line 84017165
    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method

.method public static final getContainerById(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/api/container/HybridFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getMFragmentMap()Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    return-object p0
.end method

.method private final getMFragmentMap()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/api/container/HybridFragment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->mFragmentMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static final isTopFragment(Lcom/bytedance/android/annie/api/container/HybridFragment;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getMFragmentMap()Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return v3

    .line 17104914
    :cond_12
    invoke-direct {v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getMFragmentMap()Ljava/util/LinkedHashMap;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v0, v1

    .line 17104926
    check-cast v0, Ljava/util/Collection;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    xor-int/2addr v0, v3

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v2

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_45

    .line 17104939
    .line 17104940
    check-cast v1, Ljava/lang/Iterable;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_45

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_45

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    move-object v2, v0

    .line 17104963
    check-cast v2, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 17104964
    .line 17104965
    :cond_45
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    return p0
.end method

.method public static final onNewActivityCreated(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;

    .line 17104900
    .line 17104901
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getMFragmentMap()Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    const-string v0, ""

    .line 17104910
    .line 17104911
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast p0, Ljava/lang/Iterable;

    .line 17104915
    .line 17104916
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    check-cast p0, Ljava/util/Map$Entry;

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-eqz p0, :cond_2e

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    check-cast p0, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 17104936
    .line 17104937
    if-eqz p0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->realVisibleChange(Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    sget-object p0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getAllContainer()Ljava/util/LinkedHashMap;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast p0, Ljava/lang/Iterable;

    .line 17104956
    .line 17104957
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/util/Map$Entry;

    .line 17104962
    .line 17104963
    if-eqz p0, :cond_5b

    .line 17104964
    .line 17104965
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    check-cast p0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104976
    .line 17104977
    if-eqz p0, :cond_5b

    .line 17104978
    .line 17104979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 v0, 0x2

    .line 17104983
    const/4 v2, 0x0

    .line 17104984
    invoke-static {p0, v1, v2, v0, v2}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method

.method public static final registerContainer(Ljava/lang/String;Lcom/bytedance/android/annie/api/container/HybridFragment;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_f

    .line 33882117
    .line 33882118
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    if-nez v1, :cond_72

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getMFragmentMap()Ljava/util/LinkedHashMap;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_72

    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->isFullScreen()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-nez v2, :cond_64

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getMFragmentMap()Ljava/util/LinkedHashMap;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    const-string v2, ""

    .line 33882158
    .line 33882159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast v1, Ljava/lang/Iterable;

    .line 33882163
    .line 33882164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_64

    .line 33882173
    .line 33882174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882179
    .line 33882180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33882185
    .line 33882186
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    check-cast v2, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 33882191
    .line 33882192
    if-eqz v2, :cond_38

    .line 33882193
    .line 33882194
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v3

    .line 33882198
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v4

    .line 33882202
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v3

    .line 33882206
    if-eqz v3, :cond_38

    .line 33882207
    .line 33882208
    invoke-virtual {v2, v0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->realVisibleChange(Z)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_38

    .line 33882212
    :cond_64
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;

    .line 33882213
    .line 33882214
    invoke-direct {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getMFragmentMap()Ljava/util/LinkedHashMap;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882219
    .line 33882220
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method

.method public static final removeContainer(Ljava/lang/String;Landroid/app/Activity;Z)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    const/4 v1, 0x1

    .line 50790402
    if-eqz p0, :cond_d

    .line 50790403
    .line 50790404
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v2

    .line 50790408
    if-eqz v2, :cond_b

    .line 50790409
    .line 50790410
    goto :goto_d

    .line 50790411
    :cond_b
    const/4 v2, 0x0

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50790414
    :goto_e
    if-eqz v2, :cond_11

    .line 50790415
    .line 50790416
    return-void

    .line 50790417
    :cond_11
    sget-object v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;

    .line 50790418
    .line 50790419
    invoke-direct {v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getMFragmentMap()Ljava/util/LinkedHashMap;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v3

    .line 50790423
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v3

    .line 50790427
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50790428
    .line 50790429
    const/4 v4, 0x0

    .line 50790430
    if-eqz v3, :cond_27

    .line 50790431
    .line 50790432
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v3

    .line 50790436
    check-cast v3, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 50790437
    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move-object v3, v4

    .line 50790440
    :goto_28
    if-eqz v3, :cond_32

    .line 50790441
    .line 50790442
    invoke-virtual {v3}, Lcom/bytedance/android/annie/api/container/HybridFragment;->isFullScreen()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v5

    .line 50790446
    if-nez v5, :cond_32

    .line 50790447
    .line 50790448
    const/4 v5, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v5, 0x0

    .line 50790451
    :goto_33
    if-eqz v5, :cond_7a

    .line 50790452
    .line 50790453
    invoke-direct {v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getMFragmentMap()Ljava/util/LinkedHashMap;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p0

    .line 50790457
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p0

    .line 50790461
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790462
    .line 50790463
    .line 50790464
    move-object p1, p0

    .line 50790465
    check-cast p1, Ljava/util/Collection;

    .line 50790466
    .line 50790467
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result p1

    .line 50790471
    xor-int/2addr p1, v1

    .line 50790472
    if-eqz p1, :cond_4b

    .line 50790473
    .line 50790474
    move-object v4, p0

    .line 50790475
    :cond_4b
    if-eqz v4, :cond_115

    .line 50790476
    .line 50790477
    check-cast v4, Ljava/lang/Iterable;

    .line 50790478
    .line 50790479
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p0

    .line 50790483
    check-cast p0, Ljava/util/Map$Entry;

    .line 50790484
    .line 50790485
    if-eqz p0, :cond_115

    .line 50790486
    .line 50790487
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p0

    .line 50790491
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 50790492
    .line 50790493
    if-eqz p0, :cond_115

    .line 50790494
    .line 50790495
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p0

    .line 50790499
    check-cast p0, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 50790500
    .line 50790501
    if-eqz p0, :cond_115

    .line 50790502
    .line 50790503
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p1

    .line 50790507
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p2

    .line 50790511
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result p1

    .line 50790515
    if-eqz p1, :cond_115

    .line 50790516
    .line 50790517
    invoke-virtual {p0, v1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->realVisibleChange(Z)V

    .line 50790518
    .line 50790519
    .line 50790520
    goto/16 :goto_115

    .line 50790521
    .line 50790522
    :cond_7a
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50790523
    .line 50790524
    invoke-virtual {v2, p0, p2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->removeContainerById(Ljava/lang/String;Z)Z

    .line 50790525
    .line 50790526
    .line 50790527
    if-eqz p1, :cond_115

    .line 50790528
    .line 50790529
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getAllContainer()Ljava/util/LinkedHashMap;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p0

    .line 50790533
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p0

    .line 50790537
    const-string p2, ""

    .line 50790538
    .line 50790539
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    check-cast p0, Ljava/lang/Iterable;

    .line 50790543
    .line 50790544
    new-instance p2, Ljava/util/ArrayList;

    .line 50790545
    .line 50790546
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object p0

    .line 50790553
    :cond_99
    :goto_99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v2

    .line 50790557
    if-eqz v2, :cond_d4

    .line 50790558
    .line 50790559
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v2

    .line 50790563
    move-object v3, v2

    .line 50790564
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790565
    .line 50790566
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v3

    .line 50790570
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50790571
    .line 50790572
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v3

    .line 50790576
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50790577
    .line 50790578
    if-eqz v3, :cond_b9

    .line 50790579
    .line 50790580
    invoke-interface {v3}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v3, v4

    .line 50790586
    :goto_ba
    const-string v5, "page"

    .line 50790587
    .line 50790588
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v5

    .line 50790592
    if-nez v5, :cond_cd

    .line 50790593
    .line 50790594
    const-string v5, "popup"

    .line 50790595
    .line 50790596
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v3

    .line 50790600
    if-eqz v3, :cond_cb

    .line 50790601
    .line 50790602
    goto :goto_cd

    .line 50790603
    :cond_cb
    const/4 v3, 0x0

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    :goto_cd
    const/4 v3, 0x1

    .line 50790606
    :goto_ce
    if-eqz v3, :cond_99

    .line 50790607
    .line 50790608
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_99

    .line 50790612
    :cond_d4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result p0

    .line 50790616
    xor-int/2addr p0, v1

    .line 50790617
    if-eqz p0, :cond_dc

    .line 50790618
    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    move-object p2, v4

    .line 50790621
    :goto_dd
    if-eqz p2, :cond_115

    .line 50790622
    .line 50790623
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p0

    .line 50790627
    check-cast p0, Ljava/util/Map$Entry;

    .line 50790628
    .line 50790629
    if-eqz p0, :cond_115

    .line 50790630
    .line 50790631
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p0

    .line 50790635
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 50790636
    .line 50790637
    if-eqz p0, :cond_115

    .line 50790638
    .line 50790639
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p0

    .line 50790643
    check-cast p0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50790644
    .line 50790645
    if-eqz p0, :cond_115

    .line 50790646
    .line 50790647
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getWeakContext()Ljava/lang/ref/WeakReference;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p2

    .line 50790651
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p2

    .line 50790655
    instance-of p2, p2, Landroid/app/Activity;

    .line 50790656
    .line 50790657
    if-eqz p2, :cond_115

    .line 50790658
    .line 50790659
    invoke-interface {p0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getWeakContext()Ljava/lang/ref/WeakReference;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p2

    .line 50790667
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result p1

    .line 50790671
    if-eqz p1, :cond_115

    .line 50790672
    .line 50790673
    const/4 p1, 0x2

    .line 50790674
    invoke-static {p0, v1, v4, p1, v4}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 50790675
    .line 50790676
    .line 50790677
    :cond_115
    :goto_115
    return-void
.end method

.method public static synthetic removeContainer$default(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 84017158
    .line 84017159
    if-eqz p3, :cond_a

    .line 84017160
    .line 84017161
    const/4 p2, 0x1

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->removeContainer(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method
