.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_24

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lz34/k;

    .line 17039385
    .line 17039386
    instance-of v2, v2, La44/d;

    .line 17039387
    .line 17039388
    xor-int/lit8 v2, v2, 0x1

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_d

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_d

    .line 17039396
    :cond_24
    return-object v0
.end method

.method public static b(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;)Ljava/util/List;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lp34/h;->a:Lp34/h;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    invoke-static {p0, p1, p2, v0}, Lp34/h;->a(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p0

    .line 50724877
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p0

    .line 50724881
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->c()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_95

    .line 50724886
    .line 50724887
    new-instance v1, Ljava/util/ArrayList;

    .line 50724888
    .line 50724889
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    new-instance p0, Ljava/util/ArrayList;

    .line 50724896
    .line 50724897
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v2

    .line 50724904
    if-nez v2, :cond_32

    .line 50724905
    .line 50724906
    new-instance v2, La44/p;

    .line 50724907
    .line 50724908
    invoke-direct {v2, p1}, La44/p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    :cond_32
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    if-nez v2, :cond_40

    .line 50724919
    .line 50724920
    new-instance v2, La44/f1;

    .line 50724921
    .line 50724922
    invoke-direct {v2, p1}, La44/f1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    new-instance p0, Ljava/util/ArrayList;

    .line 50724932
    .line 50724933
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v2, Lp34/b;->a:Lp34/b;

    .line 50724937
    .line 50724938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {}, Lp34/b;->b()Lao3/c;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    if-eqz v2, :cond_76

    .line 50724946
    .line 50724947
    iget-object v2, v2, Lao3/c;->a:Ljava/util/List;

    .line 50724948
    .line 50724949
    if-eqz v2, :cond_76

    .line 50724950
    .line 50724951
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    if-eqz v3, :cond_74

    .line 50724960
    .line 50724961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v3

    .line 50724965
    move-object v4, v3

    .line 50724966
    check-cast v4, Lao3/d;

    .line 50724967
    .line 50724968
    iget-object v4, v4, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 50724969
    .line 50724970
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 50724971
    .line 50724972
    if-ne v4, v5, :cond_70

    .line 50724973
    .line 50724974
    const/4 v4, 0x1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v4, 0x0

    .line 50724977
    :goto_71
    if-eqz v4, :cond_5b

    .line 50724978
    .line 50724979
    move-object v0, v3

    .line 50724980
    :cond_74
    check-cast v0, Lao3/d;

    .line 50724981
    .line 50724982
    :cond_76
    if-eqz v0, :cond_91

    .line 50724983
    .line 50724984
    sget-object v2, Lp34/h;->a:Lp34/h;

    .line 50724985
    .line 50724986
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;

    .line 50724987
    .line 50724988
    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/z1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {v0, p1, p2, v3}, Lp34/h;->a(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-object p0, v1

    .line 50725013
    :cond_95
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lp34/j;->e:Lp34/j$a;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    invoke-static {v0, p0, v1}, Lp34/j$a;->c(ILandroid/content/Context;Z)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    invoke-static {v1, p0, v1}, Lp34/j$a;->c(ILandroid/content/Context;Z)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0

    .line 33882130
    new-instance v3, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    xor-int/2addr v1, v5

    .line 33882147
    if-eqz v1, :cond_28

    .line 33882148
    .line 33882149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    mul-int/lit8 p0, p0, 0x3

    .line 33882153
    .line 33882154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    sub-int/2addr v1, v2

    .line 33882159
    int-to-float v1, v1

    .line 33882160
    int-to-float v4, p0

    .line 33882161
    div-float/2addr v1, v4

    .line 33882162
    float-to-double v4, v1

    .line 33882163
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v4

    .line 33882167
    double-to-float v1, v4

    .line 33882168
    float-to-int v1, v1

    .line 33882169
    :goto_39
    if-ge v0, v1, :cond_4a

    .line 33882170
    .line 33882171
    mul-int v4, p0, v0

    .line 33882172
    .line 33882173
    add-int/2addr v4, v2

    .line 33882174
    add-int v5, v4, p0

    .line 33882175
    .line 33882176
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    add-int/lit8 v0, v0, 0x1

    .line 33882184
    .line 33882185
    goto :goto_39

    .line 33882186
    :cond_4a
    return-object v3
.end method
