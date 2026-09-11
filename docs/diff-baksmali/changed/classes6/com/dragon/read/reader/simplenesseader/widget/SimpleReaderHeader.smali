## classes6/com/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4f8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "SimpleReaderHeader"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4f8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "SimpleReaderHeader"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const p2, 0x7f051a27

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    const p2, 0x7f112e6c

    .line 33882131
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p2

    .line 33882135
    check-cast p2, Landroid/widget/ImageView;

    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 33882139
    const p2, 0x7f112e91

    .line 33882142
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p2

    .line 33882146
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->f:Landroid/view/View;

    .line 33882148
    const p2, 0x7f111d7e

    .line 33882151
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Landroid/widget/ImageView;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->g:Landroid/widget/ImageView;

    .line 33882159
    const v0, 0x7f110005

    .line 33882162
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Landroid/widget/TextView;

    .line 33882168
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->h:Landroid/widget/TextView;

    .line 33882170
    const v0, 0x7f1105c6

    .line 33882173
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Landroid/widget/ImageView;

    .line 33882179
    new-instance v1, Lb96/c0;

    .line 33882181
    invoke-direct {v1, p0, p1}, Lb96/c0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Landroid/content/Context;)V

    .line 33882184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882187
    if-eqz p2, :cond_55

    .line 33882189
    new-instance p1, Lb96/d0;

    .line 33882191
    invoke-direct {p1, p0}, Lb96/d0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V

    .line 33882194
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882197
    :cond_55
    const p1, 0x7f112e90

    .line 33882200
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Landroid/widget/ImageView;

    .line 33882206
    new-instance p2, Lb96/e0;

    .line 33882208
    invoke-direct {p2, p0}, Lb96/e0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882214
    new-instance p1, Lb96/k0;

    .line 33882216
    invoke-direct {p1, p0}, Lb96/k0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V

    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->j:Lb96/k0;

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const p2, 0x7f051a27

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    const p2, 0x7f112e6c

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    check-cast p2, Landroid/widget/ImageView;

    .line 33882136
    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 33882138
    .line 33882139
    const p2, 0x7f112e91

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->f:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f111d7e

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Landroid/widget/ImageView;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->g:Landroid/widget/ImageView;

    .line 33882158
    .line 33882159
    const v0, 0x7f110005

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->h:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    const v0, 0x7f1105c6

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Landroid/widget/ImageView;

    .line 33882178
    .line 33882179
    new-instance v1, Lb96/c0;

    .line 33882180
    .line 33882181
    invoke-direct {v1, p0, p1}, Lb96/c0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Landroid/content/Context;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882185
    .line 33882186
    .line 33882187
    if-eqz p2, :cond_55

    .line 33882188
    .line 33882189
    new-instance p1, Lb96/d0;

    .line 33882190
    .line 33882191
    invoke-direct {p1, p0}, Lb96/d0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    const p1, 0x7f112e90

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Landroid/widget/ImageView;

    .line 33882205
    .line 33882206
    new-instance p2, Lb96/e0;

    .line 33882207
    .line 33882208
    invoke-direct {p2, p0}, Lb96/e0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance p1, Lb96/k0;

    .line 33882215
    .line 33882216
    invoke-direct {p1, p0}, Lb96/k0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V

    .line 33882217
    .line 33882218
    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->j:Lb96/k0;

    .line 33882220
    .line 33882221
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17104898
    if-eqz v0, :cond_67

    .line 17104900
    invoke-interface {v0}, Lb96/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    goto :goto_67

    .line 17104907
    :cond_b
    new-instance v1, Lha3/b$a;

    .line 17104909
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_FOLDER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104911
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104914
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104920
    invoke-virtual {v1, v4, v3}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17104923
    new-instance v3, Lha3/e;

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-direct {v3, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17104929
    new-instance v4, Lha3/d;

    .line 17104931
    const-string v5, "story"

    .line 17104933
    invoke-direct {v4, v5, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104936
    const-string v2, "book_id"

    .line 17104938
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17104941
    move-result-object v6

    .line 17104942
    invoke-virtual {v4, v5, v2, v6}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v3, v4}, Lha3/e;->n(Lha3/d;)V

    .line 17104948
    const-string v2, "store_reader"

    .line 17104950
    invoke-virtual {v3, v2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17104953
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v3, v2}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 17104963
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17104965
    new-instance v2, Lha3/a$a;

    .line 17104967
    const/4 v3, 0x1

    .line 17104968
    invoke-direct {v2, v3}, Lha3/a$a;-><init>(Z)V

    .line 17104971
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17104973
    iput-boolean v3, v4, Lha3/a;->b:Z

    .line 17104975
    invoke-direct {p0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->getSharePanelBottomModelList()Ljava/util/ArrayList;

    .line 17104978
    move-result-object v3

    .line 17104979
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17104981
    iput-object v3, v2, Lha3/a;->d:Ljava/util/List;

    .line 17104983
    new-instance v3, Lb96/i0;

    .line 17104985
    invoke-direct {v3, p0, v0}, Lb96/i0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Lb96/d;)V

    .line 17104988
    iput-object v3, v2, Lha3/a;->e:Lw93/f;

    .line 17104990
    sget-object p0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104992
    invoke-interface {v0}, Lb96/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_67

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lb96/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_67

    .line 17104907
    :cond_b
    new-instance v1, Lha3/b$a;

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_FOLDER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104910
    .line 17104911
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v4, v3}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v3, Lha3/e;

    .line 17104924
    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-direct {v3, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v4, Lha3/d;

    .line 17104930
    .line 17104931
    const-string v5, "story"

    .line 17104932
    .line 17104933
    invoke-direct {v4, v5, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "book_id"

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v6

    .line 17104942
    invoke-virtual {v4, v5, v2, v6}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Lha3/e;->n(Lha3/d;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, "store_reader"

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v3, v2}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17104964
    .line 17104965
    new-instance v2, Lha3/a$a;

    .line 17104966
    .line 17104967
    const/4 v3, 0x1

    .line 17104968
    invoke-direct {v2, v3}, Lha3/a$a;-><init>(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17104972
    .line 17104973
    iput-boolean v3, v4, Lha3/a;->b:Z

    .line 17104974
    .line 17104975
    invoke-direct {p0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->getSharePanelBottomModelList()Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17104980
    .line 17104981
    iput-object v3, v2, Lha3/a;->d:Ljava/util/List;

    .line 17104982
    .line 17104983
    new-instance v3, Lb96/i0;

    .line 17104984
    .line 17104985
    invoke-direct {v3, p0, v0}, Lb96/i0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Lb96/d;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v3, v2, Lha3/a;->e:Lw93/f;

    .line 17104989
    .line 17104990
    sget-object p0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Lb96/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public static c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    const-string v0, ""

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    iget-object p0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 33751050
    if-eqz p0, :cond_1f

    .line 33751052
    new-instance v1, Lw86/a;

    .line 33751054
    invoke-interface {p0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    const-string v2, "store_ready"

    .line 33751060
    invoke-direct {v1, p1, p0, v0, v2}, Lw86/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    sget-object p0, Lw86/w2;->a:Lw86/w2;

    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751068
    invoke-static {v1}, Lw86/w2;->d(Lw86/a;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, ""

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 33751049
    .line 33751050
    if-eqz p0, :cond_1f

    .line 33751051
    .line 33751052
    new-instance v1, Lw86/a;

    .line 33751053
    .line 33751054
    invoke-interface {p0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    const-string v2, "store_ready"

    .line 33751059
    .line 33751060
    invoke-direct {v1, p1, p0, v0, v2}, Lw86/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p0, Lw86/w2;->a:Lw86/w2;

    .line 33751064
    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {v1}, Lw86/w2;->d(Lw86/a;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method private final getSharePanelBottomModelList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method private final getSharePanelBottomModelList()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 327687
    if-eqz v1, :cond_63

    .line 327689
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327691
    const-string v2, "type_reader_font_size"

    .line 327693
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 327696
    const v2, 0x7f022ae5

    .line 327699
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327701
    const v2, 0x7f061dd6

    .line 327704
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327709
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327711
    const-string v2, "type_reader_download"

    .line 327713
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 327716
    iput-object v1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->e:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327718
    const v2, 0x7f060d6f

    .line 327721
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327723
    iget-boolean v3, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c:Z

    .line 327725
    if-eqz v3, :cond_45

    .line 327727
    const/4 v2, 0x0

    .line 327728
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327730
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v2

    .line 327734
    const v3, 0x7f06111f

    .line 327737
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 327743
    const v2, 0x7f0224de

    .line 327746
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327748
    goto :goto_4f

    .line 327749
    :cond_45
    const v3, 0x7f0224dd

    .line 327752
    iput v3, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327754
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d()V

    .line 327759
    :goto_4f
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327761
    const-string v2, "type_reader_report"

    .line 327763
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 327766
    const v2, 0x7f022aaa

    .line 327769
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327771
    const v2, 0x7f061b08

    .line 327774
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327776
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327779
    :cond_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSharePanelBottomModelList()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 327686
    .line 327687
    if-eqz v1, :cond_63

    .line 327688
    .line 327689
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327690
    .line 327691
    const-string v2, "type_reader_font_size"

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    const v2, 0x7f022ae5

    .line 327697
    .line 327698
    .line 327699
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327700
    .line 327701
    const v2, 0x7f061dd6

    .line 327702
    .line 327703
    .line 327704
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327710
    .line 327711
    const-string v2, "type_reader_download"

    .line 327712
    .line 327713
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->e:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327717
    .line 327718
    const v2, 0x7f060d6f

    .line 327719
    .line 327720
    .line 327721
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327722
    .line 327723
    iget-boolean v3, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c:Z

    .line 327724
    .line 327725
    if-eqz v3, :cond_45

    .line 327726
    .line 327727
    const/4 v2, 0x0

    .line 327728
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327729
    .line 327730
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const v3, 0x7f06111f

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 327742
    .line 327743
    const v2, 0x7f0224de

    .line 327744
    .line 327745
    .line 327746
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327747
    .line 327748
    goto :goto_4f

    .line 327749
    :cond_45
    const v3, 0x7f0224dd

    .line 327750
    .line 327751
    .line 327752
    iput v3, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327753
    .line 327754
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d()V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327760
    .line 327761
    const-string v2, "type_reader_report"

    .line 327762
    .line 327763
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    const v2, 0x7f022aaa

    .line 327767
    .line 327768
    .line 327769
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 327770
    .line 327771
    const v2, 0x7f061b08

    .line 327772
    .line 327773
    .line 327774
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-object v0
.end method


.method public final b(Landroid/widget/ImageView;Z)V
[MOD-CHANGED]
.method public final b(Landroid/widget/ImageView;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 33882119
    if-eqz v0, :cond_46

    .line 33882121
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_46

    .line 33882127
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 33882138
    move-result-object v2

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    new-array v4, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882142
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882144
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882146
    invoke-direct {v5, v0, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882149
    const/4 v6, 0x0

    .line 33882150
    aput-object v5, v4, v6

    .line 33882152
    invoke-virtual {v1, v2, v3, v4}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882163
    move-result-object v1

    .line 33882164
    new-instance v2, Lb96/f0;

    .line 33882166
    invoke-direct {v2, p0, p1, p2, v0}, Lb96/f0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 33882169
    new-instance p1, Lb96/g0;

    .line 33882171
    invoke-direct {p1}, Lb96/g0;-><init>()V

    .line 33882174
    new-instance p2, Lb96/h0;

    .line 33882176
    invoke-direct {p2, p1}, Lb96/h0;-><init>(Lb96/g0;)V

    .line 33882179
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/widget/ImageView;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_46

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_46

    .line 33882126
    .line 33882127
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    new-array v4, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882141
    .line 33882142
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882143
    .line 33882144
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882145
    .line 33882146
    invoke-direct {v5, v0, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v6, 0x0

    .line 33882150
    aput-object v5, v4, v6

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2, v3, v4}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    new-instance v2, Lb96/f0;

    .line 33882165
    .line 33882166
    invoke-direct {v2, p0, p1, p2, v0}, Lb96/f0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p1, Lb96/g0;

    .line 33882170
    .line 33882171
    invoke-direct {p1}, Lb96/g0;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance p2, Lb96/h0;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p1}, Lb96/h0;-><init>(Lb96/g0;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 262152
    if-eqz v1, :cond_10

    .line 262154
    invoke-interface {v1}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    if-nez v1, :cond_12

    .line 262160
    :cond_10
    const-string v1, ""

    .line 262162
    :cond_12
    invoke-interface {v0, v1}, Lte4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lb96/v;

    .line 262176
    invoke-direct {v1, p0}, Lb96/v;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V

    .line 262179
    new-instance v2, Lb96/b0;

    .line 262181
    invoke-direct {v2, v1}, Lb96/b0;-><init>(Lb96/v;)V

    .line 262184
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 262151
    .line 262152
    if-eqz v1, :cond_10

    .line 262153
    .line 262154
    invoke-interface {v1}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-nez v1, :cond_12

    .line 262159
    .line 262160
    :cond_10
    const-string v1, ""

    .line 262161
    .line 262162
    :cond_12
    invoke-interface {v0, v1}, Lte4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lb96/v;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lb96/v;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lb96/b0;

    .line 262180
    .line 262181
    invoke-direct {v2, v1}, Lb96/b0;-><init>(Lb96/v;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final e(FZ)V
[MOD-CHANGED]
.method public final e(FZ)V
    .registers 10

    .prologue
    .line 33947648
    const/16 v0, 0x64

    .line 33947650
    int-to-float v1, v0

    .line 33947651
    mul-float v1, v1, p1

    .line 33947653
    float-to-int v1, v1

    .line 33947654
    const-string v2, ""

    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    if-ne v1, v0, :cond_56

    .line 33947660
    iput-boolean v3, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c:Z

    .line 33947662
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 33947664
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947667
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b(Landroid/widget/ImageView;Z)V

    .line 33947670
    if-eqz p2, :cond_2e

    .line 33947672
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->j:Lb96/k0;

    .line 33947674
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 33947677
    iget-boolean p2, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d:Z

    .line 33947679
    if-nez p2, :cond_28

    .line 33947681
    const p2, 0x7f061f11

    .line 33947684
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947687
    goto :goto_2e

    .line 33947688
    :cond_28
    const p2, 0x7f061f13

    .line 33947691
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947694
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947697
    move-result-object p2

    .line 33947698
    const v0, 0x7f06111f

    .line 33947701
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 33947710
    if-eqz v0, :cond_9e

    .line 33947712
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33947714
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947725
    move-result-object v2

    .line 33947726
    const-string v5, "novel"

    .line 33947728
    const-string v6, "story_reader"

    .line 33947730
    invoke-interface {v1, v2, v6, v0, v5}, Lte4/c;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    goto :goto_9e

    .line 33947734
    :cond_56
    if-gez v1, :cond_69

    .line 33947736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947739
    move-result-object p2

    .line 33947740
    const v0, 0x7f060d6f

    .line 33947743
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    iput-boolean v4, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c:Z

    .line 33947752
    goto :goto_9e

    .line 33947753
    :cond_69
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947755
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947758
    move-result-object p2

    .line 33947759
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object v1

    .line 33947765
    aput-object v1, v0, v4

    .line 33947767
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947770
    move-result-object v0

    .line 33947771
    const-string v1, "%d%%"

    .line 33947773
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947783
    move-result-object v0

    .line 33947784
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947786
    aput-object p2, v1, v4

    .line 33947788
    const p2, 0x7f060db8

    .line 33947791
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    new-instance v0, Ld05/y;

    .line 33947800
    invoke-direct {v0, p2}, Ld05/y;-><init>(Ljava/lang/String;)V

    .line 33947803
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947806
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->e:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33947808
    if-eqz v0, :cond_a4

    .line 33947810
    iput v4, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 33947812
    :cond_a4
    if-eqz v0, :cond_a8

    .line 33947814
    iput-object p2, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 33947816
    :cond_a8
    const/4 v0, 0x2

    .line 33947817
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947819
    aput-object p2, v0, v4

    .line 33947821
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947824
    move-result-object p1

    .line 33947825
    aput-object p1, v0, v3

    .line 33947827
    const-string p1, "default"

    .line 33947829
    const-string/jumbo p2, "\u66f4\u65b0\u4e0b\u8f7d\u8fdb\u5ea6\u63d0\u793a\u4fe1\u606f\uff1ahintText = %s,percentFloat = %s"

    .line 33947832
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FZ)V
    .registers 10

    .prologue
    .line 33947648
    const/16 v0, 0x64

    .line 33947649
    .line 33947650
    int-to-float v1, v0

    .line 33947651
    mul-float v1, v1, p1

    .line 33947652
    .line 33947653
    float-to-int v1, v1

    .line 33947654
    const-string v2, ""

    .line 33947655
    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    if-ne v1, v0, :cond_56

    .line 33947659
    .line 33947660
    iput-boolean v3, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c:Z

    .line 33947661
    .line 33947662
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 33947663
    .line 33947664
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b(Landroid/widget/ImageView;Z)V

    .line 33947668
    .line 33947669
    .line 33947670
    if-eqz p2, :cond_2e

    .line 33947671
    .line 33947672
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->j:Lb96/k0;

    .line 33947673
    .line 33947674
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-boolean p2, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d:Z

    .line 33947678
    .line 33947679
    if-nez p2, :cond_28

    .line 33947680
    .line 33947681
    const p2, 0x7f061f11

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_2e

    .line 33947688
    :cond_28
    const p2, 0x7f061f13

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    const v0, 0x7f06111f

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 33947709
    .line 33947710
    if-eqz v0, :cond_9e

    .line 33947711
    .line 33947712
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33947713
    .line 33947714
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    const-string v5, "novel"

    .line 33947727
    .line 33947728
    const-string v6, "story_reader"

    .line 33947729
    .line 33947730
    invoke-interface {v1, v2, v6, v0, v5}, Lte4/c;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_9e

    .line 33947734
    :cond_56
    if-gez v1, :cond_69

    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    const v0, 0x7f060d6f

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-boolean v4, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c:Z

    .line 33947751
    .line 33947752
    goto :goto_9e

    .line 33947753
    :cond_69
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947754
    .line 33947755
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    aput-object v1, v0, v4

    .line 33947766
    .line 33947767
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    const-string v1, "%d%%"

    .line 33947772
    .line 33947773
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    aput-object p2, v1, v4

    .line 33947787
    .line 33947788
    const p2, 0x7f060db8

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance v0, Ld05/y;

    .line 33947799
    .line 33947800
    invoke-direct {v0, p2}, Ld05/y;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->e:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33947807
    .line 33947808
    if-eqz v0, :cond_a4

    .line 33947809
    .line 33947810
    iput v4, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 33947811
    .line 33947812
    :cond_a4
    if-eqz v0, :cond_a8

    .line 33947813
    .line 33947814
    iput-object p2, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 33947815
    .line 33947816
    :cond_a8
    const/4 v0, 0x2

    .line 33947817
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947818
    .line 33947819
    aput-object p2, v0, v4

    .line 33947820
    .line 33947821
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    aput-object p1, v0, v3

    .line 33947826
    .line 33947827
    const-string p1, "default"

    .line 33947828
    .line 33947829
    const-string/jumbo p2, "\u66f4\u65b0\u4e0b\u8f7d\u8fdb\u5ea6\u63d0\u793a\u4fe1\u606f\uff1ahintText = %s,percentFloat = %s"

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void
.end method


.method public final getFontSizeChangeListener()Lw86/c;
[MOD-CHANGED]
.method public final getFontSizeChangeListener()Lw86/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->i:Lw86/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFontSizeChangeListener()Lw86/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->i:Lw86/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFontSizeChangeListener(Lw86/c;)V
[MOD-CHANGED]
.method public final setFontSizeChangeListener(Lw86/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->i:Lw86/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontSizeChangeListener(Lw86/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->i:Lw86/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListenButtonVisible(Z)V
[MOD-CHANGED]
.method public final setListenButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_b

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->g:Landroid/widget/ImageView;

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    const/16 v0, 0x8

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListenButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->g:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    const/16 v0, 0x8

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setTitleAlpha(F)V
[MOD-CHANGED]
.method public final setTitleAlpha(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->h:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleAlpha(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->h:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setTitleText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->h:Landroid/widget/TextView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->h:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


