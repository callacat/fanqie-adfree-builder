## classes5/com/dragon/read/kmp/community/template/model/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/c;",
            "Lcom/bytedance/kmp/ugc/model/ba;",
            "Lcom/dragon/read/kmp/community/template/model/GenerationStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/model/g;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/model/g;->e:Ljava/lang/Integer;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/c;",
            "Lcom/bytedance/kmp/ugc/model/ba;",
            "Lcom/dragon/read/kmp/community/template/model/GenerationStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/model/g;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/model/g;->e:Ljava/lang/Integer;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Lkotlinx/coroutines/flow/MutableStateFlow;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Lkotlinx/coroutines/flow/MutableStateFlow;I)V
    .registers 16

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148229
    move-object v3, v1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move-object v3, p1

    .line 84148232
    :goto_8
    and-int/lit8 p1, p5, 0x2

    .line 84148234
    if-eqz p1, :cond_e

    .line 84148236
    move-object v4, v1

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v4, p2

    .line 84148239
    :goto_f
    and-int/lit8 p1, p5, 0x4

    .line 84148241
    if-eqz p1, :cond_15

    .line 84148243
    sget-object p3, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 84148245
    :cond_15
    move-object v5, p3

    .line 84148246
    const/4 v6, 0x0

    .line 84148247
    const/4 v7, 0x0

    .line 84148248
    and-int/lit8 p1, p5, 0x20

    .line 84148250
    if-eqz p1, :cond_25

    .line 84148252
    const/4 p1, 0x0

    .line 84148253
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148260
    move-result-object p4

    .line 84148261
    :cond_25
    move-object v8, p4

    .line 84148262
    const/4 v9, 0x0

    .line 84148263
    move-object v2, p0

    .line 84148264
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/model/g;-><init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    .line 84148267
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Lkotlinx/coroutines/flow/MutableStateFlow;I)V
    .registers 16

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148228
    .line 84148229
    move-object v3, v1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move-object v3, p1

    .line 84148232
    :goto_8
    and-int/lit8 p1, p5, 0x2

    .line 84148233
    .line 84148234
    if-eqz p1, :cond_e

    .line 84148235
    .line 84148236
    move-object v4, v1

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v4, p2

    .line 84148239
    :goto_f
    and-int/lit8 p1, p5, 0x4

    .line 84148240
    .line 84148241
    if-eqz p1, :cond_15

    .line 84148242
    .line 84148243
    sget-object p3, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 84148244
    .line 84148245
    :cond_15
    move-object v5, p3

    .line 84148246
    const/4 v6, 0x0

    .line 84148247
    const/4 v7, 0x0

    .line 84148248
    and-int/lit8 p1, p5, 0x20

    .line 84148249
    .line 84148250
    if-eqz p1, :cond_25

    .line 84148251
    .line 84148252
    const/4 p1, 0x0

    .line 84148253
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p4

    .line 84148261
    :cond_25
    move-object v8, p4

    .line 84148262
    const/4 v9, 0x0

    .line 84148263
    move-object v2, p0

    .line 84148264
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/model/g;-><init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479874
    if-eqz v0, :cond_6

    .line 134479876
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    if-eqz p1, :cond_e

    .line 134479883
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    const/4 p1, 0x0

    .line 134479887
    :goto_f
    move-object v2, p1

    .line 134479888
    and-int/lit8 p1, p7, 0x4

    .line 134479890
    if-eqz p1, :cond_16

    .line 134479892
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 134479894
    :cond_16
    move-object v3, p2

    .line 134479895
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479899
    iget-object p3, p0, Lcom/dragon/read/kmp/community/template/model/g;->d:Ljava/lang/String;

    .line 134479901
    :cond_1d
    move-object v4, p3

    .line 134479902
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    if-eqz p1, :cond_24

    .line 134479906
    iget-object p4, p0, Lcom/dragon/read/kmp/community/template/model/g;->e:Ljava/lang/Integer;

    .line 134479908
    :cond_24
    move-object v5, p4

    .line 134479909
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479913
    iget-object p5, p0, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134479915
    :cond_2b
    move-object v6, p5

    .line 134479916
    and-int/lit8 p1, p7, 0x40

    .line 134479918
    if-eqz p1, :cond_32

    .line 134479920
    iget-boolean p6, p0, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 134479922
    :cond_32
    move v7, p6

    .line 134479923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479926
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479929
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 134479931
    move-object v0, p0

    .line 134479932
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/model/g;-><init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    .line 134479935
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_6

    .line 134479875
    .line 134479876
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 134479877
    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479880
    .line 134479881
    if-eqz p1, :cond_e

    .line 134479882
    .line 134479883
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 134479884
    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    const/4 p1, 0x0

    .line 134479887
    :goto_f
    move-object v2, p1

    .line 134479888
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    .line 134479890
    if-eqz p1, :cond_16

    .line 134479891
    .line 134479892
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 134479893
    .line 134479894
    :cond_16
    move-object v3, p2

    .line 134479895
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479898
    .line 134479899
    iget-object p3, p0, Lcom/dragon/read/kmp/community/template/model/g;->d:Ljava/lang/String;

    .line 134479900
    .line 134479901
    :cond_1d
    move-object v4, p3

    .line 134479902
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    .line 134479904
    if-eqz p1, :cond_24

    .line 134479905
    .line 134479906
    iget-object p4, p0, Lcom/dragon/read/kmp/community/template/model/g;->e:Ljava/lang/Integer;

    .line 134479907
    .line 134479908
    :cond_24
    move-object v5, p4

    .line 134479909
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479912
    .line 134479913
    iget-object p5, p0, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134479914
    .line 134479915
    :cond_2b
    move-object v6, p5

    .line 134479916
    and-int/lit8 p1, p7, 0x40

    .line 134479917
    .line 134479918
    if-eqz p1, :cond_32

    .line 134479919
    .line 134479920
    iget-boolean p6, p0, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 134479921
    .line 134479922
    :cond_32
    move v7, p6

    .line 134479923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479924
    .line 134479925
    .line 134479926
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479927
    .line 134479928
    .line 134479929
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 134479930
    .line 134479931
    move-object v0, p0

    .line 134479932
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/model/g;-><init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    .line 134479933
    .line 134479934
    .line 134479935
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/model/g;->g:Z

    .line 1
    .line 2
    return v0
.end method


