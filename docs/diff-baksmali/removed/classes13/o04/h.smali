.class public final Lo04/h;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lm04/h;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

.field public final i:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final j:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final k:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lm04/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lj04/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/HistoryStyle;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lo04/h;->h:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lo04/h;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lo04/h;->j:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lo04/h;->k:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 67436557
    .line 67436558
    new-instance v3, Lcom/dragon/read/base/impression/c;

    .line 67436559
    .line 67436560
    invoke-direct {v3}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    iput-object v0, p0, Lo04/h;->l:Ljava/util/List;

    .line 67436568
    .line 67436569
    new-instance v6, Lj04/m;

    .line 67436570
    .line 67436571
    move-object v0, v6

    .line 67436572
    move-object v1, p1

    .line 67436573
    move-object v2, p2

    .line 67436574
    move-object v4, p3

    .line 67436575
    move-object v5, p4

    .line 67436576
    invoke-direct/range {v0 .. v5}, Lj04/m;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryStyle;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V

    .line 67436577
    .line 67436578
    .line 67436579
    iput-object v6, p0, Lo04/h;->m:Lj04/m;

    .line 67436580
    .line 67436581
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId$a;

    .line 67436582
    .line 67436583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    .line 67436585
    .line 67436586
    const-string p1, "history_enable_stable_id_v617"

    .line 67436587
    .line 67436588
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId;->b:Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId;

    .line 67436589
    .line 67436590
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    const-string p2, ""

    .line 67436595
    .line 67436596
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId;

    .line 67436600
    .line 67436601
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId;->enable:Z

    .line 67436602
    .line 67436603
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 67436604
    .line 67436605
    .line 67436606
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67436607
    .line 67436608
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 67436617
    .line 67436618
    .line 67436619
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lm04/h;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lm04/h;->d()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz v0, :cond_1b

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    int-to-long v0, p1

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-wide v0

    .line 16973855
    :goto_1f
    return-wide v0
.end method

.method public final onItemType(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lm04/h;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lm04/h;->a()Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    iget p1, p1, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lo04/h;->k:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 33685508
    .line 33685509
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p2

    .line 33685513
    if-eqz p2, :cond_c

    .line 33685514
    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-virtual {p0, p1}, Lo04/h;->x2(Ljava/util/List;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lo04/h;->k:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 33685508
    .line 33685509
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p2

    .line 33685513
    if-eqz p2, :cond_c

    .line 33685514
    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-virtual {p0, p1}, Lo04/h;->x2(Ljava/util/List;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lm04/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v2, 0x0

    .line 34013185
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v3, p0, Lo04/h;->m:Lj04/m;

    .line 34013189
    .line 34013190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryType;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryType$a;

    .line 34013197
    .line 34013198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {}, Lcom/dragon/read/component/biz/api/model/HistoryType;->values()[Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v4

    .line 34013205
    array-length v5, v4

    .line 34013206
    const/4 v6, 0x0

    .line 34013207
    :goto_17
    const/4 v7, 0x1

    .line 34013208
    if-ge v6, v5, :cond_29

    .line 34013209
    .line 34013210
    aget-object v8, v4, v6

    .line 34013211
    .line 34013212
    iget v9, v8, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 34013213
    .line 34013214
    if-ne v9, p2, :cond_22

    .line 34013215
    .line 34013216
    const/4 v9, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v9, 0x0

    .line 34013219
    :goto_23
    if-eqz v9, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_2a

    .line 34013222
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 34013223
    .line 34013224
    goto :goto_17

    .line 34013225
    :cond_29
    const/4 v8, 0x0

    .line 34013226
    :goto_2a
    if-eqz v8, :cond_f3

    .line 34013227
    .line 34013228
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->FEED:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 34013229
    .line 34013230
    if-ne v8, v0, :cond_3f

    .line 34013231
    .line 34013232
    new-instance v0, Lj04/k;

    .line 34013233
    .line 34013234
    invoke-virtual {v3, v8}, Lj04/m;->a(Lcom/dragon/read/component/biz/api/model/HistoryType;)Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    iget-object v4, v3, Lj04/m;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 34013239
    .line 34013240
    iget-object v3, v3, Lj04/m;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 34013241
    .line 34013242
    invoke-direct {v0, p1, v2, v4, v3}, Lj04/k;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V

    .line 34013243
    .line 34013244
    .line 34013245
    goto/16 :goto_f2

    .line 34013246
    .line 34013247
    :cond_3f
    iget-object v0, v3, Lj04/m;->a:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 34013248
    .line 34013249
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->BOX:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 34013250
    .line 34013251
    const/4 v5, 0x2

    .line 34013252
    if-ne v0, v4, :cond_b0

    .line 34013253
    .line 34013254
    sget-object v0, Lj04/m$a;->a:[I

    .line 34013255
    .line 34013256
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v4

    .line 34013260
    aget v0, v0, v4

    .line 34013261
    .line 34013262
    const-string v4, ""

    .line 34013263
    .line 34013264
    const v6, 0x7f050f8e

    .line 34013265
    .line 34013266
    .line 34013267
    if-eq v0, v7, :cond_8c

    .line 34013268
    .line 34013269
    if-eq v0, v5, :cond_7d

    .line 34013270
    .line 34013271
    new-instance v7, Lj04/i;

    .line 34013272
    .line 34013273
    iget-object v5, v3, Lj04/m;->c:Lcom/dragon/read/base/impression/c;

    .line 34013274
    .line 34013275
    invoke-virtual {v3, v8}, Lj04/m;->a(Lcom/dragon/read/component/biz/api/model/HistoryType;)Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v8

    .line 34013279
    iget-object v9, v3, Lj04/m;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 34013280
    .line 34013281
    iget-object v10, v3, Lj04/m;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 34013282
    .line 34013283
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    invoke-virtual {v0, v6, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    move-object v0, v7

    .line 34013299
    move-object v1, p1

    .line 34013300
    move-object v2, v5

    .line 34013301
    move-object v3, v8

    .line 34013302
    move-object v4, v9

    .line 34013303
    move-object v5, v10

    .line 34013304
    invoke-direct/range {v0 .. v6}, Lj04/i;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Landroid/view/View;)V

    .line 34013305
    .line 34013306
    .line 34013307
    goto/16 :goto_f2

    .line 34013308
    .line 34013309
    :cond_7d
    new-instance v0, Lk04/d;

    .line 34013310
    .line 34013311
    invoke-virtual {v3, v8}, Lj04/m;->a(Lcom/dragon/read/component/biz/api/model/HistoryType;)Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    iget-object v4, v3, Lj04/m;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 34013316
    .line 34013317
    iget-object v3, v3, Lj04/m;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 34013318
    .line 34013319
    invoke-direct {v0, p1, v2, v4, v3}, Lk04/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V

    .line 34013320
    .line 34013321
    .line 34013322
    goto/16 :goto_f2

    .line 34013323
    .line 34013324
    :cond_8c
    new-instance v7, Lj04/i;

    .line 34013325
    .line 34013326
    const/4 v5, 0x0

    .line 34013327
    invoke-virtual {v3, v8}, Lj04/m;->a(Lcom/dragon/read/component/biz/api/model/HistoryType;)Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v8

    .line 34013331
    iget-object v9, v3, Lj04/m;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 34013332
    .line 34013333
    iget-object v10, v3, Lj04/m;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 34013334
    .line 34013335
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    invoke-virtual {v0, v6, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v6

    .line 34013347
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    move-object v0, v7

    .line 34013351
    move-object v1, p1

    .line 34013352
    move-object v2, v5

    .line 34013353
    move-object v3, v8

    .line 34013354
    move-object v4, v9

    .line 34013355
    move-object v5, v10

    .line 34013356
    invoke-direct/range {v0 .. v6}, Lj04/i;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Landroid/view/View;)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_f2

    .line 34013360
    :cond_b0
    sget-object v0, Lj04/m$a;->a:[I

    .line 34013361
    .line 34013362
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v2

    .line 34013366
    aget v0, v0, v2

    .line 34013367
    .line 34013368
    if-eq v0, v7, :cond_df

    .line 34013369
    .line 34013370
    if-eq v0, v5, :cond_d1

    .line 34013371
    .line 34013372
    new-instance v6, Lj04/t;

    .line 34013373
    .line 34013374
    iget-object v2, v3, Lj04/m;->c:Lcom/dragon/read/base/impression/c;

    .line 34013375
    .line 34013376
    invoke-virtual {v3, v8}, Lj04/m;->a(Lcom/dragon/read/component/biz/api/model/HistoryType;)Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    iget-object v5, v3, Lj04/m;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 34013381
    .line 34013382
    iget-object v7, v3, Lj04/m;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 34013383
    .line 34013384
    move-object v0, v6

    .line 34013385
    move-object v1, p1

    .line 34013386
    move-object v3, v4

    .line 34013387
    move-object v4, v5

    .line 34013388
    move-object v5, v7

    .line 34013389
    invoke-direct/range {v0 .. v5}, Lj04/t;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_f2

    .line 34013393
    :cond_d1
    new-instance v0, Lk04/d;

    .line 34013394
    .line 34013395
    invoke-virtual {v3, v8}, Lj04/m;->a(Lcom/dragon/read/component/biz/api/model/HistoryType;)Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    iget-object v4, v3, Lj04/m;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 34013400
    .line 34013401
    iget-object v3, v3, Lj04/m;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 34013402
    .line 34013403
    invoke-direct {v0, p1, v2, v4, v3}, Lk04/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V

    .line 34013404
    .line 34013405
    .line 34013406
    goto :goto_f2

    .line 34013407
    :cond_df
    new-instance v6, Lj04/t;

    .line 34013408
    .line 34013409
    const/4 v2, 0x0

    .line 34013410
    invoke-virtual {v3, v8}, Lj04/m;->a(Lcom/dragon/read/component/biz/api/model/HistoryType;)Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v4

    .line 34013414
    iget-object v5, v3, Lj04/m;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 34013415
    .line 34013416
    iget-object v7, v3, Lj04/m;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 34013417
    .line 34013418
    move-object v0, v6

    .line 34013419
    move-object v1, p1

    .line 34013420
    move-object v3, v4

    .line 34013421
    move-object v4, v5

    .line 34013422
    move-object v5, v7

    .line 34013423
    invoke-direct/range {v0 .. v5}, Lj04/t;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V

    .line 34013424
    .line 34013425
    .line 34013426
    :goto_f2
    return-object v0

    .line 34013427
    :cond_f3
    new-instance v1, Ljava/lang/Exception;

    .line 34013428
    .line 34013429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    const-string v3, "can\'t find viewType: "

    .line 34013432
    .line 34013433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    throw v1
.end method

.method public final u2(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lm04/h;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_2a

    .line 17039374
    .line 17039375
    sget v0, Lm04/i;->a:I

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lm04/h;->b()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v2, v3, p1}, Lcom/dragon/read/util/y7;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, p1

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v1
.end method

.method public final v2(I)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lm04/h;

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v1, :cond_47

    .line 17104915
    .line 17104916
    sget v4, Lm04/i;->a:I

    .line 17104917
    .line 17104918
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v4, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lm04/h;->b()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v5

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v5, v6}, Lcom/dragon/read/util/y7;->f(J)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    iget-object v5, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104935
    .line 17104936
    sub-int/2addr p1, v0

    .line 17104937
    check-cast v5, Ljava/util/LinkedList;

    .line 17104938
    .line 17104939
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast p1, Lm04/h;

    .line 17104947
    .line 17104948
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lm04/h;->b()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v5

    .line 17104955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v5, v6}, Lcom/dragon/read/util/y7;->f(J)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eq p1, v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    move v3, v0

    .line 17104967
    :cond_47
    return v3
.end method

.method public final x2(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_36

    .line 17039372
    .line 17039373
    add-int/lit8 v2, v1, 0x1

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    check-cast v3, Lm04/h;

    .line 17039380
    .line 17039381
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v3}, Lm04/i;->b(Lm04/h;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    if-eqz v4, :cond_34

    .line 17039389
    .line 17039390
    check-cast v3, Lm04/f;

    .line 17039391
    .line 17039392
    iget-object v4, v3, Lm04/f;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    if-eqz v4, :cond_34

    .line 17039399
    .line 17039400
    iget-object v4, p0, Lo04/h;->k:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 17039401
    .line 17039402
    iget-object v5, p0, Lo04/h;->j:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17039403
    .line 17039404
    iget-object v6, p0, Lo04/h;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039405
    .line 17039406
    invoke-virtual {v3, v4, v5, v6}, Lm04/f;->f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    move v1, v2

    .line 17039413
    goto :goto_7

    .line 17039414
    :cond_36
    return-void
.end method

.method public final y2(Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm04/h;",
            ">;",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lo04/h;->j:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/y0;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/impl/x0;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50724884
    .line 50724885
    if-ne p2, v2, :cond_7c

    .line 50724886
    .line 50724887
    iget-boolean p2, v1, Lcom/dragon/read/component/biz/impl/x0;->a:Z

    .line 50724888
    .line 50724889
    if-eqz p2, :cond_7c

    .line 50724890
    .line 50724891
    iget-boolean p2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 50724892
    .line 50724893
    if-nez p2, :cond_7c

    .line 50724894
    .line 50724895
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    instance-of p2, p2, Lm04/e;

    .line 50724900
    .line 50724901
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->p1()Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->BOX:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 50724906
    .line 50724907
    if-ne v2, v3, :cond_30

    .line 50724908
    .line 50724909
    iget v1, v1, Lcom/dragon/read/component/biz/impl/x0;->b:I

    .line 50724910
    .line 50724911
    goto :goto_32

    .line 50724912
    :cond_30
    iget v1, v1, Lcom/dragon/read/component/biz/impl/x0;->c:I

    .line 50724913
    .line 50724914
    :goto_32
    add-int/2addr v1, p2

    .line 50724915
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u:Z

    .line 50724916
    .line 50724917
    if-eqz v2, :cond_3c

    .line 50724918
    .line 50724919
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v2, p1

    .line 50724925
    :goto_3d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v3

    .line 50724933
    sub-int/2addr v3, p2

    .line 50724934
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 50724935
    .line 50724936
    if-eqz p2, :cond_4e

    .line 50724937
    .line 50724938
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u:Z

    .line 50724939
    .line 50724940
    iput-boolean v4, p2, Lm04/g;->b:Z

    .line 50724941
    .line 50724942
    :cond_4e
    const/4 v4, 0x1

    .line 50724943
    const/4 v5, 0x0

    .line 50724944
    if-eqz p2, :cond_59

    .line 50724945
    .line 50724946
    if-gtz v3, :cond_56

    .line 50724947
    .line 50724948
    const/4 v6, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v6, 0x0

    .line 50724951
    :goto_57
    iput-boolean v6, p2, Lm04/g;->d:Z

    .line 50724952
    .line 50724953
    :cond_59
    if-eqz p2, :cond_67

    .line 50724954
    .line 50724955
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v6

    .line 50724959
    if-ge v1, v6, :cond_64

    .line 50724960
    .line 50724961
    if-lez v3, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v4, 0x0

    .line 50724965
    :goto_65
    iput-boolean v4, p2, Lm04/g;->c:Z

    .line 50724966
    .line 50724967
    :cond_67
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 50724968
    .line 50724969
    if-eqz p2, :cond_74

    .line 50724970
    .line 50724971
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    .line 50724977
    .line 50724978
    iput-object v1, p2, Lm04/g;->f:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50724979
    .line 50724980
    :cond_74
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 50724981
    .line 50724982
    if-eqz p2, :cond_7d

    .line 50724983
    .line 50724984
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v2, p1

    .line 50724989
    :cond_7d
    :goto_7d
    iput-object p1, p0, Lo04/h;->l:Ljava/util/List;

    .line 50724990
    .line 50724991
    new-instance p2, Lo04/a;

    .line 50724992
    .line 50724993
    invoke-direct {p2, p0, v2, p1, p3}, Lo04/a;-><init>(Lo04/h;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0, p1, p2}, Lo04/h;->z2(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-void
.end method

.method public final z2(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm04/h;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lo04/c;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1, p0}, Lo04/c;-><init>(Ljava/util/List;Lo04/h;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance v0, Lo04/d;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p2}, Lo04/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    new-instance p2, Lo04/e;

    .line 33816611
    .line 33816612
    invoke-direct {p2}, Lo04/e;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance v0, Lo04/f;

    .line 33816616
    .line 33816617
    invoke-direct {v0}, Lo04/f;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    new-instance v1, Lo04/g;

    .line 33816621
    .line 33816622
    invoke-direct {v1, v0}, Lo04/g;-><init>(Lo04/f;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    const-string p2, ""

    .line 33816630
    .line 33816631
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method
