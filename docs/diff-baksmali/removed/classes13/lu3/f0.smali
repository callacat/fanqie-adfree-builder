.class public final Llu3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Llu3/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Llu3/f0;->b:Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Llu3/i0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Llu3/i0;",
            ">;)",
            "Llu3/i0;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Llu3/f0;->b:Ljava/util/LinkedHashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Llu3/i0;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_2d

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Llu3/i0;->getView()Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    iget-object v1, p0, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 33882134
    .line 33882135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_2c

    .line 33882142
    :cond_1e
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_27

    .line 33882145
    .line 33882146
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    return-object v0

    .line 33882157
    :cond_2d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Llu3/i0;

    .line 33882162
    .line 33882163
    iget-object v0, p0, Llu3/f0;->b:Ljava/util/LinkedHashMap;

    .line 33882164
    .line 33882165
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {p2}, Llu3/i0;->getView()Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    iget-object v1, p0, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 33882177
    .line 33882178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_57

    .line 33882185
    :cond_49
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33882186
    .line 33882187
    if-eqz v1, :cond_52

    .line 33882188
    .line 33882189
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    iget-object v0, p0, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 33882195
    .line 33882196
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-object p2
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Llu3/f0;->b:Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    const/16 v4, 0x8

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_3c

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Llu3/i0;

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Llu3/i0;->getView()Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    if-eqz v5, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    goto :goto_f

    .line 17104952
    :cond_38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_f

    .line 17104956
    :cond_3c
    iget-object p1, p0, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/16 v0, 0x8

    .line 17104962
    .line 17104963
    :goto_43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method
