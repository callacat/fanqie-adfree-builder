.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$a;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/dragon/read/recyler/RecyclerClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;",
            ">;I",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->a:Landroid/content/Context;

    .line 67502087
    .line 67502088
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->b:I

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$a;

    .line 67502091
    .line 67502092
    new-instance p3, Ljava/util/ArrayList;

    .line 67502093
    .line 67502094
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67502095
    .line 67502096
    .line 67502097
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->e:Ljava/util/List;

    .line 67502098
    .line 67502099
    new-instance p4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502100
    .line 67502101
    invoke-direct {p4}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67502102
    .line 67502103
    .line 67502104
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502105
    .line 67502106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v0

    .line 67502110
    const v1, 0x7f050f31

    .line 67502111
    .line 67502112
    .line 67502113
    const/4 v2, 0x0

    .line 67502114
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v0

    .line 67502118
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67502119
    .line 67502120
    .line 67502121
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 67502122
    .line 67502123
    const/16 v1, 0x84

    .line 67502124
    .line 67502125
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v1

    .line 67502129
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67502130
    .line 67502131
    .line 67502132
    const/4 v1, -0x2

    .line 67502133
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67502134
    .line 67502135
    .line 67502136
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 67502137
    .line 67502138
    const/4 v2, 0x0

    .line 67502139
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 67502146
    .line 67502147
    .line 67502148
    const/4 v1, 0x1

    .line 67502149
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v3

    .line 67502159
    const v4, 0x7f110091

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v3

    .line 67502166
    const-string v4, ""

    .line 67502167
    .line 67502168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502172
    .line 67502173
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502174
    .line 67502175
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v4

    .line 67502179
    const v5, 0x7f020048

    .line 67502180
    .line 67502181
    .line 67502182
    if-nez v4, :cond_8b

    .line 67502183
    .line 67502184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v4

    .line 67502188
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v4

    .line 67502192
    const/16 v5, 0x10

    .line 67502193
    .line 67502194
    invoke-virtual {v0, v5}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v5

    .line 67502198
    int-to-float v5, v5

    .line 67502199
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v5

    .line 67502206
    const/4 v6, 0x4

    .line 67502207
    invoke-virtual {v0, v6}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v0

    .line 67502211
    int-to-float v0, v0

    .line 67502212
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502216
    .line 67502217
    .line 67502218
    goto :goto_a5

    .line 67502219
    :cond_8b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v0

    .line 67502223
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v0

    .line 67502227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v4

    .line 67502231
    const v5, 0x7f0d0037

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v4

    .line 67502238
    invoke-static {v0, p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v0

    .line 67502242
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502243
    .line 67502244
    .line 67502245
    :goto_a5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502246
    .line 67502247
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 67502251
    .line 67502252
    .line 67502253
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502254
    .line 67502255
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {v3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502259
    .line 67502260
    .line 67502261
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;

    .line 67502262
    .line 67502263
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/f;

    .line 67502264
    .line 67502265
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-virtual {p4, v0, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502269
    .line 67502270
    .line 67502271
    new-instance p4, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 67502272
    .line 67502273
    invoke-direct {p4, p1, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 67502274
    .line 67502275
    .line 67502276
    const v0, 0x7f0d002f

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67502280
    .line 67502281
    .line 67502282
    move-result p1

    .line 67502283
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67502284
    .line 67502285
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-virtual {p4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 67502295
    .line 67502296
    .line 67502297
    invoke-virtual {v3, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67502298
    .line 67502299
    .line 67502300
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->b:I

    .line 67502301
    .line 67502302
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502303
    .line 67502304
    .line 67502305
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->b:I

    .line 67502306
    .line 67502307
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67502311
    .line 67502312
    .line 67502313
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502314
    .line 67502315
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->e:Ljava/util/List;

    .line 67502316
    .line 67502317
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 67502318
    .line 67502319
    .line 67502320
    return-void
.end method
