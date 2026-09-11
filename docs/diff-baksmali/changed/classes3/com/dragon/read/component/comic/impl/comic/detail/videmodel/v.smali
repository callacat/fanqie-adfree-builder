## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/v.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937a4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "DetailHeaderViewModel"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937a4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "DetailHeaderViewModel"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->d:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;

    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->f:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;

    .line 196622
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/q;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->g:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/q;

    .line 196629
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196631
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->d:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->f:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/q;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->g:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/q;

    .line 196628
    .line 196629
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196630
    .line 196631
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;
[MOD-CHANGED]
.method public final j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->DETAIL_HEADER_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->DETAIL_HEADER_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33882116
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$b;->a:[I

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result p1

    .line 33882122
    aget p1, v0, p1

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    const-string v1, ""

    .line 33882127
    if-eq p1, v0, :cond_30

    .line 33882129
    const/4 v0, 0x2

    .line 33882130
    if-eq p1, v0, :cond_15

    .line 33882132
    goto :goto_5f

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882135
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33882137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33882142
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33882149
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882156
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882159
    goto :goto_5f

    .line 33882160
    :cond_30
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33882162
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33882164
    if-nez p2, :cond_37

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33882172
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882174
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882176
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882179
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->d:Ljava/lang/String;

    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882187
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882190
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33882193
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882195
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_UPDATE_HEADER_API_BOOK_INFO:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33882197
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882202
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882204
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882207
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$b;->a:[I

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    aget p1, v0, p1

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    if-eq p1, v0, :cond_30

    .line 33882128
    .line 33882129
    const/4 v0, 0x2

    .line 33882130
    if-eq p1, v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_5f

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882134
    .line 33882135
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882146
    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_5f

    .line 33882160
    :cond_30
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33882161
    .line 33882162
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33882163
    .line 33882164
    if-nez p2, :cond_37

    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33882171
    .line 33882172
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882173
    .line 33882174
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882175
    .line 33882176
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->d:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882184
    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882186
    .line 33882187
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882194
    .line 33882195
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_UPDATE_HEADER_API_BOOK_INFO:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882201
    .line 33882202
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    return-void
.end method


