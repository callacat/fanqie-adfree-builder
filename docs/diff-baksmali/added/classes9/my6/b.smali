.class public final Lmy6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmy6/b;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9f060

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lmy6/b;

    .line 327688
    invoke-direct {v0}, Lmy6/b;-><init>()V

    .line 327691
    sput-object v0, Lmy6/b;->a:Lmy6/b;

    .line 327693
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_single_title_gold_coin_1.png"

    .line 327695
    sput-object v0, Lmy6/b;->b:Ljava/lang/String;

    .line 327697
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_single_title_has_gain.png"

    .line 327699
    sput-object v1, Lmy6/b;->c:Ljava/lang/String;

    .line 327701
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_single_title_video_inflate.png"

    .line 327703
    sput-object v1, Lmy6/b;->d:Ljava/lang/String;

    .line 327705
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_reward_ad_again_single_icon_animation_1.zip"

    .line 327707
    sput-object v1, Lmy6/b;->e:Ljava/lang/String;

    .line 327709
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_reward_ad_again_single_icon_animation_2.zip"

    .line 327711
    sput-object v1, Lmy6/b;->f:Ljava/lang/String;

    .line 327713
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_reward_ad_again_single_icon_animation_3.zip"

    .line 327715
    sput-object v1, Lmy6/b;->g:Ljava/lang/String;

    .line 327717
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_719_treasure_box_modal_close_btn.png"

    .line 327719
    sput-object v1, Lmy6/b;->h:Ljava/lang/String;

    .line 327721
    sput-object v0, Lmy6/b;->i:Ljava/lang/String;

    .line 327723
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_dual_choice_left_icon.png"

    .line 327725
    sput-object v0, Lmy6/b;->j:Ljava/lang/String;

    .line 327727
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_dual_choice_card_animation_1.zip"

    .line 327729
    sput-object v0, Lmy6/b;->k:Ljava/lang/String;

    .line 327731
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_dual_choice_card_animation_2.zip"

    .line 327733
    sput-object v0, Lmy6/b;->l:Ljava/lang/String;

    .line 327735
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_dual_choice_card_animation_3.zip"

    .line 327737
    sput-object v0, Lmy6/b;->m:Ljava/lang/String;

    .line 327739
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_reward_ad_again_sweep.png"

    .line 327741
    sput-object v0, Lmy6/b;->n:Ljava/lang/String;

    .line 327743
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_reward_ad_again_tips.png"

    .line 327745
    sput-object v0, Lmy6/b;->o:Ljava/lang/String;

    .line 327747
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_12

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_f

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_c

    .line 17039369
    sget-object v0, Lmy6/b;->k:Ljava/lang/String;

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v0, Lmy6/b;->m:Ljava/lang/String;

    .line 17039374
    goto :goto_14

    .line 17039375
    :cond_f
    sget-object v0, Lmy6/b;->l:Ljava/lang/String;

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    sget-object v0, Lmy6/b;->k:Ljava/lang/String;

    .line 17039380
    :goto_14
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, "getDualIconUrl: iconLevel="

    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p0, ", url="

    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string v1, "CommonRewardAdAgainUi"

    .line 17039409
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    return-object v0
.end method

.method public static b(Ljava/lang/Integer;Ljava/lang/String;)Lny6/a;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    new-array v0, v0, [Ljava/lang/String;

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/reward_ad_again_dual_bg_light_round.caf12b0e81200a8e32f253485b2f00db.json"

    .line 33882118
    aput-object v2, v0, v1

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/reward_ad_again_right_card_bg.ea9df43a55e176d25194ca03ad647b91.json"

    .line 33882123
    aput-object v2, v0, v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz p1, :cond_18

    .line 33882128
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v3

    .line 33882132
    xor-int/2addr v1, v3

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p1, v2

    .line 33882137
    :goto_19
    const/4 v1, 0x2

    .line 33882138
    aput-object p1, v0, v1

    .line 33882140
    const/4 p1, 0x3

    .line 33882141
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/reward_ad_again_right_card_front_bg.e8ae9160fd6903557e2af2bfb05d671f.json"

    .line 33882143
    aput-object v1, v0, p1

    .line 33882145
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33882148
    move-result-object p1

    .line 33882149
    if-eqz p0, :cond_38

    .line 33882151
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882154
    move-result p0

    .line 33882155
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {p0}, Lmy6/b;->a(I)Ljava/lang/String;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882167
    move-result-object v2

    .line 33882168
    :cond_38
    if-nez v2, :cond_3e

    .line 33882170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882173
    move-result-object v2

    .line 33882174
    :cond_3e
    new-instance p0, Lny6/a;

    .line 33882176
    invoke-direct {p0, p1, v2}, Lny6/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33882179
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lmy6/b;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static d(Ljava/lang/Integer;)Lny6/a;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/reward_ad_again_single_bg.aec52d8376953cc1749d6fe3e5276d66.json"

    .line 17039362
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/reward_ad_again_single_front_bg.14ebc362fe5eba77b334d20ccf3a1cd6.json"

    .line 17039364
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz p0, :cond_30

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039377
    move-result p0

    .line 17039378
    sget-object v1, Lmy6/b;->a:Lmy6/b;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-eq p0, v1, :cond_29

    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    if-eq p0, v1, :cond_26

    .line 17039389
    const/4 v1, 0x3

    .line 17039390
    if-eq p0, v1, :cond_23

    .line 17039392
    sget-object p0, Lmy6/b;->e:Ljava/lang/String;

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    sget-object p0, Lmy6/b;->g:Ljava/lang/String;

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    sget-object p0, Lmy6/b;->f:Ljava/lang/String;

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    sget-object p0, Lmy6/b;->e:Ljava/lang/String;

    .line 17039403
    :goto_2b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039406
    move-result-object p0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    :goto_31
    if-nez p0, :cond_37

    .line 17039411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039414
    move-result-object p0

    .line 17039415
    :cond_37
    new-instance v1, Lny6/a;

    .line 17039417
    invoke-direct {v1, v0, p0}, Lny6/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039420
    return-object v1
.end method
