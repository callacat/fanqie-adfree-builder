.class public final Lkr3/g0;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Landroid/view/ViewGroup;

.field public final v:Lhq3/m0;

.field public final w:Lcom/dragon/read/util/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91813

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f050b35

    .line 50659332
    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    invoke-static {v0, p3, v1}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p3, p0, Lkr3/g0;->u:Landroid/view/ViewGroup;

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 50659345
    .line 50659346
    const-string p3, ""

    .line 50659347
    .line 50659348
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    check-cast p1, Lhq3/m0;

    .line 50659352
    .line 50659353
    iput-object p1, p0, Lkr3/g0;->v:Lhq3/m0;

    .line 50659354
    .line 50659355
    new-instance p3, Lcom/dragon/read/util/k0;

    .line 50659356
    .line 50659357
    invoke-direct {p3}, Lcom/dragon/read/util/k0;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    iput-object p3, p0, Lkr3/g0;->w:Lcom/dragon/read/util/k0;

    .line 50659361
    .line 50659362
    iget-object p3, p1, Lhq3/m0;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50659363
    .line 50659364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-virtual {p0, v0}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    const v1, 0x3fb33333    # 1.4f

    .line 50659373
    .line 50659374
    .line 50659375
    mul-float v0, v0, v1

    .line 50659376
    .line 50659377
    float-to-int v0, v0

    .line 50659378
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    new-instance p3, Lkr3/f0;

    .line 50659382
    .line 50659383
    invoke-direct {p3, p0, p2}, Lkr3/f0;-><init>(Lkr3/g0;Ls05/r;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const/4 p2, 0x1

    .line 50659387
    iput-boolean p2, p3, Lo57/b;->c:Z

    .line 50659388
    .line 50659389
    iget-object p2, p1, Lhq3/m0;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50659390
    .line 50659391
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p2, p1, Lhq3/m0;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50659395
    .line 50659396
    new-instance p3, Lkr3/c0;

    .line 50659397
    .line 50659398
    invoke-direct {p3, p0}, Lkr3/c0;-><init>(Lkr3/g0;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 50659402
    .line 50659403
    .line 50659404
    iget-object p1, p1, Lhq3/m0;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50659405
    .line 50659406
    new-instance p2, Lkr3/d0;

    .line 50659407
    .line 50659408
    invoke-direct {p2, p0}, Lkr3/d0;-><init>(Lkr3/g0;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setSlideListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$d;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method

.method public static w3(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, "fq_extra"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039387
    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, ""

    .line 17039394
    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string/jumbo v0, "type"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v2, "ecom"

    .line 17039406
    .line 17039407
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    if-nez v0, :cond_36

    .line 17039412
    .line 17039413
    return-object v1

    .line 17039414
    :cond_36
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039415
    .line 17039416
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3e} :catch_3f

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0

    .line 17039423
    :catch_3f
    return-object v1
.end method

.method public static y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;Z)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "page_name"

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->url:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-static {v1}, Lkr3/g0;->w3(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->url:Ljava/lang/String;

    .line 33947657
    .line 33947658
    if-eqz v2, :cond_15

    .line 33947659
    .line 33947660
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v3

    .line 33947664
    if-nez v3, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v3, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33947670
    :goto_16
    const/4 v4, 0x0

    .line 33947671
    if-eqz v3, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_5c

    .line 33947674
    :cond_1a
    :try_start_1a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    const-string/jumbo v3, "url"

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    if-eqz v3, :cond_2c

    .line 33947686
    .line 33947687
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v3, v4

    .line 33947693
    :goto_2d
    const-string v5, "is_mix_activity"

    .line 33947694
    .line 33947695
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    const-string v6, "1"

    .line 33947700
    .line 33947701
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v5

    .line 33947705
    if-nez v5, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_5c

    .line 33947708
    :cond_3c
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 33947709
    .line 33947710
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    const-string v6, "position"

    .line 33947714
    .line 33947715
    const-string v7, "mix_activity_position"

    .line 33947716
    .line 33947717
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v2, "activity_id"

    .line 33947725
    .line 33947726
    if-eqz v3, :cond_57

    .line 33947727
    .line 33947728
    const-string v6, "id"

    .line 33947729
    .line 33947730
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v3, v4

    .line 33947736
    :goto_58
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_5b} :catch_5c

    .line 33947737
    .line 33947738
    .line 33947739
    move-object v4, v5

    .line 33947740
    :catch_5c
    :goto_5c
    :try_start_5c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->url:Ljava/lang/String;

    .line 33947741
    .line 33947742
    if-eqz v2, :cond_6c

    .line 33947743
    .line 33947744
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    if-eqz v2, :cond_6c

    .line 33947749
    .line 33947750
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6a} :catch_6c

    .line 33947754
    if-nez v2, :cond_6e

    .line 33947755
    .line 33947756
    :catch_6c
    :cond_6c
    const-string v2, ""

    .line 33947757
    .line 33947758
    :cond_6e
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947759
    .line 33947760
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v5, "banner_name"

    .line 33947764
    .line 33947765
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->bannerName:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {v3, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947771
    .line 33947772
    .line 33947773
    if-eqz v1, :cond_8c

    .line 33947774
    .line 33947775
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947776
    .line 33947777
    .line 33947778
    if-eqz p1, :cond_87

    .line 33947779
    .line 33947780
    const-string p0, "tobsdk_livesdk_page_entrance_click"

    .line 33947781
    .line 33947782
    goto :goto_89

    .line 33947783
    :cond_87
    const-string p0, "tobsdk_livesdk_page_entrance_show"

    .line 33947784
    .line 33947785
    :goto_89
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    if-eqz v4, :cond_9b

    .line 33947789
    .line 33947790
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947791
    .line 33947792
    .line 33947793
    if-eqz p1, :cond_96

    .line 33947794
    .line 33947795
    const-string p0, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 33947796
    .line 33947797
    goto :goto_98

    .line 33947798
    :cond_96
    const-string p0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 33947799
    .line 33947800
    :goto_98
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    return-void
.end method

.method public static z3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;Z)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->url:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p0, :cond_11

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, "fq-festival-2026"

    .line 33882119
    .line 33882120
    const/4 v3, 0x2

    .line 33882121
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    if-ne p0, v1, :cond_11

    .line 33882127
    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    :cond_11
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    const-string v0, "tab_name"

    .line 33882137
    .line 33882138
    invoke-virtual {p0, v0}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    if-eqz p0, :cond_26

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    if-nez p0, :cond_28

    .line 33882149
    .line 33882150
    :cond_26
    const-string p0, ""

    .line 33882151
    .line 33882152
    :cond_28
    new-instance v0, Lzq5/g;

    .line 33882153
    .line 33882154
    invoke-direct {v0}, Lzq5/g;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, "store_sanlie"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lzq5/g;->d()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lzq5/g;->c()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p0}, Lzq5/g;->e(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    if-eqz p1, :cond_43

    .line 33882172
    .line 33882173
    const-string p0, "click"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p0}, Lzq5/g;->a(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_4a

    .line 33882179
    :cond_43
    iget-object p0, v0, Lzq5/g;->a:Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    const-string p1, "major_activity_entrance_show"

    .line 33882182
    .line 33882183
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


# virtual methods
.method public final B3()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_f

    .line 327689
    .line 327690
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iget-object v1, p0, Lkr3/g0;->v:Lhq3/m0;

    .line 327696
    .line 327697
    iget-object v1, v1, Lhq3/m0;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    iget-object v2, p0, Lkr3/g0;->v:Lhq3/m0;

    .line 327704
    .line 327705
    iget-object v2, v2, Lhq3/m0;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 327706
    .line 327707
    iget-object v2, v2, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v2, v1}, Lo57/b;->b(I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v2, v3

    .line 327718
    :goto_26
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;

    .line 327719
    .line 327720
    if-eqz v4, :cond_2d

    .line 327721
    .line 327722
    move-object v3, v2

    .line 327723
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;

    .line 327724
    .line 327725
    :cond_2d
    if-nez v3, :cond_30

    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    invoke-static {v3, v1, v0}, Lbr3/c;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "clicked_content"

    .line 327733
    .line 327734
    const-string v2, "slide"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0, v0}, Lkr3/g0;->v3(Lcom/dragon/read/base/Args;)V

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "click_banner"

    .line 327746
    .line 327747
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method

.method public final C3(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string/jumbo v1, "unlimited_content_type"

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "banner"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "content_rank"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, "rank"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;->recommendInfo:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v2, "recommend_info"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;

    .line 17104970
    .line 17104971
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;->recommendGroupId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    const-string v2, "recommend_group_id"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    const-string v2, "card_left_right_position"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    const-string v2, "if_outside_show_book"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    .line 17104996
    .line 17104997
    if-eqz p1, :cond_70

    .line 17104998
    .line 17104999
    const-string v1, "click_to"

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_73

    .line 17105008
    :cond_70
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "unlimited_content_type"

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "banner"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;->recommendInfo:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "recommend_info"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/g0;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973835
    .line 16973836
    if-ne v0, v1, :cond_1b

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->a:Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;->a()Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->enable:Z

    .line 16973848
    .line 16973849
    if-nez v0, :cond_1e

    .line 16973850
    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public final R2()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lx05/o;->R2()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lkr3/g0;->C3(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final V2()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/g0;->w:Lcom/dragon/read/util/k0;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Lkr3/g0;->v:Lhq3/m0;

    .line 196617
    .line 196618
    iget-object v2, v2, Lhq3/m0;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 196619
    .line 196620
    const-string v3, ""

    .line 196621
    .line 196622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/k0;->a(ILcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBannerHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/g0;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/g0;->w:Lcom/dragon/read/util/k0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/util/k0;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final v3(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973848
    .line 16973849
    const-string v1, "position"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public final x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_2e

    .line 33816580
    .line 33816581
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;->adList:Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    if-eqz p2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_2e

    .line 33816590
    :cond_e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p0, Lkr3/g0;->v:Lhq3/m0;

    .line 33816597
    .line 33816598
    iget-object p2, p2, Lhq3/m0;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getDataList()Ljava/util/List;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;->adList:Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-nez p2, :cond_35

    .line 33816611
    .line 33816612
    iget-object p2, p0, Lkr3/g0;->v:Lhq3/m0;

    .line 33816613
    .line 33816614
    iget-object p2, p2, Lhq3/m0;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33816615
    .line 33816616
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;->adList:Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_35

    .line 33816622
    :cond_2e
    :goto_2e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816623
    .line 33816624
    const/16 p2, 0x8

    .line 33816625
    .line 33816626
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method
