## classes4/nt4/d0.smali
# added=0 removed=0 changed=3

.method public static a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;
[MOD-CHANGED]
.method public static a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_c

    .line 33882115
    const-class v1, Llh4/p;

    .line 33882117
    invoke-virtual {p0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33882120
    move-result-object p0

    .line 33882121
    check-cast p0, Llh4/p;

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v0

    .line 33882125
    :goto_d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 33882133
    move-result-object v1

    .line 33882134
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 33882136
    if-nez v1, :cond_3b

    .line 33882138
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 33882146
    move-result-object v1

    .line 33882147
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->withOriginBook:Z

    .line 33882149
    if-nez v1, :cond_3b

    .line 33882151
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33882153
    if-eqz v1, :cond_2c

    .line 33882155
    goto :goto_3b

    .line 33882156
    :cond_2c
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882158
    if-eqz p0, :cond_5b

    .line 33882160
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-static {p0}, Lnt4/d0;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_5b

    .line 33882171
    :cond_3b
    :goto_3b
    if-eqz p1, :cond_5b

    .line 33882173
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    if-eqz p1, :cond_5b

    .line 33882179
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_5b

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882188
    move-result-wide v1

    .line 33882189
    if-eqz p0, :cond_5b

    .line 33882191
    invoke-interface {p0, v1, v2}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33882194
    move-result-object p0

    .line 33882195
    if-eqz p0, :cond_5b

    .line 33882197
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 33882199
    if-eqz p0, :cond_5b

    .line 33882201
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33882203
    :cond_5b
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_c

    .line 33882114
    .line 33882115
    const-class v1, Llh4/p;

    .line 33882116
    .line 33882117
    invoke-virtual {p0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    check-cast p0, Llh4/p;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p0, v0

    .line 33882125
    :goto_d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 33882135
    .line 33882136
    if-nez v1, :cond_3b

    .line 33882137
    .line 33882138
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->withOriginBook:Z

    .line 33882148
    .line 33882149
    if-nez v1, :cond_3b

    .line 33882150
    .line 33882151
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_3b

    .line 33882156
    :cond_2c
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882157
    .line 33882158
    if-eqz p0, :cond_5b

    .line 33882159
    .line 33882160
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-static {p0}, Lnt4/d0;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_5b

    .line 33882171
    :cond_3b
    :goto_3b
    if-eqz p1, :cond_5b

    .line 33882172
    .line 33882173
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    if-eqz p1, :cond_5b

    .line 33882178
    .line 33882179
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_5b

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v1

    .line 33882189
    if-eqz p0, :cond_5b

    .line 33882190
    .line 33882191
    invoke-interface {p0, v1, v2}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    if-eqz p0, :cond_5b

    .line 33882196
    .line 33882197
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 33882198
    .line 33882199
    if-eqz p0, :cond_5b

    .line 33882200
    .line 33882201
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    return-object v0
.end method


.method public static b(Ljava/lang/String;ILandroid/text/TextPaint;Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;ILandroid/text/TextPaint;Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    if-nez p4, :cond_44

    .line 101056518
    sget-object p4, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 101056520
    if-ne p3, p4, :cond_1b

    .line 101056522
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056525
    move-result-object p3

    .line 101056526
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056529
    move-result-object p3

    .line 101056530
    const p4, 0x7f061ad8

    .line 101056533
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056536
    move-result-object p3

    .line 101056537
    :goto_19
    move-object p4, p3

    .line 101056538
    goto :goto_41

    .line 101056539
    :cond_1b
    invoke-static {p5}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 101056542
    move-result p3

    .line 101056543
    if-eqz p3, :cond_31

    .line 101056545
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056548
    move-result-object p3

    .line 101056549
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056552
    move-result-object p3

    .line 101056553
    const p4, 0x7f061ad9

    .line 101056556
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056559
    move-result-object p3

    .line 101056560
    goto :goto_19

    .line 101056561
    :cond_31
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056564
    move-result-object p3

    .line 101056565
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056568
    move-result-object p3

    .line 101056569
    const p4, 0x7f061ad7

    .line 101056572
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056575
    move-result-object p3

    .line 101056576
    goto :goto_19

    .line 101056577
    :goto_41
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056580
    :cond_44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056583
    move-result p3

    .line 101056584
    if-eqz p3, :cond_4b

    .line 101056586
    return-object p4

    .line 101056587
    :cond_4b
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056590
    move-result p3

    .line 101056591
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056594
    move-result-object p5

    .line 101056595
    invoke-virtual {p5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056598
    move-result-object p5

    .line 101056599
    const v1, 0x7f0606db

    .line 101056602
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056605
    move-result-object p5

    .line 101056606
    const-string v1, ""

    .line 101056608
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056611
    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056614
    move-result v2

    .line 101056615
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056618
    move-result-object v3

    .line 101056619
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056622
    move-result-object v3

    .line 101056623
    const v4, 0x7f0606dc

    .line 101056626
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056629
    move-result-object v3

    .line 101056630
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056633
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056636
    move-result v4

    .line 101056637
    add-float/2addr p3, v2

    .line 101056638
    add-float/2addr p3, v4

    .line 101056639
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056642
    move-result-object v2

    .line 101056643
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056646
    move-result-object v2

    .line 101056647
    const v4, 0x7f0606da

    .line 101056650
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056653
    move-result-object v2

    .line 101056654
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056657
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056660
    move-result v1

    .line 101056661
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056664
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056667
    move-result v4

    .line 101056668
    add-float/2addr v4, p3

    .line 101056669
    const/4 v5, 0x0

    .line 101056670
    :goto_9e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056673
    move-result v6

    .line 101056674
    const/4 v7, 0x1

    .line 101056675
    if-lez v6, :cond_a7

    .line 101056677
    const/4 v6, 0x1

    .line 101056678
    goto :goto_a8

    .line 101056679
    :cond_a7
    const/4 v6, 0x0

    .line 101056680
    :goto_a8
    if-eqz v6, :cond_bb

    .line 101056682
    int-to-float v6, p1

    .line 101056683
    cmpl-float v4, v4, v6

    .line 101056685
    if-lez v4, :cond_bb

    .line 101056687
    invoke-static {p0, v7}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 101056690
    move-result-object p0

    .line 101056691
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056694
    move-result v4

    .line 101056695
    add-float/2addr v4, p3

    .line 101056696
    add-float/2addr v4, v1

    .line 101056697
    const/4 v5, 0x1

    .line 101056698
    goto :goto_9e

    .line 101056699
    :cond_bb
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056702
    move-result p1

    .line 101056703
    if-nez p1, :cond_c2

    .line 101056705
    const/4 v0, 0x1

    .line 101056706
    :cond_c2
    if-eqz v0, :cond_c5

    .line 101056708
    goto :goto_df

    .line 101056709
    :cond_c5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056711
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056714
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056717
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056720
    if-eqz v5, :cond_d5

    .line 101056722
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056725
    :cond_d5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056728
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056731
    move-result-object p4

    .line 101056732
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056735
    :goto_df
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;ILandroid/text/TextPaint;Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    if-nez p4, :cond_44

    .line 101056517
    .line 101056518
    sget-object p4, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 101056519
    .line 101056520
    if-ne p3, p4, :cond_1b

    .line 101056521
    .line 101056522
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object p3

    .line 101056526
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object p3

    .line 101056530
    const p4, 0x7f061ad8

    .line 101056531
    .line 101056532
    .line 101056533
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object p3

    .line 101056537
    :goto_19
    move-object p4, p3

    .line 101056538
    goto :goto_41

    .line 101056539
    :cond_1b
    invoke-static {p5}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result p3

    .line 101056543
    if-eqz p3, :cond_31

    .line 101056544
    .line 101056545
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object p3

    .line 101056549
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056550
    .line 101056551
    .line 101056552
    move-result-object p3

    .line 101056553
    const p4, 0x7f061ad9

    .line 101056554
    .line 101056555
    .line 101056556
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object p3

    .line 101056560
    goto :goto_19

    .line 101056561
    :cond_31
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object p3

    .line 101056565
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object p3

    .line 101056569
    const p4, 0x7f061ad7

    .line 101056570
    .line 101056571
    .line 101056572
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object p3

    .line 101056576
    goto :goto_19

    .line 101056577
    :goto_41
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056578
    .line 101056579
    .line 101056580
    :cond_44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056581
    .line 101056582
    .line 101056583
    move-result p3

    .line 101056584
    if-eqz p3, :cond_4b

    .line 101056585
    .line 101056586
    return-object p4

    .line 101056587
    :cond_4b
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056588
    .line 101056589
    .line 101056590
    move-result p3

    .line 101056591
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056592
    .line 101056593
    .line 101056594
    move-result-object p5

    .line 101056595
    invoke-virtual {p5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056596
    .line 101056597
    .line 101056598
    move-result-object p5

    .line 101056599
    const v1, 0x7f0606db

    .line 101056600
    .line 101056601
    .line 101056602
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object p5

    .line 101056606
    const-string v1, ""

    .line 101056607
    .line 101056608
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v2

    .line 101056615
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object v3

    .line 101056619
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object v3

    .line 101056623
    const v4, 0x7f0606dc

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object v3

    .line 101056630
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056634
    .line 101056635
    .line 101056636
    move-result v4

    .line 101056637
    add-float/2addr p3, v2

    .line 101056638
    add-float/2addr p3, v4

    .line 101056639
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object v2

    .line 101056643
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101056644
    .line 101056645
    .line 101056646
    move-result-object v2

    .line 101056647
    const v4, 0x7f0606da

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object v2

    .line 101056654
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056658
    .line 101056659
    .line 101056660
    move-result v1

    .line 101056661
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056665
    .line 101056666
    .line 101056667
    move-result v4

    .line 101056668
    add-float/2addr v4, p3

    .line 101056669
    const/4 v5, 0x0

    .line 101056670
    :goto_9e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056671
    .line 101056672
    .line 101056673
    move-result v6

    .line 101056674
    const/4 v7, 0x1

    .line 101056675
    if-lez v6, :cond_a7

    .line 101056676
    .line 101056677
    const/4 v6, 0x1

    .line 101056678
    goto :goto_a8

    .line 101056679
    :cond_a7
    const/4 v6, 0x0

    .line 101056680
    :goto_a8
    if-eqz v6, :cond_bb

    .line 101056681
    .line 101056682
    int-to-float v6, p1

    .line 101056683
    cmpl-float v4, v4, v6

    .line 101056684
    .line 101056685
    if-lez v4, :cond_bb

    .line 101056686
    .line 101056687
    invoke-static {p0, v7}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object p0

    .line 101056691
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101056692
    .line 101056693
    .line 101056694
    move-result v4

    .line 101056695
    add-float/2addr v4, p3

    .line 101056696
    add-float/2addr v4, v1

    .line 101056697
    const/4 v5, 0x1

    .line 101056698
    goto :goto_9e

    .line 101056699
    :cond_bb
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056700
    .line 101056701
    .line 101056702
    move-result p1

    .line 101056703
    if-nez p1, :cond_c2

    .line 101056704
    .line 101056705
    const/4 v0, 0x1

    .line 101056706
    :cond_c2
    if-eqz v0, :cond_c5

    .line 101056707
    .line 101056708
    goto :goto_df

    .line 101056709
    :cond_c5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056710
    .line 101056711
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056712
    .line 101056713
    .line 101056714
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056715
    .line 101056716
    .line 101056717
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056718
    .line 101056719
    .line 101056720
    if-eqz v5, :cond_d5

    .line 101056721
    .line 101056722
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056723
    .line 101056724
    .line 101056725
    :cond_d5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056726
    .line 101056727
    .line 101056728
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056729
    .line 101056730
    .line 101056731
    move-result-object p4

    .line 101056732
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056733
    .line 101056734
    .line 101056735
    :goto_df
    return-object p4
.end method


.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Lcom/dragon/read/rpc/model/VideoOriginBook;
[MOD-CHANGED]
.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Lcom/dragon/read/rpc/model/VideoOriginBook;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VideoOriginBook;-><init>()V

    .line 17170441
    new-instance v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170443
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;-><init>()V

    .line 17170446
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170450
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v4, v0

    .line 17170454
    :goto_16
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170456
    if-eqz v3, :cond_1d

    .line 17170458
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v4, v0

    .line 17170462
    :goto_1e
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17170464
    if-eqz v3, :cond_25

    .line 17170466
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v4, v0

    .line 17170470
    :goto_26
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17170472
    if-eqz v3, :cond_2d

    .line 17170474
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v4, v0

    .line 17170478
    :goto_2e
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17170480
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17170482
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17170484
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170486
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->creationStatus:Ljava/lang/String;

    .line 17170488
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 17170490
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->readCount:Ljava/lang/String;

    .line 17170492
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17170494
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->tags:Ljava/lang/String;

    .line 17170496
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookType:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17170498
    if-eqz v3, :cond_4d

    .line 17170500
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170503
    move-result v3

    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->b(I)Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170507
    move-result-object v3

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v3, v0

    .line 17170510
    :goto_4e
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170512
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170514
    if-eqz v3, :cond_83

    .line 17170516
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17170518
    if-eqz v3, :cond_83

    .line 17170520
    new-instance v4, Ljava/util/ArrayList;

    .line 17170522
    const/16 v5, 0xa

    .line 17170524
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170527
    move-result v5

    .line 17170528
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170531
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v3

    .line 17170535
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_84

    .line 17170541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v5

    .line 17170545
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170547
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17170549
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v5}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_67

    .line 17170563
    :cond_83
    move-object v4, v0

    .line 17170564
    :cond_84
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->secondaryInfo:Ljava/util/List;

    .line 17170566
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170568
    if-eqz v3, :cond_8d

    .line 17170570
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v4, v0

    .line 17170574
    :goto_8e
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170576
    if-eqz v3, :cond_95

    .line 17170578
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v3, v0

    .line 17170582
    :goto_96
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170584
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170586
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17170588
    if-eqz v2, :cond_a4

    .line 17170590
    new-instance v3, Ljava/util/ArrayList;

    .line 17170592
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v3, v0

    .line 17170597
    :goto_a5
    iput-object v3, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17170599
    iget v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showStartFromEpisodeIndex:I

    .line 17170601
    iput v2, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showStartFromEpisodeIndex:I

    .line 17170603
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showTag:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170605
    if-eqz v2, :cond_b9

    .line 17170607
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17170609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    invoke-static {v2}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170615
    move-result-object v2

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v2, v0

    .line 17170618
    :goto_ba
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showTag:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170620
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->entryInBottom:Lseriessdk/com/dragon/read/saas/rpc/model/EntryInBottom;

    .line 17170622
    if-eqz v2, :cond_d2

    .line 17170624
    new-instance v3, Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;

    .line 17170626
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;-><init>()V

    .line 17170629
    iget-boolean v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInBottom;->canShow:Z

    .line 17170631
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;->canShow:Z

    .line 17170633
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInBottom;->text:Ljava/lang/String;

    .line 17170635
    iput-object v4, v3, Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;->text:Ljava/lang/String;

    .line 17170637
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInBottom;->hasAdaptedBook:Z

    .line 17170639
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;->hasAdaptedBook:Z

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    move-object v3, v0

    .line 17170643
    :goto_d3
    iput-object v3, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->entryInBottom:Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;

    .line 17170645
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->entryInInteractiveArea:Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;

    .line 17170647
    if-eqz p0, :cond_ee

    .line 17170649
    new-instance v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;

    .line 17170651
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;-><init>()V

    .line 17170654
    iget-boolean v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;->canShow:Z

    .line 17170656
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->canShow:Z

    .line 17170658
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;->text:Ljava/lang/String;

    .line 17170660
    iput-object v2, v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->text:Ljava/lang/String;

    .line 17170662
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;->iconUrl:Ljava/lang/String;

    .line 17170664
    iput-object v2, v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->iconUrl:Ljava/lang/String;

    .line 17170666
    iget-boolean p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;->hasAdaptedBook:Z

    .line 17170668
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->hasAdaptedBook:Z

    .line 17170670
    :cond_ee
    iput-object v0, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->entryInInteractiveArea:Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;

    .line 17170672
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Lcom/dragon/read/rpc/model/VideoOriginBook;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VideoOriginBook;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_15

    .line 17170449
    .line 17170450
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v4, v0

    .line 17170454
    :goto_16
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_1d

    .line 17170457
    .line 17170458
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v4, v0

    .line 17170462
    :goto_1e
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-eqz v3, :cond_25

    .line 17170465
    .line 17170466
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v4, v0

    .line 17170470
    :goto_26
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_2d

    .line 17170473
    .line 17170474
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v4, v0

    .line 17170478
    :goto_2e
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->creationStatus:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->readCount:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->tags:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookType:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_4d

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->b(I)Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v3, v0

    .line 17170510
    :goto_4e
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170511
    .line 17170512
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_83

    .line 17170515
    .line 17170516
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_83

    .line 17170519
    .line 17170520
    new-instance v4, Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    const/16 v5, 0xa

    .line 17170523
    .line 17170524
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_84

    .line 17170540
    .line 17170541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170546
    .line 17170547
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17170548
    .line 17170549
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v5}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_67

    .line 17170563
    :cond_83
    move-object v4, v0

    .line 17170564
    :cond_84
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->secondaryInfo:Ljava/util/List;

    .line 17170565
    .line 17170566
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170567
    .line 17170568
    if-eqz v3, :cond_8d

    .line 17170569
    .line 17170570
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v4, v0

    .line 17170574
    :goto_8e
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-eqz v3, :cond_95

    .line 17170577
    .line 17170578
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v3, v0

    .line 17170582
    :goto_96
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170585
    .line 17170586
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17170587
    .line 17170588
    if-eqz v2, :cond_a4

    .line 17170589
    .line 17170590
    new-instance v3, Ljava/util/ArrayList;

    .line 17170591
    .line 17170592
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v3, v0

    .line 17170597
    :goto_a5
    iput-object v3, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17170598
    .line 17170599
    iget v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showStartFromEpisodeIndex:I

    .line 17170600
    .line 17170601
    iput v2, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showStartFromEpisodeIndex:I

    .line 17170602
    .line 17170603
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showTag:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170604
    .line 17170605
    if-eqz v2, :cond_b9

    .line 17170606
    .line 17170607
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17170608
    .line 17170609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {v2}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v2, v0

    .line 17170618
    :goto_ba
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showTag:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170619
    .line 17170620
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->entryInBottom:Lseriessdk/com/dragon/read/saas/rpc/model/EntryInBottom;

    .line 17170621
    .line 17170622
    if-eqz v2, :cond_d2

    .line 17170623
    .line 17170624
    new-instance v3, Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;

    .line 17170625
    .line 17170626
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;-><init>()V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-boolean v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInBottom;->canShow:Z

    .line 17170630
    .line 17170631
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;->canShow:Z

    .line 17170632
    .line 17170633
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInBottom;->text:Ljava/lang/String;

    .line 17170634
    .line 17170635
    iput-object v4, v3, Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;->text:Ljava/lang/String;

    .line 17170636
    .line 17170637
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInBottom;->hasAdaptedBook:Z

    .line 17170638
    .line 17170639
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;->hasAdaptedBook:Z

    .line 17170640
    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    move-object v3, v0

    .line 17170643
    :goto_d3
    iput-object v3, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->entryInBottom:Lcom/dragon/read/rpc/model/OriginBookEntryInBottom;

    .line 17170644
    .line 17170645
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->entryInInteractiveArea:Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;

    .line 17170646
    .line 17170647
    if-eqz p0, :cond_ee

    .line 17170648
    .line 17170649
    new-instance v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;

    .line 17170650
    .line 17170651
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;-><init>()V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-boolean v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;->canShow:Z

    .line 17170655
    .line 17170656
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->canShow:Z

    .line 17170657
    .line 17170658
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;->text:Ljava/lang/String;

    .line 17170659
    .line 17170660
    iput-object v2, v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->text:Ljava/lang/String;

    .line 17170661
    .line 17170662
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;->iconUrl:Ljava/lang/String;

    .line 17170663
    .line 17170664
    iput-object v2, v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->iconUrl:Ljava/lang/String;

    .line 17170665
    .line 17170666
    iget-boolean p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;->hasAdaptedBook:Z

    .line 17170667
    .line 17170668
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->hasAdaptedBook:Z

    .line 17170669
    .line 17170670
    :cond_ee
    iput-object v0, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->entryInInteractiveArea:Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;

    .line 17170671
    .line 17170672
    return-object v1
.end method


