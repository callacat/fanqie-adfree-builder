.class public final Lrw3/x0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lho3/i;


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public final D:Lrw3/x0$a;

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

.field public k:Lrw3/c1;

.field public l:Luj6/r;

.field public m:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

.field public n:Lao3/t;

.field public o:Lcom/dragon/read/rpc/model/GetPersonProductData;

.field public p:I

.field public q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lrw3/y0;

.field public y:Luj6/p2;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string p1, "ProfileBookView"

    .line 33882118
    .line 33882119
    invoke-static {p1}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iput-object p1, p0, Lrw3/x0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    new-instance p1, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p1, p0, Lrw3/x0;->v:Ljava/util/List;

    .line 33882131
    .line 33882132
    new-instance p1, Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p1, p0, Lrw3/x0;->w:Ljava/util/List;

    .line 33882138
    .line 33882139
    iput v0, p0, Lrw3/x0;->z:I

    .line 33882140
    .line 33882141
    new-instance p1, Ljava/util/HashMap;

    .line 33882142
    .line 33882143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Lrw3/x0;->A:Ljava/util/HashMap;

    .line 33882147
    .line 33882148
    new-instance p1, Ljava/util/HashSet;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, p0, Lrw3/x0;->B:Ljava/util/HashSet;

    .line 33882154
    .line 33882155
    iput-boolean v0, p0, Lrw3/x0;->C:Z

    .line 33882156
    .line 33882157
    new-instance p1, Lrw3/x0$a;

    .line 33882158
    .line 33882159
    invoke-direct {p1, p0}, Lrw3/x0$a;-><init>(Lrw3/x0;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lrw3/x0;->D:Lrw3/x0$a;

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const p2, 0x7f0512f8

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const/16 p2, 0x8

    .line 33882176
    .line 33882177
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    const p2, 0x7f111fae

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    check-cast p2, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882188
    .line 33882189
    iput-object p2, p0, Lrw3/x0;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882190
    .line 33882191
    const p2, 0x7f112499

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    check-cast p2, Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    iput-object p2, p0, Lrw3/x0;->i:Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    const p2, 0x7f110795

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 33882210
    .line 33882211
    iput-object p1, p0, Lrw3/x0;->j:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 33882212
    .line 33882213
    iget-object p1, p0, Lrw3/x0;->i:Landroid/widget/TextView;

    .line 33882214
    .line 33882215
    new-instance p2, Lrw3/a1;

    .line 33882216
    .line 33882217
    invoke-direct {p2, p0}, Lrw3/a1;-><init>(Lrw3/x0;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p0}, Lrw3/x0;->W1()V

    .line 33882224
    .line 33882225
    .line 33882226
    iget-object p1, p0, Lrw3/x0;->j:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 33882227
    .line 33882228
    new-instance p2, Lrw3/b1;

    .line 33882229
    .line 33882230
    invoke-direct {p2, p0}, Lrw3/b1;-><init>(Lrw3/x0;)V

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method

.method private setAuthorBookData(Lcom/dragon/read/rpc/model/GetAuthorBookInfo;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lrw3/x0;->m:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1a

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1a

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, 0x4

    .line 16973837
    if-le p1, v0, :cond_1a

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lrw3/x0;->m:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 16973840
    .line 16973841
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method private setProductData(Lcom/dragon/read/rpc/model/GetPersonProductData;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lrw3/x0;->o:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1a

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1a

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, 0x4

    .line 16973837
    if-le p1, v0, :cond_1a

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lrw3/x0;->o:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 16973840
    .line 16973841
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


# virtual methods
.method public final U1(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lrw3/x0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string/jumbo v1, "type"

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v2, "profile"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, "module_name"

    .line 33882126
    .line 33882127
    const-string v3, "profile_bookshelf"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "page_name"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v3, "parent_id"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    add-int/lit8 p1, p1, 0x1

    .line 33882150
    .line 33882151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v1, "rank"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v0, "parent_type"

    .line 33882162
    .line 33882163
    const-string v1, "novel"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const-string v0, "topic_position"

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_55

    .line 33882184
    .line 33882185
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33882186
    .line 33882187
    const-string v0, "forum"

    .line 33882188
    .line 33882189
    invoke-direct {p2, v2, v0}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882193
    .line 33882194
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-object p1
.end method

.method public final V1(I)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrw3/x0;->w:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_2b

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/view/View;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    instance-of v2, v2, Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_8

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_8

    .line 17039401
    .line 17039402
    return-object v1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method

.method public final W1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f020fe3

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_1d

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const v2, 0x7f0d002d

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, p0, Lrw3/x0;->i:Landroid/widget/TextView;

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public final b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/GetAuthorBookInfo;Lao3/t;ZLcom/dragon/read/rpc/model/GetPersonProductData;Luj6/g1;)V
    .registers 7

    .prologue
    .line 100990976
    iput-object p1, p0, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 100990977
    .line 100990978
    invoke-direct {p0, p2}, Lrw3/x0;->setAuthorBookData(Lcom/dragon/read/rpc/model/GetAuthorBookInfo;)V

    .line 100990979
    .line 100990980
    .line 100990981
    invoke-virtual {p0, p3}, Lrw3/x0;->setMultiBookData(Lao3/t;)V

    .line 100990982
    .line 100990983
    .line 100990984
    invoke-direct {p0, p5}, Lrw3/x0;->setProductData(Lcom/dragon/read/rpc/model/GetPersonProductData;)V

    .line 100990985
    .line 100990986
    .line 100990987
    iput-boolean p4, p0, Lrw3/x0;->r:Z

    .line 100990988
    .line 100990989
    iput-object p6, p0, Lrw3/x0;->l:Luj6/r;

    .line 100990990
    .line 100990991
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100990992
    .line 100990993
    iget-object p2, p0, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 100990994
    .line 100990995
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 100990996
    .line 100990997
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 100990998
    .line 100990999
    .line 100991000
    move-result p1

    .line 100991001
    const-string p2, "deliver"

    .line 100991002
    .line 100991003
    const/4 p3, 0x0

    .line 100991004
    if-nez p1, :cond_2c

    .line 100991005
    .line 100991006
    iget-object p1, p0, Lrw3/x0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 100991007
    .line 100991008
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991009
    .line 100991010
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p1

    .line 100991014
    const-string p4, "ProfileBookView registerListener, \u975e\u4e3b\u6001\uff0c\u4e0d\u6ce8\u518c\u76d1\u542c"

    .line 100991015
    .line 100991016
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991017
    .line 100991018
    .line 100991019
    goto :goto_78

    .line 100991020
    :cond_2c
    iget-boolean p1, p0, Lrw3/x0;->r:Z

    .line 100991021
    .line 100991022
    if-nez p1, :cond_3e

    .line 100991023
    .line 100991024
    iget-object p1, p0, Lrw3/x0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 100991025
    .line 100991026
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991027
    .line 100991028
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p1

    .line 100991032
    const-string p4, "ProfileBookView registerListener, \u547d\u4e2d\u4e0d\u5c55\u793a\u4e2a\u4eba\u4e3b\u9875\u4e66\u67b6/\u6536\u85cf\u5b9e\u9a8c\uff0c\u4e0d\u6ce8\u518c\u76d1\u542c"

    .line 100991033
    .line 100991034
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991035
    .line 100991036
    .line 100991037
    goto :goto_78

    .line 100991038
    :cond_3e
    iget-object p1, p0, Lrw3/x0;->x:Lrw3/y0;

    .line 100991039
    .line 100991040
    if-nez p1, :cond_52

    .line 100991041
    .line 100991042
    new-instance p1, Lrw3/y0;

    .line 100991043
    .line 100991044
    invoke-direct {p1, p0}, Lrw3/y0;-><init>(Lrw3/x0;)V

    .line 100991045
    .line 100991046
    .line 100991047
    iput-object p1, p0, Lrw3/x0;->x:Lrw3/y0;

    .line 100991048
    .line 100991049
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p1

    .line 100991053
    iget-object p2, p0, Lrw3/x0;->x:Lrw3/y0;

    .line 100991054
    .line 100991055
    invoke-virtual {p1, p2}, Lvw3/q1;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 100991056
    .line 100991057
    .line 100991058
    :cond_52
    iget-object p1, p0, Lrw3/x0;->y:Luj6/p2;

    .line 100991059
    .line 100991060
    if-nez p1, :cond_78

    .line 100991061
    .line 100991062
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 100991063
    .line 100991064
    .line 100991065
    move-result-object p1

    .line 100991066
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 100991067
    .line 100991068
    if-eqz p1, :cond_78

    .line 100991069
    .line 100991070
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 100991071
    .line 100991072
    .line 100991073
    move-result-object p1

    .line 100991074
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 100991075
    .line 100991076
    const-class p2, Luj6/p2;

    .line 100991077
    .line 100991078
    invoke-static {p1, p2}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 100991079
    .line 100991080
    .line 100991081
    move-result-object p2

    .line 100991082
    check-cast p2, Luj6/p2;

    .line 100991083
    .line 100991084
    iput-object p2, p0, Lrw3/x0;->y:Luj6/p2;

    .line 100991085
    .line 100991086
    iget-object p2, p2, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 100991087
    .line 100991088
    new-instance p3, Lrw3/z0;

    .line 100991089
    .line 100991090
    invoke-direct {p3, p0}, Lrw3/z0;-><init>(Lrw3/x0;)V

    .line 100991091
    .line 100991092
    .line 100991093
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100991094
    .line 100991095
    .line 100991096
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lrw3/x0;->p()V

    .line 100991097
    .line 100991098
    .line 100991099
    return-void
.end method

.method public getParentPage()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lrw3/x0;->D:Lrw3/x0$a;

    .line 131076
    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lrw3/x0;->x:Lrw3/y0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lrw3/x0;->x:Lrw3/y0;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lvw3/q1;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196626
    .line 196627
    iget-object v1, p0, Lrw3/x0;->D:Lrw3/x0$a;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    aput-object v1, v0, v2

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final p()V
    .registers 10

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-boolean v0, p0, Lrw3/x0;->t:Z

    .line 458754
    .line 458755
    iput-boolean v0, p0, Lrw3/x0;->s:Z

    .line 458756
    .line 458757
    iput-boolean v0, p0, Lrw3/x0;->u:Z

    .line 458758
    .line 458759
    iget-object v1, p0, Lrw3/x0;->l:Luj6/r;

    .line 458760
    .line 458761
    const/4 v2, 0x1

    .line 458762
    if-eqz v1, :cond_35

    .line 458763
    .line 458764
    iget-boolean v1, p0, Lrw3/x0;->r:Z

    .line 458765
    .line 458766
    if-eqz v1, :cond_32

    .line 458767
    .line 458768
    iget-object v1, p0, Lrw3/x0;->n:Lao3/t;

    .line 458769
    .line 458770
    if-eqz v1, :cond_32

    .line 458771
    .line 458772
    iget-object v1, v1, Lao3/t;->c:Ljava/util/List;

    .line 458773
    .line 458774
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v1

    .line 458778
    if-nez v1, :cond_32

    .line 458779
    .line 458780
    iget-object v1, p0, Lrw3/x0;->l:Luj6/r;

    .line 458781
    .line 458782
    const-string v3, "person_bookshelf_switcher"

    .line 458783
    .line 458784
    invoke-interface {v1, v3}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_32

    .line 458789
    .line 458790
    iget-object v1, p0, Lrw3/x0;->l:Luj6/r;

    .line 458791
    .line 458792
    const-string v3, "person_bookshelf_switcher_v2"

    .line 458793
    .line 458794
    invoke-interface {v1, v3}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v1

    .line 458798
    if-nez v1, :cond_32

    .line 458799
    .line 458800
    const/4 v1, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    iput-boolean v1, p0, Lrw3/x0;->t:Z

    .line 458804
    .line 458805
    :cond_35
    iget-object v1, p0, Lrw3/x0;->m:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 458806
    .line 458807
    if-eqz v1, :cond_43

    .line 458808
    .line 458809
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 458810
    .line 458811
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v1

    .line 458815
    if-nez v1, :cond_43

    .line 458816
    .line 458817
    const/4 v1, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v1, 0x0

    .line 458820
    :goto_44
    iput-boolean v1, p0, Lrw3/x0;->s:Z

    .line 458821
    .line 458822
    iget-object v1, p0, Lrw3/x0;->o:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 458823
    .line 458824
    if-eqz v1, :cond_54

    .line 458825
    .line 458826
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 458827
    .line 458828
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v1

    .line 458832
    if-nez v1, :cond_54

    .line 458833
    .line 458834
    const/4 v1, 0x1

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    const/4 v1, 0x0

    .line 458837
    :goto_55
    iput-boolean v1, p0, Lrw3/x0;->u:Z

    .line 458838
    .line 458839
    iget-boolean v3, p0, Lrw3/x0;->s:Z

    .line 458840
    .line 458841
    const/16 v4, 0x8

    .line 458842
    .line 458843
    if-nez v3, :cond_67

    .line 458844
    .line 458845
    iget-boolean v3, p0, Lrw3/x0;->t:Z

    .line 458846
    .line 458847
    if-nez v3, :cond_67

    .line 458848
    .line 458849
    if-nez v1, :cond_67

    .line 458850
    .line 458851
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458852
    .line 458853
    .line 458854
    return-void

    .line 458855
    :cond_67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {p0, v2}, Lrw3/x0;->V1(I)Landroid/view/View;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 458863
    .line 458864
    if-eqz v1, :cond_7e

    .line 458865
    .line 458866
    iget-object v3, p0, Lrw3/x0;->n:Lao3/t;

    .line 458867
    .line 458868
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b(Lao3/t;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 458876
    .line 458877
    .line 458878
    :cond_7e
    new-instance v1, Ljava/util/ArrayList;

    .line 458879
    .line 458880
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458881
    .line 458882
    .line 458883
    new-instance v3, Ljava/util/ArrayList;

    .line 458884
    .line 458885
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458886
    .line 458887
    .line 458888
    iget-object v5, p0, Lrw3/x0;->v:Ljava/util/List;

    .line 458889
    .line 458890
    check-cast v5, Ljava/util/ArrayList;

    .line 458891
    .line 458892
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 458893
    .line 458894
    .line 458895
    iget-boolean v5, p0, Lrw3/x0;->s:Z

    .line 458896
    .line 458897
    if-eqz v5, :cond_b8

    .line 458898
    .line 458899
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v5

    .line 458903
    const v6, 0x7f061974

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5

    .line 458910
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    .line 458912
    .line 458913
    iget-object v5, p0, Lrw3/x0;->m:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 458914
    .line 458915
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->total:J

    .line 458916
    .line 458917
    long-to-int v6, v5

    .line 458918
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v5

    .line 458922
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458923
    .line 458924
    .line 458925
    iget-object v5, p0, Lrw3/x0;->v:Ljava/util/List;

    .line 458926
    .line 458927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v6

    .line 458931
    check-cast v5, Ljava/util/ArrayList;

    .line 458932
    .line 458933
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458934
    .line 458935
    .line 458936
    :cond_b8
    iget-boolean v5, p0, Lrw3/x0;->t:Z

    .line 458937
    .line 458938
    if-eqz v5, :cond_e0

    .line 458939
    .line 458940
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    const v6, 0x7f0602e5

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v5

    .line 458951
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458952
    .line 458953
    .line 458954
    iget-object v5, p0, Lrw3/x0;->n:Lao3/t;

    .line 458955
    .line 458956
    iget v5, v5, Lao3/t;->a:I

    .line 458957
    .line 458958
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5

    .line 458962
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458963
    .line 458964
    .line 458965
    iget-object v5, p0, Lrw3/x0;->v:Ljava/util/List;

    .line 458966
    .line 458967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v6

    .line 458971
    check-cast v5, Ljava/util/ArrayList;

    .line 458972
    .line 458973
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458974
    .line 458975
    .line 458976
    :cond_e0
    iget-boolean v5, p0, Lrw3/x0;->u:Z

    .line 458977
    .line 458978
    if-eqz v5, :cond_123

    .line 458979
    .line 458980
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v5

    .line 458984
    const v6, 0x7f06196d

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v5

    .line 458991
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458992
    .line 458993
    .line 458994
    iget-object v5, p0, Lrw3/x0;->o:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 458995
    .line 458996
    iget v5, v5, Lcom/dragon/read/rpc/model/GetPersonProductData;->total:I

    .line 458997
    .line 458998
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v5

    .line 459002
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459003
    .line 459004
    .line 459005
    iget-object v5, p0, Lrw3/x0;->v:Ljava/util/List;

    .line 459006
    .line 459007
    const/4 v6, 0x2

    .line 459008
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v6

    .line 459012
    check-cast v5, Ljava/util/ArrayList;

    .line 459013
    .line 459014
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459015
    .line 459016
    .line 459017
    iget-boolean v5, p0, Lrw3/x0;->C:Z

    .line 459018
    .line 459019
    if-eqz v5, :cond_10e

    .line 459020
    .line 459021
    goto :goto_123

    .line 459022
    :cond_10e
    iput-boolean v2, p0, Lrw3/x0;->C:Z

    .line 459023
    .line 459024
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 459025
    .line 459026
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459027
    .line 459028
    .line 459029
    iget-object v6, p0, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 459030
    .line 459031
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 459032
    .line 459033
    const-string v7, "profile_user_id"

    .line 459034
    .line 459035
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459036
    .line 459037
    .line 459038
    const-string v6, "show_profile_ecom_product"

    .line 459039
    .line 459040
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    :goto_123
    iget-object v5, p0, Lrw3/x0;->k:Lrw3/c1;

    .line 459044
    .line 459045
    if-nez v5, :cond_13d

    .line 459046
    .line 459047
    new-instance v5, Lrw3/c1;

    .line 459048
    .line 459049
    invoke-direct {v5, p0}, Lrw3/c1;-><init>(Lrw3/x0;)V

    .line 459050
    .line 459051
    .line 459052
    iput-object v5, p0, Lrw3/x0;->k:Lrw3/c1;

    .line 459053
    .line 459054
    iget-object v5, p0, Lrw3/x0;->j:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 459055
    .line 459056
    iget-object v6, p0, Lrw3/x0;->k:Lrw3/c1;

    .line 459057
    .line 459058
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 459059
    .line 459060
    .line 459061
    iget-object v5, p0, Lrw3/x0;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 459062
    .line 459063
    iget-object v6, p0, Lrw3/x0;->j:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 459064
    .line 459065
    invoke-virtual {v5, v6, v1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 459066
    .line 459067
    .line 459068
    goto :goto_14a

    .line 459069
    :cond_13d
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 459070
    .line 459071
    .line 459072
    iget-object v5, p0, Lrw3/x0;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 459073
    .line 459074
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K(Ljava/util/List;)V

    .line 459075
    .line 459076
    .line 459077
    iget-object v1, p0, Lrw3/x0;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 459078
    .line 459079
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H(Ljava/util/List;)V

    .line 459080
    .line 459081
    .line 459082
    :goto_14a
    iget v1, p0, Lrw3/x0;->z:I

    .line 459083
    .line 459084
    iget-object v3, p0, Lrw3/x0;->k:Lrw3/c1;

    .line 459085
    .line 459086
    invoke-virtual {v3}, Lrw3/c1;->getCount()I

    .line 459087
    .line 459088
    .line 459089
    move-result v3

    .line 459090
    sub-int/2addr v3, v2

    .line 459091
    if-le v1, v3, :cond_157

    .line 459092
    .line 459093
    iput v0, p0, Lrw3/x0;->z:I

    .line 459094
    .line 459095
    :cond_157
    iget-object v1, p0, Lrw3/x0;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 459096
    .line 459097
    iget v3, p0, Lrw3/x0;->z:I

    .line 459098
    .line 459099
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 459100
    .line 459101
    .line 459102
    iget-object v1, p0, Lrw3/x0;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 459103
    .line 459104
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 459105
    .line 459106
    .line 459107
    iget-boolean v1, p0, Lrw3/x0;->s:Z

    .line 459108
    .line 459109
    if-eqz v1, :cond_173

    .line 459110
    .line 459111
    iget-object v1, p0, Lrw3/x0;->m:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 459112
    .line 459113
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->total:J

    .line 459114
    .line 459115
    const-wide/16 v7, 0x4

    .line 459116
    .line 459117
    cmp-long v1, v5, v7

    .line 459118
    .line 459119
    if-lez v1, :cond_173

    .line 459120
    .line 459121
    const/4 v1, 0x1

    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    const/4 v1, 0x0

    .line 459124
    :goto_174
    iget-boolean v3, p0, Lrw3/x0;->t:Z

    .line 459125
    .line 459126
    const/4 v5, 0x4

    .line 459127
    if-eqz v3, :cond_18d

    .line 459128
    .line 459129
    iget-object v3, p0, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 459130
    .line 459131
    if-eqz v3, :cond_187

    .line 459132
    .line 459133
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 459134
    .line 459135
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 459136
    .line 459137
    invoke-interface {v6, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 459138
    .line 459139
    .line 459140
    move-result v3

    .line 459141
    if-nez v3, :cond_18b

    .line 459142
    .line 459143
    :cond_187
    iget v3, p0, Lrw3/x0;->p:I

    .line 459144
    .line 459145
    if-le v3, v5, :cond_18d

    .line 459146
    .line 459147
    :cond_18b
    const/4 v3, 0x1

    .line 459148
    goto :goto_18e

    .line 459149
    :cond_18d
    const/4 v3, 0x0

    .line 459150
    :goto_18e
    iget-boolean v6, p0, Lrw3/x0;->u:Z

    .line 459151
    .line 459152
    if-eqz v6, :cond_199

    .line 459153
    .line 459154
    iget-object v6, p0, Lrw3/x0;->o:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 459155
    .line 459156
    iget v6, v6, Lcom/dragon/read/rpc/model/GetPersonProductData;->total:I

    .line 459157
    .line 459158
    if-le v6, v5, :cond_199

    .line 459159
    .line 459160
    goto :goto_19a

    .line 459161
    :cond_199
    const/4 v2, 0x0

    .line 459162
    :goto_19a
    if-nez v1, :cond_1a7

    .line 459163
    .line 459164
    if-nez v3, :cond_1a7

    .line 459165
    .line 459166
    if-eqz v2, :cond_1a1

    .line 459167
    .line 459168
    goto :goto_1a7

    .line 459169
    :cond_1a1
    iget-object v0, p0, Lrw3/x0;->i:Landroid/widget/TextView;

    .line 459170
    .line 459171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459172
    .line 459173
    .line 459174
    goto :goto_1cd

    .line 459175
    :cond_1a7
    :goto_1a7
    iget-object v1, p0, Lrw3/x0;->i:Landroid/widget/TextView;

    .line 459176
    .line 459177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459178
    .line 459179
    .line 459180
    iget-object v0, p0, Lrw3/x0;->i:Landroid/widget/TextView;

    .line 459181
    .line 459182
    iget-boolean v1, p0, Lrw3/x0;->s:Z

    .line 459183
    .line 459184
    if-nez v1, :cond_1bf

    .line 459185
    .line 459186
    iget-boolean v1, p0, Lrw3/x0;->u:Z

    .line 459187
    .line 459188
    if-eqz v1, :cond_1b7

    .line 459189
    .line 459190
    goto :goto_1bf

    .line 459191
    :cond_1b7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v1

    .line 459195
    const v2, 0x7f0610b3

    .line 459196
    .line 459197
    .line 459198
    goto :goto_1c6

    .line 459199
    :cond_1bf
    :goto_1bf
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v1

    .line 459203
    const v2, 0x7f0601a1

    .line 459204
    .line 459205
    .line 459206
    :goto_1c6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v1

    .line 459210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459211
    .line 459212
    .line 459213
    :goto_1cd
    return-void
.end method

.method public setExtraInfo(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrw3/x0;->A:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMultiBookData(Lao3/t;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lrw3/x0;->n:Lao3/t;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput v0, p0, Lrw3/x0;->p:I

    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iput-boolean v0, p1, Lao3/t;->b:Z

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lao3/t;->c:Ljava/util/List;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_21

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    iput p1, p0, Lrw3/x0;->p:I

    .line 17039379
    .line 17039380
    const/4 v1, 0x4

    .line 17039381
    if-le p1, v1, :cond_21

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lrw3/x0;->n:Lao3/t;

    .line 17039384
    .line 17039385
    iget-object v2, p1, Lao3/t;->c:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p1, Lao3/t;->c:Ljava/util/List;

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
