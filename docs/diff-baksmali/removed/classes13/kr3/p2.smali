.class public final Lkr3/p2;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/dragon/read/base/util/LogHelper;

.field public v:Landroid/view/View;

.field public w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public x:J

.field public y:J

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91831

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    const v1, 0x7f050b45

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 v2, 0x0

    .line 50528271
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p3

    .line 50528275
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50528276
    .line 50528277
    .line 50528278
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528279
    .line 50528280
    const-string p2, "StaggeredNativeDynamicHolder"

    .line 50528281
    .line 50528282
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    iput-object p1, p0, Lkr3/p2;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 50528286
    .line 50528287
    return-void
.end method


# virtual methods
.method public final C2()Lcom/dragon/read/base/Args;
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
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

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
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lkr3/p2;->z:Ljava/util/Map;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "enter_type"

    .line 262166
    .line 262167
    const-string v2, "long_press"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "dislike_position"

    .line 262174
    .line 262175
    const-string/jumbo v2, "unlimited"

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, ""

    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method

.method public final I2()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/p2;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lkr3/p2;->C2()Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "module_name"

    .line 33816585
    .line 33816586
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "dislike_type"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "second_tab_name"

    .line 33816600
    .line 33816601
    const-string v1, "guess_you_like"

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, "rt_dislike"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lkr3/p2;->C2()Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const-string v0, "dislike_type"

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string p2, "second_tab_name"

    .line 33816593
    .line 33816594
    const-string v0, "guess_you_like"

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, "module_name"

    .line 33816601
    .line 33816602
    const-string/jumbo v0, "\u731c\u4f60\u559c\u6b22"

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "show_dislike_reason"

    .line 33816610
    .line 33816611
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredNativeDynamicHolder"

    return-object v0
.end method

.method public final n2()Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->n2()Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_16

    .line 327694
    .line 327695
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 327696
    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v1, v2

    .line 327703
    :goto_17
    const-string v3, "cell_identifier"

    .line 327704
    .line 327705
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-wide v3, p0, Lkr3/p2;->x:J

    .line 327710
    .line 327711
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v3

    .line 327719
    const/4 v5, 0x1

    .line 327720
    const/4 v6, 0x0

    .line 327721
    const-wide/16 v7, 0x0

    .line 327722
    .line 327723
    cmp-long v9, v3, v7

    .line 327724
    .line 327725
    if-lez v9, :cond_31

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-eqz v3, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v1, v2

    .line 327734
    :goto_36
    if-eqz v1, :cond_45

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v3

    .line 327740
    const-string v1, "native_dsl_view_create_dur"

    .line 327741
    .line 327742
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-wide v3, p0, Lkr3/p2;->y:J

    .line 327750
    .line 327751
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v3

    .line 327759
    cmp-long v9, v3, v7

    .line 327760
    .line 327761
    if-lez v9, :cond_54

    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v5, 0x0

    .line 327765
    :goto_55
    if-eqz v5, :cond_58

    .line 327766
    .line 327767
    move-object v2, v1

    .line 327768
    :cond_58
    if-eqz v2, :cond_67

    .line 327769
    .line 327770
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327771
    .line 327772
    .line 327773
    move-result-wide v1

    .line 327774
    const-string v3, "native_dsl_update_config_dur"

    .line 327775
    .line 327776
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    const-string v1, ""

    .line 327784
    .line 327785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/p2;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lkr3/p2;->A:Ljava/util/Map;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_f

    .line 50659332
    .line 50659333
    const-string v2, "book_id"

    .line 50659334
    .line 50659335
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    check-cast v0, Ljava/lang/String;

    .line 50659340
    .line 50659341
    move-object v2, v0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object v2, v1

    .line 50659344
    :goto_10
    iget-object v0, p0, Lkr3/p2;->A:Ljava/util/Map;

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_1e

    .line 50659347
    .line 50659348
    const-string v3, "group_id"

    .line 50659349
    .line 50659350
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Ljava/lang/String;

    .line 50659355
    .line 50659356
    move-object v3, v0

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object v3, v1

    .line 50659359
    :goto_1f
    iget-object v0, p0, Lkr3/p2;->A:Ljava/util/Map;

    .line 50659360
    .line 50659361
    if-eqz v0, :cond_2c

    .line 50659362
    .line 50659363
    const-string v4, "target_id"

    .line 50659364
    .line 50659365
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Ljava/lang/String;

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object v0, v1

    .line 50659373
    :goto_2d
    const-wide/16 v4, -0x1

    .line 50659374
    .line 50659375
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide v4

    .line 50659379
    long-to-int v0, v4

    .line 50659380
    invoke-static {v0}, Lcom/dragon/read/rpc/model/DislikeTargetType;->findByValue(I)Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v4

    .line 50659384
    iget-object v0, p0, Lkr3/p2;->A:Ljava/util/Map;

    .line 50659385
    .line 50659386
    if-eqz v0, :cond_45

    .line 50659387
    .line 50659388
    const-string v1, "recommend_info"

    .line 50659389
    .line 50659390
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    move-object v1, v0

    .line 50659395
    check-cast v1, Ljava/lang/String;

    .line 50659396
    .line 50659397
    :cond_45
    move-object v6, v1

    .line 50659398
    move-object v5, p1

    .line 50659399
    move v7, p2

    .line 50659400
    move-object v8, p3

    .line 50659401
    invoke-static/range {v2 .. v8}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    return-object p1
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;I)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    const-wide/16 v1, 0x0

    .line 34013192
    .line 34013193
    iput-wide v1, p0, Lkr3/p2;->x:J

    .line 34013194
    .line 34013195
    iput-wide v1, p0, Lkr3/p2;->y:J

    .line 34013196
    .line 34013197
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013198
    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    if-eqz v1, :cond_19

    .line 34013201
    .line 34013202
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013203
    .line 34013204
    if-eqz v1, :cond_19

    .line 34013205
    .line 34013206
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 34013207
    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v1, v2

    .line 34013210
    :goto_1a
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 34013211
    .line 34013212
    sget-object v4, Le83/c;->a:Le83/c;

    .line 34013213
    .line 34013214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    sget-object v4, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013218
    .line 34013219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    const-string v6, "onBind Dynamic Card index:"

    .line 34013222
    .line 34013223
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    const-string v6, " configId:"

    .line 34013230
    .line 34013231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v5

    .line 34013241
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013242
    .line 34013243
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v8

    .line 34013247
    const-string v9, "deliver"

    .line 34013248
    .line 34013249
    invoke-static {v9, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    new-instance v5, Lkr3/p2$a;

    .line 34013253
    .line 34013254
    invoke-direct {v5, p0, p2, p1}, Lkr3/p2$a;-><init>(Lkr3/p2;ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;)V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object v7, p0, Lkr3/p2;->v:Landroid/view/View;

    .line 34013258
    .line 34013259
    const-string v8, ""

    .line 34013260
    .line 34013261
    if-nez v7, :cond_54

    .line 34013262
    .line 34013263
    invoke-virtual {p0, p1, v5}, Lkr3/p2;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;Lkr3/p2$a;)V

    .line 34013264
    .line 34013265
    .line 34013266
    goto/16 :goto_f5

    .line 34013267
    .line 34013268
    :cond_54
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/DynamicCardReuseConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DynamicCardReuseConfig$a;

    .line 34013269
    .line 34013270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    const-string v7, "dynamic_card_reuse_config_653"

    .line 34013274
    .line 34013275
    sget-object v10, Lcom/dragon/read/component/biz/impl/absettings/DynamicCardReuseConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/DynamicCardReuseConfig;

    .line 34013276
    .line 34013277
    invoke-static {v7, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v7

    .line 34013281
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    check-cast v7, Lcom/dragon/read/component/biz/impl/absettings/DynamicCardReuseConfig;

    .line 34013285
    .line 34013286
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/absettings/DynamicCardReuseConfig;->enable:Z

    .line 34013287
    .line 34013288
    if-eqz v7, :cond_e6

    .line 34013289
    .line 34013290
    iget-object v7, p0, Lkr3/p2;->v:Landroid/view/View;

    .line 34013291
    .line 34013292
    if-eqz v7, :cond_76

    .line 34013293
    .line 34013294
    const v10, 0x7f1114b1

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v7, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v7

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    move-object v7, v2

    .line 34013303
    :goto_77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    const-string v11, "onUpdate Dynamic View index:"

    .line 34013306
    .line 34013307
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v6, ", viewConfigId:"

    .line 34013320
    .line 34013321
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v6

    .line 34013331
    new-array v10, v0, [Ljava/lang/Object;

    .line 34013332
    .line 34013333
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v11

    .line 34013337
    invoke-static {v9, v11, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013338
    .line 34013339
    .line 34013340
    instance-of v6, v7, Ljava/lang/CharSequence;

    .line 34013341
    .line 34013342
    if-eqz v6, :cond_cb

    .line 34013343
    .line 34013344
    check-cast v7, Ljava/lang/CharSequence;

    .line 34013345
    .line 34013346
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v1

    .line 34013350
    if-eqz v1, :cond_cb

    .line 34013351
    .line 34013352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-wide v6

    .line 34013356
    iget-object p2, p0, Lkr3/p2;->v:Landroid/view/View;

    .line 34013357
    .line 34013358
    instance-of v1, p2, Lb83/h;

    .line 34013359
    .line 34013360
    if-eqz v1, :cond_b5

    .line 34013361
    .line 34013362
    check-cast p2, Lb83/h;

    .line 34013363
    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object p2, v2

    .line 34013366
    :goto_b6
    if-eqz p2, :cond_c3

    .line 34013367
    .line 34013368
    if-eqz v3, :cond_bd

    .line 34013369
    .line 34013370
    iget-object v1, v3, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 34013371
    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    move-object v1, v2

    .line 34013374
    :goto_be
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013375
    .line 34013376
    invoke-interface {p2, v1, v3, v5}, Lb83/h;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-wide v3

    .line 34013383
    sub-long/2addr v3, v6

    .line 34013384
    iput-wide v3, p0, Lkr3/p2;->y:J

    .line 34013385
    .line 34013386
    goto :goto_f5

    .line 34013387
    :cond_cb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    const-string v3, "reuse diff config index:"

    .line 34013390
    .line 34013391
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013402
    .line 34013403
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3

    .line 34013407
    invoke-static {v9, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p0, p1, v5}, Lkr3/p2;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;Lkr3/p2$a;)V

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_f5

    .line 34013414
    :cond_e6
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013415
    .line 34013416
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    const-string/jumbo v3, "\u6ca1\u547d\u4e2d\u52a8\u6001\u5361\u590d\u7528\u5b9e\u9a8c"

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v9, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {p0, p1, v5}, Lkr3/p2;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;Lkr3/p2$a;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :goto_f5
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013430
    .line 34013431
    if-eqz p1, :cond_100

    .line 34013432
    .line 34013433
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013434
    .line 34013435
    if-eqz p1, :cond_100

    .line 34013436
    .line 34013437
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013438
    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object p1, v2

    .line 34013441
    :goto_101
    if-eqz p1, :cond_13a

    .line 34013442
    .line 34013443
    iget-object p2, p0, Lkr3/p2;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013444
    .line 34013445
    if-nez p2, :cond_116

    .line 34013446
    .line 34013447
    new-instance p2, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013448
    .line 34013449
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    const/4 v3, 0x6

    .line 34013457
    invoke-direct {p2, v1, v2, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013458
    .line 34013459
    .line 34013460
    iput-object p2, p0, Lkr3/p2;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013461
    .line 34013462
    :cond_116
    iget-object p2, p0, Lkr3/p2;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013463
    .line 34013464
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013468
    .line 34013469
    instance-of v1, p2, Landroid/widget/FrameLayout;

    .line 34013470
    .line 34013471
    if-eqz v1, :cond_124

    .line 34013472
    .line 34013473
    move-object v2, p2

    .line 34013474
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013475
    .line 34013476
    :cond_124
    if-eqz v2, :cond_12b

    .line 34013477
    .line 34013478
    iget-object p2, p0, Lkr3/p2;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013479
    .line 34013480
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    iget-object p2, p0, Lkr3/p2;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013484
    .line 34013485
    if-eqz p2, :cond_132

    .line 34013486
    .line 34013487
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    iget-object p1, p0, Lkr3/p2;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013491
    .line 34013492
    if-eqz p1, :cond_143

    .line 34013493
    .line 34013494
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013495
    .line 34013496
    .line 34013497
    goto :goto_143

    .line 34013498
    :cond_13a
    iget-object p1, p0, Lkr3/p2;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013499
    .line 34013500
    if-eqz p1, :cond_143

    .line 34013501
    .line 34013502
    const/16 p2, 0x8

    .line 34013503
    .line 34013504
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    :goto_143
    invoke-virtual {p0}, Lx05/o;->b2()V

    .line 34013508
    .line 34013509
    .line 34013510
    return-void
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;Lkr3/p2$a;)V
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_c

    .line 34013188
    .line 34013189
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013190
    .line 34013191
    if-eqz v0, :cond_c

    .line 34013192
    .line 34013193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 34013194
    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object v0, v1

    .line 34013197
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 34013202
    .line 34013203
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 34013204
    .line 34013205
    sget-object v3, Le83/c;->a:Le83/c;

    .line 34013206
    .line 34013207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v4, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013211
    .line 34013212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    const-string v6, "onNewCreate DynamicView: index"

    .line 34013215
    .line 34013216
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v6

    .line 34013223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v6, " configId:"

    .line 34013227
    .line 34013228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    const/4 v6, 0x0

    .line 34013239
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013240
    .line 34013241
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v4

    .line 34013245
    const-string v8, "deliver"

    .line 34013246
    .line 34013247
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013251
    .line 34013252
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 34013253
    .line 34013254
    if-eqz v5, :cond_4b

    .line 34013255
    .line 34013256
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013257
    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v4, v1

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_103

    .line 34013261
    .line 34013262
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013266
    .line 34013267
    if-eqz v5, :cond_5c

    .line 34013268
    .line 34013269
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013270
    .line 34013271
    if-eqz v5, :cond_5c

    .line 34013272
    .line 34013273
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 34013274
    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    move-object v5, v1

    .line 34013277
    :goto_5d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-wide v9

    .line 34013281
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v7

    .line 34013285
    const-string v11, ""

    .line 34013286
    .line 34013287
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v11

    .line 34013294
    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 34013295
    .line 34013296
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 34013297
    .line 34013298
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013299
    .line 34013300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {v7, v11, p1, p2}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p1

    .line 34013307
    if-eqz p1, :cond_84

    .line 34013308
    .line 34013309
    const p2, 0x7f1114b1

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p1, p2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    move-object v1, p1

    .line 34013316
    :cond_84
    iput-object v1, p0, Lkr3/p2;->v:Landroid/view/View;

    .line 34013317
    .line 34013318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-wide p1

    .line 34013322
    sub-long/2addr p1, v9

    .line 34013323
    iput-wide p1, p0, Lkr3/p2;->x:J

    .line 34013324
    .line 34013325
    iget-object p1, p0, Lkr3/p2;->v:Landroid/view/View;

    .line 34013326
    .line 34013327
    const/4 p2, 0x1

    .line 34013328
    if-eqz p1, :cond_96

    .line 34013329
    .line 34013330
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013331
    .line 34013332
    .line 34013333
    goto :goto_c0

    .line 34013334
    :cond_96
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013335
    .line 34013336
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v1

    .line 34013340
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object p1, p0, Lkr3/p2;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 34013344
    .line 34013345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    const-string v3, "build dynamic view fail, cardConfigId:"

    .line 34013348
    .line 34013349
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    const-string v3, ", staticConfig:"

    .line 34013356
    .line 34013357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013368
    .line 34013369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    invoke-static {v8, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :goto_c0
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p1

    .line 34013380
    if-eqz p1, :cond_103

    .line 34013381
    .line 34013382
    new-instance p1, Landroid/widget/TextView;

    .line 34013383
    .line 34013384
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013389
    .line 34013390
    .line 34013391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    const-string v2, "dsl_"

    .line 34013394
    .line 34013395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013406
    .line 34013407
    .line 34013408
    const v0, 0x7f0d0057

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013412
    .line 34013413
    .line 34013414
    const/high16 v0, 0x41200000    # 10.0f

    .line 34013415
    .line 34013416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013420
    .line 34013421
    .line 34013422
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013423
    .line 34013424
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013428
    .line 34013429
    const/4 v0, -0x2

    .line 34013430
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013431
    .line 34013432
    .line 34013433
    const v0, 0x800055

    .line 34013434
    .line 34013435
    .line 34013436
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013437
    .line 34013438
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013439
    .line 34013440
    invoke-virtual {v4, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    return-void
.end method

.method public final x2()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_1a

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196628
    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method
