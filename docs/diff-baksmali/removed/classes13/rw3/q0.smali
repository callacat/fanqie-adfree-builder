.class public final Lrw3/q0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lho3/i;
.implements Lr47/a$b;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public l:Z

.field public m:Z

.field public n:Luj6/r;

.field public o:Z

.field public final p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

.field public final q:Lrw3/h1;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/BookShelfTab;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lrw3/n0;

.field public final t:Lr47/a;

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lao3/t;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lrw3/y;

.field public y:Luj6/p2;

.field public final z:Lrw3/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eeb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const-string v2, "MultiBookshelfView"

    .line 17235977
    .line 17235978
    invoke-static {v2}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    iput-object v2, p0, Lrw3/q0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    .line 17235984
    const v2, 0x7f05122d

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    const v3, 0x7f11023a

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    iput-object v2, p0, Lrw3/q0;->b:Landroid/view/View;

    .line 17235999
    .line 17236000
    const v3, 0x7f1107c5

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Landroid/widget/TextView;

    .line 17236008
    .line 17236009
    iput-object v3, p0, Lrw3/q0;->c:Landroid/widget/TextView;

    .line 17236010
    .line 17236011
    const v3, 0x7f1116a4

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17236019
    .line 17236020
    iput-object v3, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17236021
    .line 17236022
    const v4, 0x7f110761

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236030
    .line 17236031
    iput-object v4, p0, Lrw3/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236032
    .line 17236033
    const v5, 0x7f1118fe

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    check-cast v5, Landroid/widget/TextView;

    .line 17236041
    .line 17236042
    iput-object v5, p0, Lrw3/q0;->f:Landroid/widget/TextView;

    .line 17236043
    .line 17236044
    const v6, 0x7f111903

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v6

    .line 17236051
    iput-object v6, p0, Lrw3/q0;->g:Landroid/view/View;

    .line 17236052
    .line 17236053
    const v7, 0x7f1115b3

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Landroid/widget/TextView;

    .line 17236061
    .line 17236062
    iput-object v7, p0, Lrw3/q0;->h:Landroid/widget/TextView;

    .line 17236063
    .line 17236064
    const v7, 0x7f11000d

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v7

    .line 17236071
    check-cast v7, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236072
    .line 17236073
    iput-object v7, p0, Lrw3/q0;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236074
    .line 17236075
    new-instance v8, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17236076
    .line 17236077
    invoke-direct {v8}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    const/4 v9, 0x1

    .line 17236081
    iput-boolean v9, v8, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->i:Z

    .line 17236082
    .line 17236083
    iput-boolean v9, v8, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 17236084
    .line 17236085
    iput-boolean v0, v8, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 17236086
    .line 17236087
    iput-boolean v0, v8, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 17236088
    .line 17236089
    sget-object v10, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236090
    .line 17236091
    iget-object v11, p0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236092
    .line 17236093
    if-eqz v11, :cond_81

    .line 17236094
    .line 17236095
    iget-object v1, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236096
    .line 17236097
    :cond_81
    invoke-interface {v10, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    iput-boolean v1, v8, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 17236102
    .line 17236103
    iput v0, v8, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 17236104
    .line 17236105
    iput-boolean v0, v8, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 17236106
    .line 17236107
    iput-boolean v9, v8, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->c:Z

    .line 17236108
    .line 17236109
    iput-object v8, p0, Lrw3/q0;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17236110
    .line 17236111
    new-instance v1, Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    iput-object v1, p0, Lrw3/q0;->r:Ljava/util/ArrayList;

    .line 17236117
    .line 17236118
    new-instance v1, Ljava/util/HashMap;

    .line 17236119
    .line 17236120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    iput-object v1, p0, Lrw3/q0;->u:Ljava/util/HashMap;

    .line 17236124
    .line 17236125
    new-instance v1, Ljava/util/HashMap;

    .line 17236126
    .line 17236127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    iput-object v1, p0, Lrw3/q0;->v:Ljava/util/HashMap;

    .line 17236131
    .line 17236132
    new-instance v1, Ljava/util/HashSet;

    .line 17236133
    .line 17236134
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    iput-object v1, p0, Lrw3/q0;->w:Ljava/util/HashSet;

    .line 17236138
    .line 17236139
    new-instance v1, Lrw3/f0;

    .line 17236140
    .line 17236141
    invoke-direct {v1, p0, p1}, Lrw3/f0;-><init>(Lrw3/q0;Landroid/content/Context;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iput-object v1, p0, Lrw3/q0;->z:Lrw3/f0;

    .line 17236145
    .line 17236146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17236150
    .line 17236151
    .line 17236152
    const v1, 0x7f1107d0

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    check-cast v1, Landroid/widget/TextView;

    .line 17236160
    .line 17236161
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 17236162
    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17236171
    .line 17236172
    if-eqz v2, :cond_db

    .line 17236173
    .line 17236174
    const-string/jumbo v2, "\u6536\u85cf"

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236178
    .line 17236179
    .line 17236180
    const-string/jumbo v1, "\u67e5\u770b\u6536\u85cf"

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_e7

    .line 17236187
    :cond_db
    const-string/jumbo v2, "\u4e66\u67b6"

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const-string/jumbo v1, "\u67e5\u770b\u4e66\u67b6"

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :goto_e7
    new-instance v1, Lrw3/g0;

    .line 17236200
    .line 17236201
    invoke-direct {v1, p0}, Lrw3/g0;-><init>(Lrw3/q0;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v1, Lrw3/h0;

    .line 17236208
    .line 17236209
    invoke-direct {v1, p0}, Lrw3/h0;-><init>(Lrw3/q0;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v1, p0, Lrw3/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236216
    .line 17236217
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236218
    .line 17236219
    invoke-direct {v2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v1, Lrw3/h1;

    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    const-string v5, ""

    .line 17236232
    .line 17236233
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v5, p0, Lrw3/q0;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17236244
    .line 17236245
    invoke-direct {v1, v2, v6, v5}, Lrw3/h1;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iput-object v1, p0, Lrw3/q0;->q:Lrw3/h1;

    .line 17236249
    .line 17236250
    new-instance v2, Lrw3/z;

    .line 17236251
    .line 17236252
    invoke-direct {v2, p0}, Lrw3/z;-><init>(Lrw3/q0;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iput-object v2, v1, Lrw3/h1;->C:Lrw3/z;

    .line 17236256
    .line 17236257
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236258
    .line 17236259
    .line 17236260
    new-instance v1, Lk37/d;

    .line 17236261
    .line 17236262
    invoke-direct {v1, v9, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 17236263
    .line 17236264
    .line 17236265
    sget-object v0, Leh/h;->a:Leh/h;

    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    .line 17236269
    .line 17236270
    const/high16 v0, 0x41800000    # 16.0f

    .line 17236271
    .line 17236272
    invoke-static {p1, v0}, Leh/h;->c(Landroid/content/Context;F)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v2

    .line 17236276
    iput v2, v1, Lk37/d;->f:I

    .line 17236277
    .line 17236278
    invoke-static {p1, v0}, Leh/h;->c(Landroid/content/Context;F)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v0

    .line 17236282
    iput v0, v1, Lk37/d;->g:I

    .line 17236283
    .line 17236284
    const/high16 v0, 0x41000000    # 8.0f

    .line 17236285
    .line 17236286
    invoke-static {p1, v0}, Leh/h;->c(Landroid/content/Context;F)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result p1

    .line 17236290
    iput p1, v1, Lk37/d;->i:I

    .line 17236291
    .line 17236292
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance p1, Lr47/a;

    .line 17236296
    .line 17236297
    invoke-direct {p1, v4, p0}, Lr47/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lr47/a$b;)V

    .line 17236298
    .line 17236299
    .line 17236300
    iput-object p1, p0, Lrw3/q0;->t:Lr47/a;

    .line 17236301
    .line 17236302
    new-instance p1, Lrw3/a0;

    .line 17236303
    .line 17236304
    invoke-direct {p1, p0}, Lrw3/a0;-><init>(Lrw3/q0;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->setShowTab(Lkotlin/jvm/functions/Function2;)V

    .line 17236308
    .line 17236309
    .line 17236310
    new-instance p1, Lrw3/b0;

    .line 17236311
    .line 17236312
    invoke-direct {p1, p0}, Lrw3/b0;-><init>(Lrw3/q0;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->setSelectTab(Lkotlin/jvm/functions/Function2;)V

    .line 17236316
    .line 17236317
    .line 17236318
    new-instance p1, Lrw3/o0;

    .line 17236319
    .line 17236320
    invoke-direct {p1, p0, v4}, Lrw3/o0;-><init>(Lrw3/q0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17236327
    .line 17236328
    .line 17236329
    new-instance p1, Lrw3/m0;

    .line 17236330
    .line 17236331
    invoke-direct {p1}, Lrw3/m0;-><init>()V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance p1, Lrw3/n0;

    .line 17236338
    .line 17236339
    invoke-direct {p1, p0}, Lrw3/n0;-><init>(Lrw3/q0;)V

    .line 17236340
    .line 17236341
    .line 17236342
    iput-object p1, p0, Lrw3/q0;->s:Lrw3/n0;

    .line 17236343
    .line 17236344
    return-void
.end method

.method public static a(Lrw3/q0;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_70

    .line 33882117
    :cond_5
    invoke-direct {p0}, Lrw3/q0;->getCurrentTabResponse()Lao3/t;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_f

    .line 33882122
    .line 33882123
    iget v0, v0, Lao3/t;->a:I

    .line 33882124
    .line 33882125
    move v9, v0

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    const/4 v9, 0x0

    .line 33882129
    :goto_11
    const/4 v0, 0x0

    .line 33882130
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    const-string p1, ""

    .line 33882135
    .line 33882136
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-boolean p1, p0, Lrw3/q0;->l:Z

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_24

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lrw3/q0;->j:Ljava/util/HashMap;

    .line 33882144
    .line 33882145
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    new-instance v11, Landroid/os/Bundle;

    .line 33882149
    .line 33882150
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lrw3/q0;->r:Ljava/util/ArrayList;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_60

    .line 33882160
    .line 33882161
    iget-object p1, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabIndex()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    const-string v1, "key_filter_tab_selected_index"

    .line 33882168
    .line 33882169
    invoke-virtual {v11, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getDataList()Ljava/util/List;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    instance-of v1, p1, Ljava/io/Serializable;

    .line 33882179
    .line 33882180
    if-eqz v1, :cond_49

    .line 33882181
    .line 33882182
    move-object v0, p1

    .line 33882183
    check-cast v0, Ljava/io/Serializable;

    .line 33882184
    .line 33882185
    :cond_49
    const-string p1, "key_filter_tab_list"

    .line 33882186
    .line 33882187
    invoke-virtual {v11, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p1, "key_total_num"

    .line 33882191
    .line 33882192
    invoke-direct {p0}, Lrw3/q0;->getAllBookNum()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    invoke-virtual {v11, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    const-string p1, "key_privacy_total_num"

    .line 33882200
    .line 33882201
    invoke-direct {p0}, Lrw3/q0;->getAllPrivacyNum()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    invoke-virtual {v11, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v1

    .line 33882212
    iget-object v3, p0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882213
    .line 33882214
    const/4 v4, 0x1

    .line 33882215
    const/4 v5, 0x0

    .line 33882216
    iget-boolean v6, p0, Lrw3/q0;->l:Z

    .line 33882217
    .line 33882218
    const/4 v7, 0x0

    .line 33882219
    const/4 v8, 0x0

    .line 33882220
    const/4 v10, 0x0

    .line 33882221
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;IZZZIIILandroid/os/Bundle;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    return-void
.end method

.method public static b(Lrw3/q0;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947656
    .line 33947657
    iget-object v2, p0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947658
    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-eqz v2, :cond_11

    .line 33947661
    .line 33947662
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v3

    .line 33947666
    :goto_12
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const-string v2, "deliver"

    .line 33947671
    .line 33947672
    if-nez v1, :cond_2a

    .line 33947673
    .line 33947674
    iget-object p0, p0, Lrw3/q0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947675
    .line 33947676
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p0

    .line 33947682
    const-string/jumbo v0, "updateBookshelfData \u975e\u4e3b\u6001\uff0c\u4e0d\u6267\u884c"

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto/16 :goto_a9

    .line 33947689
    .line 33947690
    :cond_2a
    iget-boolean v1, p0, Lrw3/q0;->m:Z

    .line 33947691
    .line 33947692
    if-nez v1, :cond_3d

    .line 33947693
    .line 33947694
    iget-object p0, p0, Lrw3/q0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947695
    .line 33947696
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    const-string/jumbo v0, "updateBookshelfData, \u547d\u4e2d\u4e0d\u5c55\u793a\u4e2a\u4eba\u4e3b\u9875\u4e66\u67b6/\u6536\u85cf\u5b9e\u9a8c\uff0c\u4e0d\u6267\u884c"

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_a9

    .line 33947709
    :cond_3d
    const/4 v1, 0x1

    .line 33947710
    if-eqz p1, :cond_49

    .line 33947711
    .line 33947712
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    if-eqz v2, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const/4 v2, 0x0

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    :goto_49
    const/4 v2, 0x1

    .line 33947722
    :goto_4a
    if-eqz v2, :cond_57

    .line 33947723
    .line 33947724
    iget-object v2, p0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_57

    .line 33947727
    .line 33947728
    invoke-direct {p0, v3}, Lrw3/q0;->setBookData(Lao3/t;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Lrw3/q0;->p()V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_a9

    .line 33947735
    :cond_57
    if-eqz p1, :cond_61

    .line 33947736
    .line 33947737
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    if-eqz v2, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v1, 0x0

    .line 33947745
    :cond_61
    :goto_61
    if-nez v1, :cond_a9

    .line 33947746
    .line 33947747
    new-instance v1, Ljava/util/ArrayList;

    .line 33947748
    .line 33947749
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p1, p0, Lrw3/q0;->y:Luj6/p2;

    .line 33947756
    .line 33947757
    if-eqz p1, :cond_73

    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    :cond_73
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->g(Ljava/util/List;Ljava/util/Map;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->c(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    new-instance v1, Lrw3/i0;

    .line 33947771
    .line 33947772
    invoke-direct {v1}, Lrw3/i0;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v2, Lrw3/j0;

    .line 33947776
    .line 33947777
    invoke-direct {v2, v1}, Lrw3/j0;-><init>(Lrw3/i0;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance v1, Lrw3/k0;

    .line 33947801
    .line 33947802
    invoke-direct {v1, p0}, Lrw3/k0;-><init>(Lrw3/q0;)V

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance v2, Lrw3/l0;

    .line 33947806
    .line 33947807
    invoke-direct {v2, p0}, Lrw3/l0;-><init>(Lrw3/q0;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method

.method public static c(Lrw3/q0;Ljava/lang/String;Lao3/t;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lrw3/q0;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50659329
    .line 50659330
    const/16 v1, 0x8

    .line 50659331
    .line 50659332
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v0, p0, Lrw3/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659336
    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    if-eqz p2, :cond_13

    .line 50659343
    .line 50659344
    iget-object v3, p2, Lao3/t;->c:Ljava/util/List;

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v3, v0

    .line 50659348
    :goto_14
    invoke-direct {p0, v3}, Lrw3/q0;->setDataList(Ljava/util/List;)V

    .line 50659349
    .line 50659350
    .line 50659351
    if-eqz p2, :cond_28

    .line 50659352
    .line 50659353
    iget-object v3, p2, Lao3/t;->c:Ljava/util/List;

    .line 50659354
    .line 50659355
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v3

    .line 50659359
    if-eqz v3, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_28

    .line 50659362
    :cond_22
    iget-object v3, p0, Lrw3/q0;->h:Landroid/widget/TextView;

    .line 50659363
    .line 50659364
    invoke-static {v3, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_35

    .line 50659368
    :cond_28
    :goto_28
    iget-object v1, p0, Lrw3/q0;->h:Landroid/widget/TextView;

    .line 50659369
    .line 50659370
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v1, p0, Lrw3/q0;->h:Landroid/widget/TextView;

    .line 50659374
    .line 50659375
    const-string/jumbo v3, "\u6682\u65e0\u76f8\u5173\u4e66\u7c4d"

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :goto_35
    if-eqz p2, :cond_39

    .line 50659382
    .line 50659383
    iget-object v0, p2, Lao3/t;->c:Ljava/util/List;

    .line 50659384
    .line 50659385
    :cond_39
    if-eqz v0, :cond_41

    .line 50659386
    .line 50659387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    if-eqz v0, :cond_42

    .line 50659392
    .line 50659393
    :cond_41
    const/4 v2, 0x1

    .line 50659394
    :cond_42
    if-nez v2, :cond_4a

    .line 50659395
    .line 50659396
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0, p2, p1}, Lrw3/q0;->h(Lao3/t;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    iget-object p0, p0, Lrw3/q0;->t:Lr47/a;

    .line 50659403
    .line 50659404
    invoke-virtual {p0}, Lr47/a;->a()V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method

.method public static d(Lrw3/q0;II)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    iget-object v1, p0, Lrw3/q0;->v:Ljava/util/HashMap;

    .line 50724871
    .line 50724872
    const-string v2, ""

    .line 50724873
    .line 50724874
    if-nez v0, :cond_d

    .line 50724875
    .line 50724876
    move-object v0, v2

    .line 50724877
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lao3/t;

    .line 50724882
    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const/4 v3, 0x1

    .line 50724885
    if-eq p1, p2, :cond_19

    .line 50724886
    .line 50724887
    const/4 v4, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v4, 0x0

    .line 50724890
    :goto_1a
    if-ne p1, p2, :cond_23

    .line 50724891
    .line 50724892
    iget-object p2, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50724893
    .line 50724894
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->b(I)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    goto :goto_29

    .line 50724899
    :cond_23
    iget-object p1, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50724900
    .line 50724901
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->b(I)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    :goto_29
    const-string p2, "outside"

    .line 50724906
    .line 50724907
    invoke-virtual {p0}, Lrw3/q0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v5

    .line 50724911
    invoke-static {v3, v4, p1, p2, v5}, Ltw3/j;->e(ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724912
    .line 50724913
    .line 50724914
    if-eqz v0, :cond_5c

    .line 50724915
    .line 50724916
    iget-object p1, v0, Lao3/t;->c:Ljava/util/List;

    .line 50724917
    .line 50724918
    invoke-direct {p0, p1}, Lrw3/q0;->setDataList(Ljava/util/List;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object p1, v0, Lao3/t;->c:Ljava/util/List;

    .line 50724922
    .line 50724923
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p1

    .line 50724927
    if-eqz p1, :cond_4f

    .line 50724928
    .line 50724929
    iget-object p1, p0, Lrw3/q0;->h:Landroid/widget/TextView;

    .line 50724930
    .line 50724931
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object p1, p0, Lrw3/q0;->h:Landroid/widget/TextView;

    .line 50724935
    .line 50724936
    const-string/jumbo p2, "\u6682\u65e0\u76f8\u5173\u4e66\u7c4d"

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_56

    .line 50724943
    :cond_4f
    iget-object p1, p0, Lrw3/q0;->h:Landroid/widget/TextView;

    .line 50724944
    .line 50724945
    const/16 p2, 0x8

    .line 50724946
    .line 50724947
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50724948
    .line 50724949
    .line 50724950
    :goto_56
    iget-object p0, p0, Lrw3/q0;->t:Lr47/a;

    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Lr47/a;->a()V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_a5

    .line 50724956
    :cond_5c
    iget-object p1, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    if-nez p1, :cond_65

    .line 50724963
    .line 50724964
    move-object p1, v2

    .line 50724965
    :cond_65
    iget-object p2, p0, Lrw3/q0;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50724966
    .line 50724967
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p2, p0, Lrw3/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724971
    .line 50724972
    const/4 v0, 0x4

    .line 50724973
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object v3, p0, Lrw3/q0;->y:Luj6/p2;

    .line 50724977
    .line 50724978
    iget-object p2, p0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724979
    .line 50724980
    if-eqz p2, :cond_79

    .line 50724981
    .line 50724982
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 p2, 0x0

    .line 50724986
    :goto_7a
    move-object v4, p2

    .line 50724987
    const/4 v5, 0x0

    .line 50724988
    const/16 v6, 0x14

    .line 50724989
    .line 50724990
    const/4 v7, 0x0

    .line 50724991
    move-object v8, p1

    .line 50724992
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->d(Luj6/p2;Ljava/lang/String;IIZLjava/lang/String;)Lio/reactivex/Single;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    new-instance v0, Lrw3/c0;

    .line 50725013
    .line 50725014
    invoke-direct {v0, p0, p1}, Lrw3/c0;-><init>(Lrw3/q0;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    new-instance p1, Lrw3/d0;

    .line 50725018
    .line 50725019
    invoke-direct {p1, p0}, Lrw3/d0;-><init>(Lrw3/q0;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p0

    .line 50725026
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :goto_a5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725030
    .line 50725031
    return-object p0
.end method

.method public static e(Lrw3/q0;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lrw3/q0;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33751045
    .line 33751046
    const/16 v1, 0x8

    .line 33751047
    .line 33751048
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    invoke-direct {p0, p1}, Lrw3/q0;->setDataList(Ljava/util/List;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lrw3/q0;->h:Landroid/widget/TextView;

    .line 33751056
    .line 33751057
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p0, p0, Lrw3/q0;->h:Landroid/widget/TextView;

    .line 33751061
    .line 33751062
    const-string/jumbo p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public static f(Lrw3/q0;Lao3/t;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p1, Lao3/t;->c:Ljava/util/List;

    .line 33882113
    .line 33882114
    const-string v0, ""

    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lrw3/q0;->v:Ljava/util/HashMap;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_6d

    .line 33882134
    .line 33882135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Lao3/t;

    .line 33882146
    .line 33882147
    iget-object v3, v3, Lao3/t;->c:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_52

    .line 33882161
    .line 33882162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882167
    .line 33882168
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    if-ltz v5, :cond_2c

    .line 33882173
    .line 33882174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v6

    .line 33882178
    if-ge v5, v6, :cond_2c

    .line 33882179
    .line 33882180
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v5

    .line 33882184
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882185
    .line 33882186
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide v5

    .line 33882190
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setUpdateTime(J)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_2c

    .line 33882194
    :cond_52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    check-cast v2, Lao3/t;

    .line 33882199
    .line 33882200
    iget-object v2, v2, Lao3/t;->c:Ljava/util/List;

    .line 33882201
    .line 33882202
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v3

    .line 33882209
    const/4 v4, 0x1

    .line 33882210
    if-le v3, v4, :cond_11

    .line 33882211
    .line 33882212
    new-instance v3, Lrw3/p0;

    .line 33882213
    .line 33882214
    invoke-direct {v3}, Lrw3/p0;-><init>()V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_11

    .line 33882221
    :cond_6d
    invoke-direct {p0}, Lrw3/q0;->getCurrentTabResponse()Lao3/t;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-direct {p0, p1}, Lrw3/q0;->setBookData(Lao3/t;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p0}, Lrw3/q0;->p()V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method

.method private final getAllBookNum()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrw3/q0;->v:Ljava/util/HashMap;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lao3/t;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Lao3/t;->a:I

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method private final getAllPrivacyNum()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrw3/q0;->v:Ljava/util/HashMap;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lao3/t;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_41

    .line 327692
    .line 327693
    iget-object v0, v0, Lao3/t;->c:Ljava/util/List;

    .line 327694
    .line 327695
    if-eqz v0, :cond_41

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_41

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_15

    .line 327729
    .line 327730
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327735
    .line 327736
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPrivate()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v4

    .line 327740
    if-eqz v4, :cond_2c

    .line 327741
    .line 327742
    add-int/lit8 v2, v2, 0x1

    .line 327743
    .line 327744
    goto :goto_2c

    .line 327745
    :cond_41
    return v2
.end method

.method private final getCurrentTabResponse()Lao3/t;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lrw3/q0;->v:Ljava/util/HashMap;

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lao3/t;

    .line 196625
    .line 196626
    return-object v0
.end method

.method private final setBookData(Lao3/t;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lao3/t;->c:Ljava/util/List;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-eqz v1, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 17039383
    :goto_17
    if-nez v1, :cond_21

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lao3/t;->c:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-direct {p0}, Lrw3/q0;->getCurrentTabResponse()Lao3/t;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_29

    .line 17039398
    .line 17039399
    iput-object v0, p1, Lao3/t;->c:Ljava/util/List;

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method private final setDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-lez v1, :cond_1f

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lrw3/q0;->q:Lrw3/h1;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_1a

    .line 17039374
    .line 17039375
    const/16 v3, 0x14

    .line 17039376
    .line 17039377
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v2, p1}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lrw3/q0;->q:Lrw3/h1;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


# virtual methods
.method public final Hc(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_2a

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-nez v0, :cond_12

    .line 33816591
    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    :cond_12
    iget-object v1, p0, Lrw3/q0;->u:Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, [I

    .line 33816601
    .line 33816602
    if-nez v1, :cond_1f

    .line 33816603
    .line 33816604
    const/4 v1, 0x2

    .line 33816605
    new-array v1, v1, [I

    .line 33816606
    .line 33816607
    :cond_1f
    const/4 v2, 0x0

    .line 33816608
    aput p1, v1, v2

    .line 33816609
    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    aput p2, v1, p1

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lrw3/q0;->u:Ljava/util/HashMap;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method

.method public final Sc([I)[I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2e

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_16

    .line 17039379
    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v2, p0, Lrw3/q0;->u:Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, [I

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    if-eqz v1, :cond_2a

    .line 17039392
    .line 17039393
    aget v3, v1, v0

    .line 17039394
    .line 17039395
    aput v3, p1, v0

    .line 17039396
    .line 17039397
    aget v0, v1, v2

    .line 17039398
    .line 17039399
    aput v0, p1, v2

    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    aput v0, p1, v0

    .line 17039403
    .line 17039404
    aput v0, p1, v2

    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-object p1
.end method

.method public final b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/GetAuthorBookInfo;Lao3/t;ZLcom/dragon/read/rpc/model/GetPersonProductData;Luj6/g1;)V
    .registers 8

    .prologue
    .line 101056512
    const/4 p2, 0x0

    .line 101056513
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    iget-object p5, p0, Lrw3/q0;->w:Ljava/util/HashSet;

    .line 101056517
    .line 101056518
    invoke-virtual {p5}, Ljava/util/HashSet;->clear()V

    .line 101056519
    .line 101056520
    .line 101056521
    iput-object p1, p0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 101056522
    .line 101056523
    iput-boolean p4, p0, Lrw3/q0;->m:Z

    .line 101056524
    .line 101056525
    iput-object p6, p0, Lrw3/q0;->n:Luj6/r;

    .line 101056526
    .line 101056527
    iget-object p4, p0, Lrw3/q0;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 101056528
    .line 101056529
    sget-object p5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101056530
    .line 101056531
    const/4 p6, 0x0

    .line 101056532
    if-eqz p1, :cond_19

    .line 101056533
    .line 101056534
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 101056535
    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move-object v0, p6

    .line 101056538
    :goto_1a
    invoke-interface {p5, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v0

    .line 101056542
    iput-boolean v0, p4, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 101056543
    .line 101056544
    if-eqz p3, :cond_25

    .line 101056545
    .line 101056546
    iget-object p4, p3, Lao3/t;->e:Ljava/util/List;

    .line 101056547
    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move-object p4, p6

    .line 101056550
    :goto_26
    const/4 v0, 0x1

    .line 101056551
    if-eqz p4, :cond_32

    .line 101056552
    .line 101056553
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result p4

    .line 101056557
    if-eqz p4, :cond_30

    .line 101056558
    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/4 p4, 0x0

    .line 101056561
    goto :goto_33

    .line 101056562
    :cond_32
    :goto_32
    const/4 p4, 0x1

    .line 101056563
    :goto_33
    if-nez p4, :cond_43

    .line 101056564
    .line 101056565
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 101056566
    .line 101056567
    if-nez p1, :cond_43

    .line 101056568
    .line 101056569
    iget-object p1, p0, Lrw3/q0;->r:Ljava/util/ArrayList;

    .line 101056570
    .line 101056571
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056572
    .line 101056573
    .line 101056574
    iget-object p4, p3, Lao3/t;->e:Ljava/util/List;

    .line 101056575
    .line 101056576
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    :cond_43
    const-string p1, ""

    .line 101056580
    .line 101056581
    if-eqz p3, :cond_4a

    .line 101056582
    .line 101056583
    invoke-virtual {p0, p3, p1}, Lrw3/q0;->h(Lao3/t;Ljava/lang/String;)V

    .line 101056584
    .line 101056585
    .line 101056586
    :cond_4a
    iput-boolean v0, p0, Lrw3/q0;->o:Z

    .line 101056587
    .line 101056588
    invoke-direct {p0, p3}, Lrw3/q0;->setBookData(Lao3/t;)V

    .line 101056589
    .line 101056590
    .line 101056591
    iget-object p3, p0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 101056592
    .line 101056593
    if-eqz p3, :cond_55

    .line 101056594
    .line 101056595
    iget-object p6, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 101056596
    .line 101056597
    :cond_55
    invoke-interface {p5, p6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 101056598
    .line 101056599
    .line 101056600
    move-result p3

    .line 101056601
    const-string p4, "deliver"

    .line 101056602
    .line 101056603
    if-nez p3, :cond_6b

    .line 101056604
    .line 101056605
    iget-object p1, p0, Lrw3/q0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101056606
    .line 101056607
    new-array p2, p2, [Ljava/lang/Object;

    .line 101056608
    .line 101056609
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056610
    .line 101056611
    .line 101056612
    move-result-object p1

    .line 101056613
    const-string p3, "registerListener, \u975e\u4e3b\u6001\uff0c\u4e0d\u6ce8\u518c\u76d1\u542c"

    .line 101056614
    .line 101056615
    invoke-static {p4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056616
    .line 101056617
    .line 101056618
    goto :goto_bd

    .line 101056619
    :cond_6b
    iget-boolean p3, p0, Lrw3/q0;->l:Z

    .line 101056620
    .line 101056621
    if-nez p3, :cond_7c

    .line 101056622
    .line 101056623
    iget-object p3, p0, Lrw3/q0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101056624
    .line 101056625
    new-array p2, p2, [Ljava/lang/Object;

    .line 101056626
    .line 101056627
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p3

    .line 101056631
    const-string p5, "registerListener, \u547d\u4e2d\u4e0d\u5c55\u793a\u4e2a\u4eba\u4e3b\u9875\u4e66\u67b6/\u6536\u85cf\u5b9e\u9a8c\uff0c\u4e0d\u6ce8\u518c\u76d1\u542c"

    .line 101056632
    .line 101056633
    invoke-static {p4, p3, p5, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056634
    .line 101056635
    .line 101056636
    :cond_7c
    iget-object p2, p0, Lrw3/q0;->x:Lrw3/y;

    .line 101056637
    .line 101056638
    if-nez p2, :cond_90

    .line 101056639
    .line 101056640
    new-instance p2, Lrw3/y;

    .line 101056641
    .line 101056642
    invoke-direct {p2, p0}, Lrw3/y;-><init>(Lrw3/q0;)V

    .line 101056643
    .line 101056644
    .line 101056645
    iput-object p2, p0, Lrw3/q0;->x:Lrw3/y;

    .line 101056646
    .line 101056647
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p2

    .line 101056651
    iget-object p3, p0, Lrw3/q0;->x:Lrw3/y;

    .line 101056652
    .line 101056653
    invoke-virtual {p2, p3}, Lvw3/q1;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 101056654
    .line 101056655
    .line 101056656
    :cond_90
    iget-object p2, p0, Lrw3/q0;->y:Luj6/p2;

    .line 101056657
    .line 101056658
    if-nez p2, :cond_bd

    .line 101056659
    .line 101056660
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object p2

    .line 101056664
    instance-of p2, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 101056665
    .line 101056666
    if-eqz p2, :cond_bd

    .line 101056667
    .line 101056668
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101056669
    .line 101056670
    .line 101056671
    move-result-object p2

    .line 101056672
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056673
    .line 101056674
    .line 101056675
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 101056676
    .line 101056677
    const-class p1, Luj6/p2;

    .line 101056678
    .line 101056679
    invoke-static {p2, p1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object p1

    .line 101056683
    check-cast p1, Luj6/p2;

    .line 101056684
    .line 101056685
    iput-object p1, p0, Lrw3/q0;->y:Luj6/p2;

    .line 101056686
    .line 101056687
    if-eqz p1, :cond_bd

    .line 101056688
    .line 101056689
    iget-object p1, p1, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 101056690
    .line 101056691
    if-eqz p1, :cond_bd

    .line 101056692
    .line 101056693
    new-instance p3, Lrw3/e0;

    .line 101056694
    .line 101056695
    invoke-direct {p3, p0}, Lrw3/e0;-><init>(Lrw3/q0;)V

    .line 101056696
    .line 101056697
    .line 101056698
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101056699
    .line 101056700
    .line 101056701
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lrw3/q0;->p()V

    .line 101056702
    .line 101056703
    .line 101056704
    return-void
.end method

.method public final g(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lrw3/q0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-object p1
.end method

.method public final getParentPage()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final h(Lao3/t;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    move-object p2, v0

    .line 33816581
    :cond_5
    iget-object v1, p0, Lrw3/q0;->v:Ljava/util/HashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v1, Lao3/t;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    iget-object v2, v1, Lao3/t;->c:Ljava/util/List;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-nez v2, :cond_33

    .line 33816596
    .line 33816597
    new-instance v6, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p1, Lao3/t;->c:Ljava/util/List;

    .line 33816603
    .line 33816604
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lrw3/q0;->v:Ljava/util/HashMap;

    .line 33816608
    .line 33816609
    new-instance v1, Lao3/t;

    .line 33816610
    .line 33816611
    iget v4, p1, Lao3/t;->a:I

    .line 33816612
    .line 33816613
    iget-boolean v5, p1, Lao3/t;->b:Z

    .line 33816614
    .line 33816615
    sget-object v7, Lcom/dragon/read/rpc/model/BookShelfStyle;->Strengthen:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 33816616
    .line 33816617
    iget-object v8, p0, Lrw3/q0;->r:Ljava/util/ArrayList;

    .line 33816618
    .line 33816619
    move-object v3, v1

    .line 33816620
    invoke-direct/range {v3 .. v8}, Lao3/t;-><init>(IZLjava/util/List;Lcom/dragon/read/rpc/model/BookShelfStyle;Ljava/util/List;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3d

    .line 33816627
    :cond_33
    iget-object p2, v1, Lao3/t;->c:Ljava/util/List;

    .line 33816628
    .line 33816629
    iget-object p1, p1, Lao3/t;->c:Ljava/util/List;

    .line 33816630
    .line 33816631
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lrw3/q0;->x:Lrw3/y;

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
    iget-object v1, p0, Lrw3/q0;->x:Lrw3/y;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lvw3/q1;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final p()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lrw3/q0;->getCurrentTabResponse()Lao3/t;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v1, p0, Lrw3/q0;->m:Z

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v0, :cond_c

    .line 393225
    .line 393226
    const/4 v4, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v4, 0x0

    .line 393229
    :goto_d
    and-int/2addr v1, v4

    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-eqz v0, :cond_14

    .line 393232
    .line 393233
    iget-object v5, v0, Lao3/t;->c:Ljava/util/List;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v5, v4

    .line 393237
    :goto_15
    if-eqz v5, :cond_20

    .line 393238
    .line 393239
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v5

    .line 393243
    if-eqz v5, :cond_1e

    .line 393244
    .line 393245
    goto :goto_20

    .line 393246
    :cond_1e
    const/4 v5, 0x0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    :goto_20
    const/4 v5, 0x1

    .line 393249
    :goto_21
    xor-int/2addr v5, v2

    .line 393250
    and-int/2addr v1, v5

    .line 393251
    if-eqz v0, :cond_28

    .line 393252
    .line 393253
    iget v5, v0, Lao3/t;->a:I

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v5, 0x0

    .line 393257
    :goto_29
    if-lez v5, :cond_2d

    .line 393258
    .line 393259
    const/4 v5, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v5, 0x0

    .line 393262
    :goto_2e
    and-int/2addr v1, v5

    .line 393263
    iget-object v5, p0, Lrw3/q0;->n:Luj6/r;

    .line 393264
    .line 393265
    if-eqz v5, :cond_3d

    .line 393266
    .line 393267
    const-string v6, "person_bookshelf_switcher"

    .line 393268
    .line 393269
    invoke-interface {v5, v6}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    if-ne v5, v2, :cond_3d

    .line 393274
    .line 393275
    const/4 v5, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v5, 0x0

    .line 393278
    :goto_3e
    xor-int/2addr v5, v2

    .line 393279
    and-int/2addr v1, v5

    .line 393280
    iget-object v5, p0, Lrw3/q0;->n:Luj6/r;

    .line 393281
    .line 393282
    if-eqz v5, :cond_4e

    .line 393283
    .line 393284
    const-string v6, "person_bookshelf_switcher_v2"

    .line 393285
    .line 393286
    invoke-interface {v5, v6}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    if-ne v5, v2, :cond_4e

    .line 393291
    .line 393292
    const/4 v5, 0x1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v5, 0x0

    .line 393295
    :goto_4f
    xor-int/2addr v5, v2

    .line 393296
    and-int/2addr v1, v5

    .line 393297
    iput-boolean v1, p0, Lrw3/q0;->l:Z

    .line 393298
    .line 393299
    if-eqz v1, :cond_71

    .line 393300
    .line 393301
    iget-boolean v1, p0, Lrw3/q0;->o:Z

    .line 393302
    .line 393303
    if-eqz v1, :cond_71

    .line 393304
    .line 393305
    iget-object v1, p0, Lrw3/q0;->u:Ljava/util/HashMap;

    .line 393306
    .line 393307
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, p0, Lrw3/q0;->v:Ljava/util/HashMap;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393313
    .line 393314
    .line 393315
    iget-object v1, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {p0, v0, v1}, Lrw3/q0;->h(Lao3/t;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    iput-boolean v3, p0, Lrw3/q0;->o:Z

    .line 393328
    .line 393329
    :cond_71
    iget-boolean v1, p0, Lrw3/q0;->l:Z

    .line 393330
    .line 393331
    const/16 v5, 0x8

    .line 393332
    .line 393333
    if-nez v1, :cond_7b

    .line 393334
    .line 393335
    invoke-static {p0, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393336
    .line 393337
    .line 393338
    return-void

    .line 393339
    :cond_7b
    invoke-static {p0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lrw3/q0;->c:Landroid/widget/TextView;

    .line 393343
    .line 393344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    iget v6, v0, Lao3/t;->a:I

    .line 393348
    .line 393349
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393357
    .line 393358
    iget-object v6, p0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393359
    .line 393360
    if-eqz v6, :cond_94

    .line 393361
    .line 393362
    iget-object v4, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393363
    .line 393364
    :cond_94
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    if-nez v1, :cond_ab

    .line 393369
    .line 393370
    iget v1, v0, Lao3/t;->a:I

    .line 393371
    .line 393372
    const/4 v4, 0x4

    .line 393373
    if-le v1, v4, :cond_a0

    .line 393374
    .line 393375
    goto :goto_ab

    .line 393376
    :cond_a0
    iget-object v1, p0, Lrw3/q0;->f:Landroid/widget/TextView;

    .line 393377
    .line 393378
    invoke-static {v1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393379
    .line 393380
    .line 393381
    iget-object v1, p0, Lrw3/q0;->g:Landroid/view/View;

    .line 393382
    .line 393383
    invoke-static {v1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_b5

    .line 393387
    :cond_ab
    :goto_ab
    iget-object v1, p0, Lrw3/q0;->f:Landroid/widget/TextView;

    .line 393388
    .line 393389
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393390
    .line 393391
    .line 393392
    iget-object v1, p0, Lrw3/q0;->g:Landroid/view/View;

    .line 393393
    .line 393394
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393395
    .line 393396
    .line 393397
    :goto_b5
    iget-object v1, v0, Lao3/t;->e:Ljava/util/List;

    .line 393398
    .line 393399
    if-eqz v1, :cond_c1

    .line 393400
    .line 393401
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    if-eqz v1, :cond_c0

    .line 393406
    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    const/4 v2, 0x0

    .line 393409
    :cond_c1
    :goto_c1
    if-eqz v2, :cond_c9

    .line 393410
    .line 393411
    iget-object v1, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393412
    .line 393413
    invoke-static {v1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393414
    .line 393415
    .line 393416
    goto :goto_d9

    .line 393417
    :cond_c9
    iget-object v1, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393418
    .line 393419
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393420
    .line 393421
    .line 393422
    iget-object v1, p0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393423
    .line 393424
    iget-object v2, v0, Lao3/t;->e:Ljava/util/List;

    .line 393425
    .line 393426
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabIndex()I

    .line 393427
    .line 393428
    .line 393429
    move-result v3

    .line 393430
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->c(ILjava/util/List;)V

    .line 393431
    .line 393432
    .line 393433
    :goto_d9
    iget-object v0, v0, Lao3/t;->c:Ljava/util/List;

    .line 393434
    .line 393435
    invoke-direct {p0, v0}, Lrw3/q0;->setDataList(Ljava/util/List;)V

    .line 393436
    .line 393437
    .line 393438
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
    iput-object p1, p0, Lrw3/q0;->j:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method
