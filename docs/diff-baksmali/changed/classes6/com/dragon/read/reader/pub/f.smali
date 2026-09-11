## classes6/com/dragon/read/reader/pub/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f050850

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {v1, v2, v3, v0, v3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, ""

    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast v0, Ll56/m0;

    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039395
    move-result-object v0

    .line 17039396
    iput-object v0, p0, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039398
    sget-object v0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->g:Lcom/dragon/read/reader/pub/ReadStatusRepo$a;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/reader/pub/ReadStatusRepo$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/reader/pub/f;->p:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f050850

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {v1, v2, v3, v0, v3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, ""

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v0, Ll56/m0;

    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iput-object v0, p0, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->g:Lcom/dragon/read/reader/pub/ReadStatusRepo$a;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/reader/pub/ReadStatusRepo$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/reader/pub/f;->p:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public static K(Lcom/dragon/read/reader/pub/f;Lkotlin/Result;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static K(Lcom/dragon/read/reader/pub/f;Lkotlin/Result;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33882119
    move-result v0

    .line 33882120
    const-string v1, ""

    .line 33882122
    if-eqz v0, :cond_26

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 33882126
    iget-object v0, v0, Ll56/m0;->e:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882137
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882144
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 33882146
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/pub/f;->update(Lcom/dragon/read/reader/pub/b;)V

    .line 33882149
    goto :goto_42

    .line 33882150
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->p:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882154
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 33882160
    if-nez p1, :cond_3c

    .line 33882162
    iget-object p0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 33882164
    iget-object p0, p0, Ll56/m0;->e:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 33882166
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33882172
    :cond_3c
    const p0, 0x7f060463

    .line 33882175
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882178
    :goto_42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K(Lcom/dragon/read/reader/pub/f;Lkotlin/Result;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_26

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Ll56/m0;->e:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 33882145
    .line 33882146
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/pub/f;->update(Lcom/dragon/read/reader/pub/b;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_42

    .line 33882150
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->p:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 33882159
    .line 33882160
    if-nez p1, :cond_3c

    .line 33882161
    .line 33882162
    iget-object p0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 33882163
    .line 33882164
    iget-object p0, p0, Ll56/m0;->e:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 33882165
    .line 33882166
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    const p0, 0x7f060463

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    return-object p0
.end method


.method private final update(Lcom/dragon/read/reader/pub/b;)V
[MOD-CHANGED]
.method private final update(Lcom/dragon/read/reader/pub/b;)V
    .registers 10

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/reader/pub/f;->m:Lcom/dragon/read/reader/pub/b;

    .line 17104898
    sget-object v0, Lg86/u;->a:Lg86/u;

    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p0, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104911
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v1, v3}, Lg86/u;->a(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget p1, p1, Lcom/dragon/read/reader/pub/b;->i:I

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string/jumbo v3, "\u5728\u8bfb\u5171"

    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    int-to-long v3, p1

    .line 17104932
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string/jumbo v3, "\u672c\u4e66"

    .line 17104942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    const-string/jumbo v4, "\u5df2\u8bfb\u5230"

    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    iget-object v4, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17104966
    iget-object v4, v4, Ll56/m0;->f:Landroid/widget/TextView;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104971
    move-result v5

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    const/4 v7, 0x1

    .line 17104974
    if-lez v5, :cond_52

    .line 17104976
    const/4 v5, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v5, 0x0

    .line 17104979
    :goto_53
    if-eqz v5, :cond_6c

    .line 17104981
    if-lez p1, :cond_6c

    .line 17104983
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104985
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104988
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    const-string v0, " \u00b7 "

    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object v2

    .line 17105003
    goto :goto_7a

    .line 17105004
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17105007
    move-result v0

    .line 17105008
    if-lez v0, :cond_73

    .line 17105010
    const/4 v6, 0x1

    .line 17105011
    :cond_73
    if-eqz v6, :cond_77

    .line 17105013
    move-object v2, v3

    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    if-lez p1, :cond_7a

    .line 17105017
    move-object v2, v1

    .line 17105018
    :cond_7a
    :goto_7a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method private final update(Lcom/dragon/read/reader/pub/b;)V
    .registers 10

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/reader/pub/f;->m:Lcom/dragon/read/reader/pub/b;

    .line 17104897
    .line 17104898
    sget-object v0, Lg86/u;->a:Lg86/u;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p0, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    .line 17104911
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1, v3}, Lg86/u;->a(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget p1, p1, Lcom/dragon/read/reader/pub/b;->i:I

    .line 17104922
    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string/jumbo v3, "\u5728\u8bfb\u5171"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    int-to-long v3, p1

    .line 17104932
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string/jumbo v3, "\u672c\u4e66"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string/jumbo v4, "\u5df2\u8bfb\u5230"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    iget-object v4, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17104965
    .line 17104966
    iget-object v4, v4, Ll56/m0;->f:Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v5

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    const/4 v7, 0x1

    .line 17104974
    if-lez v5, :cond_52

    .line 17104975
    .line 17104976
    const/4 v5, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v5, 0x0

    .line 17104979
    :goto_53
    if-eqz v5, :cond_6c

    .line 17104980
    .line 17104981
    if-lez p1, :cond_6c

    .line 17104982
    .line 17104983
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v0, " \u00b7 "

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v2

    .line 17105003
    goto :goto_7a

    .line 17105004
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    if-lez v0, :cond_73

    .line 17105009
    .line 17105010
    const/4 v6, 0x1

    .line 17105011
    :cond_73
    if-eqz v6, :cond_77

    .line 17105012
    .line 17105013
    move-object v2, v3

    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    if-lez p1, :cond_7a

    .line 17105016
    .line 17105017
    move-object v2, v1

    .line 17105018
    :cond_7a
    :goto_7a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170443
    move-result v2

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17170447
    move-result v3

    .line 17170448
    iget-object v4, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170450
    iget-object v4, v4, Ll56/m0;->e:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17170452
    invoke-virtual {v4, p1}, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->A(I)V

    .line 17170455
    iget-object v4, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170457
    iget-object v4, v4, Ll56/m0;->b:Landroid/widget/TextView;

    .line 17170459
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170464
    iget-object v2, v2, Ll56/m0;->f:Landroid/widget/TextView;

    .line 17170466
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170469
    iget-object v2, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170471
    iget-object v2, v2, Ll56/m0;->g:Landroid/widget/ImageView;

    .line 17170473
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170475
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170478
    move-result v4

    .line 17170479
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170481
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170484
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170487
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v2

    .line 17170491
    const v3, 0x7f021133

    .line 17170494
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170497
    move-result-object v2

    .line 17170498
    if-eqz v2, :cond_54

    .line 17170500
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170503
    move-result-object v3

    .line 17170504
    if-eqz v3, :cond_54

    .line 17170506
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170508
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170510
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170513
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170516
    :cond_54
    if-eqz v2, :cond_5d

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170520
    iget-object v1, v1, Ll56/m0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170522
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170525
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170527
    iget-object v1, v1, Ll56/m0;->e:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17170529
    const/16 v2, 0x8

    .line 17170531
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170534
    move-result v2

    .line 17170535
    int-to-float v2, v2

    .line 17170536
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170545
    iget-object v0, v0, Ll56/m0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170547
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17170550
    move-result v1

    .line 17170551
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170556
    iget-object v0, v0, Ll56/m0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170558
    sget-object v1, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17170560
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getMainBtnDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170563
    move-result-object v1

    .line 17170564
    const/16 v2, 0x12

    .line 17170566
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170569
    move-result v2

    .line 17170570
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170573
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170578
    iget-object v0, v0, Ll56/m0;->h:Landroid/view/View;

    .line 17170580
    const/4 v1, 0x2

    .line 17170581
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170584
    move-result v1

    .line 17170585
    int-to-float v1, v1

    .line 17170586
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170589
    move-result p1

    .line 17170590
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    iget-object v4, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170449
    .line 17170450
    iget-object v4, v4, Ll56/m0;->e:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17170451
    .line 17170452
    invoke-virtual {v4, p1}, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->A(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v4, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170456
    .line 17170457
    iget-object v4, v4, Ll56/m0;->b:Landroid/widget/TextView;

    .line 17170458
    .line 17170459
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Ll56/m0;->f:Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v2, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170470
    .line 17170471
    iget-object v2, v2, Ll56/m0;->g:Landroid/widget/ImageView;

    .line 17170472
    .line 17170473
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170474
    .line 17170475
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170480
    .line 17170481
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const v3, 0x7f021133

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    if-eqz v2, :cond_54

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    if-eqz v3, :cond_54

    .line 17170505
    .line 17170506
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170507
    .line 17170508
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170509
    .line 17170510
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    if-eqz v2, :cond_5d

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170519
    .line 17170520
    iget-object v1, v1, Ll56/m0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170526
    .line 17170527
    iget-object v1, v1, Ll56/m0;->e:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17170528
    .line 17170529
    const/16 v2, 0x8

    .line 17170530
    .line 17170531
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    int-to-float v2, v2

    .line 17170536
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170544
    .line 17170545
    iget-object v0, v0, Ll56/m0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170546
    .line 17170547
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170555
    .line 17170556
    iget-object v0, v0, Ll56/m0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170557
    .line 17170558
    sget-object v1, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getMainBtnDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    const/16 v2, 0x12

    .line 17170565
    .line 17170566
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170577
    .line 17170578
    iget-object v0, v0, Ll56/m0;->h:Landroid/view/View;

    .line 17170579
    .line 17170580
    const/4 v1, 0x2

    .line 17170581
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    int-to-float v1, v1

    .line 17170586
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17170435
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17170437
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170442
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17170454
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170459
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170462
    move-result-object p1

    .line 17170463
    const/16 v0, 0x190

    .line 17170465
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170468
    move-result v0

    .line 17170469
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170474
    iget-object p1, p1, Ll56/m0;->e:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->p:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a()Lio/reactivex/Observable;

    .line 17170488
    move-result-object v0

    .line 17170489
    new-instance v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView$initData$1;

    .line 17170491
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/pub/ReaderStatusDetailView$initData$1;-><init>(Ljava/lang/Object;)V

    .line 17170494
    new-instance p1, Lg86/c1;

    .line 17170496
    invoke-direct {p1, v1}, Lg86/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170499
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->p:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->b()Lio/reactivex/Observable;

    .line 17170507
    move-result-object p1

    .line 17170508
    new-instance v0, Lg86/x0;

    .line 17170510
    invoke-direct {v0, p0}, Lg86/x0;-><init>(Lcom/dragon/read/reader/pub/f;)V

    .line 17170513
    new-instance v1, Lg86/y0;

    .line 17170515
    invoke-direct {v1, v0}, Lg86/y0;-><init>(Lg86/x0;)V

    .line 17170518
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170521
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170523
    iget-object p1, p1, Ll56/m0;->g:Landroid/widget/ImageView;

    .line 17170525
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170528
    move-result-object p1

    .line 17170529
    const-wide/16 v0, 0x1

    .line 17170531
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170533
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170536
    move-result-object p1

    .line 17170537
    new-instance v0, Lg86/z0;

    .line 17170539
    invoke-direct {v0, p0}, Lg86/z0;-><init>(Lcom/dragon/read/reader/pub/f;)V

    .line 17170542
    new-instance v1, Lg86/a1;

    .line 17170544
    invoke-direct {v1, v0}, Lg86/a1;-><init>(Lg86/z0;)V

    .line 17170547
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170552
    iget-object p1, p1, Ll56/m0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170554
    new-instance v0, Lg86/b1;

    .line 17170556
    invoke-direct {v0, p0}, Lg86/b1;-><init>(Lcom/dragon/read/reader/pub/f;)V

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17170434
    .line 17170435
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17170436
    .line 17170437
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const/16 v0, 0x190

    .line 17170464
    .line 17170465
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Ll56/m0;->e:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/reader/pub/f;->p:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a()Lio/reactivex/Observable;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    new-instance v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView$initData$1;

    .line 17170490
    .line 17170491
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/pub/ReaderStatusDetailView$initData$1;-><init>(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p1, Lg86/c1;

    .line 17170495
    .line 17170496
    invoke-direct {p1, v1}, Lg86/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->p:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->b()Lio/reactivex/Observable;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    new-instance v0, Lg86/x0;

    .line 17170509
    .line 17170510
    invoke-direct {v0, p0}, Lg86/x0;-><init>(Lcom/dragon/read/reader/pub/f;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v1, Lg86/y0;

    .line 17170514
    .line 17170515
    invoke-direct {v1, v0}, Lg86/y0;-><init>(Lg86/x0;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Ll56/m0;->g:Landroid/widget/ImageView;

    .line 17170524
    .line 17170525
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    const-wide/16 v0, 0x1

    .line 17170530
    .line 17170531
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    new-instance v0, Lg86/z0;

    .line 17170538
    .line 17170539
    invoke-direct {v0, p0}, Lg86/z0;-><init>(Lcom/dragon/read/reader/pub/f;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v1, Lg86/a1;

    .line 17170543
    .line 17170544
    invoke-direct {v1, v0}, Lg86/a1;-><init>(Lg86/z0;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Ll56/m0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170553
    .line 17170554
    new-instance v0, Lg86/b1;

    .line 17170555
    .line 17170556
    invoke-direct {v0, p0}, Lg86/b1;-><init>(Lcom/dragon/read/reader/pub/f;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


