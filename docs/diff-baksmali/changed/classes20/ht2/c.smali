## classes20/ht2/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d292

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lht2/c;

    .line 196616
    invoke-direct {v0}, Lht2/c;-><init>()V

    .line 196619
    sput-object v0, Lht2/c;->a:Lht2/c;

    .line 196621
    new-instance v0, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 196626
    sput-object v0, Lht2/c;->b:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d292

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lht2/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lht2/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lht2/c;->a:Lht2/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lht2/c;->b:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882128
    return v0

    .line 33882129
    :cond_11
    if-eqz p1, :cond_1d

    .line 33882131
    sget-object p1, Lgg2/y;->a:Lgg2/y;

    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    sget-boolean p1, Lgg2/y;->d:Z

    .line 33882138
    if-eqz p1, :cond_1d

    .line 33882140
    return v1

    .line 33882141
    :cond_1d
    sget-object p1, Lhg2/e0;->a:Lhg2/e0;

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {p0}, Lhg2/e0;->i(Ljava/lang/String;)Z

    .line 33882149
    move-result p1

    .line 33882150
    if-nez p1, :cond_47

    .line 33882152
    sget-object p1, Lgg2/y;->a:Lgg2/y;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882160
    sget-object p1, Lgg2/y;->c:Ljava/util/Map;

    .line 33882162
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882164
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p0

    .line 33882168
    check-cast p0, Lgg2/e;

    .line 33882170
    if-eqz p0, :cond_44

    .line 33882172
    invoke-static {p0}, Lfg2/e;->c(Lfg2/a;)Z

    .line 33882175
    move-result p0

    .line 33882176
    if-ne p0, v1, :cond_44

    .line 33882178
    const/4 p0, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p0, 0x0

    .line 33882181
    :goto_45
    if-eqz p0, :cond_48

    .line 33882183
    :cond_47
    const/4 v0, 0x1

    .line 33882184
    :cond_48
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882127
    .line 33882128
    return v0

    .line 33882129
    :cond_11
    if-eqz p1, :cond_1d

    .line 33882130
    .line 33882131
    sget-object p1, Lgg2/y;->a:Lgg2/y;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    sget-boolean p1, Lgg2/y;->d:Z

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_1d

    .line 33882139
    .line 33882140
    return v1

    .line 33882141
    :cond_1d
    sget-object p1, Lhg2/e0;->a:Lhg2/e0;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p0}, Lhg2/e0;->i(Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    if-nez p1, :cond_47

    .line 33882151
    .line 33882152
    sget-object p1, Lgg2/y;->a:Lgg2/y;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lgg2/y;->c:Ljava/util/Map;

    .line 33882161
    .line 33882162
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    check-cast p0, Lgg2/e;

    .line 33882169
    .line 33882170
    if-eqz p0, :cond_44

    .line 33882171
    .line 33882172
    invoke-static {p0}, Lfg2/e;->c(Lfg2/a;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    if-ne p0, v1, :cond_44

    .line 33882177
    .line 33882178
    const/4 p0, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p0, 0x0

    .line 33882181
    :goto_45
    if-eqz p0, :cond_48

    .line 33882182
    .line 33882183
    :cond_47
    const/4 v0, 0x1

    .line 33882184
    :cond_48
    return v0
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;ILkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;ILkotlin/jvm/functions/Function0;)Z
    .registers 10

    .prologue
    .line 101056512
    invoke-static {p0, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    const/4 v1, 0x1

    .line 101056517
    if-eqz p2, :cond_11

    .line 101056519
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 101056521
    if-eqz p2, :cond_11

    .line 101056523
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 101056525
    if-ne p2, v1, :cond_11

    .line 101056527
    const/4 p2, 0x1

    .line 101056528
    goto :goto_12

    .line 101056529
    :cond_11
    const/4 p2, 0x0

    .line 101056530
    :goto_12
    if-nez p2, :cond_f1

    .line 101056532
    iget-object p2, p3, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 101056534
    sget-object p3, Lht2/c$a;->a:[I

    .line 101056536
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101056539
    move-result p2

    .line 101056540
    aget p2, p3, p2

    .line 101056542
    const/4 p3, 0x0

    .line 101056543
    if-eq p2, v1, :cond_6d

    .line 101056545
    const/4 v2, 0x2

    .line 101056546
    const v3, 0x7f06106d

    .line 101056549
    if-eq p2, v2, :cond_3a

    .line 101056551
    if-eqz p1, :cond_2c

    .line 101056553
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101056555
    goto :goto_2d

    .line 101056556
    :cond_2c
    move-object p1, p3

    .line 101056557
    :goto_2d
    if-eqz p1, :cond_31

    .line 101056559
    const/4 p1, 0x1

    .line 101056560
    goto :goto_32

    .line 101056561
    :cond_31
    const/4 p1, 0x0

    .line 101056562
    :goto_32
    if-eqz p1, :cond_a2

    .line 101056564
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056567
    move-result-object p3

    .line 101056568
    goto/16 :goto_a2

    .line 101056570
    :cond_3a
    if-eqz p1, :cond_60

    .line 101056572
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101056575
    move-result-object p1

    .line 101056576
    if-eqz p1, :cond_60

    .line 101056578
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 101056580
    if-eqz p1, :cond_60

    .line 101056582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056585
    move-result-object p1

    .line 101056586
    :cond_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056589
    move-result p2

    .line 101056590
    if-eqz p2, :cond_5c

    .line 101056592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056595
    move-result-object p2

    .line 101056596
    move-object v2, p2

    .line 101056597
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101056599
    instance-of v2, v2, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 101056601
    if-eqz v2, :cond_4a

    .line 101056603
    goto :goto_5d

    .line 101056604
    :cond_5c
    move-object p2, p3

    .line 101056605
    :goto_5d
    check-cast p2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    move-object p2, p3

    .line 101056609
    :goto_61
    if-eqz p2, :cond_65

    .line 101056611
    const/4 p1, 0x1

    .line 101056612
    goto :goto_66

    .line 101056613
    :cond_65
    const/4 p1, 0x0

    .line 101056614
    :goto_66
    if-eqz p1, :cond_a2

    .line 101056616
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056619
    move-result-object p3

    .line 101056620
    goto :goto_a2

    .line 101056621
    :cond_6d
    if-eqz p1, :cond_93

    .line 101056623
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101056626
    move-result-object p1

    .line 101056627
    if-eqz p1, :cond_93

    .line 101056629
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 101056631
    if-eqz p1, :cond_93

    .line 101056633
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056636
    move-result-object p1

    .line 101056637
    :cond_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056640
    move-result p2

    .line 101056641
    if-eqz p2, :cond_8f

    .line 101056643
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056646
    move-result-object p2

    .line 101056647
    move-object v2, p2

    .line 101056648
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101056650
    instance-of v2, v2, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 101056652
    if-eqz v2, :cond_7d

    .line 101056654
    goto :goto_90

    .line 101056655
    :cond_8f
    move-object p2, p3

    .line 101056656
    :goto_90
    check-cast p2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101056658
    goto :goto_94

    .line 101056659
    :cond_93
    move-object p2, p3

    .line 101056660
    :goto_94
    if-eqz p2, :cond_98

    .line 101056662
    const/4 p1, 0x1

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 p1, 0x0

    .line 101056665
    :goto_99
    if-eqz p1, :cond_a2

    .line 101056667
    const p1, 0x7f06107a

    .line 101056670
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056673
    move-result-object p3

    .line 101056674
    :cond_a2
    :goto_a2
    if-eqz p3, :cond_ad

    .line 101056676
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056679
    move-result p1

    .line 101056680
    if-nez p1, :cond_ab

    .line 101056682
    goto :goto_ad

    .line 101056683
    :cond_ab
    const/4 p1, 0x0

    .line 101056684
    goto :goto_ae

    .line 101056685
    :cond_ad
    :goto_ad
    const/4 p1, 0x1

    .line 101056686
    :goto_ae
    if-nez p1, :cond_f1

    .line 101056688
    new-instance p1, Lfe2/h;

    .line 101056690
    invoke-direct {p1, p0}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 101056693
    invoke-virtual {p1, p3}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 101056696
    const p2, 0x7f060c3f

    .line 101056699
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056702
    move-result-object p2

    .line 101056703
    const-string p3, ""

    .line 101056705
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056708
    invoke-virtual {p1, p2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 101056711
    const/high16 p2, 0x7f060000

    .line 101056713
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056716
    move-result-object p0

    .line 101056717
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056720
    invoke-virtual {p1, p0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 101056723
    iput-boolean v0, p1, Lfe2/h;->g:Z

    .line 101056725
    iput p4, p1, Lfe2/h;->q:I

    .line 101056727
    new-instance p0, Lht2/c$b;

    .line 101056729
    invoke-direct {p0, p5}, Lht2/c$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056732
    iput-object p0, p1, Lfe2/h;->o:Lfe2/g;

    .line 101056734
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101056736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056739
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 101056742
    move-result-object p0

    .line 101056743
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 101056745
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 101056748
    move-result-object p0

    .line 101056749
    invoke-virtual {p0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 101056752
    return v1

    .line 101056753
    :cond_f1
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;ILkotlin/jvm/functions/Function0;)Z
    .registers 10

    .prologue
    .line 101056512
    invoke-static {p0, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    const/4 v1, 0x1

    .line 101056517
    if-eqz p2, :cond_11

    .line 101056518
    .line 101056519
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 101056520
    .line 101056521
    if-eqz p2, :cond_11

    .line 101056522
    .line 101056523
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 101056524
    .line 101056525
    if-ne p2, v1, :cond_11

    .line 101056526
    .line 101056527
    const/4 p2, 0x1

    .line 101056528
    goto :goto_12

    .line 101056529
    :cond_11
    const/4 p2, 0x0

    .line 101056530
    :goto_12
    if-nez p2, :cond_f1

    .line 101056531
    .line 101056532
    iget-object p2, p3, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 101056533
    .line 101056534
    sget-object p3, Lht2/c$a;->a:[I

    .line 101056535
    .line 101056536
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101056537
    .line 101056538
    .line 101056539
    move-result p2

    .line 101056540
    aget p2, p3, p2

    .line 101056541
    .line 101056542
    const/4 p3, 0x0

    .line 101056543
    if-eq p2, v1, :cond_6d

    .line 101056544
    .line 101056545
    const/4 v2, 0x2

    .line 101056546
    const v3, 0x7f06106d

    .line 101056547
    .line 101056548
    .line 101056549
    if-eq p2, v2, :cond_3a

    .line 101056550
    .line 101056551
    if-eqz p1, :cond_2c

    .line 101056552
    .line 101056553
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101056554
    .line 101056555
    goto :goto_2d

    .line 101056556
    :cond_2c
    move-object p1, p3

    .line 101056557
    :goto_2d
    if-eqz p1, :cond_31

    .line 101056558
    .line 101056559
    const/4 p1, 0x1

    .line 101056560
    goto :goto_32

    .line 101056561
    :cond_31
    const/4 p1, 0x0

    .line 101056562
    :goto_32
    if-eqz p1, :cond_a2

    .line 101056563
    .line 101056564
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object p3

    .line 101056568
    goto/16 :goto_a2

    .line 101056569
    .line 101056570
    :cond_3a
    if-eqz p1, :cond_60

    .line 101056571
    .line 101056572
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object p1

    .line 101056576
    if-eqz p1, :cond_60

    .line 101056577
    .line 101056578
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 101056579
    .line 101056580
    if-eqz p1, :cond_60

    .line 101056581
    .line 101056582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p1

    .line 101056586
    :cond_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056587
    .line 101056588
    .line 101056589
    move-result p2

    .line 101056590
    if-eqz p2, :cond_5c

    .line 101056591
    .line 101056592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object p2

    .line 101056596
    move-object v2, p2

    .line 101056597
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101056598
    .line 101056599
    instance-of v2, v2, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 101056600
    .line 101056601
    if-eqz v2, :cond_4a

    .line 101056602
    .line 101056603
    goto :goto_5d

    .line 101056604
    :cond_5c
    move-object p2, p3

    .line 101056605
    :goto_5d
    check-cast p2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101056606
    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    move-object p2, p3

    .line 101056609
    :goto_61
    if-eqz p2, :cond_65

    .line 101056610
    .line 101056611
    const/4 p1, 0x1

    .line 101056612
    goto :goto_66

    .line 101056613
    :cond_65
    const/4 p1, 0x0

    .line 101056614
    :goto_66
    if-eqz p1, :cond_a2

    .line 101056615
    .line 101056616
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object p3

    .line 101056620
    goto :goto_a2

    .line 101056621
    :cond_6d
    if-eqz p1, :cond_93

    .line 101056622
    .line 101056623
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object p1

    .line 101056627
    if-eqz p1, :cond_93

    .line 101056628
    .line 101056629
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 101056630
    .line 101056631
    if-eqz p1, :cond_93

    .line 101056632
    .line 101056633
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object p1

    .line 101056637
    :cond_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056638
    .line 101056639
    .line 101056640
    move-result p2

    .line 101056641
    if-eqz p2, :cond_8f

    .line 101056642
    .line 101056643
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056644
    .line 101056645
    .line 101056646
    move-result-object p2

    .line 101056647
    move-object v2, p2

    .line 101056648
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101056649
    .line 101056650
    instance-of v2, v2, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 101056651
    .line 101056652
    if-eqz v2, :cond_7d

    .line 101056653
    .line 101056654
    goto :goto_90

    .line 101056655
    :cond_8f
    move-object p2, p3

    .line 101056656
    :goto_90
    check-cast p2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101056657
    .line 101056658
    goto :goto_94

    .line 101056659
    :cond_93
    move-object p2, p3

    .line 101056660
    :goto_94
    if-eqz p2, :cond_98

    .line 101056661
    .line 101056662
    const/4 p1, 0x1

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 p1, 0x0

    .line 101056665
    :goto_99
    if-eqz p1, :cond_a2

    .line 101056666
    .line 101056667
    const p1, 0x7f06107a

    .line 101056668
    .line 101056669
    .line 101056670
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056671
    .line 101056672
    .line 101056673
    move-result-object p3

    .line 101056674
    :cond_a2
    :goto_a2
    if-eqz p3, :cond_ad

    .line 101056675
    .line 101056676
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056677
    .line 101056678
    .line 101056679
    move-result p1

    .line 101056680
    if-nez p1, :cond_ab

    .line 101056681
    .line 101056682
    goto :goto_ad

    .line 101056683
    :cond_ab
    const/4 p1, 0x0

    .line 101056684
    goto :goto_ae

    .line 101056685
    :cond_ad
    :goto_ad
    const/4 p1, 0x1

    .line 101056686
    :goto_ae
    if-nez p1, :cond_f1

    .line 101056687
    .line 101056688
    new-instance p1, Lfe2/h;

    .line 101056689
    .line 101056690
    invoke-direct {p1, p0}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 101056691
    .line 101056692
    .line 101056693
    invoke-virtual {p1, p3}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 101056694
    .line 101056695
    .line 101056696
    const p2, 0x7f060c3f

    .line 101056697
    .line 101056698
    .line 101056699
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056700
    .line 101056701
    .line 101056702
    move-result-object p2

    .line 101056703
    const-string p3, ""

    .line 101056704
    .line 101056705
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056706
    .line 101056707
    .line 101056708
    invoke-virtual {p1, p2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 101056709
    .line 101056710
    .line 101056711
    const/high16 p2, 0x7f060000

    .line 101056712
    .line 101056713
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101056714
    .line 101056715
    .line 101056716
    move-result-object p0

    .line 101056717
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056718
    .line 101056719
    .line 101056720
    invoke-virtual {p1, p0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 101056721
    .line 101056722
    .line 101056723
    iput-boolean v0, p1, Lfe2/h;->g:Z

    .line 101056724
    .line 101056725
    iput p4, p1, Lfe2/h;->q:I

    .line 101056726
    .line 101056727
    new-instance p0, Lht2/c$b;

    .line 101056728
    .line 101056729
    invoke-direct {p0, p5}, Lht2/c$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056730
    .line 101056731
    .line 101056732
    iput-object p0, p1, Lfe2/h;->o:Lfe2/g;

    .line 101056733
    .line 101056734
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101056735
    .line 101056736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056737
    .line 101056738
    .line 101056739
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 101056740
    .line 101056741
    .line 101056742
    move-result-object p0

    .line 101056743
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 101056744
    .line 101056745
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 101056746
    .line 101056747
    .line 101056748
    move-result-object p0

    .line 101056749
    invoke-virtual {p0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 101056750
    .line 101056751
    .line 101056752
    return v1

    .line 101056753
    :cond_f1
    return v0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {p0, v0}, Lht2/c;->a(Ljava/lang/String;Z)Z

    .line 17039364
    move-result p0

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    move-result-object p0

    .line 17039377
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17039379
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object p0, Lib6/b2;->a:Lib6/b2;

    .line 17039388
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039391
    move-result-object v0

    .line 17039392
    const v1, 0x7f0604ff

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039405
    const/4 p0, 0x0

    .line 17039406
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {p0, v0}, Lht2/c;->a(Ljava/lang/String;Z)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result p0

    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p0, Lib6/b2;->a:Lib6/b2;

    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const v1, 0x7f0604ff

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 p0, 0x0

    .line 17039406
    return p0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_c

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_10

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance v0, Lht2/b;

    .line 33751058
    invoke-direct {v0, p0, p1}, Lht2/b;-><init>(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V

    .line 33751061
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_c

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751051
    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_10

    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance v0, Lht2/b;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p0, p1}, Lht2/b;-><init>(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


