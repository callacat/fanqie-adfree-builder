## classes2/com/dragon/read/kmp/community/profile/entry/usecase/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;I)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;I)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p1}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_7

    .line 50528262
    return-object p0

    .line 50528263
    :cond_7
    if-eqz p0, :cond_18

    .line 50528265
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50528268
    move-result p0

    .line 50528269
    add-int/2addr p0, p2

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50528274
    move-result p0

    .line 50528275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528278
    move-result-object p0

    .line 50528279
    goto :goto_19

    .line 50528280
    :cond_18
    const/4 p0, 0x0

    .line 50528281
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;I)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p1}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_7

    .line 50528261
    .line 50528262
    return-object p0

    .line 50528263
    :cond_7
    if-eqz p0, :cond_18

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p0

    .line 50528269
    add-int/2addr p0, p2

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p0

    .line 50528275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    goto :goto_19

    .line 50528280
    :cond_18
    const/4 p0, 0x0

    .line 50528281
    :goto_19
    return-object p0
.end method


.method public static b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;
[MOD-CHANGED]
.method public static b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;
    .registers 36

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    move-object/from16 v1, p0

    .line 33882116
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    const/4 v5, 0x0

    .line 33882122
    const/4 v6, 0x0

    .line 33882123
    const/4 v7, 0x0

    .line 33882124
    const/4 v8, 0x0

    .line 33882125
    const/4 v9, 0x0

    .line 33882126
    const/4 v10, 0x0

    .line 33882127
    const/4 v11, 0x0

    .line 33882128
    const/4 v12, 0x0

    .line 33882129
    const/4 v13, 0x0

    .line 33882130
    const/4 v14, 0x0

    .line 33882131
    const/4 v15, 0x0

    .line 33882132
    const/16 v16, 0x0

    .line 33882134
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->a:Ljava/util/List;

    .line 33882136
    move-object/from16 v17, v2

    .line 33882138
    const/16 v18, 0x0

    .line 33882140
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33882142
    move-object/from16 v19, v2

    .line 33882144
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33882146
    move-object/from16 v20, v2

    .line 33882148
    const/16 v21, 0x0

    .line 33882150
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->e:Lfd5/z;

    .line 33882152
    move-object/from16 v22, v0

    .line 33882154
    const/16 v23, 0x0

    .line 33882156
    const/16 v24, 0x0

    .line 33882158
    const/16 v25, 0x0

    .line 33882160
    const/16 v26, 0x0

    .line 33882162
    const/16 v27, 0x0

    .line 33882164
    const/16 v28, 0x0

    .line 33882166
    const-wide/16 v29, 0x0

    .line 33882168
    const-wide/16 v31, 0x0

    .line 33882170
    const v33, 0x3fe97fff

    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    invoke-static/range {v1 .. v33}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 33882177
    move-result-object v0

    .line 33882178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;
    .registers 36

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    move-object/from16 v1, p0

    .line 33882115
    .line 33882116
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    const/4 v5, 0x0

    .line 33882122
    const/4 v6, 0x0

    .line 33882123
    const/4 v7, 0x0

    .line 33882124
    const/4 v8, 0x0

    .line 33882125
    const/4 v9, 0x0

    .line 33882126
    const/4 v10, 0x0

    .line 33882127
    const/4 v11, 0x0

    .line 33882128
    const/4 v12, 0x0

    .line 33882129
    const/4 v13, 0x0

    .line 33882130
    const/4 v14, 0x0

    .line 33882131
    const/4 v15, 0x0

    .line 33882132
    const/16 v16, 0x0

    .line 33882133
    .line 33882134
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->a:Ljava/util/List;

    .line 33882135
    .line 33882136
    move-object/from16 v17, v2

    .line 33882137
    .line 33882138
    const/16 v18, 0x0

    .line 33882139
    .line 33882140
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 33882141
    .line 33882142
    move-object/from16 v19, v2

    .line 33882143
    .line 33882144
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->c:Ljava/lang/String;

    .line 33882145
    .line 33882146
    move-object/from16 v20, v2

    .line 33882147
    .line 33882148
    const/16 v21, 0x0

    .line 33882149
    .line 33882150
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->e:Lfd5/z;

    .line 33882151
    .line 33882152
    move-object/from16 v22, v0

    .line 33882153
    .line 33882154
    const/16 v23, 0x0

    .line 33882155
    .line 33882156
    const/16 v24, 0x0

    .line 33882157
    .line 33882158
    const/16 v25, 0x0

    .line 33882159
    .line 33882160
    const/16 v26, 0x0

    .line 33882161
    .line 33882162
    const/16 v27, 0x0

    .line 33882163
    .line 33882164
    const/16 v28, 0x0

    .line 33882165
    .line 33882166
    const-wide/16 v29, 0x0

    .line 33882167
    .line 33882168
    const-wide/16 v31, 0x0

    .line 33882169
    .line 33882170
    const v33, 0x3fe97fff

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    invoke-static/range {v1 .. v33}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    return-object v0
.end method


.method public static c(Lfd5/u;Lfd5/m;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lfd5/u;
[MOD-CHANGED]
.method public static c(Lfd5/u;Lfd5/m;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lfd5/u;
    .registers 12

    .prologue
    .line 50593792
    iget-object v0, p0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50593794
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50593796
    const/4 v2, 0x1

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    if-eq v0, v1, :cond_18

    .line 50593800
    iget-object v0, p0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50593802
    if-nez v0, :cond_d

    .line 50593804
    goto :goto_16

    .line 50593805
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50593808
    move-result v0

    .line 50593809
    const/16 v1, 0xb

    .line 50593811
    if-ne v0, v1, :cond_16

    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 50593817
    :goto_19
    if-nez v0, :cond_1c

    .line 50593819
    return-object p0

    .line 50593820
    :cond_1c
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50593822
    if-eq p2, v0, :cond_26

    .line 50593824
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50593826
    if-ne p2, v0, :cond_25

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 v2, 0x0

    .line 50593830
    :cond_26
    :goto_26
    if-eqz v2, :cond_29

    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    iget-object p2, p0, Lfd5/u;->m:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50593835
    :goto_2b
    move-object v6, p2

    .line 50593836
    const/4 v1, 0x0

    .line 50593837
    const/4 v2, 0x0

    .line 50593838
    const/4 v3, 0x0

    .line 50593839
    invoke-virtual {p1}, Lfd5/m;->a()Z

    .line 50593842
    move-result v4

    .line 50593843
    const/4 v5, 0x0

    .line 50593844
    iget-object v7, p1, Lfd5/m;->m:Ljava/lang/String;

    .line 50593846
    const/16 v8, 0x1eff

    .line 50593848
    move-object v0, p0

    .line 50593849
    invoke-static/range {v0 .. v8}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 50593852
    move-result-object p0

    .line 50593853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lfd5/u;Lfd5/m;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lfd5/u;
    .registers 12

    .prologue
    .line 50593792
    iget-object v0, p0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50593795
    .line 50593796
    const/4 v2, 0x1

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    if-eq v0, v1, :cond_18

    .line 50593799
    .line 50593800
    iget-object v0, p0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50593801
    .line 50593802
    if-nez v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_16

    .line 50593805
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    const/16 v1, 0xb

    .line 50593810
    .line 50593811
    if-ne v0, v1, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 50593817
    :goto_19
    if-nez v0, :cond_1c

    .line 50593818
    .line 50593819
    return-object p0

    .line 50593820
    :cond_1c
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50593821
    .line 50593822
    if-eq p2, v0, :cond_26

    .line 50593823
    .line 50593824
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50593825
    .line 50593826
    if-ne p2, v0, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 v2, 0x0

    .line 50593830
    :cond_26
    :goto_26
    if-eqz v2, :cond_29

    .line 50593831
    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    iget-object p2, p0, Lfd5/u;->m:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50593834
    .line 50593835
    :goto_2b
    move-object v6, p2

    .line 50593836
    const/4 v1, 0x0

    .line 50593837
    const/4 v2, 0x0

    .line 50593838
    const/4 v3, 0x0

    .line 50593839
    invoke-virtual {p1}, Lfd5/m;->a()Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result v4

    .line 50593843
    const/4 v5, 0x0

    .line 50593844
    iget-object v7, p1, Lfd5/m;->m:Ljava/lang/String;

    .line 50593845
    .line 50593846
    const/16 v8, 0x1eff

    .line 50593847
    .line 50593848
    move-object v0, p0

    .line 50593849
    invoke-static/range {v0 .. v8}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p0

    .line 50593853
    return-object p0
.end method


.method public static d(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 14

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    const/16 v1, 0xa

    .line 50659332
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659335
    move-result v1

    .line 50659336
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659342
    move-result-object p1

    .line 50659343
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_43

    .line 50659349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object v1

    .line 50659353
    move-object v2, v1

    .line 50659354
    check-cast v2, Lfd5/u;

    .line 50659356
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659359
    move-result v1

    .line 50659360
    if-nez v1, :cond_2a

    .line 50659362
    iget-object v1, v2, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50659364
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659367
    move-result v1

    .line 50659368
    if-eqz v1, :cond_3f

    .line 50659370
    :cond_2a
    iget-object v1, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50659372
    iget-object v3, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50659374
    invoke-static {v1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->a(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;I)Ljava/lang/Integer;

    .line 50659377
    move-result-object v3

    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    const/4 v5, 0x0

    .line 50659380
    const/4 v6, 0x0

    .line 50659381
    const/4 v7, 0x0

    .line 50659382
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50659384
    const/4 v9, 0x0

    .line 50659385
    const/16 v10, 0x5fef

    .line 50659387
    invoke-static/range {v2 .. v10}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 50659390
    move-result-object v2

    .line 50659391
    :cond_3f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659394
    goto :goto_f

    .line 50659395
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 14

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    const/16 v1, 0xa

    .line 50659331
    .line 50659332
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_43

    .line 50659348
    .line 50659349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    move-object v2, v1

    .line 50659354
    check-cast v2, Lfd5/u;

    .line 50659355
    .line 50659356
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    if-nez v1, :cond_2a

    .line 50659361
    .line 50659362
    iget-object v1, v2, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50659363
    .line 50659364
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    if-eqz v1, :cond_3f

    .line 50659369
    .line 50659370
    :cond_2a
    iget-object v1, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    iget-object v3, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50659373
    .line 50659374
    invoke-static {v1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->a(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;I)Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v3

    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    const/4 v5, 0x0

    .line 50659380
    const/4 v6, 0x0

    .line 50659381
    const/4 v7, 0x0

    .line 50659382
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50659383
    .line 50659384
    const/4 v9, 0x0

    .line 50659385
    const/16 v10, 0x5fef

    .line 50659386
    .line 50659387
    invoke-static/range {v2 .. v10}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    :cond_3f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_f

    .line 50659395
    :cond_43
    return-object v0
.end method


.method public static e(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;
    .registers 15

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436546
    const/16 v1, 0xa

    .line 67436548
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436551
    move-result v1

    .line 67436552
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436555
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436558
    move-result-object p0

    .line 67436559
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436562
    move-result v1

    .line 67436563
    if-eqz v1, :cond_4c

    .line 67436565
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436568
    move-result-object v1

    .line 67436569
    move-object v2, v1

    .line 67436570
    check-cast v2, Lfd5/u;

    .line 67436572
    iget-object v1, v2, Lfd5/u;->a:Ljava/lang/Integer;

    .line 67436574
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_48

    .line 67436580
    iget-object v1, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 67436582
    iget-object v3, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67436584
    invoke-static {v1, v3, p3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->a(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;I)Ljava/lang/Integer;

    .line 67436587
    move-result-object v3

    .line 67436588
    const/4 v4, 0x0

    .line 67436589
    const/4 v5, 0x0

    .line 67436590
    move-object v1, p2

    .line 67436591
    check-cast v1, Ljava/lang/Iterable;

    .line 67436593
    iget-object v6, v2, Lfd5/u;->a:Ljava/lang/Integer;

    .line 67436595
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3c

    .line 67436601
    iget-object v1, v2, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67436603
    goto :goto_3e

    .line 67436604
    :cond_3c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67436606
    :goto_3e
    move-object v8, v1

    .line 67436607
    const/4 v9, 0x0

    .line 67436608
    const/16 v10, 0x5fef

    .line 67436610
    const/4 v6, 0x0

    .line 67436611
    const/4 v7, 0x0

    .line 67436612
    invoke-static/range {v2 .. v10}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 67436615
    move-result-object v2

    .line 67436616
    :cond_48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436619
    goto :goto_f

    .line 67436620
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;
    .registers 15

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436545
    .line 67436546
    const/16 v1, 0xa

    .line 67436547
    .line 67436548
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p0

    .line 67436559
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v1

    .line 67436563
    if-eqz v1, :cond_4c

    .line 67436564
    .line 67436565
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v1

    .line 67436569
    move-object v2, v1

    .line 67436570
    check-cast v2, Lfd5/u;

    .line 67436571
    .line 67436572
    iget-object v1, v2, Lfd5/u;->a:Ljava/lang/Integer;

    .line 67436573
    .line 67436574
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_48

    .line 67436579
    .line 67436580
    iget-object v1, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    iget-object v3, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67436583
    .line 67436584
    invoke-static {v1, v3, p3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->a(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;I)Ljava/lang/Integer;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v3

    .line 67436588
    const/4 v4, 0x0

    .line 67436589
    const/4 v5, 0x0

    .line 67436590
    move-object v1, p2

    .line 67436591
    check-cast v1, Ljava/lang/Iterable;

    .line 67436592
    .line 67436593
    iget-object v6, v2, Lfd5/u;->a:Ljava/lang/Integer;

    .line 67436594
    .line 67436595
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3c

    .line 67436600
    .line 67436601
    iget-object v1, v2, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67436602
    .line 67436603
    goto :goto_3e

    .line 67436604
    :cond_3c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67436605
    .line 67436606
    :goto_3e
    move-object v8, v1

    .line 67436607
    const/4 v9, 0x0

    .line 67436608
    const/16 v10, 0x5fef

    .line 67436609
    .line 67436610
    const/4 v6, 0x0

    .line 67436611
    const/4 v7, 0x0

    .line 67436612
    invoke-static/range {v2 .. v10}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v2

    .line 67436616
    :cond_48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_f

    .line 67436620
    :cond_4c
    return-object v0
.end method


.method public static f(Lqd5/f;Ljava/util/List;Ljava/util/List;II)Lqd5/f;
[MOD-CHANGED]
.method public static f(Lqd5/f;Ljava/util/List;Ljava/util/List;II)Lqd5/f;
    .registers 46

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move/from16 v2, p3

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 84344846
    move-result v4

    .line 84344847
    if-eqz v4, :cond_16

    .line 84344849
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->g(Lqd5/f;Ljava/util/List;II)Lqd5/f;

    .line 84344852
    move-result-object v0

    .line 84344853
    return-object v0

    .line 84344854
    :cond_16
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84344857
    move-result-object v4

    .line 84344858
    iget-object v5, v0, Lqd5/f;->p:Ljava/util/List;

    .line 84344860
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->e(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    .line 84344863
    move-result-object v16

    .line 84344864
    iget-object v5, v0, Lqd5/f;->u:Lfd5/z;

    .line 84344866
    iget-object v5, v5, Lfd5/z;->a:Ljava/util/List;

    .line 84344868
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->e(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    .line 84344871
    move-result-object v18

    .line 84344872
    iget-object v5, v0, Lqd5/f;->m:Lfd5/q;

    .line 84344874
    const-wide/16 v6, 0x0

    .line 84344876
    const-wide/16 v8, 0x0

    .line 84344878
    iget-wide v10, v5, Lfd5/q;->c:J

    .line 84344880
    int-to-long v2, v2

    .line 84344881
    add-long/2addr v10, v2

    .line 84344882
    const-wide/16 v13, 0x0

    .line 84344884
    invoke-static {v10, v11, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84344887
    move-result-wide v10

    .line 84344888
    const/16 v12, 0x3fb

    .line 84344890
    invoke-static/range {v5 .. v12}, Lfd5/q;->a(Lfd5/q;JJJI)Lfd5/q;

    .line 84344893
    move-result-object v40

    .line 84344894
    iget-object v5, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 84344896
    if-nez v5, :cond_46

    .line 84344898
    iget-object v5, v0, Lqd5/f;->u:Lfd5/z;

    .line 84344900
    iget-object v5, v5, Lfd5/z;->b:Ljava/lang/String;

    .line 84344902
    :cond_46
    iget-object v6, v0, Lqd5/f;->p:Ljava/util/List;

    .line 84344904
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344907
    move-result-object v6

    .line 84344908
    :cond_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84344911
    move-result v7

    .line 84344912
    const/4 v8, 0x0

    .line 84344913
    if-eqz v7, :cond_65

    .line 84344915
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344918
    move-result-object v7

    .line 84344919
    move-object v9, v7

    .line 84344920
    check-cast v9, Lfd5/u;

    .line 84344922
    invoke-static {v9}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 84344925
    move-result-object v9

    .line 84344926
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344929
    move-result v9

    .line 84344930
    if-eqz v9, :cond_4c

    .line 84344932
    goto :goto_66

    .line 84344933
    :cond_65
    move-object v7, v8

    .line 84344934
    :goto_66
    check-cast v7, Lfd5/u;

    .line 84344936
    if-eqz v7, :cond_6e

    .line 84344938
    iget-object v6, v7, Lfd5/u;->a:Ljava/lang/Integer;

    .line 84344940
    if-nez v6, :cond_97

    .line 84344942
    :cond_6e
    iget-object v6, v0, Lqd5/f;->u:Lfd5/z;

    .line 84344944
    iget-object v6, v6, Lfd5/z;->a:Ljava/util/List;

    .line 84344946
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344949
    move-result-object v6

    .line 84344950
    :cond_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84344953
    move-result v7

    .line 84344954
    if-eqz v7, :cond_8e

    .line 84344956
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344959
    move-result-object v7

    .line 84344960
    move-object v9, v7

    .line 84344961
    check-cast v9, Lfd5/u;

    .line 84344963
    invoke-static {v9}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 84344966
    move-result-object v9

    .line 84344967
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344970
    move-result v9

    .line 84344971
    if-eqz v9, :cond_76

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    move-object v7, v8

    .line 84344975
    :goto_8f
    check-cast v7, Lfd5/u;

    .line 84344977
    if-eqz v7, :cond_96

    .line 84344979
    iget-object v6, v7, Lfd5/u;->a:Ljava/lang/Integer;

    .line 84344981
    goto :goto_97

    .line 84344982
    :cond_96
    move-object v6, v8

    .line 84344983
    :cond_97
    :goto_97
    if-eqz v6, :cond_a7

    .line 84344985
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84344988
    move-result v1

    .line 84344989
    if-eqz v1, :cond_a7

    .line 84344991
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84344994
    move-result v1

    .line 84344995
    if-nez v1, :cond_a7

    .line 84344997
    const/4 v1, 0x1

    .line 84344998
    goto :goto_a8

    .line 84344999
    :cond_a7
    const/4 v1, 0x0

    .line 84345000
    :goto_a8
    iget-object v4, v0, Lqd5/f;->e:Lfd5/g0;

    .line 84345002
    if-eqz v4, :cond_dc

    .line 84345004
    const/16 v20, 0x0

    .line 84345006
    const/16 v21, 0x0

    .line 84345008
    const/16 v22, 0x0

    .line 84345010
    const/16 v23, 0x0

    .line 84345012
    const/16 v24, 0x0

    .line 84345014
    const/16 v25, 0x0

    .line 84345016
    const/16 v26, 0x0

    .line 84345018
    const-wide/16 v27, 0x0

    .line 84345020
    const-wide/16 v29, 0x0

    .line 84345022
    iget-wide v5, v4, Lfd5/g0;->A:J

    .line 84345024
    add-long/2addr v5, v2

    .line 84345025
    invoke-static {v5, v6, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84345028
    move-result-wide v31

    .line 84345029
    const/16 v33, 0x0

    .line 84345031
    const/16 v34, 0x0

    .line 84345033
    const/16 v35, 0x0

    .line 84345035
    const/16 v36, 0x0

    .line 84345037
    const v38, -0x4000001

    .line 84345040
    const/16 v39, 0x17f

    .line 84345042
    move-object/from16 v19, v4

    .line 84345044
    move-object/from16 v37, v40

    .line 84345046
    invoke-static/range {v19 .. v39}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 84345049
    move-result-object v2

    .line 84345050
    move-object v5, v2

    .line 84345051
    goto :goto_dd

    .line 84345052
    :cond_dc
    move-object v5, v8

    .line 84345053
    :goto_dd
    iget-object v2, v0, Lqd5/f;->u:Lfd5/z;

    .line 84345055
    const/16 v19, 0x0

    .line 84345057
    const/16 v20, 0x0

    .line 84345059
    const/16 v21, 0x0

    .line 84345061
    if-eqz v1, :cond_ea

    .line 84345063
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 84345065
    goto :goto_ec

    .line 84345066
    :cond_ea
    iget-object v3, v2, Lfd5/z;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 84345068
    :goto_ec
    move-object/from16 v22, v3

    .line 84345070
    if-eqz v1, :cond_f3

    .line 84345072
    const-string v1, "Tab \u6570\u636e\u5df2\u5931\u6548\uff0c\u7b49\u5f85\u5b50\u6a21\u5757\u5237\u65b0"

    .line 84345074
    goto :goto_f5

    .line 84345075
    :cond_f3
    iget-object v1, v2, Lfd5/z;->h:Ljava/lang/String;

    .line 84345077
    :goto_f5
    move-object/from16 v23, v1

    .line 84345079
    const/16 v24, 0x3e

    .line 84345081
    const/4 v12, 0x0

    .line 84345082
    move-object/from16 v17, v2

    .line 84345084
    invoke-static/range {v17 .. v24}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 84345087
    move-result-object v21

    .line 84345088
    const/4 v1, 0x0

    .line 84345089
    const/4 v2, 0x0

    .line 84345090
    const/4 v3, 0x0

    .line 84345091
    const/4 v4, 0x0

    .line 84345092
    const/4 v6, 0x0

    .line 84345093
    const/4 v7, 0x0

    .line 84345094
    const/4 v8, 0x0

    .line 84345095
    const/4 v9, 0x0

    .line 84345096
    const/4 v10, 0x0

    .line 84345097
    const/4 v11, 0x0

    .line 84345098
    const/4 v14, 0x0

    .line 84345099
    const/4 v15, 0x0

    .line 84345100
    const/16 v17, 0x0

    .line 84345102
    const/16 v18, 0x0

    .line 84345104
    const/16 v19, 0x0

    .line 84345106
    const/16 v20, 0x0

    .line 84345108
    const/16 v22, 0x0

    .line 84345110
    const/16 v23, 0x0

    .line 84345112
    const/16 v24, 0x0

    .line 84345114
    const/16 v25, 0x0

    .line 84345116
    const/16 v26, 0x0

    .line 84345118
    const/16 v27, 0x0

    .line 84345120
    const-wide/16 v28, 0x0

    .line 84345122
    const-wide/16 v30, 0x0

    .line 84345124
    const v32, 0x3fef6fef

    .line 84345127
    move-object/from16 v0, p0

    .line 84345129
    move-object/from16 v13, v40

    .line 84345131
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 84345134
    move-result-object v0

    .line 84345135
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lqd5/f;Ljava/util/List;Ljava/util/List;II)Lqd5/f;
    .registers 46

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p3

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v4

    .line 84344847
    if-eqz v4, :cond_16

    .line 84344848
    .line 84344849
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->g(Lqd5/f;Ljava/util/List;II)Lqd5/f;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v0

    .line 84344853
    return-object v0

    .line 84344854
    :cond_16
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84344855
    .line 84344856
    .line 84344857
    move-result-object v4

    .line 84344858
    iget-object v5, v0, Lqd5/f;->p:Ljava/util/List;

    .line 84344859
    .line 84344860
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->e(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v16

    .line 84344864
    iget-object v5, v0, Lqd5/f;->u:Lfd5/z;

    .line 84344865
    .line 84344866
    iget-object v5, v5, Lfd5/z;->a:Ljava/util/List;

    .line 84344867
    .line 84344868
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->e(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v18

    .line 84344872
    iget-object v5, v0, Lqd5/f;->m:Lfd5/q;

    .line 84344873
    .line 84344874
    const-wide/16 v6, 0x0

    .line 84344875
    .line 84344876
    const-wide/16 v8, 0x0

    .line 84344877
    .line 84344878
    iget-wide v10, v5, Lfd5/q;->c:J

    .line 84344879
    .line 84344880
    int-to-long v2, v2

    .line 84344881
    add-long/2addr v10, v2

    .line 84344882
    const-wide/16 v13, 0x0

    .line 84344883
    .line 84344884
    invoke-static {v10, v11, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84344885
    .line 84344886
    .line 84344887
    move-result-wide v10

    .line 84344888
    const/16 v12, 0x3fb

    .line 84344889
    .line 84344890
    invoke-static/range {v5 .. v12}, Lfd5/q;->a(Lfd5/q;JJJI)Lfd5/q;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v40

    .line 84344894
    iget-object v5, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 84344895
    .line 84344896
    if-nez v5, :cond_46

    .line 84344897
    .line 84344898
    iget-object v5, v0, Lqd5/f;->u:Lfd5/z;

    .line 84344899
    .line 84344900
    iget-object v5, v5, Lfd5/z;->b:Ljava/lang/String;

    .line 84344901
    .line 84344902
    :cond_46
    iget-object v6, v0, Lqd5/f;->p:Ljava/util/List;

    .line 84344903
    .line 84344904
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object v6

    .line 84344908
    :cond_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v7

    .line 84344912
    const/4 v8, 0x0

    .line 84344913
    if-eqz v7, :cond_65

    .line 84344914
    .line 84344915
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v7

    .line 84344919
    move-object v9, v7

    .line 84344920
    check-cast v9, Lfd5/u;

    .line 84344921
    .line 84344922
    invoke-static {v9}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v9

    .line 84344926
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v9

    .line 84344930
    if-eqz v9, :cond_4c

    .line 84344931
    .line 84344932
    goto :goto_66

    .line 84344933
    :cond_65
    move-object v7, v8

    .line 84344934
    :goto_66
    check-cast v7, Lfd5/u;

    .line 84344935
    .line 84344936
    if-eqz v7, :cond_6e

    .line 84344937
    .line 84344938
    iget-object v6, v7, Lfd5/u;->a:Ljava/lang/Integer;

    .line 84344939
    .line 84344940
    if-nez v6, :cond_97

    .line 84344941
    .line 84344942
    :cond_6e
    iget-object v6, v0, Lqd5/f;->u:Lfd5/z;

    .line 84344943
    .line 84344944
    iget-object v6, v6, Lfd5/z;->a:Ljava/util/List;

    .line 84344945
    .line 84344946
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v6

    .line 84344950
    :cond_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84344951
    .line 84344952
    .line 84344953
    move-result v7

    .line 84344954
    if-eqz v7, :cond_8e

    .line 84344955
    .line 84344956
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v7

    .line 84344960
    move-object v9, v7

    .line 84344961
    check-cast v9, Lfd5/u;

    .line 84344962
    .line 84344963
    invoke-static {v9}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v9

    .line 84344967
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344968
    .line 84344969
    .line 84344970
    move-result v9

    .line 84344971
    if-eqz v9, :cond_76

    .line 84344972
    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    move-object v7, v8

    .line 84344975
    :goto_8f
    check-cast v7, Lfd5/u;

    .line 84344976
    .line 84344977
    if-eqz v7, :cond_96

    .line 84344978
    .line 84344979
    iget-object v6, v7, Lfd5/u;->a:Ljava/lang/Integer;

    .line 84344980
    .line 84344981
    goto :goto_97

    .line 84344982
    :cond_96
    move-object v6, v8

    .line 84344983
    :cond_97
    :goto_97
    if-eqz v6, :cond_a7

    .line 84344984
    .line 84344985
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v1

    .line 84344989
    if-eqz v1, :cond_a7

    .line 84344990
    .line 84344991
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v1

    .line 84344995
    if-nez v1, :cond_a7

    .line 84344996
    .line 84344997
    const/4 v1, 0x1

    .line 84344998
    goto :goto_a8

    .line 84344999
    :cond_a7
    const/4 v1, 0x0

    .line 84345000
    :goto_a8
    iget-object v4, v0, Lqd5/f;->e:Lfd5/g0;

    .line 84345001
    .line 84345002
    if-eqz v4, :cond_dc

    .line 84345003
    .line 84345004
    const/16 v20, 0x0

    .line 84345005
    .line 84345006
    const/16 v21, 0x0

    .line 84345007
    .line 84345008
    const/16 v22, 0x0

    .line 84345009
    .line 84345010
    const/16 v23, 0x0

    .line 84345011
    .line 84345012
    const/16 v24, 0x0

    .line 84345013
    .line 84345014
    const/16 v25, 0x0

    .line 84345015
    .line 84345016
    const/16 v26, 0x0

    .line 84345017
    .line 84345018
    const-wide/16 v27, 0x0

    .line 84345019
    .line 84345020
    const-wide/16 v29, 0x0

    .line 84345021
    .line 84345022
    iget-wide v5, v4, Lfd5/g0;->A:J

    .line 84345023
    .line 84345024
    add-long/2addr v5, v2

    .line 84345025
    invoke-static {v5, v6, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-wide v31

    .line 84345029
    const/16 v33, 0x0

    .line 84345030
    .line 84345031
    const/16 v34, 0x0

    .line 84345032
    .line 84345033
    const/16 v35, 0x0

    .line 84345034
    .line 84345035
    const/16 v36, 0x0

    .line 84345036
    .line 84345037
    const v38, -0x4000001

    .line 84345038
    .line 84345039
    .line 84345040
    const/16 v39, 0x17f

    .line 84345041
    .line 84345042
    move-object/from16 v19, v4

    .line 84345043
    .line 84345044
    move-object/from16 v37, v40

    .line 84345045
    .line 84345046
    invoke-static/range {v19 .. v39}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v2

    .line 84345050
    move-object v5, v2

    .line 84345051
    goto :goto_dd

    .line 84345052
    :cond_dc
    move-object v5, v8

    .line 84345053
    :goto_dd
    iget-object v2, v0, Lqd5/f;->u:Lfd5/z;

    .line 84345054
    .line 84345055
    const/16 v19, 0x0

    .line 84345056
    .line 84345057
    const/16 v20, 0x0

    .line 84345058
    .line 84345059
    const/16 v21, 0x0

    .line 84345060
    .line 84345061
    if-eqz v1, :cond_ea

    .line 84345062
    .line 84345063
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 84345064
    .line 84345065
    goto :goto_ec

    .line 84345066
    :cond_ea
    iget-object v3, v2, Lfd5/z;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 84345067
    .line 84345068
    :goto_ec
    move-object/from16 v22, v3

    .line 84345069
    .line 84345070
    if-eqz v1, :cond_f3

    .line 84345071
    .line 84345072
    const-string v1, "Tab \u6570\u636e\u5df2\u5931\u6548\uff0c\u7b49\u5f85\u5b50\u6a21\u5757\u5237\u65b0"

    .line 84345073
    .line 84345074
    goto :goto_f5

    .line 84345075
    :cond_f3
    iget-object v1, v2, Lfd5/z;->h:Ljava/lang/String;

    .line 84345076
    .line 84345077
    :goto_f5
    move-object/from16 v23, v1

    .line 84345078
    .line 84345079
    const/16 v24, 0x3e

    .line 84345080
    .line 84345081
    const/4 v12, 0x0

    .line 84345082
    move-object/from16 v17, v2

    .line 84345083
    .line 84345084
    invoke-static/range {v17 .. v24}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v21

    .line 84345088
    const/4 v1, 0x0

    .line 84345089
    const/4 v2, 0x0

    .line 84345090
    const/4 v3, 0x0

    .line 84345091
    const/4 v4, 0x0

    .line 84345092
    const/4 v6, 0x0

    .line 84345093
    const/4 v7, 0x0

    .line 84345094
    const/4 v8, 0x0

    .line 84345095
    const/4 v9, 0x0

    .line 84345096
    const/4 v10, 0x0

    .line 84345097
    const/4 v11, 0x0

    .line 84345098
    const/4 v14, 0x0

    .line 84345099
    const/4 v15, 0x0

    .line 84345100
    const/16 v17, 0x0

    .line 84345101
    .line 84345102
    const/16 v18, 0x0

    .line 84345103
    .line 84345104
    const/16 v19, 0x0

    .line 84345105
    .line 84345106
    const/16 v20, 0x0

    .line 84345107
    .line 84345108
    const/16 v22, 0x0

    .line 84345109
    .line 84345110
    const/16 v23, 0x0

    .line 84345111
    .line 84345112
    const/16 v24, 0x0

    .line 84345113
    .line 84345114
    const/16 v25, 0x0

    .line 84345115
    .line 84345116
    const/16 v26, 0x0

    .line 84345117
    .line 84345118
    const/16 v27, 0x0

    .line 84345119
    .line 84345120
    const-wide/16 v28, 0x0

    .line 84345121
    .line 84345122
    const-wide/16 v30, 0x0

    .line 84345123
    .line 84345124
    const v32, 0x3fef6fef

    .line 84345125
    .line 84345126
    .line 84345127
    move-object/from16 v0, p0

    .line 84345128
    .line 84345129
    move-object/from16 v13, v40

    .line 84345130
    .line 84345131
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v0

    .line 84345135
    return-object v0
.end method


.method public static g(Lqd5/f;Ljava/util/List;II)Lqd5/f;
[MOD-CHANGED]
.method public static g(Lqd5/f;Ljava/util/List;II)Lqd5/f;
    .registers 44

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    iget-object v3, v0, Lqd5/f;->p:Ljava/util/List;

    .line 67502091
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->d(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67502094
    move-result-object v16

    .line 67502095
    iget-object v3, v0, Lqd5/f;->u:Lfd5/z;

    .line 67502097
    iget-object v3, v3, Lfd5/z;->a:Ljava/util/List;

    .line 67502099
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->d(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67502102
    move-result-object v18

    .line 67502103
    iget-object v1, v0, Lqd5/f;->m:Lfd5/q;

    .line 67502105
    const-wide/16 v2, 0x0

    .line 67502107
    const-wide/16 v4, 0x0

    .line 67502109
    iget-wide v6, v1, Lfd5/q;->c:J

    .line 67502111
    move/from16 v8, p2

    .line 67502113
    int-to-long v9, v8

    .line 67502114
    add-long/2addr v6, v9

    .line 67502115
    const-wide/16 v11, 0x0

    .line 67502117
    invoke-static {v6, v7, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67502120
    move-result-wide v6

    .line 67502121
    const/16 v8, 0x3fb

    .line 67502123
    invoke-static/range {v1 .. v8}, Lfd5/q;->a(Lfd5/q;JJJI)Lfd5/q;

    .line 67502126
    move-result-object v13

    .line 67502127
    iget-object v1, v0, Lqd5/f;->e:Lfd5/g0;

    .line 67502129
    if-eqz v1, :cond_62

    .line 67502131
    const/16 v20, 0x0

    .line 67502133
    const/16 v21, 0x0

    .line 67502135
    const/16 v22, 0x0

    .line 67502137
    const/16 v23, 0x0

    .line 67502139
    const/16 v24, 0x0

    .line 67502141
    const/16 v25, 0x0

    .line 67502143
    const/16 v26, 0x0

    .line 67502145
    const-wide/16 v27, 0x0

    .line 67502147
    const-wide/16 v29, 0x0

    .line 67502149
    iget-wide v2, v1, Lfd5/g0;->A:J

    .line 67502151
    add-long/2addr v2, v9

    .line 67502152
    invoke-static {v2, v3, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67502155
    move-result-wide v31

    .line 67502156
    const/16 v33, 0x0

    .line 67502158
    const/16 v34, 0x0

    .line 67502160
    const/16 v35, 0x0

    .line 67502162
    const/16 v36, 0x0

    .line 67502164
    const v38, -0x4000001

    .line 67502167
    const/16 v39, 0x17f

    .line 67502169
    move-object/from16 v19, v1

    .line 67502171
    move-object/from16 v37, v13

    .line 67502173
    invoke-static/range {v19 .. v39}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 67502176
    move-result-object v1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v1, 0x0

    .line 67502179
    :goto_63
    move-object v5, v1

    .line 67502180
    iget-object v1, v0, Lqd5/f;->u:Lfd5/z;

    .line 67502182
    const/4 v6, 0x0

    .line 67502183
    const/4 v7, 0x0

    .line 67502184
    const/4 v8, 0x0

    .line 67502185
    const/4 v9, 0x0

    .line 67502186
    const/4 v10, 0x0

    .line 67502187
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67502189
    const-string v23, "Tab \u6570\u636e\u5df2\u5931\u6548\uff0c\u7b49\u5f85\u5b50\u6a21\u5757\u5237\u65b0"

    .line 67502191
    const/16 v24, 0x3e

    .line 67502193
    const/4 v14, 0x0

    .line 67502194
    const/16 v19, 0x0

    .line 67502196
    const/16 v20, 0x0

    .line 67502198
    const/16 v21, 0x0

    .line 67502200
    move-object/from16 v17, v1

    .line 67502202
    invoke-static/range {v17 .. v24}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 67502205
    move-result-object v21

    .line 67502206
    const/4 v1, 0x0

    .line 67502207
    const/4 v2, 0x0

    .line 67502208
    const/4 v3, 0x0

    .line 67502209
    const/4 v4, 0x0

    .line 67502210
    const/4 v11, 0x0

    .line 67502211
    const/4 v12, 0x0

    .line 67502212
    const/4 v15, 0x0

    .line 67502213
    const/16 v17, 0x0

    .line 67502215
    const/16 v18, 0x0

    .line 67502217
    const/16 v20, 0x0

    .line 67502219
    const/16 v22, 0x0

    .line 67502221
    const/16 v23, 0x0

    .line 67502223
    const/16 v24, 0x0

    .line 67502225
    const/16 v25, 0x0

    .line 67502227
    const/16 v26, 0x0

    .line 67502229
    const/16 v27, 0x0

    .line 67502231
    const-wide/16 v28, 0x0

    .line 67502233
    const-wide/16 v30, 0x0

    .line 67502235
    const v32, 0x3fef6fef

    .line 67502238
    move-object/from16 v0, p0

    .line 67502240
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 67502243
    move-result-object v0

    .line 67502244
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lqd5/f;Ljava/util/List;II)Lqd5/f;
    .registers 44

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    iget-object v3, v0, Lqd5/f;->p:Ljava/util/List;

    .line 67502090
    .line 67502091
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->d(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v16

    .line 67502095
    iget-object v3, v0, Lqd5/f;->u:Lfd5/z;

    .line 67502096
    .line 67502097
    iget-object v3, v3, Lfd5/z;->a:Ljava/util/List;

    .line 67502098
    .line 67502099
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->d(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v18

    .line 67502103
    iget-object v1, v0, Lqd5/f;->m:Lfd5/q;

    .line 67502104
    .line 67502105
    const-wide/16 v2, 0x0

    .line 67502106
    .line 67502107
    const-wide/16 v4, 0x0

    .line 67502108
    .line 67502109
    iget-wide v6, v1, Lfd5/q;->c:J

    .line 67502110
    .line 67502111
    move/from16 v8, p2

    .line 67502112
    .line 67502113
    int-to-long v9, v8

    .line 67502114
    add-long/2addr v6, v9

    .line 67502115
    const-wide/16 v11, 0x0

    .line 67502116
    .line 67502117
    invoke-static {v6, v7, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-wide v6

    .line 67502121
    const/16 v8, 0x3fb

    .line 67502122
    .line 67502123
    invoke-static/range {v1 .. v8}, Lfd5/q;->a(Lfd5/q;JJJI)Lfd5/q;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v13

    .line 67502127
    iget-object v1, v0, Lqd5/f;->e:Lfd5/g0;

    .line 67502128
    .line 67502129
    if-eqz v1, :cond_62

    .line 67502130
    .line 67502131
    const/16 v20, 0x0

    .line 67502132
    .line 67502133
    const/16 v21, 0x0

    .line 67502134
    .line 67502135
    const/16 v22, 0x0

    .line 67502136
    .line 67502137
    const/16 v23, 0x0

    .line 67502138
    .line 67502139
    const/16 v24, 0x0

    .line 67502140
    .line 67502141
    const/16 v25, 0x0

    .line 67502142
    .line 67502143
    const/16 v26, 0x0

    .line 67502144
    .line 67502145
    const-wide/16 v27, 0x0

    .line 67502146
    .line 67502147
    const-wide/16 v29, 0x0

    .line 67502148
    .line 67502149
    iget-wide v2, v1, Lfd5/g0;->A:J

    .line 67502150
    .line 67502151
    add-long/2addr v2, v9

    .line 67502152
    invoke-static {v2, v3, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-wide v31

    .line 67502156
    const/16 v33, 0x0

    .line 67502157
    .line 67502158
    const/16 v34, 0x0

    .line 67502159
    .line 67502160
    const/16 v35, 0x0

    .line 67502161
    .line 67502162
    const/16 v36, 0x0

    .line 67502163
    .line 67502164
    const v38, -0x4000001

    .line 67502165
    .line 67502166
    .line 67502167
    const/16 v39, 0x17f

    .line 67502168
    .line 67502169
    move-object/from16 v19, v1

    .line 67502170
    .line 67502171
    move-object/from16 v37, v13

    .line 67502172
    .line 67502173
    invoke-static/range {v19 .. v39}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v1, 0x0

    .line 67502179
    :goto_63
    move-object v5, v1

    .line 67502180
    iget-object v1, v0, Lqd5/f;->u:Lfd5/z;

    .line 67502181
    .line 67502182
    const/4 v6, 0x0

    .line 67502183
    const/4 v7, 0x0

    .line 67502184
    const/4 v8, 0x0

    .line 67502185
    const/4 v9, 0x0

    .line 67502186
    const/4 v10, 0x0

    .line 67502187
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67502188
    .line 67502189
    const-string v23, "Tab \u6570\u636e\u5df2\u5931\u6548\uff0c\u7b49\u5f85\u5b50\u6a21\u5757\u5237\u65b0"

    .line 67502190
    .line 67502191
    const/16 v24, 0x3e

    .line 67502192
    .line 67502193
    const/4 v14, 0x0

    .line 67502194
    const/16 v19, 0x0

    .line 67502195
    .line 67502196
    const/16 v20, 0x0

    .line 67502197
    .line 67502198
    const/16 v21, 0x0

    .line 67502199
    .line 67502200
    move-object/from16 v17, v1

    .line 67502201
    .line 67502202
    invoke-static/range {v17 .. v24}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v21

    .line 67502206
    const/4 v1, 0x0

    .line 67502207
    const/4 v2, 0x0

    .line 67502208
    const/4 v3, 0x0

    .line 67502209
    const/4 v4, 0x0

    .line 67502210
    const/4 v11, 0x0

    .line 67502211
    const/4 v12, 0x0

    .line 67502212
    const/4 v15, 0x0

    .line 67502213
    const/16 v17, 0x0

    .line 67502214
    .line 67502215
    const/16 v18, 0x0

    .line 67502216
    .line 67502217
    const/16 v20, 0x0

    .line 67502218
    .line 67502219
    const/16 v22, 0x0

    .line 67502220
    .line 67502221
    const/16 v23, 0x0

    .line 67502222
    .line 67502223
    const/16 v24, 0x0

    .line 67502224
    .line 67502225
    const/16 v25, 0x0

    .line 67502226
    .line 67502227
    const/16 v26, 0x0

    .line 67502228
    .line 67502229
    const/16 v27, 0x0

    .line 67502230
    .line 67502231
    const-wide/16 v28, 0x0

    .line 67502232
    .line 67502233
    const-wide/16 v30, 0x0

    .line 67502234
    .line 67502235
    const v32, 0x3fef6fef

    .line 67502236
    .line 67502237
    .line 67502238
    move-object/from16 v0, p0

    .line 67502239
    .line 67502240
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v0

    .line 67502244
    return-object v0
.end method


.method public static h(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 14

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    const/16 v1, 0xa

    .line 50659332
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659335
    move-result v1

    .line 50659336
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659342
    move-result-object p1

    .line 50659343
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_45

    .line 50659349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object v1

    .line 50659353
    move-object v2, v1

    .line 50659354
    check-cast v2, Lfd5/u;

    .line 50659356
    iget-object v1, v2, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50659358
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_41

    .line 50659364
    iget-object v1, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50659366
    invoke-static {v1}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_2d

    .line 50659372
    goto :goto_41

    .line 50659373
    :cond_2d
    iget-object v1, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50659375
    iget-object v3, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50659377
    invoke-static {v1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->a(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;I)Ljava/lang/Integer;

    .line 50659380
    move-result-object v3

    .line 50659381
    const/4 v4, 0x0

    .line 50659382
    const/4 v5, 0x0

    .line 50659383
    const/4 v6, 0x0

    .line 50659384
    const/4 v7, 0x0

    .line 50659385
    const/4 v8, 0x0

    .line 50659386
    const/4 v9, 0x0

    .line 50659387
    const/16 v10, 0x7fef

    .line 50659389
    invoke-static/range {v2 .. v10}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 50659392
    move-result-object v2

    .line 50659393
    :cond_41
    :goto_41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659396
    goto :goto_f

    .line 50659397
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 14

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    const/16 v1, 0xa

    .line 50659331
    .line 50659332
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_45

    .line 50659348
    .line 50659349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    move-object v2, v1

    .line 50659354
    check-cast v2, Lfd5/u;

    .line 50659355
    .line 50659356
    iget-object v1, v2, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_41

    .line 50659363
    .line 50659364
    iget-object v1, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50659365
    .line 50659366
    invoke-static {v1}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_41

    .line 50659373
    :cond_2d
    iget-object v1, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    iget-object v3, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50659376
    .line 50659377
    invoke-static {v1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->a(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;I)Ljava/lang/Integer;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v3

    .line 50659381
    const/4 v4, 0x0

    .line 50659382
    const/4 v5, 0x0

    .line 50659383
    const/4 v6, 0x0

    .line 50659384
    const/4 v7, 0x0

    .line 50659385
    const/4 v8, 0x0

    .line 50659386
    const/4 v9, 0x0

    .line 50659387
    const/16 v10, 0x7fef

    .line 50659388
    .line 50659389
    invoke-static/range {v2 .. v10}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    :cond_41
    :goto_41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_f

    .line 50659397
    :cond_45
    return-object v0
.end method


