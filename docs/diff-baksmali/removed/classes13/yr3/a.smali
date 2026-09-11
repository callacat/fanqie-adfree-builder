.class public final Lyr3/a;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public final C:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final D:Landroid/widget/LinearLayout;

.field public E:I

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ls05/r;

.field public final v:Lvt3/b;

.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final y:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final z:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyr3/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    const v1, 0x7f050b6d

    .line 67502088
    .line 67502089
    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p1

    .line 67502095
    invoke-direct {p0, p1, p2, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 67502096
    .line 67502097
    .line 67502098
    iput-object p3, p0, Lyr3/a;->u:Ls05/r;

    .line 67502099
    .line 67502100
    iput-object p4, p0, Lyr3/a;->v:Lvt3/b;

    .line 67502101
    .line 67502102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502103
    .line 67502104
    const p2, 0x7f1138d6

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p1

    .line 67502111
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502112
    .line 67502113
    iput-object p1, p0, Lyr3/a;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502114
    .line 67502115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502116
    .line 67502117
    const p2, 0x7f1138d7

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p1

    .line 67502124
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502125
    .line 67502126
    iput-object p1, p0, Lyr3/a;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502127
    .line 67502128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502129
    .line 67502130
    const p2, 0x7f1138d8

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p1

    .line 67502137
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502138
    .line 67502139
    iput-object p1, p0, Lyr3/a;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502140
    .line 67502141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502142
    .line 67502143
    const p2, 0x7f1138d5

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502151
    .line 67502152
    iput-object p1, p0, Lyr3/a;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502153
    .line 67502154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502155
    .line 67502156
    const p2, 0x7f1138dc

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    check-cast p1, Landroid/widget/TextView;

    .line 67502164
    .line 67502165
    iput-object p1, p0, Lyr3/a;->A:Landroid/widget/TextView;

    .line 67502166
    .line 67502167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502168
    .line 67502169
    const p2, 0x7f110f4c

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p1

    .line 67502176
    iput-object p1, p0, Lyr3/a;->B:Landroid/view/View;

    .line 67502177
    .line 67502178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502179
    .line 67502180
    const p2, 0x7f1138db

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502188
    .line 67502189
    iput-object p1, p0, Lyr3/a;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502190
    .line 67502191
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502192
    .line 67502193
    const p2, 0x7f1138da

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p1

    .line 67502200
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67502201
    .line 67502202
    iput-object p1, p0, Lyr3/a;->D:Landroid/widget/LinearLayout;

    .line 67502203
    .line 67502204
    const/16 p1, 0xb

    .line 67502205
    .line 67502206
    new-array p1, p1, [Ljava/lang/Integer;

    .line 67502207
    .line 67502208
    const p2, 0x7f0215c7

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p2

    .line 67502215
    aput-object p2, p1, v2

    .line 67502216
    .line 67502217
    const p2, 0x7f0215c8

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p2

    .line 67502224
    const/4 p3, 0x1

    .line 67502225
    aput-object p2, p1, p3

    .line 67502226
    .line 67502227
    const p2, 0x7f0215c9

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p2

    .line 67502234
    const/4 p3, 0x2

    .line 67502235
    aput-object p2, p1, p3

    .line 67502236
    .line 67502237
    const p2, 0x7f0215ca

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p2

    .line 67502244
    const/4 p3, 0x3

    .line 67502245
    aput-object p2, p1, p3

    .line 67502246
    .line 67502247
    const p2, 0x7f0215cb

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p2

    .line 67502254
    const/4 p3, 0x4

    .line 67502255
    aput-object p2, p1, p3

    .line 67502256
    .line 67502257
    const p2, 0x7f0215cc

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p2

    .line 67502264
    const/4 p3, 0x5

    .line 67502265
    aput-object p2, p1, p3

    .line 67502266
    .line 67502267
    const p2, 0x7f0215cd

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p2

    .line 67502274
    const/4 p3, 0x6

    .line 67502275
    aput-object p2, p1, p3

    .line 67502276
    .line 67502277
    const p2, 0x7f0215ce

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p2

    .line 67502284
    const/4 p3, 0x7

    .line 67502285
    aput-object p2, p1, p3

    .line 67502286
    .line 67502287
    const p2, 0x7f0215cf

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502291
    .line 67502292
    .line 67502293
    move-result-object p2

    .line 67502294
    const/16 p3, 0x8

    .line 67502295
    .line 67502296
    aput-object p2, p1, p3

    .line 67502297
    .line 67502298
    const p2, 0x7f0215d0

    .line 67502299
    .line 67502300
    .line 67502301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502302
    .line 67502303
    .line 67502304
    move-result-object p2

    .line 67502305
    const/16 p3, 0x9

    .line 67502306
    .line 67502307
    aput-object p2, p1, p3

    .line 67502308
    .line 67502309
    const p2, 0x7f0215d1

    .line 67502310
    .line 67502311
    .line 67502312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502313
    .line 67502314
    .line 67502315
    move-result-object p2

    .line 67502316
    const/16 p3, 0xa

    .line 67502317
    .line 67502318
    aput-object p2, p1, p3

    .line 67502319
    .line 67502320
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502321
    .line 67502322
    .line 67502323
    move-result-object p1

    .line 67502324
    iput-object p1, p0, Lyr3/a;->F:Ljava/util/List;

    .line 67502325
    .line 67502326
    return-void
.end method


# virtual methods
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lyr3/a;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;->subscribeData:Lcom/dragon/read/rpc/model/SubscribeData;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_46

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SubscribeData;->schema:Ljava/lang/String;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_46

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lyr3/a;->v3()Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    .line 17104947
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lyr3/a;->v3()Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method

.method public final R2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->R2()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lyr3/a;->v3()Lcom/dragon/read/base/Args;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lyr3/a;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v3()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lyr3/a;->u:Ls05/r;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    iget v1, p0, Lyr3/a;->E:I

    .line 262159
    .line 262160
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "rank"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "card_left_right_position"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    const-string/jumbo v1, "unlimited_content_type"

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "playlet_calendar"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "display_card"

    .line 262187
    .line 262188
    const-string v2, "dual_column_card"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    iget-object v1, v0, Lyr3/a;->v:Lvt3/b;

    .line 34078726
    .line 34078727
    invoke-interface {v1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v1

    .line 34078731
    if-eqz v1, :cond_1c

    .line 34078732
    .line 34078733
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v2

    .line 34078737
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v1

    .line 34078741
    check-cast v1, Ljava/lang/Number;

    .line 34078742
    .line 34078743
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v1

    .line 34078747
    goto :goto_1e

    .line 34078748
    :cond_1c
    move/from16 v1, p2

    .line 34078749
    .line 34078750
    :goto_1e
    iput v1, v0, Lyr3/a;->E:I

    .line 34078751
    .line 34078752
    move-object/from16 v1, p1

    .line 34078753
    .line 34078754
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColSubscribeModel;->subscribeData:Lcom/dragon/read/rpc/model/SubscribeData;

    .line 34078755
    .line 34078756
    const/4 v2, 0x0

    .line 34078757
    const-string v3, "deliver"

    .line 34078758
    .line 34078759
    const-string v4, "StaggeredSubscribe2ColHolder"

    .line 34078760
    .line 34078761
    if-eqz v1, :cond_270

    .line 34078762
    .line 34078763
    if-eqz v1, :cond_30

    .line 34078764
    .line 34078765
    iget-object v6, v1, Lcom/dragon/read/rpc/model/SubscribeData;->subscribeItems:Ljava/util/List;

    .line 34078766
    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    const/4 v6, 0x0

    .line 34078769
    :goto_31
    const/4 v8, 0x1

    .line 34078770
    const/4 v9, 0x3

    .line 34078771
    const/4 v10, 0x2

    .line 34078772
    const-string v11, ""

    .line 34078773
    .line 34078774
    if-eqz v6, :cond_145

    .line 34078775
    .line 34078776
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v12

    .line 34078780
    xor-int/2addr v12, v8

    .line 34078781
    if-eqz v12, :cond_145

    .line 34078782
    .line 34078783
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v3

    .line 34078787
    check-cast v3, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 34078788
    .line 34078789
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v4

    .line 34078793
    check-cast v4, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 34078794
    .line 34078795
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v6

    .line 34078799
    check-cast v6, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 34078800
    .line 34078801
    if-eqz v3, :cond_118

    .line 34078802
    .line 34078803
    iget-object v12, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 34078804
    .line 34078805
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v12

    .line 34078809
    if-eqz v12, :cond_118

    .line 34078810
    .line 34078811
    iget-object v12, v0, Lyr3/a;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078812
    .line 34078813
    iget-object v13, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 34078814
    .line 34078815
    invoke-virtual {v12, v13}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078816
    .line 34078817
    .line 34078818
    iget-object v12, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfo:Ljava/lang/String;

    .line 34078819
    .line 34078820
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v12

    .line 34078824
    const/16 v13, 0x8

    .line 34078825
    .line 34078826
    if-eqz v12, :cond_79

    .line 34078827
    .line 34078828
    iget-object v12, v0, Lyr3/a;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078829
    .line 34078830
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078831
    .line 34078832
    .line 34078833
    iget-object v12, v0, Lyr3/a;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078834
    .line 34078835
    iget-object v14, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfo:Ljava/lang/String;

    .line 34078836
    .line 34078837
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078838
    .line 34078839
    .line 34078840
    goto :goto_7e

    .line 34078841
    :cond_79
    iget-object v12, v0, Lyr3/a;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078842
    .line 34078843
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078844
    .line 34078845
    .line 34078846
    :goto_7e
    sget-object v12, Lcom/dragon/read/util/x0;->a:Lcom/dragon/read/util/x0;

    .line 34078847
    .line 34078848
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->coverDominate:Ljava/lang/String;

    .line 34078849
    .line 34078850
    if-nez v3, :cond_85

    .line 34078851
    .line 34078852
    move-object v3, v11

    .line 34078853
    :cond_85
    new-instance v14, Lcom/dragon/read/util/y0;

    .line 34078854
    .line 34078855
    invoke-direct {v14}, Lcom/dragon/read/util/y0;-><init>()V

    .line 34078856
    .line 34078857
    .line 34078858
    const/high16 v15, 0x3f000000    # 0.5f

    .line 34078859
    .line 34078860
    iput v15, v14, Lcom/dragon/read/util/y0;->d:F

    .line 34078861
    .line 34078862
    const v15, 0x3f333333    # 0.7f

    .line 34078863
    .line 34078864
    .line 34078865
    iput v15, v14, Lcom/dragon/read/util/y0;->e:F

    .line 34078866
    .line 34078867
    const/high16 v15, 0x3f200000    # 0.625f

    .line 34078868
    .line 34078869
    iput v15, v14, Lcom/dragon/read/util/y0;->f:F

    .line 34078870
    .line 34078871
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078872
    .line 34078873
    new-instance v15, Lcom/dragon/read/util/y0;

    .line 34078874
    .line 34078875
    invoke-direct {v15}, Lcom/dragon/read/util/y0;-><init>()V

    .line 34078876
    .line 34078877
    .line 34078878
    const v5, 0x3f6b851f    # 0.92f

    .line 34078879
    .line 34078880
    .line 34078881
    iput v5, v15, Lcom/dragon/read/util/y0;->d:F

    .line 34078882
    .line 34078883
    const v5, 0x3f75c28f    # 0.96f

    .line 34078884
    .line 34078885
    .line 34078886
    iput v5, v15, Lcom/dragon/read/util/y0;->e:F

    .line 34078887
    .line 34078888
    const v5, 0x3f70a3d7    # 0.94f

    .line 34078889
    .line 34078890
    .line 34078891
    iput v5, v15, Lcom/dragon/read/util/y0;->f:F

    .line 34078892
    .line 34078893
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v5

    .line 34078897
    const v7, 0x7f0d0432

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v5

    .line 34078904
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-static {v3, v14, v15, v5}, Lcom/dragon/read/util/x0;->b(Ljava/lang/String;Lcom/dragon/read/util/y0;Lcom/dragon/read/util/y0;I)I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v3

    .line 34078911
    iget-object v5, v0, Lyr3/a;->B:Landroid/view/View;

    .line 34078912
    .line 34078913
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 34078914
    .line 34078915
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078916
    .line 34078917
    .line 34078918
    const/16 v12, 0xc

    .line 34078919
    .line 34078920
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v12

    .line 34078924
    int-to-float v12, v12

    .line 34078925
    new-array v13, v13, [F

    .line 34078926
    .line 34078927
    const/4 v14, 0x0

    .line 34078928
    aput v14, v13, v2

    .line 34078929
    .line 34078930
    aput v14, v13, v8

    .line 34078931
    .line 34078932
    aput v14, v13, v10

    .line 34078933
    .line 34078934
    aput v14, v13, v9

    .line 34078935
    .line 34078936
    const/4 v14, 0x4

    .line 34078937
    aput v12, v13, v14

    .line 34078938
    .line 34078939
    const/4 v14, 0x5

    .line 34078940
    aput v12, v13, v14

    .line 34078941
    .line 34078942
    const/4 v14, 0x6

    .line 34078943
    aput v12, v13, v14

    .line 34078944
    .line 34078945
    const/4 v14, 0x7

    .line 34078946
    aput v12, v13, v14

    .line 34078947
    .line 34078948
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34078952
    .line 34078953
    .line 34078954
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078955
    .line 34078956
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078957
    .line 34078958
    .line 34078959
    new-array v12, v9, [I

    .line 34078960
    .line 34078961
    const/16 v13, 0xff

    .line 34078962
    .line 34078963
    invoke-static {v3, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v14

    .line 34078967
    aput v14, v12, v2

    .line 34078968
    .line 34078969
    const/16 v14, 0xb2

    .line 34078970
    .line 34078971
    invoke-static {v3, v14}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v14

    .line 34078975
    aput v14, v12, v8

    .line 34078976
    .line 34078977
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v3

    .line 34078981
    aput v3, v12, v10

    .line 34078982
    .line 34078983
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v3

    .line 34078990
    if-eqz v3, :cond_112

    .line 34078991
    .line 34078992
    const/16 v13, 0x19

    .line 34078993
    .line 34078994
    :cond_112
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078998
    .line 34078999
    .line 34079000
    :cond_118
    if-eqz v4, :cond_11d

    .line 34079001
    .line 34079002
    iget-object v3, v4, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 34079003
    .line 34079004
    goto :goto_11e

    .line 34079005
    :cond_11d
    const/4 v3, 0x0

    .line 34079006
    :goto_11e
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v3

    .line 34079010
    if-eqz v3, :cond_12e

    .line 34079011
    .line 34079012
    iget-object v3, v0, Lyr3/a;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079013
    .line 34079014
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079015
    .line 34079016
    .line 34079017
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 34079018
    .line 34079019
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079020
    .line 34079021
    .line 34079022
    :cond_12e
    if-eqz v6, :cond_133

    .line 34079023
    .line 34079024
    iget-object v5, v6, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 34079025
    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    const/4 v5, 0x0

    .line 34079028
    :goto_134
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v3

    .line 34079032
    if-eqz v3, :cond_14c

    .line 34079033
    .line 34079034
    iget-object v3, v0, Lyr3/a;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079035
    .line 34079036
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079037
    .line 34079038
    .line 34079039
    iget-object v4, v6, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 34079040
    .line 34079041
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079042
    .line 34079043
    .line 34079044
    goto :goto_14c

    .line 34079045
    :cond_145
    const-string v5, "[onBind] item list is null"

    .line 34079046
    .line 34079047
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079048
    .line 34079049
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079050
    .line 34079051
    .line 34079052
    :cond_14c
    :goto_14c
    iget-object v3, v0, Lyr3/a;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079053
    .line 34079054
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeData;->btnText:Ljava/lang/String;

    .line 34079055
    .line 34079056
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079057
    .line 34079058
    .line 34079059
    iget-object v3, v0, Lyr3/a;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079060
    .line 34079061
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079062
    .line 34079063
    .line 34079064
    const/16 v4, 0x1f4

    .line 34079065
    .line 34079066
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34079067
    .line 34079068
    .line 34079069
    iget-object v3, v0, Lyr3/a;->A:Landroid/widget/TextView;

    .line 34079070
    .line 34079071
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeData;->title:Ljava/lang/String;

    .line 34079072
    .line 34079073
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079074
    .line 34079075
    .line 34079076
    iget v1, v1, Lcom/dragon/read/rpc/model/SubscribeData;->subscribeCnt:I

    .line 34079077
    .line 34079078
    iget-object v3, v0, Lyr3/a;->D:Landroid/widget/LinearLayout;

    .line 34079079
    .line 34079080
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079081
    .line 34079082
    .line 34079083
    if-gez v1, :cond_174

    .line 34079084
    .line 34079085
    new-instance v1, Ljava/util/ArrayList;

    .line 34079086
    .line 34079087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079088
    .line 34079089
    .line 34079090
    goto/16 :goto_213

    .line 34079091
    .line 34079092
    :cond_174
    const/16 v3, 0x3e8

    .line 34079093
    .line 34079094
    if-lt v1, v3, :cond_1da

    .line 34079095
    .line 34079096
    const/4 v3, 0x4

    .line 34079097
    new-array v1, v3, [Ljava/lang/Integer;

    .line 34079098
    .line 34079099
    iget-object v3, v0, Lyr3/a;->F:Ljava/util/List;

    .line 34079100
    .line 34079101
    const/16 v4, 0x9

    .line 34079102
    .line 34079103
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v3

    .line 34079107
    check-cast v3, Ljava/lang/Integer;

    .line 34079108
    .line 34079109
    if-eqz v3, :cond_18c

    .line 34079110
    .line 34079111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v3

    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    const/4 v3, 0x0

    .line 34079117
    :goto_18d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v3

    .line 34079121
    aput-object v3, v1, v2

    .line 34079122
    .line 34079123
    iget-object v3, v0, Lyr3/a;->F:Ljava/util/List;

    .line 34079124
    .line 34079125
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v3

    .line 34079129
    check-cast v3, Ljava/lang/Integer;

    .line 34079130
    .line 34079131
    if-eqz v3, :cond_1a2

    .line 34079132
    .line 34079133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v3

    .line 34079137
    goto :goto_1a3

    .line 34079138
    :cond_1a2
    const/4 v3, 0x0

    .line 34079139
    :goto_1a3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v3

    .line 34079143
    aput-object v3, v1, v8

    .line 34079144
    .line 34079145
    iget-object v3, v0, Lyr3/a;->F:Ljava/util/List;

    .line 34079146
    .line 34079147
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v3

    .line 34079151
    check-cast v3, Ljava/lang/Integer;

    .line 34079152
    .line 34079153
    if-eqz v3, :cond_1b8

    .line 34079154
    .line 34079155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v3

    .line 34079159
    goto :goto_1b9

    .line 34079160
    :cond_1b8
    const/4 v3, 0x0

    .line 34079161
    :goto_1b9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v3

    .line 34079165
    aput-object v3, v1, v10

    .line 34079166
    .line 34079167
    iget-object v3, v0, Lyr3/a;->F:Ljava/util/List;

    .line 34079168
    .line 34079169
    const/16 v4, 0xa

    .line 34079170
    .line 34079171
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v3

    .line 34079175
    check-cast v3, Ljava/lang/Integer;

    .line 34079176
    .line 34079177
    if-eqz v3, :cond_1cf

    .line 34079178
    .line 34079179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v2

    .line 34079183
    :cond_1cf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v2

    .line 34079187
    aput-object v2, v1, v9

    .line 34079188
    .line 34079189
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v1

    .line 34079193
    goto :goto_213

    .line 34079194
    :cond_1da
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v1

    .line 34079198
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v1

    .line 34079202
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079203
    .line 34079204
    .line 34079205
    new-instance v3, Ljava/util/ArrayList;

    .line 34079206
    .line 34079207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079208
    .line 34079209
    .line 34079210
    array-length v4, v1

    .line 34079211
    const/4 v5, 0x0

    .line 34079212
    :goto_1ec
    if-ge v5, v4, :cond_212

    .line 34079213
    .line 34079214
    aget-char v6, v1, v5

    .line 34079215
    .line 34079216
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v6

    .line 34079220
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v6

    .line 34079224
    iget-object v7, v0, Lyr3/a;->F:Ljava/util/List;

    .line 34079225
    .line 34079226
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v6

    .line 34079230
    check-cast v6, Ljava/lang/Integer;

    .line 34079231
    .line 34079232
    if-eqz v6, :cond_207

    .line 34079233
    .line 34079234
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v6

    .line 34079238
    goto :goto_208

    .line 34079239
    :cond_207
    const/4 v6, 0x0

    .line 34079240
    :goto_208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v6

    .line 34079244
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079245
    .line 34079246
    .line 34079247
    add-int/lit8 v5, v5, 0x1

    .line 34079248
    .line 34079249
    goto :goto_1ec

    .line 34079250
    :cond_212
    move-object v1, v3

    .line 34079251
    :goto_213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v1

    .line 34079255
    :cond_217
    :goto_217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v2

    .line 34079259
    if-eqz v2, :cond_277

    .line 34079260
    .line 34079261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v2

    .line 34079265
    check-cast v2, Ljava/lang/Number;

    .line 34079266
    .line 34079267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v2

    .line 34079271
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v3

    .line 34079275
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v2

    .line 34079279
    if-eqz v2, :cond_217

    .line 34079280
    .line 34079281
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v3

    .line 34079285
    if-eqz v3, :cond_246

    .line 34079286
    .line 34079287
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v3

    .line 34079291
    const v4, 0x7f0d0014

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v3

    .line 34079298
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34079299
    .line 34079300
    .line 34079301
    goto :goto_254

    .line 34079302
    :cond_246
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v3

    .line 34079306
    const v4, 0x7f0d00dc

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v3

    .line 34079313
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34079314
    .line 34079315
    .line 34079316
    :goto_254
    new-instance v3, Landroid/widget/ImageView;

    .line 34079317
    .line 34079318
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v4

    .line 34079322
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079323
    .line 34079324
    .line 34079325
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079326
    .line 34079327
    const/4 v5, -0x1

    .line 34079328
    const/4 v6, -0x2

    .line 34079329
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079336
    .line 34079337
    .line 34079338
    iget-object v2, v0, Lyr3/a;->D:Landroid/widget/LinearLayout;

    .line 34079339
    .line 34079340
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079341
    .line 34079342
    .line 34079343
    goto :goto_217

    .line 34079344
    :cond_270
    const-string v1, "[onBind] data is null"

    .line 34079345
    .line 34079346
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079347
    .line 34079348
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079349
    .line 34079350
    .line 34079351
    :cond_277
    return-void
.end method

.method public final z2()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 262154
    .line 262155
    iget-object v1, p0, Lyr3/a;->u:Ls05/r;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262162
    .line 262163
    if-ne v1, v2, :cond_20

    .line 262164
    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    return v0

    .line 262176
    :cond_20
    const/16 v0, 0xc

    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0
.end method
