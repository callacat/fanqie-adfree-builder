## classes12/com/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 33882117
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 33882119
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdBytePayViewProvider$2;

    .line 33882121
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdBytePayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33882130
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdAliPayViewProvider$2;

    .line 33882132
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdAliPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882135
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882138
    move-result-object p1

    .line 33882139
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33882141
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdWxPayViewProvider$2;

    .line 33882143
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdWxPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882146
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882149
    move-result-object p1

    .line 33882150
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33882152
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdSuperPayViewProvider$2;

    .line 33882154
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdSuperPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882157
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882160
    move-result-object p1

    .line 33882161
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->g:Lkotlin/Lazy;

    .line 33882163
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 33882165
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882168
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 33882170
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$b;

    .line 33882172
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882175
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$b;

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 33882116
    .line 33882117
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 33882118
    .line 33882119
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdBytePayViewProvider$2;

    .line 33882120
    .line 33882121
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdBytePayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33882129
    .line 33882130
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdAliPayViewProvider$2;

    .line 33882131
    .line 33882132
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdAliPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33882140
    .line 33882141
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdWxPayViewProvider$2;

    .line 33882142
    .line 33882143
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdWxPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33882151
    .line 33882152
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdSuperPayViewProvider$2;

    .line 33882153
    .line 33882154
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdSuperPayViewProvider$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->g:Lkotlin/Lazy;

    .line 33882162
    .line 33882163
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 33882164
    .line 33882165
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 33882169
    .line 33882170
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$b;

    .line 33882171
    .line 33882172
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$b;

    .line 33882176
    .line 33882177
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;

    .line 33751045
    if-eqz v0, :cond_14

    .line 33751047
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33751049
    if-eqz v1, :cond_10

    .line 33751051
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->getContext()Landroid/app/Activity;

    .line 33751054
    move-result-object v1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    invoke-virtual {v0, v1, p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_14

    .line 33751046
    .line 33751047
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_10

    .line 33751050
    .line 33751051
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->getContext()Landroid/app/Activity;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    invoke-virtual {v0, v1, p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
[MOD-CHANGED]
.method public final b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lxb/b;

    .line 33947654
    invoke-direct {v1}, Lxb/b;-><init>()V

    .line 33947657
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 33947659
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->c()Ljava/lang/String;

    .line 33947662
    move-result-object v3

    .line 33947663
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947665
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947667
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947670
    move-result v5

    .line 33947671
    const/4 v6, 0x0

    .line 33947672
    if-eqz v5, :cond_20

    .line 33947674
    iput-object v6, v1, Lxb/b;->b:Lxb/a;

    .line 33947676
    iput-object v4, v1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947678
    goto/16 :goto_ae

    .line 33947680
    :cond_20
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947682
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947684
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947687
    move-result v5

    .line 33947688
    if-eqz v5, :cond_30

    .line 33947690
    iput-object v6, v1, Lxb/b;->b:Lxb/a;

    .line 33947692
    iput-object v4, v1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947694
    goto/16 :goto_ae

    .line 33947696
    :cond_30
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947698
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947700
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    move-result v5

    .line 33947704
    if-eqz v5, :cond_92

    .line 33947706
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->b()Ljava/lang/String;

    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a()Ljava/lang/String;

    .line 33947713
    move-result-object p1

    .line 33947714
    if-nez p1, :cond_46

    .line 33947716
    const-string p1, ""

    .line 33947718
    :cond_46
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947721
    move-result-object v5

    .line 33947722
    if-eqz v5, :cond_62

    .line 33947724
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947727
    move-result v5

    .line 33947728
    if-eqz v5, :cond_62

    .line 33947730
    new-instance p1, Lxb/a;

    .line 33947732
    invoke-direct {p1}, Lxb/a;-><init>()V

    .line 33947735
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947738
    move-result v2

    .line 33947739
    iput v0, p1, Lxb/a;->b:I

    .line 33947741
    iput-boolean v0, p1, Lxb/a;->c:Z

    .line 33947743
    iput v2, p1, Lxb/a;->a:I

    .line 33947745
    goto :goto_8d

    .line 33947746
    :cond_62
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947749
    move-result-object v0

    .line 33947750
    if-eqz v0, :cond_84

    .line 33947752
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947755
    move-result-object v0

    .line 33947756
    if-eqz v0, :cond_84

    .line 33947758
    new-instance v0, Lxb/a;

    .line 33947760
    invoke-direct {v0}, Lxb/a;-><init>()V

    .line 33947763
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947766
    move-result v2

    .line 33947767
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947770
    move-result p1

    .line 33947771
    const/4 v3, 0x1

    .line 33947772
    iput-boolean v3, v0, Lxb/a;->c:Z

    .line 33947774
    iput v2, v0, Lxb/a;->a:I

    .line 33947776
    iput p1, v0, Lxb/a;->b:I

    .line 33947778
    move-object p1, v0

    .line 33947779
    goto :goto_8d

    .line 33947780
    :cond_84
    sget-object p1, Lxb/a;->d:Lxb/a$a;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {v2}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 33947788
    move-result-object p1

    .line 33947789
    :goto_8d
    iput-object v4, v1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947791
    iput-object p1, v1, Lxb/b;->b:Lxb/a;

    .line 33947793
    goto :goto_ae

    .line 33947794
    :cond_92
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947796
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947798
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947801
    move-result v0

    .line 33947802
    if-eqz v0, :cond_a1

    .line 33947804
    iput-object v6, v1, Lxb/b;->b:Lxb/a;

    .line 33947806
    iput-object p1, v1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947808
    goto :goto_ae

    .line 33947809
    :cond_a1
    sget-object p1, Lxb/a;->d:Lxb/a$a;

    .line 33947811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    invoke-static {v2}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 33947817
    move-result-object p1

    .line 33947818
    iput-object v4, v1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947820
    iput-object p1, v1, Lxb/b;->b:Lxb/a;

    .line 33947822
    :goto_ae
    invoke-virtual {p0, v1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f(Lxb/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33947825
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lxb/b;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lxb/b;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->c()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v3

    .line 33947663
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947664
    .line 33947665
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v5

    .line 33947671
    const/4 v6, 0x0

    .line 33947672
    if-eqz v5, :cond_20

    .line 33947673
    .line 33947674
    iput-object v6, v1, Lxb/b;->b:Lxb/a;

    .line 33947675
    .line 33947676
    iput-object v4, v1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947677
    .line 33947678
    goto/16 :goto_ae

    .line 33947679
    .line 33947680
    :cond_20
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947681
    .line 33947682
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    if-eqz v5, :cond_30

    .line 33947689
    .line 33947690
    iput-object v6, v1, Lxb/b;->b:Lxb/a;

    .line 33947691
    .line 33947692
    iput-object v4, v1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947693
    .line 33947694
    goto/16 :goto_ae

    .line 33947695
    .line 33947696
    :cond_30
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947697
    .line 33947698
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    if-eqz v5, :cond_92

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->b()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;->a()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    if-nez p1, :cond_46

    .line 33947715
    .line 33947716
    const-string p1, ""

    .line 33947717
    .line 33947718
    :cond_46
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5

    .line 33947722
    if-eqz v5, :cond_62

    .line 33947723
    .line 33947724
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v5

    .line 33947728
    if-eqz v5, :cond_62

    .line 33947729
    .line 33947730
    new-instance p1, Lxb/a;

    .line 33947731
    .line 33947732
    invoke-direct {p1}, Lxb/a;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    iput v0, p1, Lxb/a;->b:I

    .line 33947740
    .line 33947741
    iput-boolean v0, p1, Lxb/a;->c:Z

    .line 33947742
    .line 33947743
    iput v2, p1, Lxb/a;->a:I

    .line 33947744
    .line 33947745
    goto :goto_8d

    .line 33947746
    :cond_62
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    if-eqz v0, :cond_84

    .line 33947751
    .line 33947752
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    if-eqz v0, :cond_84

    .line 33947757
    .line 33947758
    new-instance v0, Lxb/a;

    .line 33947759
    .line 33947760
    invoke-direct {v0}, Lxb/a;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    const/4 v3, 0x1

    .line 33947772
    iput-boolean v3, v0, Lxb/a;->c:Z

    .line 33947773
    .line 33947774
    iput v2, v0, Lxb/a;->a:I

    .line 33947775
    .line 33947776
    iput p1, v0, Lxb/a;->b:I

    .line 33947777
    .line 33947778
    move-object p1, v0

    .line 33947779
    goto :goto_8d

    .line 33947780
    :cond_84
    sget-object p1, Lxb/a;->d:Lxb/a$a;

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {v2}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    :goto_8d
    iput-object v4, v1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947790
    .line 33947791
    iput-object p1, v1, Lxb/b;->b:Lxb/a;

    .line 33947792
    .line 33947793
    goto :goto_ae

    .line 33947794
    :cond_92
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947795
    .line 33947796
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v0

    .line 33947802
    if-eqz v0, :cond_a1

    .line 33947803
    .line 33947804
    iput-object v6, v1, Lxb/b;->b:Lxb/a;

    .line 33947805
    .line 33947806
    iput-object p1, v1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947807
    .line 33947808
    goto :goto_ae

    .line 33947809
    :cond_a1
    sget-object p1, Lxb/a;->d:Lxb/a$a;

    .line 33947810
    .line 33947811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v2}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    iput-object v4, v1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947819
    .line 33947820
    iput-object p1, v1, Lxb/b;->b:Lxb/a;

    .line 33947821
    .line 33947822
    :goto_ae
    invoke-virtual {p0, v1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f(Lxb/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method


.method public final bridge synthetic d()Lwb/b;
[MOD-CHANGED]
.method public final bridge synthetic d()Lwb/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d()Lwb/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
[MOD-CHANGED]
.method public final e()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Lxb/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
[MOD-CHANGED]
.method public final f(Lxb/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p1, :cond_a

    .line 33947655
    iget-object v1, p1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object v1, v0

    .line 33947659
    :goto_b
    if-nez v1, :cond_f

    .line 33947661
    const/4 v1, -0x1

    .line 33947662
    goto :goto_17

    .line 33947663
    :cond_f
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$a;->a:[I

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947668
    move-result v1

    .line 33947669
    aget v1, v2, v1

    .line 33947671
    :goto_17
    const/4 v2, 0x1

    .line 33947672
    if-eq v1, v2, :cond_40

    .line 33947674
    const/4 v2, 0x2

    .line 33947675
    if-eq v1, v2, :cond_37

    .line 33947677
    const/4 v2, 0x3

    .line 33947678
    if-eq v1, v2, :cond_2e

    .line 33947680
    const/4 v2, 0x4

    .line 33947681
    if-eq v1, v2, :cond_25

    .line 33947683
    move-object v1, v0

    .line 33947684
    goto :goto_4c

    .line 33947685
    :cond_25
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33947687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 33947693
    goto :goto_4c

    .line 33947694
    :cond_2e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->g:Lkotlin/Lazy;

    .line 33947696
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;

    .line 33947702
    goto :goto_4c

    .line 33947703
    :cond_37
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33947705
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947708
    move-result-object v1

    .line 33947709
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 33947711
    goto :goto_4c

    .line 33947712
    :cond_40
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33947714
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;

    .line 33947720
    iget-object v2, p1, Lxb/b;->b:Lxb/a;

    .line 33947722
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 33947724
    :goto_4c
    if-eqz v1, :cond_53

    .line 33947726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 33947728
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v1, v0

    .line 33947732
    :goto_54
    if-nez v1, :cond_e8

    .line 33947734
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 33947736
    if-eqz p1, :cond_5d

    .line 33947738
    iget-object p1, p1, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object p1, v0

    .line 33947742
    :goto_5e
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947744
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947746
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_87

    .line 33947752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33947754
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947757
    move-result-object p1

    .line 33947758
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;

    .line 33947760
    new-instance v2, Lxb/b;

    .line 33947762
    invoke-direct {v2}, Lxb/b;-><init>()V

    .line 33947765
    sget-object v3, Lxb/a;->d:Lxb/a$a;

    .line 33947767
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 33947769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {v4}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 33947775
    move-result-object v3

    .line 33947776
    iput-object v1, v2, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947778
    iput-object v3, v2, Lxb/b;->b:Lxb/a;

    .line 33947780
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 33947782
    goto :goto_e2

    .line 33947783
    :cond_87
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947785
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947787
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947790
    move-result v2

    .line 33947791
    if-eqz v2, :cond_a5

    .line 33947793
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33947795
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947798
    move-result-object p1

    .line 33947799
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 33947801
    new-instance v2, Lxb/b;

    .line 33947803
    invoke-direct {v2}, Lxb/b;-><init>()V

    .line 33947806
    iput-object v0, v2, Lxb/b;->b:Lxb/a;

    .line 33947808
    iput-object v1, v2, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947810
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 33947812
    goto :goto_e2

    .line 33947813
    :cond_a5
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947815
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947817
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947820
    move-result v2

    .line 33947821
    if-eqz v2, :cond_c3

    .line 33947823
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33947825
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 33947831
    new-instance v2, Lxb/b;

    .line 33947833
    invoke-direct {v2}, Lxb/b;-><init>()V

    .line 33947836
    iput-object v0, v2, Lxb/b;->b:Lxb/a;

    .line 33947838
    iput-object v1, v2, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947840
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 33947842
    goto :goto_e2

    .line 33947843
    :cond_c3
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947845
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947847
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947850
    move-result p1

    .line 33947851
    if-eqz p1, :cond_e1

    .line 33947853
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->g:Lkotlin/Lazy;

    .line 33947855
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947858
    move-result-object p1

    .line 33947859
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;

    .line 33947861
    new-instance v2, Lxb/b;

    .line 33947863
    invoke-direct {v2}, Lxb/b;-><init>()V

    .line 33947866
    iput-object v0, v2, Lxb/b;->b:Lxb/a;

    .line 33947868
    iput-object v1, v2, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947870
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 33947872
    goto :goto_e2

    .line 33947873
    :cond_e1
    move-object p1, v0

    .line 33947874
    :goto_e2
    if-eqz p1, :cond_e7

    .line 33947876
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;

    .line 33947878
    move-object v0, p1

    .line 33947879
    :cond_e7
    move-object v1, v0

    .line 33947880
    :cond_e8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 33947882
    if-eqz p1, :cond_ef

    .line 33947884
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/l;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 33947887
    :cond_ef
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33947889
    if-eqz p1, :cond_f6

    .line 33947891
    invoke-interface {p1, p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->b(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33947894
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lxb/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p1, :cond_a

    .line 33947654
    .line 33947655
    iget-object v1, p1, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947656
    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object v1, v0

    .line 33947659
    :goto_b
    if-nez v1, :cond_f

    .line 33947660
    .line 33947661
    const/4 v1, -0x1

    .line 33947662
    goto :goto_17

    .line 33947663
    :cond_f
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$a;->a:[I

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    aget v1, v2, v1

    .line 33947670
    .line 33947671
    :goto_17
    const/4 v2, 0x1

    .line 33947672
    if-eq v1, v2, :cond_40

    .line 33947673
    .line 33947674
    const/4 v2, 0x2

    .line 33947675
    if-eq v1, v2, :cond_37

    .line 33947676
    .line 33947677
    const/4 v2, 0x3

    .line 33947678
    if-eq v1, v2, :cond_2e

    .line 33947679
    .line 33947680
    const/4 v2, 0x4

    .line 33947681
    if-eq v1, v2, :cond_25

    .line 33947682
    .line 33947683
    move-object v1, v0

    .line 33947684
    goto :goto_4c

    .line 33947685
    :cond_25
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33947686
    .line 33947687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 33947692
    .line 33947693
    goto :goto_4c

    .line 33947694
    :cond_2e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->g:Lkotlin/Lazy;

    .line 33947695
    .line 33947696
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;

    .line 33947701
    .line 33947702
    goto :goto_4c

    .line 33947703
    :cond_37
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33947704
    .line 33947705
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 33947710
    .line 33947711
    goto :goto_4c

    .line 33947712
    :cond_40
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33947713
    .line 33947714
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;

    .line 33947719
    .line 33947720
    iget-object v2, p1, Lxb/b;->b:Lxb/a;

    .line 33947721
    .line 33947722
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 33947723
    .line 33947724
    :goto_4c
    if-eqz v1, :cond_53

    .line 33947725
    .line 33947726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 33947727
    .line 33947728
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v1, v0

    .line 33947732
    :goto_54
    if-nez v1, :cond_e8

    .line 33947733
    .line 33947734
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 33947735
    .line 33947736
    if-eqz p1, :cond_5d

    .line 33947737
    .line 33947738
    iget-object p1, p1, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object p1, v0

    .line 33947742
    :goto_5e
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947743
    .line 33947744
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_87

    .line 33947751
    .line 33947752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->d:Lkotlin/Lazy;

    .line 33947753
    .line 33947754
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;

    .line 33947759
    .line 33947760
    new-instance v2, Lxb/b;

    .line 33947761
    .line 33947762
    invoke-direct {v2}, Lxb/b;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object v3, Lxb/a;->d:Lxb/a$a;

    .line 33947766
    .line 33947767
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 33947768
    .line 33947769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v4}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    iput-object v1, v2, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947777
    .line 33947778
    iput-object v3, v2, Lxb/b;->b:Lxb/a;

    .line 33947779
    .line 33947780
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 33947781
    .line 33947782
    goto :goto_e2

    .line 33947783
    :cond_87
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947784
    .line 33947785
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v2

    .line 33947791
    if-eqz v2, :cond_a5

    .line 33947792
    .line 33947793
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->e:Lkotlin/Lazy;

    .line 33947794
    .line 33947795
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 33947800
    .line 33947801
    new-instance v2, Lxb/b;

    .line 33947802
    .line 33947803
    invoke-direct {v2}, Lxb/b;-><init>()V

    .line 33947804
    .line 33947805
    .line 33947806
    iput-object v0, v2, Lxb/b;->b:Lxb/a;

    .line 33947807
    .line 33947808
    iput-object v1, v2, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947809
    .line 33947810
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 33947811
    .line 33947812
    goto :goto_e2

    .line 33947813
    :cond_a5
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947814
    .line 33947815
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v2

    .line 33947821
    if-eqz v2, :cond_c3

    .line 33947822
    .line 33947823
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f:Lkotlin/Lazy;

    .line 33947824
    .line 33947825
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 33947830
    .line 33947831
    new-instance v2, Lxb/b;

    .line 33947832
    .line 33947833
    invoke-direct {v2}, Lxb/b;-><init>()V

    .line 33947834
    .line 33947835
    .line 33947836
    iput-object v0, v2, Lxb/b;->b:Lxb/a;

    .line 33947837
    .line 33947838
    iput-object v1, v2, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947839
    .line 33947840
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 33947841
    .line 33947842
    goto :goto_e2

    .line 33947843
    :cond_c3
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947844
    .line 33947845
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 33947846
    .line 33947847
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947848
    .line 33947849
    .line 33947850
    move-result p1

    .line 33947851
    if-eqz p1, :cond_e1

    .line 33947852
    .line 33947853
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->g:Lkotlin/Lazy;

    .line 33947854
    .line 33947855
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;

    .line 33947860
    .line 33947861
    new-instance v2, Lxb/b;

    .line 33947862
    .line 33947863
    invoke-direct {v2}, Lxb/b;-><init>()V

    .line 33947864
    .line 33947865
    .line 33947866
    iput-object v0, v2, Lxb/b;->b:Lxb/a;

    .line 33947867
    .line 33947868
    iput-object v1, v2, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33947869
    .line 33947870
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->i:Lxb/b;

    .line 33947871
    .line 33947872
    goto :goto_e2

    .line 33947873
    :cond_e1
    move-object p1, v0

    .line 33947874
    :goto_e2
    if-eqz p1, :cond_e7

    .line 33947875
    .line 33947876
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;

    .line 33947877
    .line 33947878
    move-object v0, p1

    .line 33947879
    :cond_e7
    move-object v1, v0

    .line 33947880
    :cond_e8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 33947881
    .line 33947882
    if-eqz p1, :cond_ef

    .line 33947883
    .line 33947884
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/l;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;)V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33947888
    .line 33947889
    if-eqz p1, :cond_f6

    .line 33947890
    .line 33947891
    invoke-interface {p1, p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->b(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33947892
    .line 33947893
    .line 33947894
    :cond_f6
    return-void
.end method


