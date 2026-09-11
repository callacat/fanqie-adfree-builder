## classes6/u46/l.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882120
    iput-object p2, p0, Lu46/l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882126
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882129
    move-result-object p2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p2, 0x0

    .line 33882132
    :goto_14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882135
    iput-object p2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882137
    new-instance v0, Ljava/util/LinkedList;

    .line 33882139
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33882142
    iput-object v0, p0, Lu46/l;->d:Ljava/util/Queue;

    .line 33882144
    new-instance v0, Lv46/b;

    .line 33882146
    invoke-direct {v0, p1}, Lv46/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882149
    iput-object v0, p0, Lu46/l;->e:Lv46/b;

    .line 33882151
    new-instance p1, Lu46/h;

    .line 33882153
    invoke-direct {p1, p0}, Lu46/h;-><init>(Lu46/l;)V

    .line 33882156
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882159
    move-result-object v0

    .line 33882160
    const-class v1, Lcom/dragon/reader/lib/model/n;

    .line 33882162
    invoke-interface {v0, v1, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882165
    new-instance p1, Lu46/i;

    .line 33882167
    invoke-direct {p1, p0}, Lu46/i;-><init>(Lu46/l;)V

    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882173
    move-result-object v0

    .line 33882174
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33882176
    invoke-interface {v0, v1, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882179
    new-instance p1, Lu46/j;

    .line 33882181
    invoke-direct {p1, p0}, Lu46/j;-><init>(Lu46/l;)V

    .line 33882184
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882187
    move-result-object p2

    .line 33882188
    const-class v0, Lcom/dragon/reader/lib/model/q;

    .line 33882190
    invoke-interface {p2, v0, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lu46/l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882121
    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p2, 0x0

    .line 33882132
    :goto_14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882136
    .line 33882137
    new-instance v0, Ljava/util/LinkedList;

    .line 33882138
    .line 33882139
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object v0, p0, Lu46/l;->d:Ljava/util/Queue;

    .line 33882143
    .line 33882144
    new-instance v0, Lv46/b;

    .line 33882145
    .line 33882146
    invoke-direct {v0, p1}, Lv46/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object v0, p0, Lu46/l;->e:Lv46/b;

    .line 33882150
    .line 33882151
    new-instance p1, Lu46/h;

    .line 33882152
    .line 33882153
    invoke-direct {p1, p0}, Lu46/h;-><init>(Lu46/l;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    const-class v1, Lcom/dragon/reader/lib/model/n;

    .line 33882161
    .line 33882162
    invoke-interface {v0, v1, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p1, Lu46/i;

    .line 33882166
    .line 33882167
    invoke-direct {p1, p0}, Lu46/i;-><init>(Lu46/l;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33882175
    .line 33882176
    invoke-interface {v0, v1, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p1, Lu46/j;

    .line 33882180
    .line 33882181
    invoke-direct {p1, p0}, Lu46/j;-><init>(Lu46/l;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    const-class v0, Lcom/dragon/reader/lib/model/q;

    .line 33882189
    .line 33882190
    invoke-interface {p2, v0, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final c(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookmark/a;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lu46/l;->d:Ljava/util/Queue;

    .line 50724869
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz v0, :cond_18

    .line 50724876
    new-instance v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 50724878
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724880
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-direct {v0, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;-><init>(Landroid/content/Context;)V

    .line 50724887
    goto :goto_32

    .line 50724888
    :cond_18
    iget-object v0, p0, Lu46/l;->d:Ljava/util/Queue;

    .line 50724890
    check-cast v0, Ljava/util/LinkedList;

    .line 50724892
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 50724898
    if-nez v0, :cond_2f

    .line 50724900
    new-instance v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 50724902
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724904
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724907
    move-result-object v2

    .line 50724908
    invoke-direct {v0, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;-><init>(Landroid/content/Context;)V

    .line 50724911
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724914
    :goto_32
    iget-object v2, p0, Lu46/l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50724916
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getConcaveHeight()Lcom/dragon/reader/lib/model/h;

    .line 50724919
    move-result-object v2

    .line 50724920
    iget v2, v2, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50724922
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setConcaveHeight(I)V

    .line 50724925
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724928
    move-result-object v2

    .line 50724929
    const-string v3, ""

    .line 50724931
    if-eqz v2, :cond_51

    .line 50724933
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    check-cast v2, Landroid/view/ViewGroup;

    .line 50724942
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724945
    :cond_51
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724947
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50724954
    move-result v2

    .line 50724955
    iget v4, p3, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 50724957
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 50724959
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 50724962
    move-result v5

    .line 50724963
    const-string v6, "tag_bookmark"

    .line 50724965
    const/4 v7, 0x0

    .line 50724966
    if-ne v4, v5, :cond_a1

    .line 50724968
    if-eqz v2, :cond_86

    .line 50724970
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724977
    move-result-object v2

    .line 50724978
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724984
    move-result v3

    .line 50724985
    if-eqz v3, :cond_86

    .line 50724987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724990
    move-result-object v3

    .line 50724991
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50724993
    instance-of v4, v3, Lu46/f1;

    .line 50724995
    if-eqz v4, :cond_75

    .line 50724997
    move-object v7, v3

    .line 50724998
    :cond_86
    new-instance v2, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 50725000
    invoke-direct {v2, v0, p3, v7}, Lcom/dragon/read/reader/bookmark/BookMarkLine;-><init>(Lcom/dragon/read/reader/bookmark/view/BookMarkView;Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 50725003
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50725006
    move-result-object v0

    .line 50725007
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/utils/ListProxy;->add(ILjava/lang/Object;)V

    .line 50725010
    invoke-interface {p2, p3, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725013
    invoke-static {p1}, La97/e;->m(Landroid/view/View;)V

    .line 50725016
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 50725018
    const-string/jumbo p2, "\u8bc4\u8bba\u5360\u4f4d\u9875\u6dfb\u52a0BookMarkView"

    .line 50725021
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725024
    goto :goto_e2

    .line 50725025
    :cond_a1
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50725028
    move-result-object v4

    .line 50725029
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50725032
    move-result-object v4

    .line 50725033
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725036
    :cond_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50725039
    move-result v3

    .line 50725040
    if-eqz v3, :cond_e2

    .line 50725042
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725045
    move-result-object v3

    .line 50725046
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50725048
    instance-of v5, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50725050
    if-eqz v5, :cond_ac

    .line 50725052
    move-object v5, v3

    .line 50725053
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50725055
    invoke-virtual {p0, p3, v5}, Lu46/l;->f(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z

    .line 50725058
    move-result v5

    .line 50725059
    if-eqz v5, :cond_ac

    .line 50725061
    if-eqz v2, :cond_c8

    .line 50725063
    move-object v7, v3

    .line 50725064
    :cond_c8
    new-instance v2, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 50725066
    invoke-direct {v2, v0, p3, v7}, Lcom/dragon/read/reader/bookmark/BookMarkLine;-><init>(Lcom/dragon/read/reader/bookmark/view/BookMarkView;Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 50725069
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50725072
    move-result-object v0

    .line 50725073
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/utils/ListProxy;->add(ILjava/lang/Object;)V

    .line 50725076
    invoke-interface {p2, p3, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725079
    invoke-static {p1}, La97/e;->m(Landroid/view/View;)V

    .line 50725082
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 50725084
    const-string/jumbo p2, "\u4e66\u7b7e\u6570\u636e\u5339\u914d\u5f97\u4e0a\uff0c\u6dfb\u52a0BookMarkView"

    .line 50725087
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725090
    :cond_e2
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lu46/l;->d:Ljava/util/Queue;

    .line 50724868
    .line 50724869
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz v0, :cond_18

    .line 50724875
    .line 50724876
    new-instance v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 50724877
    .line 50724878
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724879
    .line 50724880
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-direct {v0, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;-><init>(Landroid/content/Context;)V

    .line 50724885
    .line 50724886
    .line 50724887
    goto :goto_32

    .line 50724888
    :cond_18
    iget-object v0, p0, Lu46/l;->d:Ljava/util/Queue;

    .line 50724889
    .line 50724890
    check-cast v0, Ljava/util/LinkedList;

    .line 50724891
    .line 50724892
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 50724897
    .line 50724898
    if-nez v0, :cond_2f

    .line 50724899
    .line 50724900
    new-instance v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 50724901
    .line 50724902
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724903
    .line 50724904
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    invoke-direct {v0, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;-><init>(Landroid/content/Context;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724912
    .line 50724913
    .line 50724914
    :goto_32
    iget-object v2, p0, Lu46/l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50724915
    .line 50724916
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getConcaveHeight()Lcom/dragon/reader/lib/model/h;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v2

    .line 50724920
    iget v2, v2, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50724921
    .line 50724922
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setConcaveHeight(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    const-string v3, ""

    .line 50724930
    .line 50724931
    if-eqz v2, :cond_51

    .line 50724932
    .line 50724933
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    check-cast v2, Landroid/view/ViewGroup;

    .line 50724941
    .line 50724942
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724946
    .line 50724947
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    iget v4, p3, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 50724956
    .line 50724957
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 50724958
    .line 50724959
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v5

    .line 50724963
    const-string v6, "tag_bookmark"

    .line 50724964
    .line 50724965
    const/4 v7, 0x0

    .line 50724966
    if-ne v4, v5, :cond_a1

    .line 50724967
    .line 50724968
    if-eqz v2, :cond_86

    .line 50724969
    .line 50724970
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v3

    .line 50724985
    if-eqz v3, :cond_86

    .line 50724986
    .line 50724987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v3

    .line 50724991
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50724992
    .line 50724993
    instance-of v4, v3, Lu46/f1;

    .line 50724994
    .line 50724995
    if-eqz v4, :cond_75

    .line 50724996
    .line 50724997
    move-object v7, v3

    .line 50724998
    :cond_86
    new-instance v2, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 50724999
    .line 50725000
    invoke-direct {v2, v0, p3, v7}, Lcom/dragon/read/reader/bookmark/BookMarkLine;-><init>(Lcom/dragon/read/reader/bookmark/view/BookMarkView;Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/utils/ListProxy;->add(ILjava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-interface {p2, p3, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {p1}, La97/e;->m(Landroid/view/View;)V

    .line 50725014
    .line 50725015
    .line 50725016
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 50725017
    .line 50725018
    const-string/jumbo p2, "\u8bc4\u8bba\u5360\u4f4d\u9875\u6dfb\u52a0BookMarkView"

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_e2

    .line 50725025
    :cond_a1
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v4

    .line 50725029
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v4

    .line 50725033
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v3

    .line 50725040
    if-eqz v3, :cond_e2

    .line 50725041
    .line 50725042
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v3

    .line 50725046
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50725047
    .line 50725048
    instance-of v5, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50725049
    .line 50725050
    if-eqz v5, :cond_ac

    .line 50725051
    .line 50725052
    move-object v5, v3

    .line 50725053
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50725054
    .line 50725055
    invoke-virtual {p0, p3, v5}, Lu46/l;->f(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v5

    .line 50725059
    if-eqz v5, :cond_ac

    .line 50725060
    .line 50725061
    if-eqz v2, :cond_c8

    .line 50725062
    .line 50725063
    move-object v7, v3

    .line 50725064
    :cond_c8
    new-instance v2, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 50725065
    .line 50725066
    invoke-direct {v2, v0, p3, v7}, Lcom/dragon/read/reader/bookmark/BookMarkLine;-><init>(Lcom/dragon/read/reader/bookmark/view/BookMarkView;Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object v0

    .line 50725073
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/utils/ListProxy;->add(ILjava/lang/Object;)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-interface {p2, p3, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-static {p1}, La97/e;->m(Landroid/view/View;)V

    .line 50725080
    .line 50725081
    .line 50725082
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 50725083
    .line 50725084
    const-string/jumbo p2, "\u4e66\u7b7e\u6570\u636e\u5339\u914d\u5f97\u4e0a\uff0c\u6dfb\u52a0BookMarkView"

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    :goto_e2
    return-void
.end method


.method public final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lv56/t0;->b:Lv56/t0;

    .line 33947653
    invoke-virtual {v0}, Lv56/t0;->a()I

    .line 33947656
    move-result v1

    .line 33947657
    if-lez v1, :cond_9e

    .line 33947659
    invoke-virtual {p0}, Lu46/l;->l()I

    .line 33947662
    move-result v2

    .line 33947663
    if-lt v2, v1, :cond_9e

    .line 33947665
    invoke-virtual {v0}, Lv56/t0;->g()Ljava/lang/String;

    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v3

    .line 33947673
    if-nez v3, :cond_1e

    .line 33947675
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947678
    :cond_1e
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33947680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947682
    const-string/jumbo v4, "\u4e66\u7b7e\u592a\u591a\uff1a"

    .line 33947685
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947691
    const-string v2, ", \u4e0a\u9650\uff1a"

    .line 33947693
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object v1

    .line 33947703
    const/4 v2, 0x0

    .line 33947704
    invoke-virtual {v0, v1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947707
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947709
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947712
    move-result-object v0

    .line 33947713
    iget-object v1, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947715
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947718
    move-result-object p1

    .line 33947719
    const-string v0, ""

    .line 33947721
    if-nez p1, :cond_4d

    .line 33947723
    move-object v2, v0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v2, p1

    .line 33947726
    :goto_4e
    iget-object p1, p0, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947728
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_59

    .line 33947734
    const-string p1, "upload"

    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    const-string p1, "novel"

    .line 33947739
    :goto_5b
    move-object v7, p1

    .line 33947740
    const-string v6, "add"

    .line 33947742
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947744
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947747
    if-nez v1, :cond_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v0, v1

    .line 33947751
    :goto_67
    const-string v3, "book_id"

    .line 33947753
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947756
    move-result-object v0

    .line 33947757
    const-string v3, "group_id"

    .line 33947759
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947762
    move-result-object v0

    .line 33947763
    const-string v3, "entrance"

    .line 33947765
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947768
    move-result-object v0

    .line 33947769
    const-string v3, "result"

    .line 33947771
    const-string v4, "fail"

    .line 33947773
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947776
    const-string v0, "book_type"

    .line 33947778
    invoke-virtual {p1, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947783
    const-string v3, "add_bookmark_result"

    .line 33947785
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947788
    const-string v4, "bookmark"

    .line 33947790
    const-wide/16 v8, -0x1

    .line 33947792
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947795
    move-result-object v5

    .line 33947796
    const-string v8, "out_limitation"

    .line 33947798
    const/4 v9, 0x0

    .line 33947799
    const/4 v10, 0x0

    .line 33947800
    move-object v3, p2

    .line 33947801
    invoke-static/range {v1 .. v10}, Lu46/s1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33947804
    const/4 p1, 0x1

    .line 33947805
    return p1

    .line 33947806
    :cond_9e
    const/4 p1, 0x0

    .line 33947807
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lv56/t0;->b:Lv56/t0;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lv56/t0;->a()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    if-lez v1, :cond_9e

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Lu46/l;->l()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-lt v2, v1, :cond_9e

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Lv56/t0;->g()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    if-nez v3, :cond_1e

    .line 33947674
    .line 33947675
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :cond_1e
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33947679
    .line 33947680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    const-string/jumbo v4, "\u4e66\u7b7e\u592a\u591a\uff1a"

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v2, ", \u4e0a\u9650\uff1a"

    .line 33947692
    .line 33947693
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    const/4 v2, 0x0

    .line 33947704
    invoke-virtual {v0, v1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947708
    .line 33947709
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    iget-object v1, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    const-string v0, ""

    .line 33947720
    .line 33947721
    if-nez p1, :cond_4d

    .line 33947722
    .line 33947723
    move-object v2, v0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v2, p1

    .line 33947726
    :goto_4e
    iget-object p1, p0, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_59

    .line 33947733
    .line 33947734
    const-string p1, "upload"

    .line 33947735
    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    const-string p1, "novel"

    .line 33947738
    .line 33947739
    :goto_5b
    move-object v7, p1

    .line 33947740
    const-string v6, "add"

    .line 33947741
    .line 33947742
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947743
    .line 33947744
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    if-nez v1, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v0, v1

    .line 33947751
    :goto_67
    const-string v3, "book_id"

    .line 33947752
    .line 33947753
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    const-string v3, "group_id"

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    const-string v3, "entrance"

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    const-string v3, "result"

    .line 33947770
    .line 33947771
    const-string v4, "fail"

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v0, "book_type"

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947782
    .line 33947783
    const-string v3, "add_bookmark_result"

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v4, "bookmark"

    .line 33947789
    .line 33947790
    const-wide/16 v8, -0x1

    .line 33947791
    .line 33947792
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v5

    .line 33947796
    const-string v8, "out_limitation"

    .line 33947797
    .line 33947798
    const/4 v9, 0x0

    .line 33947799
    const/4 v10, 0x0

    .line 33947800
    move-object v3, p2

    .line 33947801
    invoke-static/range {v1 .. v10}, Lu46/s1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    const/4 p1, 0x1

    .line 33947805
    return p1

    .line 33947806
    :cond_9e
    const/4 p1, 0x0

    .line 33947807
    return p1
.end method


.method public final g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 13

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p0, p2}, Lu46/l;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_13

    .line 33947658
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947661
    move-result v2

    .line 33947662
    if-eqz v2, :cond_11

    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v2, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 33947668
    :goto_14
    if-eqz v2, :cond_1b

    .line 33947670
    invoke-virtual {p0, p2}, Lu46/l;->o(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947673
    goto/16 :goto_bb

    .line 33947675
    :cond_1b
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33947677
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947679
    const-string/jumbo v4, "\u7b2c"

    .line 33947682
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947688
    move-result v4

    .line 33947689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947692
    const-string/jumbo v4, "\u9875\u4e0b\u6709"

    .line 33947695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    check-cast v0, Ljava/util/ArrayList;

    .line 33947700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947703
    move-result v4

    .line 33947704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947707
    const-string/jumbo v4, "\u6761\u4e66\u7b7e"

    .line 33947710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947720
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947722
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33947729
    move-result v2

    .line 33947730
    if-nez v2, :cond_97

    .line 33947732
    const-string v2, "tag_bookmark"

    .line 33947734
    invoke-interface {p2, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947737
    move-result-object v3

    .line 33947738
    if-eqz v3, :cond_89

    .line 33947740
    invoke-interface {p2, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947743
    move-result-object v3

    .line 33947744
    const-string v4, ""

    .line 33947746
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    check-cast v3, Lcom/dragon/read/reader/bookmark/a;

    .line 33947751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object v4

    .line 33947755
    :cond_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v5

    .line 33947759
    if-eqz v5, :cond_86

    .line 33947761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v5

    .line 33947765
    check-cast v5, Lcom/dragon/read/reader/bookmark/a;

    .line 33947767
    iget-boolean v6, v5, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 33947769
    iget-boolean v7, v3, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 33947771
    if-ne v6, v7, :cond_6b

    .line 33947773
    iget-wide v5, v5, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 33947775
    iget-wide v7, v3, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 33947777
    cmp-long v9, v5, v7

    .line 33947779
    if-nez v9, :cond_6b

    .line 33947781
    return-void

    .line 33947782
    :cond_86
    invoke-virtual {p0, p2}, Lu46/l;->o(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947785
    :cond_89
    const/4 v3, 0x0

    .line 33947786
    invoke-interface {p2, v3, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 33947795
    invoke-virtual {p0, p1, p2, v0}, Lu46/l;->c(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookmark/a;)V

    .line 33947798
    goto :goto_bb

    .line 33947799
    :cond_97
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947802
    move-result-object v1

    .line 33947803
    new-instance v2, Lu46/g;

    .line 33947805
    invoke-direct {v2, v0, p1, p0}, Lu46/g;-><init>(Ljava/util/List;Landroid/view/View;Lu46/l;)V

    .line 33947808
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33947811
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947814
    move-result v1

    .line 33947815
    add-int/lit8 v1, v1, -0x1

    .line 33947817
    if-ltz v1, :cond_bb

    .line 33947819
    :goto_ab
    add-int/lit8 v2, v1, -0x1

    .line 33947821
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947824
    move-result-object v1

    .line 33947825
    check-cast v1, Lcom/dragon/read/reader/bookmark/a;

    .line 33947827
    invoke-virtual {p0, p1, p2, v1}, Lu46/l;->c(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookmark/a;)V

    .line 33947830
    if-gez v2, :cond_b9

    .line 33947832
    goto :goto_bb

    .line 33947833
    :cond_b9
    move v1, v2

    .line 33947834
    goto :goto_ab

    .line 33947835
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 13

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p0, p2}, Lu46/l;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_13

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    if-eqz v2, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v2, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 33947668
    :goto_14
    if-eqz v2, :cond_1b

    .line 33947669
    .line 33947670
    invoke-virtual {p0, p2}, Lu46/l;->o(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947671
    .line 33947672
    .line 33947673
    goto/16 :goto_bb

    .line 33947674
    .line 33947675
    :cond_1b
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33947676
    .line 33947677
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    const-string/jumbo v4, "\u7b2c"

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string/jumbo v4, "\u9875\u4e0b\u6709"

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    check-cast v0, Ljava/util/ArrayList;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string/jumbo v4, "\u6761\u4e66\u7b7e"

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947721
    .line 33947722
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    if-nez v2, :cond_97

    .line 33947731
    .line 33947732
    const-string v2, "tag_bookmark"

    .line 33947733
    .line 33947734
    invoke-interface {p2, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    if-eqz v3, :cond_89

    .line 33947739
    .line 33947740
    invoke-interface {p2, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    const-string v4, ""

    .line 33947745
    .line 33947746
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast v3, Lcom/dragon/read/reader/bookmark/a;

    .line 33947750
    .line 33947751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    :cond_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v5

    .line 33947759
    if-eqz v5, :cond_86

    .line 33947760
    .line 33947761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    check-cast v5, Lcom/dragon/read/reader/bookmark/a;

    .line 33947766
    .line 33947767
    iget-boolean v6, v5, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 33947768
    .line 33947769
    iget-boolean v7, v3, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 33947770
    .line 33947771
    if-ne v6, v7, :cond_6b

    .line 33947772
    .line 33947773
    iget-wide v5, v5, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 33947774
    .line 33947775
    iget-wide v7, v3, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 33947776
    .line 33947777
    cmp-long v9, v5, v7

    .line 33947778
    .line 33947779
    if-nez v9, :cond_6b

    .line 33947780
    .line 33947781
    return-void

    .line 33947782
    :cond_86
    invoke-virtual {p0, p2}, Lu46/l;->o(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    const/4 v3, 0x0

    .line 33947786
    invoke-interface {p2, v3, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 33947794
    .line 33947795
    invoke-virtual {p0, p1, p2, v0}, Lu46/l;->c(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookmark/a;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_bb

    .line 33947799
    :cond_97
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    new-instance v2, Lu46/g;

    .line 33947804
    .line 33947805
    invoke-direct {v2, v0, p1, p0}, Lu46/g;-><init>(Ljava/util/List;Landroid/view/View;Lu46/l;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v1

    .line 33947815
    add-int/lit8 v1, v1, -0x1

    .line 33947816
    .line 33947817
    if-ltz v1, :cond_bb

    .line 33947818
    .line 33947819
    :goto_ab
    add-int/lit8 v2, v1, -0x1

    .line 33947820
    .line 33947821
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    check-cast v1, Lcom/dragon/read/reader/bookmark/a;

    .line 33947826
    .line 33947827
    invoke-virtual {p0, p1, p2, v1}, Lu46/l;->c(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookmark/a;)V

    .line 33947828
    .line 33947829
    .line 33947830
    if-gez v2, :cond_b9

    .line 33947831
    .line 33947832
    goto :goto_bb

    .line 33947833
    :cond_b9
    move v1, v2

    .line 33947834
    goto :goto_ab

    .line 33947835
    :cond_bb
    :goto_bb
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lcom/dragon/read/reader/bookmark/a;
[MOD-CHANGED]
.method public final h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lcom/dragon/read/reader/bookmark/a;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v1, p1, Ln56/n;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v1, :cond_b

    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    goto :goto_2b

    .line 33947659
    :cond_b
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v1

    .line 33947667
    const-string v3, ""

    .line 33947669
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v4

    .line 33947677
    if-eqz v4, :cond_2b

    .line 33947679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v4

    .line 33947683
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947685
    instance-of v4, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947687
    if-eqz v4, :cond_19

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    goto :goto_19

    .line 33947691
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 33947694
    move-result v1

    .line 33947695
    if-nez v1, :cond_35

    .line 33947697
    if-nez v3, :cond_35

    .line 33947699
    const/4 p1, 0x0

    .line 33947700
    return-object p1

    .line 33947701
    :cond_35
    if-eqz p2, :cond_6f

    .line 33947703
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947709
    move-result-object p2

    .line 33947710
    new-instance v1, Ljava/util/ArrayList;

    .line 33947712
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947715
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947718
    move-result-object p2

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result v3

    .line 33947723
    if-eqz v3, :cond_73

    .line 33947725
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object v3

    .line 33947729
    move-object v4, v3

    .line 33947730
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947732
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947734
    if-eqz v5, :cond_68

    .line 33947736
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947738
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33947745
    move-result-object v4

    .line 33947746
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33947748
    if-ne v4, v5, :cond_68

    .line 33947750
    const/4 v4, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v4, 0x0

    .line 33947753
    :goto_69
    if-eqz v4, :cond_47

    .line 33947755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947758
    goto :goto_47

    .line 33947759
    :cond_6f
    invoke-virtual {p0}, Lu46/l;->m()Ljava/util/List;

    .line 33947762
    move-result-object v1

    .line 33947763
    :cond_73
    new-instance p2, Lv46/a;

    .line 33947765
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947767
    invoke-direct {p2, v0, p1, v1}, Lv46/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)V

    .line 33947770
    iget-object p1, p0, Lu46/l;->e:Lv46/b;

    .line 33947772
    invoke-virtual {p1, p2}, Lv46/b;->a(Lv46/a;)Lcom/dragon/read/reader/bookmark/a;

    .line 33947775
    move-result-object p1

    .line 33947776
    sget-object p2, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33947778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947780
    const-string/jumbo v1, "\u4e66\u7b7e\u4fe1\u606f\u4e3a: "

    .line 33947783
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947789
    const/16 v1, 0x2e

    .line 33947791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-virtual {p2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947801
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lcom/dragon/read/reader/bookmark/a;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of v1, p1, Ln56/n;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v1, :cond_b

    .line 33947656
    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    goto :goto_2b

    .line 33947659
    :cond_b
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const-string v3, ""

    .line 33947668
    .line 33947669
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v4

    .line 33947677
    if-eqz v4, :cond_2b

    .line 33947678
    .line 33947679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947684
    .line 33947685
    instance-of v4, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947686
    .line 33947687
    if-eqz v4, :cond_19

    .line 33947688
    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    goto :goto_19

    .line 33947691
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    if-nez v1, :cond_35

    .line 33947696
    .line 33947697
    if-nez v3, :cond_35

    .line 33947698
    .line 33947699
    const/4 p1, 0x0

    .line 33947700
    return-object p1

    .line 33947701
    :cond_35
    if-eqz p2, :cond_6f

    .line 33947702
    .line 33947703
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    new-instance v1, Ljava/util/ArrayList;

    .line 33947711
    .line 33947712
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    if-eqz v3, :cond_73

    .line 33947724
    .line 33947725
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    move-object v4, v3

    .line 33947730
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947731
    .line 33947732
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947733
    .line 33947734
    if-eqz v5, :cond_68

    .line 33947735
    .line 33947736
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947737
    .line 33947738
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33947747
    .line 33947748
    if-ne v4, v5, :cond_68

    .line 33947749
    .line 33947750
    const/4 v4, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v4, 0x0

    .line 33947753
    :goto_69
    if-eqz v4, :cond_47

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_47

    .line 33947759
    :cond_6f
    invoke-virtual {p0}, Lu46/l;->m()Ljava/util/List;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    :cond_73
    new-instance p2, Lv46/a;

    .line 33947764
    .line 33947765
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947766
    .line 33947767
    invoke-direct {p2, v0, p1, v1}, Lv46/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p1, p0, Lu46/l;->e:Lv46/b;

    .line 33947771
    .line 33947772
    invoke-virtual {p1, p2}, Lv46/b;->a(Lv46/a;)Lcom/dragon/read/reader/bookmark/a;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    sget-object p2, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 33947777
    .line 33947778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    const-string/jumbo v1, "\u4e66\u7b7e\u4fe1\u606f\u4e3a: "

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const/16 v1, 0x2e

    .line 33947790
    .line 33947791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-virtual {p2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-object p1
.end method


.method public final i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_f

    .line 17235978
    instance-of v1, p1, Ln56/n;

    .line 17235980
    if-nez v1, :cond_f

    .line 17235982
    return-object v0

    .line 17235983
    :cond_f
    instance-of v1, p1, Ln56/n;

    .line 17235985
    if-eqz v1, :cond_1b

    .line 17235987
    move-object v2, p1

    .line 17235988
    check-cast v2, Ln56/n;

    .line 17235990
    iget-boolean v2, v2, Ln56/n;->a:Z

    .line 17235992
    if-nez v2, :cond_1b

    .line 17235994
    return-object v0

    .line 17235995
    :cond_1b
    invoke-virtual {p0}, Lu46/l;->k()Lu46/e;

    .line 17235998
    move-result-object v2

    .line 17235999
    if-eqz v2, :cond_38

    .line 17236001
    iget-object v2, v2, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17236003
    if-eqz v2, :cond_38

    .line 17236005
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236008
    move-result-object v2

    .line 17236009
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236011
    if-eqz v2, :cond_38

    .line 17236013
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/util/List;

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v2, v0

    .line 17236025
    :goto_39
    if-eqz v2, :cond_11f

    .line 17236027
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236030
    move-result v3

    .line 17236031
    if-eqz v3, :cond_43

    .line 17236033
    goto/16 :goto_11f

    .line 17236035
    :cond_43
    new-instance v3, Ljava/util/ArrayList;

    .line 17236037
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236040
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236047
    move-result-object v2

    .line 17236048
    :cond_50
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    move-result v4

    .line 17236052
    const/4 v5, 0x1

    .line 17236053
    if-eqz v4, :cond_ec

    .line 17236055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    move-result-object v4

    .line 17236059
    check-cast v4, Lcom/dragon/read/reader/bookmark/a;

    .line 17236061
    iget v6, v4, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17236063
    sget-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17236065
    invoke-virtual {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17236068
    move-result v7

    .line 17236069
    if-ne v6, v7, :cond_c2

    .line 17236071
    if-eqz v1, :cond_6d

    .line 17236073
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236076
    goto :goto_50

    .line 17236077
    :cond_6d
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236080
    move-result-object v6

    .line 17236081
    iget-object v7, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236083
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236086
    move-result-object v7

    .line 17236087
    instance-of v8, v7, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236089
    if-eqz v8, :cond_7c

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v7, v0

    .line 17236093
    :goto_7d
    if-eqz v7, :cond_8c

    .line 17236095
    invoke-virtual {v7, v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17236098
    move-result-object v6

    .line 17236099
    if-eqz v6, :cond_8c

    .line 17236101
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236104
    move-result-object v6

    .line 17236105
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v6, v0

    .line 17236109
    :goto_8d
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    move-result v6

    .line 17236113
    if-eqz v6, :cond_50

    .line 17236115
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 17236122
    move-result-object v6

    .line 17236123
    instance-of v7, v6, Ljava/util/Collection;

    .line 17236125
    const/4 v8, 0x0

    .line 17236126
    if-eqz v7, :cond_a7

    .line 17236128
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236131
    move-result v7

    .line 17236132
    if-eqz v7, :cond_a7

    .line 17236134
    goto :goto_bc

    .line 17236135
    :cond_a7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v6

    .line 17236139
    :cond_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v7

    .line 17236143
    if-eqz v7, :cond_bc

    .line 17236145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v7

    .line 17236149
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236151
    instance-of v7, v7, Lu46/f1;

    .line 17236153
    if-eqz v7, :cond_ab

    .line 17236155
    const/4 v8, 0x1

    .line 17236156
    :cond_bc
    :goto_bc
    if-eqz v8, :cond_50

    .line 17236158
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236161
    goto :goto_ec

    .line 17236162
    :cond_c2
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236169
    move-result-object v5

    .line 17236170
    const-string v6, ""

    .line 17236172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    :cond_cf
    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v6

    .line 17236179
    if-eqz v6, :cond_50

    .line 17236181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v6

    .line 17236185
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236187
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236194
    invoke-virtual {p0, v4, v7, v6}, Lu46/l;->j(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/h;)Lcom/dragon/read/reader/bookmark/a;

    .line 17236197
    move-result-object v6

    .line 17236198
    if-eqz v6, :cond_cf

    .line 17236200
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236203
    goto :goto_cf

    .line 17236204
    :cond_ec
    :goto_ec
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236207
    move-result v0

    .line 17236208
    xor-int/2addr v0, v5

    .line 17236209
    if-eqz v0, :cond_11e

    .line 17236211
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17236213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236215
    const-string/jumbo v2, "\u7b2c"

    .line 17236218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236224
    move-result p1

    .line 17236225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236228
    const-string/jumbo p1, "\u9875\u6709"

    .line 17236231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236237
    move-result p1

    .line 17236238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    const-string/jumbo p1, "\u4e2a\u4e66\u7b7e"

    .line 17236244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236254
    :cond_11e
    return-object v3

    .line 17236255
    :cond_11f
    :goto_11f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235970
    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_f

    .line 17235977
    .line 17235978
    instance-of v1, p1, Ln56/n;

    .line 17235979
    .line 17235980
    if-nez v1, :cond_f

    .line 17235981
    .line 17235982
    return-object v0

    .line 17235983
    :cond_f
    instance-of v1, p1, Ln56/n;

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_1b

    .line 17235986
    .line 17235987
    move-object v2, p1

    .line 17235988
    check-cast v2, Ln56/n;

    .line 17235989
    .line 17235990
    iget-boolean v2, v2, Ln56/n;->a:Z

    .line 17235991
    .line 17235992
    if-nez v2, :cond_1b

    .line 17235993
    .line 17235994
    return-object v0

    .line 17235995
    :cond_1b
    invoke-virtual {p0}, Lu46/l;->k()Lu46/e;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    if-eqz v2, :cond_38

    .line 17236000
    .line 17236001
    iget-object v2, v2, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17236002
    .line 17236003
    if-eqz v2, :cond_38

    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_38

    .line 17236012
    .line 17236013
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/util/List;

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v2, v0

    .line 17236025
    :goto_39
    if-eqz v2, :cond_11f

    .line 17236026
    .line 17236027
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v3

    .line 17236031
    if-eqz v3, :cond_43

    .line 17236032
    .line 17236033
    goto/16 :goto_11f

    .line 17236034
    .line 17236035
    :cond_43
    new-instance v3, Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    :cond_50
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    const/4 v5, 0x1

    .line 17236053
    if-eqz v4, :cond_ec

    .line 17236054
    .line 17236055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    check-cast v4, Lcom/dragon/read/reader/bookmark/a;

    .line 17236060
    .line 17236061
    iget v6, v4, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17236062
    .line 17236063
    sget-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17236064
    .line 17236065
    invoke-virtual {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v7

    .line 17236069
    if-ne v6, v7, :cond_c2

    .line 17236070
    .line 17236071
    if-eqz v1, :cond_6d

    .line 17236072
    .line 17236073
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_50

    .line 17236077
    :cond_6d
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    iget-object v7, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236082
    .line 17236083
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v7

    .line 17236087
    instance-of v8, v7, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236088
    .line 17236089
    if-eqz v8, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v7, v0

    .line 17236093
    :goto_7d
    if-eqz v7, :cond_8c

    .line 17236094
    .line 17236095
    invoke-virtual {v7, v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    if-eqz v6, :cond_8c

    .line 17236100
    .line 17236101
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v6, v0

    .line 17236109
    :goto_8d
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v6

    .line 17236113
    if-eqz v6, :cond_50

    .line 17236114
    .line 17236115
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    instance-of v7, v6, Ljava/util/Collection;

    .line 17236124
    .line 17236125
    const/4 v8, 0x0

    .line 17236126
    if-eqz v7, :cond_a7

    .line 17236127
    .line 17236128
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v7

    .line 17236132
    if-eqz v7, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_bc

    .line 17236135
    :cond_a7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v6

    .line 17236139
    :cond_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v7

    .line 17236143
    if-eqz v7, :cond_bc

    .line 17236144
    .line 17236145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v7

    .line 17236149
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236150
    .line 17236151
    instance-of v7, v7, Lu46/f1;

    .line 17236152
    .line 17236153
    if-eqz v7, :cond_ab

    .line 17236154
    .line 17236155
    const/4 v8, 0x1

    .line 17236156
    :cond_bc
    :goto_bc
    if-eqz v8, :cond_50

    .line 17236157
    .line 17236158
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_ec

    .line 17236162
    :cond_c2
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    const-string v6, ""

    .line 17236171
    .line 17236172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v6

    .line 17236179
    if-eqz v6, :cond_50

    .line 17236180
    .line 17236181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236186
    .line 17236187
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p0, v4, v7, v6}, Lu46/l;->j(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/h;)Lcom/dragon/read/reader/bookmark/a;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    if-eqz v6, :cond_cf

    .line 17236199
    .line 17236200
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_cf

    .line 17236204
    :cond_ec
    :goto_ec
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    xor-int/2addr v0, v5

    .line 17236209
    if-eqz v0, :cond_11e

    .line 17236210
    .line 17236211
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17236212
    .line 17236213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string/jumbo v2, "\u7b2c"

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result p1

    .line 17236225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string/jumbo p1, "\u9875\u6709"

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p1

    .line 17236238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string/jumbo p1, "\u4e2a\u4e66\u7b7e"

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    return-object v3

    .line 17236255
    :cond_11f
    :goto_11f
    return-object v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lu46/l;->k()Lu46/e;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_11

    .line 327686
    iget-object v0, v0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327688
    if-eqz v0, :cond_11

    .line 327690
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1c

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 327711
    :goto_1f
    if-eqz v2, :cond_22

    .line 327713
    goto :goto_48

    .line 327714
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_48

    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Ljava/util/Map$Entry;

    .line 327734
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Ljava/lang/String;

    .line 327740
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/util/List;

    .line 327746
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327749
    move-result v2

    .line 327750
    add-int/2addr v1, v2

    .line 327751
    goto :goto_2a

    .line 327752
    :cond_48
    :goto_48
    return v1
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lu46/l;->k()Lu46/e;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_11

    .line 327685
    .line 327686
    iget-object v0, v0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327687
    .line 327688
    if-eqz v0, :cond_11

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 327711
    :goto_1f
    if-eqz v2, :cond_22

    .line 327712
    .line 327713
    goto :goto_48

    .line 327714
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_48

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Ljava/util/Map$Entry;

    .line 327733
    .line 327734
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/util/List;

    .line 327745
    .line 327746
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    add-int/2addr v1, v2

    .line 327751
    goto :goto_2a

    .line 327752
    :cond_48
    :goto_48
    return v1
.end method


.method public final m()Ljava/util/List;
[MOD-CHANGED]
.method public final m()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196623
    move-result v1

    .line 196624
    new-instance v2, Lu46/f;

    .line 196626
    invoke-direct {v2}, Lu46/f;-><init>()V

    .line 196629
    invoke-static {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    new-instance v2, Lu46/f;

    .line 196625
    .line 196626
    invoke-direct {v2}, Lu46/f;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_d8

    .line 458764
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458766
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458769
    move-result-object v0

    .line 458770
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 458773
    move-result-object v0

    .line 458774
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 458777
    move-result-object v0

    .line 458778
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458780
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458783
    move-result-object v1

    .line 458784
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458787
    move-result-object v1

    .line 458788
    const/4 v2, 0x0

    .line 458789
    if-eqz v1, :cond_2c

    .line 458791
    invoke-static {v1}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458794
    move-result-object v1

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v1, v2

    .line 458797
    :goto_2d
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458800
    move-result-object v0

    .line 458801
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458803
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458806
    move-result-object v1

    .line 458807
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 458810
    move-result-object v1

    .line 458811
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 458814
    move-result-object v1

    .line 458815
    iget-object v3, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458817
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458820
    move-result-object v3

    .line 458821
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458824
    move-result-object v3

    .line 458825
    if-eqz v3, :cond_50

    .line 458827
    invoke-static {v3}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458830
    move-result-object v3

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v3, v2

    .line 458833
    :goto_51
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458836
    move-result-object v1

    .line 458837
    iget-object v3, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458839
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458842
    move-result-object v3

    .line 458843
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 458846
    move-result-object v3

    .line 458847
    invoke-virtual {v3}, Lu67/f;->getRightLayout()Lu67/d;

    .line 458850
    move-result-object v3

    .line 458851
    iget-object v4, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458853
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458856
    move-result-object v4

    .line 458857
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458860
    move-result-object v4

    .line 458861
    if-eqz v4, :cond_74

    .line 458863
    invoke-static {v4}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458866
    move-result-object v4

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v4, v2

    .line 458869
    :goto_75
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458872
    move-result-object v3

    .line 458873
    iget-object v4, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458875
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458878
    move-result-object v4

    .line 458879
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 458882
    move-result-object v4

    .line 458883
    invoke-virtual {v4}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 458886
    move-result-object v4

    .line 458887
    iget-object v5, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458889
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458892
    move-result-object v5

    .line 458893
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458896
    move-result-object v5

    .line 458897
    if-eqz v5, :cond_97

    .line 458899
    invoke-static {v5}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458902
    move-result-object v2

    .line 458903
    :cond_97
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458906
    move-result-object v2

    .line 458907
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458910
    move-result-object v4

    .line 458911
    check-cast v4, Landroid/view/View;

    .line 458913
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458916
    move-result-object v0

    .line 458917
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458919
    invoke-virtual {p0, v4, v0}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 458922
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458925
    move-result-object v0

    .line 458926
    check-cast v0, Landroid/view/View;

    .line 458928
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458931
    move-result-object v1

    .line 458932
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458934
    invoke-virtual {p0, v0, v1}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 458937
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458940
    move-result-object v0

    .line 458941
    check-cast v0, Landroid/view/View;

    .line 458943
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458946
    move-result-object v1

    .line 458947
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458949
    invoke-virtual {p0, v0, v1}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 458952
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458955
    move-result-object v0

    .line 458956
    check-cast v0, Landroid/view/View;

    .line 458958
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458961
    move-result-object v1

    .line 458962
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458964
    invoke-virtual {p0, v0, v1}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 458967
    goto :goto_11d

    .line 458968
    :cond_d8
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458970
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458973
    move-result-object v0

    .line 458974
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458977
    move-result-object v0

    .line 458978
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458980
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458983
    move-result-object v1

    .line 458984
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458987
    move-result-object v1

    .line 458988
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458990
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458993
    move-result-object v2

    .line 458994
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458997
    move-result-object v2

    .line 458998
    iget-object v3, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459000
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459003
    move-result-object v3

    .line 459004
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 459007
    move-result-object v3

    .line 459008
    invoke-virtual {p0, v3, v1}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 459011
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459013
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459016
    move-result-object v1

    .line 459017
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {p0, v1, v0}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 459024
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459026
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459029
    move-result-object v0

    .line 459030
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 459033
    move-result-object v0

    .line 459034
    invoke-virtual {p0, v0, v2}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 459037
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_d8

    .line 458763
    .line 458764
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458779
    .line 458780
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    const/4 v2, 0x0

    .line 458789
    if-eqz v1, :cond_2c

    .line 458790
    .line 458791
    invoke-static {v1}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v1, v2

    .line 458797
    :goto_2d
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458802
    .line 458803
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v1

    .line 458815
    iget-object v3, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458816
    .line 458817
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    if-eqz v3, :cond_50

    .line 458826
    .line 458827
    invoke-static {v3}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v3

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v3, v2

    .line 458833
    :goto_51
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v1

    .line 458837
    iget-object v3, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458838
    .line 458839
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v3

    .line 458843
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    invoke-virtual {v3}, Lu67/f;->getRightLayout()Lu67/d;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    iget-object v4, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458852
    .line 458853
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v4

    .line 458857
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v4

    .line 458861
    if-eqz v4, :cond_74

    .line 458862
    .line 458863
    invoke-static {v4}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v4

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v4, v2

    .line 458869
    :goto_75
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v3

    .line 458873
    iget-object v4, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458874
    .line 458875
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v4

    .line 458879
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v4

    .line 458883
    invoke-virtual {v4}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v4

    .line 458887
    iget-object v5, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458888
    .line 458889
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v5

    .line 458893
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v5

    .line 458897
    if-eqz v5, :cond_97

    .line 458898
    .line 458899
    invoke-static {v5}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    :cond_97
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    check-cast v4, Landroid/view/View;

    .line 458912
    .line 458913
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458918
    .line 458919
    invoke-virtual {p0, v4, v0}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    check-cast v0, Landroid/view/View;

    .line 458927
    .line 458928
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458933
    .line 458934
    invoke-virtual {p0, v0, v1}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0

    .line 458941
    check-cast v0, Landroid/view/View;

    .line 458942
    .line 458943
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458948
    .line 458949
    invoke-virtual {p0, v0, v1}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    check-cast v0, Landroid/view/View;

    .line 458957
    .line 458958
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458963
    .line 458964
    invoke-virtual {p0, v0, v1}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 458965
    .line 458966
    .line 458967
    goto :goto_11d

    .line 458968
    :cond_d8
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458969
    .line 458970
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458979
    .line 458980
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458989
    .line 458990
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    iget-object v3, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458999
    .line 459000
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v3

    .line 459004
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v3

    .line 459008
    invoke-virtual {p0, v3, v1}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459012
    .line 459013
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {p0, v1, v0}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 459022
    .line 459023
    .line 459024
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459025
    .line 459026
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    invoke-virtual {p0, v0, v2}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 459035
    .line 459036
    .line 459037
    :goto_11d
    return-void
.end method


.method public final o(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lu46/k;

    .line 16973834
    invoke-direct {v1, p0}, Lu46/k;-><init>(Lu46/l;)V

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973840
    const-string v0, "tag_bookmark"

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-interface {p1, v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lu46/k;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0}, Lu46/k;-><init>(Lu46/l;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "tag_bookmark"

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-interface {p1, v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816583
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33816589
    const-string v2, "book_id"

    .line 33816591
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816594
    const-string v1, "group_id"

    .line 33816596
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "entrance"

    .line 33816606
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    move-result-object p1

    .line 33816610
    iget-object p2, p0, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816612
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33816615
    move-result p2

    .line 33816616
    if-eqz p2, :cond_31

    .line 33816618
    const-string p2, "book_type"

    .line 33816620
    const-string v0, "upload"

    .line 33816622
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816625
    :cond_31
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816630
    const-string v0, "click_add_bookmark"

    .line 33816632
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const-string v2, "book_id"

    .line 33816590
    .line 33816591
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, "group_id"

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "entrance"

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iget-object p2, p0, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-eqz p2, :cond_31

    .line 33816617
    .line 33816618
    const-string p2, "book_type"

    .line 33816619
    .line 33816620
    const-string v0, "upload"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816626
    .line 33816627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    const-string v0, "click_add_bookmark"

    .line 33816631
    .line 33816632
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V
    .registers 19

    .prologue
    .line 84279296
    move-object v0, p2

    .line 84279297
    if-nez v0, :cond_4

    .line 84279299
    return-void

    .line 84279300
    :cond_4
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 84279302
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 84279304
    iget-wide v3, v0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 84279306
    if-eqz p1, :cond_f

    .line 84279308
    const-string v0, "add_bookmark_result"

    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    const-string v0, "delete_bookmark_result"

    .line 84279313
    :goto_11
    move-object v10, p0

    .line 84279314
    iget-object v5, v10, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84279316
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 84279319
    move-result v5

    .line 84279320
    if-eqz v5, :cond_1d

    .line 84279322
    const-string v5, "upload"

    .line 84279324
    goto :goto_1f

    .line 84279325
    :cond_1d
    const-string v5, "novel"

    .line 84279327
    :goto_1f
    move-object v6, v5

    .line 84279328
    if-eqz p4, :cond_25

    .line 84279330
    const-string v5, "success"

    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const-string v5, "fail"

    .line 84279335
    :goto_27
    if-eqz p1, :cond_2c

    .line 84279337
    const-string v7, "add"

    .line 84279339
    goto :goto_2e

    .line 84279340
    :cond_2c
    const-string v7, "delete"

    .line 84279342
    :goto_2e
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 84279344
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279347
    const-string v9, ""

    .line 84279349
    if-nez v1, :cond_39

    .line 84279351
    move-object v11, v9

    .line 84279352
    goto :goto_3a

    .line 84279353
    :cond_39
    move-object v11, v1

    .line 84279354
    :goto_3a
    const-string v12, "book_id"

    .line 84279356
    invoke-virtual {v8, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279359
    move-result-object v11

    .line 84279360
    const-string v12, "group_id"

    .line 84279362
    invoke-virtual {v11, v12, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279365
    move-result-object v11

    .line 84279366
    if-nez p3, :cond_49

    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    move-object/from16 v9, p3

    .line 84279371
    :goto_4b
    const-string v12, "entrance"

    .line 84279373
    invoke-virtual {v11, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279376
    move-result-object v9

    .line 84279377
    const-string v11, "result"

    .line 84279379
    invoke-virtual {v9, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279382
    if-eqz p5, :cond_61

    .line 84279384
    const-string v5, "mark_id"

    .line 84279386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279389
    move-result-object v9

    .line 84279390
    invoke-virtual {v8, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279393
    :cond_61
    const-string v5, "book_type"

    .line 84279395
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279398
    sget-object v11, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84279400
    invoke-virtual {v11, v0, v8}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279403
    if-eqz p4, :cond_8b

    .line 84279405
    const-string v5, "bookmark"

    .line 84279407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279410
    move-result-object v4

    .line 84279411
    const/4 v8, 0x0

    .line 84279412
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 84279414
    const/4 v9, 0x0

    .line 84279415
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279417
    move-object v0, v1

    .line 84279418
    move-object v1, v2

    .line 84279419
    move-object/from16 v2, p3

    .line 84279421
    move-object v3, v5

    .line 84279422
    move-object v5, v7

    .line 84279423
    move/from16 v7, p5

    .line 84279425
    invoke-static/range {v0 .. v9}, Lu46/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 84279428
    move-result-object v0

    .line 84279429
    const-string v1, "edit_bookmark"

    .line 84279431
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279434
    goto :goto_a0

    .line 84279435
    :cond_8b
    const-string v5, "bookmark"

    .line 84279437
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279440
    move-result-object v4

    .line 84279441
    const-string v8, "other"

    .line 84279443
    const/4 v9, 0x0

    .line 84279444
    move-object v0, v1

    .line 84279445
    move-object v1, v2

    .line 84279446
    move-object/from16 v2, p3

    .line 84279448
    move-object v3, v5

    .line 84279449
    move-object v5, v7

    .line 84279450
    move-object v7, v8

    .line 84279451
    move/from16 v8, p5

    .line 84279453
    invoke-static/range {v0 .. v9}, Lu46/s1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84279456
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V
    .registers 19

    .prologue
    .line 84279296
    move-object v0, p2

    .line 84279297
    if-nez v0, :cond_4

    .line 84279298
    .line 84279299
    return-void

    .line 84279300
    :cond_4
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 84279301
    .line 84279302
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 84279303
    .line 84279304
    iget-wide v3, v0, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 84279305
    .line 84279306
    if-eqz p1, :cond_f

    .line 84279307
    .line 84279308
    const-string v0, "add_bookmark_result"

    .line 84279309
    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    const-string v0, "delete_bookmark_result"

    .line 84279312
    .line 84279313
    :goto_11
    move-object v10, p0

    .line 84279314
    iget-object v5, v10, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84279315
    .line 84279316
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v5

    .line 84279320
    if-eqz v5, :cond_1d

    .line 84279321
    .line 84279322
    const-string v5, "upload"

    .line 84279323
    .line 84279324
    goto :goto_1f

    .line 84279325
    :cond_1d
    const-string v5, "novel"

    .line 84279326
    .line 84279327
    :goto_1f
    move-object v6, v5

    .line 84279328
    if-eqz p4, :cond_25

    .line 84279329
    .line 84279330
    const-string v5, "success"

    .line 84279331
    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const-string v5, "fail"

    .line 84279334
    .line 84279335
    :goto_27
    if-eqz p1, :cond_2c

    .line 84279336
    .line 84279337
    const-string v7, "add"

    .line 84279338
    .line 84279339
    goto :goto_2e

    .line 84279340
    :cond_2c
    const-string v7, "delete"

    .line 84279341
    .line 84279342
    :goto_2e
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 84279343
    .line 84279344
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279345
    .line 84279346
    .line 84279347
    const-string v9, ""

    .line 84279348
    .line 84279349
    if-nez v1, :cond_39

    .line 84279350
    .line 84279351
    move-object v11, v9

    .line 84279352
    goto :goto_3a

    .line 84279353
    :cond_39
    move-object v11, v1

    .line 84279354
    :goto_3a
    const-string v12, "book_id"

    .line 84279355
    .line 84279356
    invoke-virtual {v8, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v11

    .line 84279360
    const-string v12, "group_id"

    .line 84279361
    .line 84279362
    invoke-virtual {v11, v12, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v11

    .line 84279366
    if-nez p3, :cond_49

    .line 84279367
    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    move-object/from16 v9, p3

    .line 84279370
    .line 84279371
    :goto_4b
    const-string v12, "entrance"

    .line 84279372
    .line 84279373
    invoke-virtual {v11, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v9

    .line 84279377
    const-string v11, "result"

    .line 84279378
    .line 84279379
    invoke-virtual {v9, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279380
    .line 84279381
    .line 84279382
    if-eqz p5, :cond_61

    .line 84279383
    .line 84279384
    const-string v5, "mark_id"

    .line 84279385
    .line 84279386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v9

    .line 84279390
    invoke-virtual {v8, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279391
    .line 84279392
    .line 84279393
    :cond_61
    const-string v5, "book_type"

    .line 84279394
    .line 84279395
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279396
    .line 84279397
    .line 84279398
    sget-object v11, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84279399
    .line 84279400
    invoke-virtual {v11, v0, v8}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279401
    .line 84279402
    .line 84279403
    if-eqz p4, :cond_8b

    .line 84279404
    .line 84279405
    const-string v5, "bookmark"

    .line 84279406
    .line 84279407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v4

    .line 84279411
    const/4 v8, 0x0

    .line 84279412
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 84279413
    .line 84279414
    const/4 v9, 0x0

    .line 84279415
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279416
    .line 84279417
    move-object v0, v1

    .line 84279418
    move-object v1, v2

    .line 84279419
    move-object/from16 v2, p3

    .line 84279420
    .line 84279421
    move-object v3, v5

    .line 84279422
    move-object v5, v7

    .line 84279423
    move/from16 v7, p5

    .line 84279424
    .line 84279425
    invoke-static/range {v0 .. v9}, Lu46/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v0

    .line 84279429
    const-string v1, "edit_bookmark"

    .line 84279430
    .line 84279431
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279432
    .line 84279433
    .line 84279434
    goto :goto_a0

    .line 84279435
    :cond_8b
    const-string v5, "bookmark"

    .line 84279436
    .line 84279437
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v4

    .line 84279441
    const-string v8, "other"

    .line 84279442
    .line 84279443
    const/4 v9, 0x0

    .line 84279444
    move-object v0, v1

    .line 84279445
    move-object v1, v2

    .line 84279446
    move-object/from16 v2, p3

    .line 84279447
    .line 84279448
    move-object v3, v5

    .line 84279449
    move-object v5, v7

    .line 84279450
    move-object v7, v8

    .line 84279451
    move/from16 v8, p5

    .line 84279452
    .line 84279453
    invoke-static/range {v0 .. v9}, Lu46/s1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84279454
    .line 84279455
    .line 84279456
    :goto_a0
    return-void
.end method


.method public final r(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882130
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882132
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882135
    move-result-object v2

    .line 33882136
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882138
    const-string v3, "book_id"

    .line 33882140
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882143
    const-string v2, "group_id"

    .line 33882145
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v1, "entrance"

    .line 33882155
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Lcom/dragon/read/reader/bookmark/a;

    .line 33882166
    iget-boolean v1, v1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 33882168
    if-eqz v1, :cond_4b

    .line 33882170
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882176
    iget-wide v0, p2, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 33882178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882181
    move-result-object p2

    .line 33882182
    const-string v0, "mark_id"

    .line 33882184
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    :cond_4b
    iget-object p2, p0, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882189
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882192
    move-result p2

    .line 33882193
    if-eqz p2, :cond_5a

    .line 33882195
    const-string p2, "book_type"

    .line 33882197
    const-string v0, "upload"

    .line 33882199
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882202
    :cond_5a
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33882204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882207
    const-string v0, "click_delete_bookmark"

    .line 33882209
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    iget-object v2, p0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882137
    .line 33882138
    const-string v3, "book_id"

    .line 33882139
    .line 33882140
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "group_id"

    .line 33882144
    .line 33882145
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v1, "entrance"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Lcom/dragon/read/reader/bookmark/a;

    .line 33882165
    .line 33882166
    iget-boolean v1, v1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_4b

    .line 33882169
    .line 33882170
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882175
    .line 33882176
    iget-wide v0, p2, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 33882177
    .line 33882178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    const-string v0, "mark_id"

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    iget-object p2, p0, Lu46/l;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    if-eqz p2, :cond_5a

    .line 33882194
    .line 33882195
    const-string p2, "book_type"

    .line 33882196
    .line 33882197
    const-string v0, "upload"

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33882203
    .line 33882204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const-string v0, "click_delete_bookmark"

    .line 33882208
    .line 33882209
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


