## classes9/com/dragon/reader/simple/highlight/turnpage/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lp97/e;

    .line 33882117
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 33882124
    move-result v1

    .line 33882125
    const-string v2, "VerticalTurnPage"

    .line 33882127
    invoke-direct {v0, v2, v1}, Lp97/e;-><init>(Ljava/lang/String;Z)V

    .line 33882130
    invoke-direct {p0, p1, p2, v0}, Lo97/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Lp97/e;)V

    .line 33882133
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 33882136
    move-result p2

    .line 33882137
    mul-int/lit8 p2, p2, 0x2

    .line 33882139
    iput p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 33882141
    new-instance p2, Lo97/c;

    .line 33882143
    invoke-direct {p2}, Lo97/c;-><init>()V

    .line 33882146
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882149
    move-result-object p2

    .line 33882150
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->h:Lkotlin/Lazy;

    .line 33882152
    new-instance p2, Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 33882154
    invoke-direct {p2, p0}, Lcom/dragon/reader/simple/highlight/turnpage/c$a;-><init>(Lcom/dragon/reader/simple/highlight/turnpage/c;)V

    .line 33882157
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882162
    move-result-object v0

    .line 33882163
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33882165
    invoke-interface {v0, v1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-interface {p1}, Li77/l;->i1()Z

    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_4a

    .line 33882178
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 33882181
    move-result p1

    .line 33882182
    mul-int/lit8 p1, p1, 0x1

    .line 33882184
    iput p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lp97/e;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    const-string v2, "VerticalTurnPage"

    .line 33882126
    .line 33882127
    invoke-direct {v0, v2, v1}, Lp97/e;-><init>(Ljava/lang/String;Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-direct {p0, p1, p2, v0}, Lo97/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Lp97/e;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    mul-int/lit8 p2, p2, 0x2

    .line 33882138
    .line 33882139
    iput p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 33882140
    .line 33882141
    new-instance p2, Lo97/c;

    .line 33882142
    .line 33882143
    invoke-direct {p2}, Lo97/c;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->h:Lkotlin/Lazy;

    .line 33882151
    .line 33882152
    new-instance p2, Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 33882153
    .line 33882154
    invoke-direct {p2, p0}, Lcom/dragon/reader/simple/highlight/turnpage/c$a;-><init>(Lcom/dragon/reader/simple/highlight/turnpage/c;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33882164
    .line 33882165
    invoke-interface {v0, v1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-interface {p1}, Li77/l;->i1()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_4a

    .line 33882177
    .line 33882178
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    mul-int/lit8 p1, p1, 0x1

    .line 33882183
    .line 33882184
    iput p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ll97/a;",
            ">;>;",
            "Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    iput-object p1, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50855941
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50855944
    move-result-object v0

    .line 50855945
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    if-ne v0, v1, :cond_19

    .line 50855950
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50855952
    const-string p2, "\u4e0a\u4e0b\u7ffb\u9875\u4e2d\u65ad\uff0creason\uff1atype is INVALID"

    .line 50855954
    invoke-virtual {p1, p2}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50855957
    invoke-virtual {p0, v2}, Lo97/a;->g(Z)V

    .line 50855960
    return v2

    .line 50855961
    :cond_19
    iget-object v7, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50855963
    iget-object v0, p0, Lo97/a;->c:Lp97/e;

    .line 50855965
    const-string v1, "VerticalTurnPage\uff0cinvoke start direct to highlight"

    .line 50855967
    invoke-virtual {v0, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50855970
    sget-object v0, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->JUMP:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50855972
    const/4 v1, 0x1

    .line 50855973
    const/4 v3, 0x0

    .line 50855974
    if-eq p3, v0, :cond_1a0

    .line 50855976
    iget-object p3, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50855978
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->ADD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50855980
    if-eq p3, v0, :cond_1a0

    .line 50855982
    sget-object p3, Lk97/b;->a:Lk97/b;

    .line 50855984
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855987
    invoke-static {}, Lk97/b;->a()Landroid/app/Activity;

    .line 50855990
    move-result-object p3

    .line 50855991
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50855993
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50855996
    move-result-object v0

    .line 50855997
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856000
    move-result p3

    .line 50856001
    if-nez p3, :cond_45

    .line 50856003
    goto/16 :goto_1a0

    .line 50856005
    :cond_45
    iget-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 50856007
    iget-object p3, p3, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856009
    if-eqz p3, :cond_58

    .line 50856011
    iget-object p2, p0, Lo97/a;->c:Lp97/e;

    .line 50856013
    const-string p3, "\u89e6\u53d1\u4e0a\u4e0b\u7ffb\u9875\uff0c\u53d1\u73b0\u4e0a\u4e00\u4e2a\u8df3\u9875\u52a8\u4f5c\u6ca1\u5b8c\u6210"

    .line 50856015
    invoke-virtual {p2, p3}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50856018
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 50856020
    iput-object p1, p2, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856022
    goto/16 :goto_213

    .line 50856024
    :cond_58
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856026
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856029
    move-result-object p3

    .line 50856030
    invoke-interface {p3}, Li77/l;->i1()Z

    .line 50856033
    move-result p3

    .line 50856034
    const-string v0, "\u4e0a\u4e0b\u7ffb\u9875\u4e2d\u65ad\uff0creason\uff1aselectedLines\u4e3a\u7a7a"

    .line 50856036
    if-nez p3, :cond_68

    .line 50856038
    goto/16 :goto_114

    .line 50856040
    :cond_68
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856042
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856045
    move-result-object p3

    .line 50856046
    invoke-interface {p3}, Li77/l;->m1()Z

    .line 50856049
    move-result p3

    .line 50856050
    if-eqz p3, :cond_8d

    .line 50856052
    iget-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->j:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856054
    if-eqz p3, :cond_114

    .line 50856056
    iget-object p3, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50856058
    iget-object p3, p3, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856060
    iget p3, p3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50856062
    iget-object v4, v7, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856064
    iget v4, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50856066
    if-ne p3, v4, :cond_114

    .line 50856068
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856070
    invoke-static {v7, p3}, Lp97/a;->d(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50856073
    move-result p3

    .line 50856074
    xor-int/2addr p3, v1

    .line 50856075
    goto/16 :goto_115

    .line 50856077
    :cond_8d
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856079
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856082
    move-result-object p3

    .line 50856083
    invoke-interface {p3}, Li77/l;->X()Z

    .line 50856086
    move-result p3

    .line 50856087
    if-nez p3, :cond_a5

    .line 50856089
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856091
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856094
    move-result-object p3

    .line 50856095
    invoke-interface {p3}, Li77/l;->l1()Z

    .line 50856098
    move-result p3

    .line 50856099
    if-eqz p3, :cond_114

    .line 50856101
    :cond_a5
    iget-object p3, v7, Lm97/a;->c:Lr77/f;

    .line 50856103
    if-eqz p3, :cond_ac

    .line 50856105
    iget-object p3, p3, Lr77/f;->d:Ljava/util/List;

    .line 50856107
    goto :goto_ad

    .line 50856108
    :cond_ac
    move-object p3, v3

    .line 50856109
    :goto_ad
    if-eqz p3, :cond_b8

    .line 50856111
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856114
    move-result v4

    .line 50856115
    if-eqz v4, :cond_b6

    .line 50856117
    goto :goto_b8

    .line 50856118
    :cond_b6
    const/4 v4, 0x0

    .line 50856119
    goto :goto_b9

    .line 50856120
    :cond_b8
    :goto_b8
    const/4 v4, 0x1

    .line 50856121
    :goto_b9
    if-eqz v4, :cond_c1

    .line 50856123
    iget-object p3, p0, Lo97/a;->c:Lp97/e;

    .line 50856125
    invoke-virtual {p3, v0}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50856128
    goto :goto_112

    .line 50856129
    :cond_c1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50856132
    move-result-object p3

    .line 50856133
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856135
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856138
    invoke-virtual {p0, p3}, Lcom/dragon/reader/simple/highlight/turnpage/c;->j(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lu67/f;

    .line 50856141
    move-result-object v4

    .line 50856142
    if-eqz v4, :cond_114

    .line 50856144
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 50856147
    move-result-object p3

    .line 50856148
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 50856150
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 50856153
    move-result v4

    .line 50856154
    int-to-float v4, v4

    .line 50856155
    add-float/2addr p3, v4

    .line 50856156
    iget-object v4, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856158
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856161
    move-result-object v4

    .line 50856162
    invoke-interface {v4}, Li77/l;->l1()Z

    .line 50856165
    move-result v4

    .line 50856166
    if-eqz v4, :cond_f3

    .line 50856168
    iget-object v4, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856170
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856173
    move-result v4

    .line 50856174
    int-to-float v4, v4

    .line 50856175
    const v5, 0x3f19999a    # 0.6f

    .line 50856178
    goto :goto_109

    .line 50856179
    :cond_f3
    iget-object v4, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856181
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856184
    move-result-object v4

    .line 50856185
    invoke-interface {v4}, Li77/l;->X()Z

    .line 50856188
    move-result v4

    .line 50856189
    if-eqz v4, :cond_10c

    .line 50856191
    iget-object v4, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856193
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856196
    move-result v4

    .line 50856197
    int-to-float v4, v4

    .line 50856198
    const v5, 0x3f4ccccd    # 0.8f

    .line 50856201
    :goto_109
    mul-float v4, v4, v5

    .line 50856203
    goto :goto_10d

    .line 50856204
    :cond_10c
    const/4 v4, 0x0

    .line 50856205
    :goto_10d
    cmpl-float p3, p3, v4

    .line 50856207
    if-ltz p3, :cond_112

    .line 50856209
    goto :goto_114

    .line 50856210
    :cond_112
    :goto_112
    const/4 p3, 0x0

    .line 50856211
    goto :goto_115

    .line 50856212
    :cond_114
    :goto_114
    const/4 p3, 0x1

    .line 50856213
    :goto_115
    if-eqz p3, :cond_213

    .line 50856215
    iget-object p3, p0, Lo97/a;->c:Lp97/e;

    .line 50856217
    const-string v4, "\u89e6\u53d1\u4e0a\u4e0b\u7ffb\u9875"

    .line 50856219
    invoke-virtual {p3, v4}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50856222
    iget-object p3, v7, Lm97/a;->c:Lr77/f;

    .line 50856224
    if-eqz p3, :cond_124

    .line 50856226
    iget-object v3, p3, Lr77/f;->d:Ljava/util/List;

    .line 50856228
    :cond_124
    if-eqz v3, :cond_12f

    .line 50856230
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856233
    move-result p3

    .line 50856234
    if-eqz p3, :cond_12d

    .line 50856236
    goto :goto_12f

    .line 50856237
    :cond_12d
    const/4 p3, 0x0

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    :goto_12f
    const/4 p3, 0x1

    .line 50856240
    :goto_130
    if-eqz p3, :cond_13b

    .line 50856242
    iget-object p2, p0, Lo97/a;->c:Lp97/e;

    .line 50856244
    invoke-virtual {p2, v0}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50856247
    invoke-virtual {p0, v2}, Lo97/a;->g(Z)V

    .line 50856250
    goto :goto_19c

    .line 50856251
    :cond_13b
    iget-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->m:Lcom/dragon/reader/simple/highlight/turnpage/c$c;

    .line 50856253
    const-string v0, ""

    .line 50856255
    if-nez p3, :cond_16e

    .line 50856257
    new-instance p3, Lcom/dragon/reader/simple/highlight/turnpage/c$c;

    .line 50856259
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856262
    move-result-object v2

    .line 50856263
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856266
    move-object v8, v2

    .line 50856267
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856269
    move-object v3, p3

    .line 50856270
    move-object v4, p0

    .line 50856271
    move-object v5, p2

    .line 50856272
    move-object v6, p1

    .line 50856273
    invoke-direct/range {v3 .. v8}, Lcom/dragon/reader/simple/highlight/turnpage/c$c;-><init>(Lcom/dragon/reader/simple/highlight/turnpage/c;Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Lm97/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 50856276
    iput-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->m:Lcom/dragon/reader/simple/highlight/turnpage/c$c;

    .line 50856278
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 50856281
    move-result-object p2

    .line 50856282
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50856285
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 50856288
    move-result-object p2

    .line 50856289
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50856292
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 50856295
    move-result-object p2

    .line 50856296
    iget-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->m:Lcom/dragon/reader/simple/highlight/turnpage/c$c;

    .line 50856298
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856301
    goto :goto_18b

    .line 50856302
    :cond_16e
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856305
    iput-object p2, p3, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->a:Ljava/util/List;

    .line 50856307
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856310
    iput-object p1, p3, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856312
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856315
    iput-object v7, p3, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->c:Lm97/a;

    .line 50856317
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856320
    move-result-object p2

    .line 50856321
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856324
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856326
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856329
    iput-object p2, p3, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856331
    :goto_18b
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 50856334
    move-result-object p2

    .line 50856335
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 50856338
    move-result p2

    .line 50856339
    if-nez p2, :cond_19c

    .line 50856341
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 50856344
    move-result-object p2

    .line 50856345
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50856348
    :cond_19c
    :goto_19c
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->j:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856350
    goto/16 :goto_213

    .line 50856352
    :cond_1a0
    :goto_1a0
    iget-object p2, p0, Lo97/a;->c:Lp97/e;

    .line 50856354
    const-string p3, "\u89e6\u53d1\u4e0a\u4e0b\u8df3\u9875"

    .line 50856356
    invoke-virtual {p2, p3}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50856359
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 50856361
    iput-object p1, p2, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856363
    iget-object p2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856365
    sget-object p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856367
    const v0, 0x7fffffff

    .line 50856370
    if-ne p2, p3, :cond_1d1

    .line 50856372
    iget-object p2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50856374
    iget-object p2, p2, Lm97/a;->c:Lr77/f;

    .line 50856376
    if-eqz p2, :cond_1c5

    .line 50856378
    iget-object p2, p2, Lr77/f;->d:Ljava/util/List;

    .line 50856380
    if-eqz p2, :cond_1c5

    .line 50856382
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856385
    move-result-object p2

    .line 50856386
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    move-object p2, v3

    .line 50856390
    :goto_1c6
    invoke-virtual {p0, p2, v0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->h(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z

    .line 50856393
    move-result p2

    .line 50856394
    if-eqz p2, :cond_1d1

    .line 50856396
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 50856398
    iput-object v3, p1, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856400
    goto :goto_213

    .line 50856401
    :cond_1d1
    iget-object p2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856403
    sget-object p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856405
    if-ne p2, p3, :cond_1f4

    .line 50856407
    iget-object p2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50856409
    iget-object p2, p2, Lm97/a;->c:Lr77/f;

    .line 50856411
    if-eqz p2, :cond_1e8

    .line 50856413
    iget-object p2, p2, Lr77/f;->d:Ljava/util/List;

    .line 50856415
    if-eqz p2, :cond_1e8

    .line 50856417
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856420
    move-result-object p2

    .line 50856421
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856423
    goto :goto_1e9

    .line 50856424
    :cond_1e8
    move-object p2, v3

    .line 50856425
    :goto_1e9
    invoke-virtual {p0, p2, v0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->i(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z

    .line 50856428
    move-result p2

    .line 50856429
    if-eqz p2, :cond_1f4

    .line 50856431
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 50856433
    iput-object v3, p1, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856435
    goto :goto_213

    .line 50856436
    :cond_1f4
    iget-object p2, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856438
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856441
    move-result-object v2

    .line 50856442
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50856444
    iget-object v3, p1, Lm97/a;->a:Ljava/lang/String;

    .line 50856446
    iget-object p1, p1, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856448
    invoke-static {p1}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 50856451
    move-result-object v4

    .line 50856452
    const/4 v5, 0x0

    .line 50856453
    new-instance v6, Lcom/dragon/reader/simple/highlight/turnpage/c$b;

    .line 50856455
    invoke-direct {v6}, Lcom/dragon/reader/simple/highlight/turnpage/c$b;-><init>()V

    .line 50856458
    const/4 v7, 0x0

    .line 50856459
    const/16 v8, 0x20

    .line 50856461
    invoke-static/range {v2 .. v8}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 50856464
    invoke-virtual {p0, v1}, Lo97/a;->g(Z)V

    .line 50856467
    :cond_213
    :goto_213
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ll97/a;",
            ">;>;",
            "Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    iput-object p1, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50855940
    .line 50855941
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object v0

    .line 50855945
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50855946
    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    if-ne v0, v1, :cond_19

    .line 50855949
    .line 50855950
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50855951
    .line 50855952
    const-string p2, "\u4e0a\u4e0b\u7ffb\u9875\u4e2d\u65ad\uff0creason\uff1atype is INVALID"

    .line 50855953
    .line 50855954
    invoke-virtual {p1, p2}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual {p0, v2}, Lo97/a;->g(Z)V

    .line 50855958
    .line 50855959
    .line 50855960
    return v2

    .line 50855961
    :cond_19
    iget-object v7, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50855962
    .line 50855963
    iget-object v0, p0, Lo97/a;->c:Lp97/e;

    .line 50855964
    .line 50855965
    const-string v1, "VerticalTurnPage\uff0cinvoke start direct to highlight"

    .line 50855966
    .line 50855967
    invoke-virtual {v0, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50855968
    .line 50855969
    .line 50855970
    sget-object v0, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->JUMP:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50855971
    .line 50855972
    const/4 v1, 0x1

    .line 50855973
    const/4 v3, 0x0

    .line 50855974
    if-eq p3, v0, :cond_1a0

    .line 50855975
    .line 50855976
    iget-object p3, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50855977
    .line 50855978
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->ADD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50855979
    .line 50855980
    if-eq p3, v0, :cond_1a0

    .line 50855981
    .line 50855982
    sget-object p3, Lk97/b;->a:Lk97/b;

    .line 50855983
    .line 50855984
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-static {}, Lk97/b;->a()Landroid/app/Activity;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object p3

    .line 50855991
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50855992
    .line 50855993
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v0

    .line 50855997
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result p3

    .line 50856001
    if-nez p3, :cond_45

    .line 50856002
    .line 50856003
    goto/16 :goto_1a0

    .line 50856004
    .line 50856005
    :cond_45
    iget-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 50856006
    .line 50856007
    iget-object p3, p3, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856008
    .line 50856009
    if-eqz p3, :cond_58

    .line 50856010
    .line 50856011
    iget-object p2, p0, Lo97/a;->c:Lp97/e;

    .line 50856012
    .line 50856013
    const-string p3, "\u89e6\u53d1\u4e0a\u4e0b\u7ffb\u9875\uff0c\u53d1\u73b0\u4e0a\u4e00\u4e2a\u8df3\u9875\u52a8\u4f5c\u6ca1\u5b8c\u6210"

    .line 50856014
    .line 50856015
    invoke-virtual {p2, p3}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50856016
    .line 50856017
    .line 50856018
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 50856019
    .line 50856020
    iput-object p1, p2, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856021
    .line 50856022
    goto/16 :goto_213

    .line 50856023
    .line 50856024
    :cond_58
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856025
    .line 50856026
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object p3

    .line 50856030
    invoke-interface {p3}, Li77/l;->i1()Z

    .line 50856031
    .line 50856032
    .line 50856033
    move-result p3

    .line 50856034
    const-string v0, "\u4e0a\u4e0b\u7ffb\u9875\u4e2d\u65ad\uff0creason\uff1aselectedLines\u4e3a\u7a7a"

    .line 50856035
    .line 50856036
    if-nez p3, :cond_68

    .line 50856037
    .line 50856038
    goto/16 :goto_114

    .line 50856039
    .line 50856040
    :cond_68
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856041
    .line 50856042
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object p3

    .line 50856046
    invoke-interface {p3}, Li77/l;->m1()Z

    .line 50856047
    .line 50856048
    .line 50856049
    move-result p3

    .line 50856050
    if-eqz p3, :cond_8d

    .line 50856051
    .line 50856052
    iget-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->j:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856053
    .line 50856054
    if-eqz p3, :cond_114

    .line 50856055
    .line 50856056
    iget-object p3, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50856057
    .line 50856058
    iget-object p3, p3, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856059
    .line 50856060
    iget p3, p3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50856061
    .line 50856062
    iget-object v4, v7, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856063
    .line 50856064
    iget v4, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50856065
    .line 50856066
    if-ne p3, v4, :cond_114

    .line 50856067
    .line 50856068
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856069
    .line 50856070
    invoke-static {v7, p3}, Lp97/a;->d(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result p3

    .line 50856074
    xor-int/2addr p3, v1

    .line 50856075
    goto/16 :goto_115

    .line 50856076
    .line 50856077
    :cond_8d
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856078
    .line 50856079
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object p3

    .line 50856083
    invoke-interface {p3}, Li77/l;->X()Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result p3

    .line 50856087
    if-nez p3, :cond_a5

    .line 50856088
    .line 50856089
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856090
    .line 50856091
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object p3

    .line 50856095
    invoke-interface {p3}, Li77/l;->l1()Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result p3

    .line 50856099
    if-eqz p3, :cond_114

    .line 50856100
    .line 50856101
    :cond_a5
    iget-object p3, v7, Lm97/a;->c:Lr77/f;

    .line 50856102
    .line 50856103
    if-eqz p3, :cond_ac

    .line 50856104
    .line 50856105
    iget-object p3, p3, Lr77/f;->d:Ljava/util/List;

    .line 50856106
    .line 50856107
    goto :goto_ad

    .line 50856108
    :cond_ac
    move-object p3, v3

    .line 50856109
    :goto_ad
    if-eqz p3, :cond_b8

    .line 50856110
    .line 50856111
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v4

    .line 50856115
    if-eqz v4, :cond_b6

    .line 50856116
    .line 50856117
    goto :goto_b8

    .line 50856118
    :cond_b6
    const/4 v4, 0x0

    .line 50856119
    goto :goto_b9

    .line 50856120
    :cond_b8
    :goto_b8
    const/4 v4, 0x1

    .line 50856121
    :goto_b9
    if-eqz v4, :cond_c1

    .line 50856122
    .line 50856123
    iget-object p3, p0, Lo97/a;->c:Lp97/e;

    .line 50856124
    .line 50856125
    invoke-virtual {p3, v0}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50856126
    .line 50856127
    .line 50856128
    goto :goto_112

    .line 50856129
    :cond_c1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object p3

    .line 50856133
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856134
    .line 50856135
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-virtual {p0, p3}, Lcom/dragon/reader/simple/highlight/turnpage/c;->j(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lu67/f;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v4

    .line 50856142
    if-eqz v4, :cond_114

    .line 50856143
    .line 50856144
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object p3

    .line 50856148
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 50856149
    .line 50856150
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v4

    .line 50856154
    int-to-float v4, v4

    .line 50856155
    add-float/2addr p3, v4

    .line 50856156
    iget-object v4, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856157
    .line 50856158
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v4

    .line 50856162
    invoke-interface {v4}, Li77/l;->l1()Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v4

    .line 50856166
    if-eqz v4, :cond_f3

    .line 50856167
    .line 50856168
    iget-object v4, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856169
    .line 50856170
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v4

    .line 50856174
    int-to-float v4, v4

    .line 50856175
    const v5, 0x3f19999a    # 0.6f

    .line 50856176
    .line 50856177
    .line 50856178
    goto :goto_109

    .line 50856179
    :cond_f3
    iget-object v4, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856180
    .line 50856181
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v4

    .line 50856185
    invoke-interface {v4}, Li77/l;->X()Z

    .line 50856186
    .line 50856187
    .line 50856188
    move-result v4

    .line 50856189
    if-eqz v4, :cond_10c

    .line 50856190
    .line 50856191
    iget-object v4, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856192
    .line 50856193
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v4

    .line 50856197
    int-to-float v4, v4

    .line 50856198
    const v5, 0x3f4ccccd    # 0.8f

    .line 50856199
    .line 50856200
    .line 50856201
    :goto_109
    mul-float v4, v4, v5

    .line 50856202
    .line 50856203
    goto :goto_10d

    .line 50856204
    :cond_10c
    const/4 v4, 0x0

    .line 50856205
    :goto_10d
    cmpl-float p3, p3, v4

    .line 50856206
    .line 50856207
    if-ltz p3, :cond_112

    .line 50856208
    .line 50856209
    goto :goto_114

    .line 50856210
    :cond_112
    :goto_112
    const/4 p3, 0x0

    .line 50856211
    goto :goto_115

    .line 50856212
    :cond_114
    :goto_114
    const/4 p3, 0x1

    .line 50856213
    :goto_115
    if-eqz p3, :cond_213

    .line 50856214
    .line 50856215
    iget-object p3, p0, Lo97/a;->c:Lp97/e;

    .line 50856216
    .line 50856217
    const-string v4, "\u89e6\u53d1\u4e0a\u4e0b\u7ffb\u9875"

    .line 50856218
    .line 50856219
    invoke-virtual {p3, v4}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50856220
    .line 50856221
    .line 50856222
    iget-object p3, v7, Lm97/a;->c:Lr77/f;

    .line 50856223
    .line 50856224
    if-eqz p3, :cond_124

    .line 50856225
    .line 50856226
    iget-object v3, p3, Lr77/f;->d:Ljava/util/List;

    .line 50856227
    .line 50856228
    :cond_124
    if-eqz v3, :cond_12f

    .line 50856229
    .line 50856230
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result p3

    .line 50856234
    if-eqz p3, :cond_12d

    .line 50856235
    .line 50856236
    goto :goto_12f

    .line 50856237
    :cond_12d
    const/4 p3, 0x0

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    :goto_12f
    const/4 p3, 0x1

    .line 50856240
    :goto_130
    if-eqz p3, :cond_13b

    .line 50856241
    .line 50856242
    iget-object p2, p0, Lo97/a;->c:Lp97/e;

    .line 50856243
    .line 50856244
    invoke-virtual {p2, v0}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-virtual {p0, v2}, Lo97/a;->g(Z)V

    .line 50856248
    .line 50856249
    .line 50856250
    goto :goto_19c

    .line 50856251
    :cond_13b
    iget-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->m:Lcom/dragon/reader/simple/highlight/turnpage/c$c;

    .line 50856252
    .line 50856253
    const-string v0, ""

    .line 50856254
    .line 50856255
    if-nez p3, :cond_16e

    .line 50856256
    .line 50856257
    new-instance p3, Lcom/dragon/reader/simple/highlight/turnpage/c$c;

    .line 50856258
    .line 50856259
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v2

    .line 50856263
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856264
    .line 50856265
    .line 50856266
    move-object v8, v2

    .line 50856267
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856268
    .line 50856269
    move-object v3, p3

    .line 50856270
    move-object v4, p0

    .line 50856271
    move-object v5, p2

    .line 50856272
    move-object v6, p1

    .line 50856273
    invoke-direct/range {v3 .. v8}, Lcom/dragon/reader/simple/highlight/turnpage/c$c;-><init>(Lcom/dragon/reader/simple/highlight/turnpage/c;Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Lm97/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 50856274
    .line 50856275
    .line 50856276
    iput-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->m:Lcom/dragon/reader/simple/highlight/turnpage/c$c;

    .line 50856277
    .line 50856278
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object p2

    .line 50856282
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object p2

    .line 50856289
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object p2

    .line 50856296
    iget-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->m:Lcom/dragon/reader/simple/highlight/turnpage/c$c;

    .line 50856297
    .line 50856298
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856299
    .line 50856300
    .line 50856301
    goto :goto_18b

    .line 50856302
    :cond_16e
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856303
    .line 50856304
    .line 50856305
    iput-object p2, p3, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->a:Ljava/util/List;

    .line 50856306
    .line 50856307
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856308
    .line 50856309
    .line 50856310
    iput-object p1, p3, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856311
    .line 50856312
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856313
    .line 50856314
    .line 50856315
    iput-object v7, p3, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->c:Lm97/a;

    .line 50856316
    .line 50856317
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object p2

    .line 50856321
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856322
    .line 50856323
    .line 50856324
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856325
    .line 50856326
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856327
    .line 50856328
    .line 50856329
    iput-object p2, p3, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856330
    .line 50856331
    :goto_18b
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object p2

    .line 50856335
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 50856336
    .line 50856337
    .line 50856338
    move-result p2

    .line 50856339
    if-nez p2, :cond_19c

    .line 50856340
    .line 50856341
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object p2

    .line 50856345
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50856346
    .line 50856347
    .line 50856348
    :cond_19c
    :goto_19c
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->j:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856349
    .line 50856350
    goto/16 :goto_213

    .line 50856351
    .line 50856352
    :cond_1a0
    :goto_1a0
    iget-object p2, p0, Lo97/a;->c:Lp97/e;

    .line 50856353
    .line 50856354
    const-string p3, "\u89e6\u53d1\u4e0a\u4e0b\u8df3\u9875"

    .line 50856355
    .line 50856356
    invoke-virtual {p2, p3}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 50856360
    .line 50856361
    iput-object p1, p2, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856362
    .line 50856363
    iget-object p2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856364
    .line 50856365
    sget-object p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856366
    .line 50856367
    const v0, 0x7fffffff

    .line 50856368
    .line 50856369
    .line 50856370
    if-ne p2, p3, :cond_1d1

    .line 50856371
    .line 50856372
    iget-object p2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50856373
    .line 50856374
    iget-object p2, p2, Lm97/a;->c:Lr77/f;

    .line 50856375
    .line 50856376
    if-eqz p2, :cond_1c5

    .line 50856377
    .line 50856378
    iget-object p2, p2, Lr77/f;->d:Ljava/util/List;

    .line 50856379
    .line 50856380
    if-eqz p2, :cond_1c5

    .line 50856381
    .line 50856382
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object p2

    .line 50856386
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856387
    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    move-object p2, v3

    .line 50856390
    :goto_1c6
    invoke-virtual {p0, p2, v0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->h(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z

    .line 50856391
    .line 50856392
    .line 50856393
    move-result p2

    .line 50856394
    if-eqz p2, :cond_1d1

    .line 50856395
    .line 50856396
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 50856397
    .line 50856398
    iput-object v3, p1, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856399
    .line 50856400
    goto :goto_213

    .line 50856401
    :cond_1d1
    iget-object p2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856402
    .line 50856403
    sget-object p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856404
    .line 50856405
    if-ne p2, p3, :cond_1f4

    .line 50856406
    .line 50856407
    iget-object p2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50856408
    .line 50856409
    iget-object p2, p2, Lm97/a;->c:Lr77/f;

    .line 50856410
    .line 50856411
    if-eqz p2, :cond_1e8

    .line 50856412
    .line 50856413
    iget-object p2, p2, Lr77/f;->d:Ljava/util/List;

    .line 50856414
    .line 50856415
    if-eqz p2, :cond_1e8

    .line 50856416
    .line 50856417
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object p2

    .line 50856421
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856422
    .line 50856423
    goto :goto_1e9

    .line 50856424
    :cond_1e8
    move-object p2, v3

    .line 50856425
    :goto_1e9
    invoke-virtual {p0, p2, v0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->i(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result p2

    .line 50856429
    if-eqz p2, :cond_1f4

    .line 50856430
    .line 50856431
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 50856432
    .line 50856433
    iput-object v3, p1, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856434
    .line 50856435
    goto :goto_213

    .line 50856436
    :cond_1f4
    iget-object p2, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856437
    .line 50856438
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v2

    .line 50856442
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50856443
    .line 50856444
    iget-object v3, p1, Lm97/a;->a:Ljava/lang/String;

    .line 50856445
    .line 50856446
    iget-object p1, p1, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856447
    .line 50856448
    invoke-static {p1}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v4

    .line 50856452
    const/4 v5, 0x0

    .line 50856453
    new-instance v6, Lcom/dragon/reader/simple/highlight/turnpage/c$b;

    .line 50856454
    .line 50856455
    invoke-direct {v6}, Lcom/dragon/reader/simple/highlight/turnpage/c$b;-><init>()V

    .line 50856456
    .line 50856457
    .line 50856458
    const/4 v7, 0x0

    .line 50856459
    const/16 v8, 0x20

    .line 50856460
    .line 50856461
    invoke-static/range {v2 .. v8}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-virtual {p0, v1}, Lo97/a;->g(Z)V

    .line 50856465
    .line 50856466
    .line 50856467
    :cond_213
    :goto_213
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->l:Z

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 196614
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 196616
    iput-object v0, v1, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196632
    iput-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->m:Lcom/dragon/reader/simple/highlight/turnpage/c$c;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->l:Z

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 196615
    .line 196616
    iput-object v0, v1, Lcom/dragon/reader/simple/highlight/turnpage/c$a;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->k()Landroid/animation/ValueAnimator;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->m:Lcom/dragon/reader/simple/highlight/turnpage/c$c;

    .line 196633
    .line 196634
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->stop()V

    .line 131075
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->stop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->i:Lcom/dragon/reader/simple/highlight/turnpage/c$a;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->NONE:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50659333
    if-ne p3, v0, :cond_33

    .line 50659335
    iget-object p3, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-eqz p3, :cond_13

    .line 50659340
    iget-object p3, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50659342
    if-eqz p3, :cond_13

    .line 50659344
    iget-object p3, p3, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p3, v0

    .line 50659348
    :goto_14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    move-result p2

    .line 50659352
    if-eqz p2, :cond_33

    .line 50659354
    iget-object p2, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50659356
    if-eqz p2, :cond_24

    .line 50659358
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50659360
    if-eqz p2, :cond_24

    .line 50659362
    iget-object v0, p2, Lm97/a;->a:Ljava/lang/String;

    .line 50659364
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result p1

    .line 50659368
    if-eqz p1, :cond_33

    .line 50659370
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50659372
    const-string p2, "\u9ad8\u4eae\u4e0d\u53d6\u6d88\u52a8\u753b\uff0creason\uff1a\u9ad8\u4eae\u91cd\u590d\u6807\u8bb0"

    .line 50659374
    invoke-virtual {p1, p2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50659377
    const/4 p1, 0x0

    .line 50659378
    return p1

    .line 50659379
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->a()Z

    .line 50659382
    move-result p1

    .line 50659383
    if-eqz p1, :cond_43

    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->d()V

    .line 50659388
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50659390
    const-string p2, "\u9ad8\u4eae\u53d6\u6d88\u52a8\u753b"

    .line 50659392
    invoke-virtual {p1, p2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50659395
    :cond_43
    const/4 p1, 0x1

    .line 50659396
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->NONE:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50659332
    .line 50659333
    if-ne p3, v0, :cond_33

    .line 50659334
    .line 50659335
    iget-object p3, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50659336
    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-eqz p3, :cond_13

    .line 50659339
    .line 50659340
    iget-object p3, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50659341
    .line 50659342
    if-eqz p3, :cond_13

    .line 50659343
    .line 50659344
    iget-object p3, p3, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p3, v0

    .line 50659348
    :goto_14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p2

    .line 50659352
    if-eqz p2, :cond_33

    .line 50659353
    .line 50659354
    iget-object p2, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_24

    .line 50659357
    .line 50659358
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50659359
    .line 50659360
    if-eqz p2, :cond_24

    .line 50659361
    .line 50659362
    iget-object v0, p2, Lm97/a;->a:Ljava/lang/String;

    .line 50659363
    .line 50659364
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    if-eqz p1, :cond_33

    .line 50659369
    .line 50659370
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50659371
    .line 50659372
    const-string p2, "\u9ad8\u4eae\u4e0d\u53d6\u6d88\u52a8\u753b\uff0creason\uff1a\u9ad8\u4eae\u91cd\u590d\u6807\u8bb0"

    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 p1, 0x0

    .line 50659378
    return p1

    .line 50659379
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->a()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    if-eqz p1, :cond_43

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->d()V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50659389
    .line 50659390
    const-string p2, "\u9ad8\u4eae\u53d6\u6d88\u52a8\u753b"

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    const/4 p1, 0x1

    .line 50659396
    return p1
.end method


.method public final h(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/highlight/turnpage/c;->j(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lu67/f;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_2e

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33816589
    move-result-object p1

    .line 33816590
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33816592
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33816595
    move-result v1

    .line 33816596
    int-to-float v1, v1

    .line 33816597
    add-float/2addr p1, v1

    .line 33816598
    iget-object v1, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816600
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816603
    move-result v1

    .line 33816604
    int-to-float v1, v1

    .line 33816605
    const v2, 0x3e4ccccd    # 0.2f

    .line 33816608
    mul-float v1, v1, v2

    .line 33816610
    sub-float/2addr p1, v1

    .line 33816611
    float-to-int p1, p1

    .line 33816612
    if-gt p1, p2, :cond_2e

    .line 33816614
    iget-object p2, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816616
    neg-int p1, p1

    .line 33816617
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    return p1

    .line 33816622
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/highlight/turnpage/c;->j(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lu67/f;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_2e

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    int-to-float v1, v1

    .line 33816597
    add-float/2addr p1, v1

    .line 33816598
    iget-object v1, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    int-to-float v1, v1

    .line 33816605
    const v2, 0x3e4ccccd    # 0.2f

    .line 33816606
    .line 33816607
    .line 33816608
    mul-float v1, v1, v2

    .line 33816609
    .line 33816610
    sub-float/2addr p1, v1

    .line 33816611
    float-to-int p1, p1

    .line 33816612
    if-gt p1, p2, :cond_2e

    .line 33816613
    .line 33816614
    iget-object p2, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816615
    .line 33816616
    neg-int p1, p1

    .line 33816617
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    return p1

    .line 33816622
    :cond_2e
    return v0
.end method


.method public final i(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/highlight/turnpage/c;->j(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lu67/f;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_2d

    .line 33816586
    iget-object v2, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816588
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816591
    move-result v2

    .line 33816592
    int-to-float v2, v2

    .line 33816593
    const v3, 0x3e4ccccd    # 0.2f

    .line 33816596
    mul-float v2, v2, v3

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33816601
    move-result-object p1

    .line 33816602
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33816604
    sub-float/2addr v2, p1

    .line 33816605
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33816608
    move-result p1

    .line 33816609
    int-to-float p1, p1

    .line 33816610
    sub-float/2addr v2, p1

    .line 33816611
    float-to-int p1, v2

    .line 33816612
    if-gt p1, p2, :cond_2d

    .line 33816614
    iget-object p2, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/highlight/turnpage/c;->j(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lu67/f;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_2d

    .line 33816585
    .line 33816586
    iget-object v2, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    int-to-float v2, v2

    .line 33816593
    const v3, 0x3e4ccccd    # 0.2f

    .line 33816594
    .line 33816595
    .line 33816596
    mul-float v2, v2, v3

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33816603
    .line 33816604
    sub-float/2addr v2, p1

    .line 33816605
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    int-to-float p1, p1

    .line 33816610
    sub-float/2addr v2, p1

    .line 33816611
    float-to-int p1, v2

    .line 33816612
    if-gt p1, p2, :cond_2d

    .line 33816613
    .line 33816614
    iget-object p2, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    return v0
.end method


.method public final j(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lu67/f;
[MOD-CHANGED]
.method public final j(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lu67/f;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lb97/h;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_79

    .line 17104906
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v1, :cond_2a

    .line 17104924
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_2a

    .line 17104930
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-ne v1, v2, :cond_2a

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    const/4 v4, 0x0

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v4

    .line 17104944
    :goto_30
    if-nez v0, :cond_79

    .line 17104946
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104959
    move-result-object v1

    .line 17104960
    if-eqz v1, :cond_50

    .line 17104962
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_50

    .line 17104968
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-ne v1, v2, :cond_50

    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v1, 0x0

    .line 17104977
    :goto_51
    if-eqz v1, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v0, v4

    .line 17104981
    :goto_55
    if-nez v0, :cond_79

    .line 17104983
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104996
    move-result-object v1

    .line 17104997
    if-eqz v1, :cond_74

    .line 17104999
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17105002
    move-result-object v1

    .line 17105003
    if-eqz v1, :cond_74

    .line 17105005
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17105008
    move-result p1

    .line 17105009
    if-ne p1, v2, :cond_74

    .line 17105011
    goto :goto_75

    .line 17105012
    :cond_74
    const/4 v2, 0x0

    .line 17105013
    :goto_75
    if-eqz v2, :cond_78

    .line 17105015
    goto :goto_79

    .line 17105016
    :cond_78
    move-object v0, v4

    .line 17105017
    :cond_79
    :goto_79
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lu67/f;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lb97/h;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_79

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v1, :cond_2a

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_2a

    .line 17104929
    .line 17104930
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-ne v1, v2, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    const/4 v4, 0x0

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v4

    .line 17104944
    :goto_30
    if-nez v0, :cond_79

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    if-eqz v1, :cond_50

    .line 17104961
    .line 17104962
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_50

    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-ne v1, v2, :cond_50

    .line 17104973
    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v1, 0x0

    .line 17104977
    :goto_51
    if-eqz v1, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v0, v4

    .line 17104981
    :goto_55
    if-nez v0, :cond_79

    .line 17104982
    .line 17104983
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    if-eqz v1, :cond_74

    .line 17104998
    .line 17104999
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    if-eqz v1, :cond_74

    .line 17105004
    .line 17105005
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    if-ne p1, v2, :cond_74

    .line 17105010
    .line 17105011
    goto :goto_75

    .line 17105012
    :cond_74
    const/4 v2, 0x0

    .line 17105013
    :goto_75
    if-eqz v2, :cond_78

    .line 17105014
    .line 17105015
    goto :goto_79

    .line 17105016
    :cond_78
    move-object v0, v4

    .line 17105017
    :cond_79
    :goto_79
    return-object v0
.end method


.method public final k()Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public final k()Landroid/animation/ValueAnimator;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/animation/ValueAnimator;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->d()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/c;->d()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 65541
    .line 65542
    return-void
.end method


