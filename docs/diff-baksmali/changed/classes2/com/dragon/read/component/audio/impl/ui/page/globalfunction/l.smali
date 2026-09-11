## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/l.smali
# added=0 removed=0 changed=3

.method public static a()Ldo5/a;
[MOD-CHANGED]
.method public static a()Ldo5/a;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 327682
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ldo5/a;

    .line 327688
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327691
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327703
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 327705
    invoke-virtual {v0}, Lvg3/j;->l()Lcf3/b;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-interface {v3}, Lcf3/a;->z()I

    .line 327712
    move-result v3

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    const/4 v2, -0x1

    .line 327717
    if-ne v3, v2, :cond_28

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 327722
    :goto_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, "chapter_index"

    .line 327728
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v0}, Lvg3/j;->l()Lcf3/b;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v2}, Lcf3/a;->n()I

    .line 327738
    move-result v2

    .line 327739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v2

    .line 327743
    const-string v3, "chapter_sum"

    .line 327745
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v0}, Lvg3/j;->l()Lcf3/b;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-interface {v2}, Lcf3/a;->r()Z

    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_55

    .line 327758
    const-string v2, "book_type"

    .line 327760
    const-string v3, "short_story"

    .line 327762
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    :cond_55
    invoke-virtual {v0}, Lvg3/j;->c()Lcom/dragon/read/component/audio/data/e;

    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_7f

    .line 327771
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 327773
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 327775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327782
    move-result v2

    .line 327783
    if-lez v2, :cond_6b

    .line 327785
    const/4 v2, 0x1

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v2, 0x0

    .line 327788
    :goto_6c
    if-eqz v2, :cond_6f

    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    const/4 v0, 0x0

    .line 327792
    :goto_70
    if-eqz v0, :cond_7f

    .line 327794
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327797
    move-result v0

    .line 327798
    const-string v2, "genre"

    .line 327800
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327803
    move-result-object v0

    .line 327804
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327807
    :cond_7f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ldo5/a;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ldo5/a;

    .line 327687
    .line 327688
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lvg3/j;->l()Lcf3/b;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-interface {v3}, Lcf3/a;->z()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    const/4 v2, -0x1

    .line 327717
    if-ne v3, v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 327721
    .line 327722
    :goto_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, "chapter_index"

    .line 327727
    .line 327728
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Lvg3/j;->l()Lcf3/b;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v2}, Lcf3/a;->n()I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    const-string v3, "chapter_sum"

    .line 327744
    .line 327745
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Lvg3/j;->l()Lcf3/b;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-interface {v2}, Lcf3/a;->r()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_55

    .line 327757
    .line 327758
    const-string v2, "book_type"

    .line 327759
    .line 327760
    const-string v3, "short_story"

    .line 327761
    .line 327762
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    invoke-virtual {v0}, Lvg3/j;->c()Lcom/dragon/read/component/audio/data/e;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_7f

    .line 327770
    .line 327771
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 327772
    .line 327773
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 327774
    .line 327775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327780
    .line 327781
    .line 327782
    move-result v2

    .line 327783
    if-lez v2, :cond_6b

    .line 327784
    .line 327785
    const/4 v2, 0x1

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v2, 0x0

    .line 327788
    :goto_6c
    if-eqz v2, :cond_6f

    .line 327789
    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    const/4 v0, 0x0

    .line 327792
    :goto_70
    if-eqz v0, :cond_7f

    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327795
    .line 327796
    .line 327797
    move-result v0

    .line 327798
    const-string v2, "genre"

    .line 327799
    .line 327800
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v0

    .line 327804
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    return-object v1
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "AudioGlobalFunctionPanelReporter"

    .line 34013186
    const-string v1, "reportFunctionItemClick clickedContent="

    .line 34013188
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013193
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 34013195
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-virtual {v2}, Lvg3/j;->j()Lif3/f;

    .line 34013202
    move-result-object v3

    .line 34013203
    invoke-interface {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 34013206
    move-result-object p0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_108

    .line 34013207
    :try_start_17
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a()Ldo5/a;

    .line 34013210
    move-result-object v4
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    .line 34013211
    goto :goto_21

    .line 34013212
    :catchall_1c
    :try_start_1c
    new-instance v4, Ldo5/a;

    .line 34013214
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 34013217
    :goto_21
    const/4 v5, 0x0

    .line 34013218
    if-eqz p0, :cond_34

    .line 34013220
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->a:Ljava/lang/String;

    .line 34013222
    if-eqz v6, :cond_34

    .line 34013224
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013227
    move-result v7

    .line 34013228
    xor-int/lit8 v7, v7, 0x1

    .line 34013230
    if-eqz v7, :cond_31

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v6, v5

    .line 34013234
    :goto_32
    if-nez v6, :cond_38

    .line 34013236
    :cond_34
    invoke-virtual {v2}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 34013239
    move-result-object v6

    .line 34013240
    :cond_38
    if-eqz p0, :cond_4a

    .line 34013242
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->b:Ljava/lang/String;

    .line 34013244
    if-eqz v7, :cond_4a

    .line 34013246
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013249
    move-result v8

    .line 34013250
    xor-int/lit8 v8, v8, 0x1

    .line 34013252
    if-eqz v8, :cond_47

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-object v7, v5

    .line 34013256
    :goto_48
    if-nez v7, :cond_4e

    .line 34013258
    :cond_4a
    invoke-virtual {v2}, Lvg3/j;->i()Ljava/lang/String;

    .line 34013261
    move-result-object v7
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_108

    .line 34013262
    :cond_4e
    const-string v2, "genre"

    .line 34013264
    const-string v8, ""

    .line 34013266
    if-eqz p0, :cond_64

    .line 34013268
    :try_start_54
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->d:Ljava/lang/String;

    .line 34013270
    if-eqz v9, :cond_64

    .line 34013272
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013275
    move-result v10

    .line 34013276
    xor-int/lit8 v10, v10, 0x1

    .line 34013278
    if-eqz v10, :cond_61

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v9, v5

    .line 34013282
    :goto_62
    if-nez v9, :cond_8b

    .line 34013284
    :cond_64
    if-eqz v3, :cond_7a

    .line 34013286
    iget-object v3, v3, Lif3/f;->a:Lif3/e;

    .line 34013288
    if-eqz v3, :cond_7a

    .line 34013290
    iget-object v3, v3, Lif3/e;->f:Ljava/lang/String;

    .line 34013292
    if-eqz v3, :cond_7a

    .line 34013294
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013297
    move-result v9

    .line 34013298
    xor-int/lit8 v9, v9, 0x1

    .line 34013300
    if-eqz v9, :cond_77

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v3, v5

    .line 34013304
    :goto_78
    move-object v9, v3

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v9, v5

    .line 34013307
    :goto_7b
    if-nez v9, :cond_8b

    .line 34013309
    invoke-virtual {v4, v2, v8}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013312
    move-result-object v9

    .line 34013313
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013316
    move-result v3
    :try_end_85
    .catchall {:try_start_54 .. :try_end_85} :catchall_108

    .line 34013317
    xor-int/lit8 v3, v3, 0x1

    .line 34013319
    if-eqz v3, :cond_8a

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    move-object v9, v5

    .line 34013323
    :cond_8b
    :goto_8b
    const-string v3, "entrance"

    .line 34013325
    if-eqz p0, :cond_9f

    .line 34013327
    :try_start_8f
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->e:Ljava/lang/String;

    .line 34013329
    if-eqz p0, :cond_9f

    .line 34013331
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013334
    move-result v10

    .line 34013335
    xor-int/lit8 v10, v10, 0x1

    .line 34013337
    if-eqz v10, :cond_9c

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object p0, v5

    .line 34013341
    :goto_9d
    if-nez p0, :cond_ab

    .line 34013343
    :cond_9f
    invoke-virtual {v4, v3, v8}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013346
    move-result-object p0

    .line 34013347
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013350
    move-result v10

    .line 34013351
    xor-int/lit8 v10, v10, 0x1

    .line 34013353
    if-eqz v10, :cond_ac

    .line 34013355
    :cond_ab
    move-object v5, p0

    .line 34013356
    :cond_ac
    new-instance p0, Ldo5/a;

    .line 34013358
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 34013361
    invoke-virtual {p0, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 34013364
    const-string v4, "book_id"

    .line 34013366
    invoke-virtual {p0, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    const-string v4, "group_id"

    .line 34013371
    invoke-virtual {p0, v7, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    if-nez v9, :cond_c1

    .line 34013376
    move-object v9, v8

    .line 34013377
    :cond_c1
    invoke-virtual {p0, v9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    const-string v2, "position"

    .line 34013382
    const-string v4, "window"

    .line 34013384
    invoke-virtual {p0, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    if-nez v5, :cond_ce

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v8, v5

    .line 34013391
    :goto_cf
    invoke-virtual {p0, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013394
    const-string v2, "clicked_content"

    .line 34013396
    invoke-virtual {p0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013403
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    const-string v1, " params="

    .line 34013411
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    invoke-virtual {p0}, Ldo5/a;->k()Ljava/lang/String;

    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013424
    move-result-object v1

    .line 34013425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013431
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 34013433
    const-string v2, "click_player"

    .line 34013435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    invoke-static {p0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013441
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013443
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    move-result-object p0
    :try_end_107
    .catchall {:try_start_8f .. :try_end_107} :catchall_108

    .line 34013447
    goto :goto_113

    .line 34013448
    :catchall_108
    move-exception p0

    .line 34013449
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013451
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013454
    move-result-object p0

    .line 34013455
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    move-result-object p0

    .line 34013459
    :goto_113
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013462
    move-result-object p0

    .line 34013463
    if-eqz p0, :cond_138

    .line 34013465
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013469
    const-string v3, "reportFunctionItemClick failed clickedContent="

    .line 34013471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013474
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    const-string p1, " err="

    .line 34013479
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013485
    move-result-object p0

    .line 34013486
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013492
    move-result-object p0

    .line 34013493
    invoke-static {v1, v0, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013496
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "AudioGlobalFunctionPanelReporter"

    .line 34013185
    .line 34013186
    const-string v1, "reportFunctionItemClick clickedContent="

    .line 34013187
    .line 34013188
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013192
    .line 34013193
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 34013194
    .line 34013195
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-virtual {v2}, Lvg3/j;->j()Lif3/f;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v3

    .line 34013203
    invoke-interface {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_108

    .line 34013207
    :try_start_17
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a()Ldo5/a;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    .line 34013211
    goto :goto_21

    .line 34013212
    :catchall_1c
    :try_start_1c
    new-instance v4, Ldo5/a;

    .line 34013213
    .line 34013214
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 34013215
    .line 34013216
    .line 34013217
    :goto_21
    const/4 v5, 0x0

    .line 34013218
    if-eqz p0, :cond_34

    .line 34013219
    .line 34013220
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->a:Ljava/lang/String;

    .line 34013221
    .line 34013222
    if-eqz v6, :cond_34

    .line 34013223
    .line 34013224
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v7

    .line 34013228
    xor-int/lit8 v7, v7, 0x1

    .line 34013229
    .line 34013230
    if-eqz v7, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v6, v5

    .line 34013234
    :goto_32
    if-nez v6, :cond_38

    .line 34013235
    .line 34013236
    :cond_34
    invoke-virtual {v2}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v6

    .line 34013240
    :cond_38
    if-eqz p0, :cond_4a

    .line 34013241
    .line 34013242
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->b:Ljava/lang/String;

    .line 34013243
    .line 34013244
    if-eqz v7, :cond_4a

    .line 34013245
    .line 34013246
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v8

    .line 34013250
    xor-int/lit8 v8, v8, 0x1

    .line 34013251
    .line 34013252
    if-eqz v8, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-object v7, v5

    .line 34013256
    :goto_48
    if-nez v7, :cond_4e

    .line 34013257
    .line 34013258
    :cond_4a
    invoke-virtual {v2}, Lvg3/j;->i()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v7
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_108

    .line 34013262
    :cond_4e
    const-string v2, "genre"

    .line 34013263
    .line 34013264
    const-string v8, ""

    .line 34013265
    .line 34013266
    if-eqz p0, :cond_64

    .line 34013267
    .line 34013268
    :try_start_54
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->d:Ljava/lang/String;

    .line 34013269
    .line 34013270
    if-eqz v9, :cond_64

    .line 34013271
    .line 34013272
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v10

    .line 34013276
    xor-int/lit8 v10, v10, 0x1

    .line 34013277
    .line 34013278
    if-eqz v10, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v9, v5

    .line 34013282
    :goto_62
    if-nez v9, :cond_8b

    .line 34013283
    .line 34013284
    :cond_64
    if-eqz v3, :cond_7a

    .line 34013285
    .line 34013286
    iget-object v3, v3, Lif3/f;->a:Lif3/e;

    .line 34013287
    .line 34013288
    if-eqz v3, :cond_7a

    .line 34013289
    .line 34013290
    iget-object v3, v3, Lif3/e;->f:Ljava/lang/String;

    .line 34013291
    .line 34013292
    if-eqz v3, :cond_7a

    .line 34013293
    .line 34013294
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v9

    .line 34013298
    xor-int/lit8 v9, v9, 0x1

    .line 34013299
    .line 34013300
    if-eqz v9, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v3, v5

    .line 34013304
    :goto_78
    move-object v9, v3

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v9, v5

    .line 34013307
    :goto_7b
    if-nez v9, :cond_8b

    .line 34013308
    .line 34013309
    invoke-virtual {v4, v2, v8}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v9

    .line 34013313
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v3
    :try_end_85
    .catchall {:try_start_54 .. :try_end_85} :catchall_108

    .line 34013317
    xor-int/lit8 v3, v3, 0x1

    .line 34013318
    .line 34013319
    if-eqz v3, :cond_8a

    .line 34013320
    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    move-object v9, v5

    .line 34013323
    :cond_8b
    :goto_8b
    const-string v3, "entrance"

    .line 34013324
    .line 34013325
    if-eqz p0, :cond_9f

    .line 34013326
    .line 34013327
    :try_start_8f
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->e:Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-eqz p0, :cond_9f

    .line 34013330
    .line 34013331
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v10

    .line 34013335
    xor-int/lit8 v10, v10, 0x1

    .line 34013336
    .line 34013337
    if-eqz v10, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object p0, v5

    .line 34013341
    :goto_9d
    if-nez p0, :cond_ab

    .line 34013342
    .line 34013343
    :cond_9f
    invoke-virtual {v4, v3, v8}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p0

    .line 34013347
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v10

    .line 34013351
    xor-int/lit8 v10, v10, 0x1

    .line 34013352
    .line 34013353
    if-eqz v10, :cond_ac

    .line 34013354
    .line 34013355
    :cond_ab
    move-object v5, p0

    .line 34013356
    :cond_ac
    new-instance p0, Ldo5/a;

    .line 34013357
    .line 34013358
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {p0, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 34013362
    .line 34013363
    .line 34013364
    const-string v4, "book_id"

    .line 34013365
    .line 34013366
    invoke-virtual {p0, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v4, "group_id"

    .line 34013370
    .line 34013371
    invoke-virtual {p0, v7, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    if-nez v9, :cond_c1

    .line 34013375
    .line 34013376
    move-object v9, v8

    .line 34013377
    :cond_c1
    invoke-virtual {p0, v9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    const-string v2, "position"

    .line 34013381
    .line 34013382
    const-string v4, "window"

    .line 34013383
    .line 34013384
    invoke-virtual {p0, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    if-nez v5, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v8, v5

    .line 34013391
    :goto_cf
    invoke-virtual {p0, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    const-string v2, "clicked_content"

    .line 34013395
    .line 34013396
    invoke-virtual {p0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013400
    .line 34013401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v1, " params="

    .line 34013410
    .line 34013411
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p0}, Ldo5/a;->k()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v1

    .line 34013425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 34013432
    .line 34013433
    const-string v2, "click_player"

    .line 34013434
    .line 34013435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {p0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013442
    .line 34013443
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p0
    :try_end_107
    .catchall {:try_start_8f .. :try_end_107} :catchall_108

    .line 34013447
    goto :goto_113

    .line 34013448
    :catchall_108
    move-exception p0

    .line 34013449
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013450
    .line 34013451
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p0

    .line 34013455
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p0

    .line 34013459
    :goto_113
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p0

    .line 34013463
    if-eqz p0, :cond_138

    .line 34013464
    .line 34013465
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013466
    .line 34013467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    const-string v3, "reportFunctionItemClick failed clickedContent="

    .line 34013470
    .line 34013471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    const-string p1, " err="

    .line 34013478
    .line 34013479
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p0

    .line 34013486
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p0

    .line 34013493
    invoke-static {v1, v0, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    return-void
.end method


.method public static c(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "AudioGlobalFunctionPanelReporter"

    .line 50724866
    const-string v1, "reportListenDurationEntranceEvent event="

    .line 50724868
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724870
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 50724872
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 50724875
    move-result-object v2

    .line 50724876
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 50724879
    move-result-object v3

    .line 50724880
    const/4 v4, 0x0

    .line 50724881
    if-eqz v3, :cond_23

    .line 50724883
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->a:Ljava/lang/String;

    .line 50724885
    if-eqz v5, :cond_23

    .line 50724887
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724890
    move-result v6

    .line 50724891
    xor-int/lit8 v6, v6, 0x1

    .line 50724893
    if-eqz v6, :cond_20

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v5, v4

    .line 50724897
    :goto_21
    if-nez v5, :cond_27

    .line 50724899
    :cond_23
    invoke-virtual {v2}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 50724902
    move-result-object v5

    .line 50724903
    :cond_27
    if-eqz v3, :cond_38

    .line 50724905
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->b:Ljava/lang/String;

    .line 50724907
    if-eqz v3, :cond_38

    .line 50724909
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724912
    move-result v6

    .line 50724913
    xor-int/lit8 v6, v6, 0x1

    .line 50724915
    if-eqz v6, :cond_36

    .line 50724917
    move-object v4, v3

    .line 50724918
    :cond_36
    if-nez v4, :cond_3c

    .line 50724920
    :cond_38
    invoke-virtual {v2}, Lvg3/j;->i()Ljava/lang/String;

    .line 50724923
    move-result-object v4

    .line 50724924
    :cond_3c
    new-instance v2, Ldo5/a;

    .line 50724926
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50724929
    const-string v3, "book_id"

    .line 50724931
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    const-string v3, "group_id"

    .line 50724936
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    const-string v3, "position"

    .line 50724941
    const-string v4, "listen_window_setting"

    .line 50724943
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    const-string v3, "status"
    :try_end_54
    .catchall {:try_start_4 .. :try_end_54} :catchall_b9

    .line 50724948
    :try_start_54
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->i()Z

    .line 50724951
    move-result p1

    .line 50724952
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724955
    move-result-object p1

    .line 50724956
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    move-result-object p1
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_61

    .line 50724960
    goto :goto_6c

    .line 50724961
    :catchall_61
    move-exception p1

    .line 50724962
    :try_start_62
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724964
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    move-result-object p1

    .line 50724972
    :goto_6c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724974
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724977
    move-result v5

    .line 50724978
    if-eqz v5, :cond_75

    .line 50724980
    move-object p1, v4

    .line 50724981
    :cond_75
    check-cast p1, Ljava/lang/Boolean;

    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_80

    .line 50724989
    const-string p1, "read_and_listen"

    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const-string p1, "listen"

    .line 50724994
    :goto_82
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    const-string p1, "text"

    .line 50724999
    invoke-virtual {v2, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50725004
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725006
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725009
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    const-string v1, " params="

    .line 50725014
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    invoke-virtual {v2}, Ldo5/a;->k()Ljava/lang/String;

    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725031
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    invoke-static {v2, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725042
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725044
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    move-result-object p1
    :try_end_b8
    .catchall {:try_start_62 .. :try_end_b8} :catchall_b9

    .line 50725048
    goto :goto_c4

    .line 50725049
    :catchall_b9
    move-exception p1

    .line 50725050
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725052
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725059
    move-result-object p1

    .line 50725060
    :goto_c4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725063
    move-result-object p1

    .line 50725064
    if-eqz p1, :cond_f1

    .line 50725066
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50725068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725070
    const-string v3, "reportListenDurationEntranceEvent failed event="

    .line 50725072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725075
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725078
    const-string p0, " text="

    .line 50725080
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725083
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725086
    const-string p0, " err="

    .line 50725088
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725094
    move-result-object p0

    .line 50725095
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725101
    move-result-object p0

    .line 50725102
    invoke-static {v1, v0, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725105
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "AudioGlobalFunctionPanelReporter"

    .line 50724865
    .line 50724866
    const-string v1, "reportListenDurationEntranceEvent event="

    .line 50724867
    .line 50724868
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724869
    .line 50724870
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 50724871
    .line 50724872
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v2

    .line 50724876
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v3

    .line 50724880
    const/4 v4, 0x0

    .line 50724881
    if-eqz v3, :cond_23

    .line 50724882
    .line 50724883
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->a:Ljava/lang/String;

    .line 50724884
    .line 50724885
    if-eqz v5, :cond_23

    .line 50724886
    .line 50724887
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v6

    .line 50724891
    xor-int/lit8 v6, v6, 0x1

    .line 50724892
    .line 50724893
    if-eqz v6, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v5, v4

    .line 50724897
    :goto_21
    if-nez v5, :cond_27

    .line 50724898
    .line 50724899
    :cond_23
    invoke-virtual {v2}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v5

    .line 50724903
    :cond_27
    if-eqz v3, :cond_38

    .line 50724904
    .line 50724905
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->b:Ljava/lang/String;

    .line 50724906
    .line 50724907
    if-eqz v3, :cond_38

    .line 50724908
    .line 50724909
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v6

    .line 50724913
    xor-int/lit8 v6, v6, 0x1

    .line 50724914
    .line 50724915
    if-eqz v6, :cond_36

    .line 50724916
    .line 50724917
    move-object v4, v3

    .line 50724918
    :cond_36
    if-nez v4, :cond_3c

    .line 50724919
    .line 50724920
    :cond_38
    invoke-virtual {v2}, Lvg3/j;->i()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    :cond_3c
    new-instance v2, Ldo5/a;

    .line 50724925
    .line 50724926
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    const-string v3, "book_id"

    .line 50724930
    .line 50724931
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    const-string v3, "group_id"

    .line 50724935
    .line 50724936
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    const-string v3, "position"

    .line 50724940
    .line 50724941
    const-string v4, "listen_window_setting"

    .line 50724942
    .line 50724943
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    const-string v3, "status"
    :try_end_54
    .catchall {:try_start_4 .. :try_end_54} :catchall_b9

    .line 50724947
    .line 50724948
    :try_start_54
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->i()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p1

    .line 50724952
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_61

    .line 50724960
    goto :goto_6c

    .line 50724961
    :catchall_61
    move-exception p1

    .line 50724962
    :try_start_62
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724963
    .line 50724964
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    :goto_6c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724973
    .line 50724974
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v5

    .line 50724978
    if-eqz v5, :cond_75

    .line 50724979
    .line 50724980
    move-object p1, v4

    .line 50724981
    :cond_75
    check-cast p1, Ljava/lang/Boolean;

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_80

    .line 50724988
    .line 50724989
    const-string p1, "read_and_listen"

    .line 50724990
    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const-string p1, "listen"

    .line 50724993
    .line 50724994
    :goto_82
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    const-string p1, "text"

    .line 50724998
    .line 50724999
    invoke-virtual {v2, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50725003
    .line 50725004
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    const-string v1, " params="

    .line 50725013
    .line 50725014
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v2}, Ldo5/a;->k()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725035
    .line 50725036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {v2, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725043
    .line 50725044
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1
    :try_end_b8
    .catchall {:try_start_62 .. :try_end_b8} :catchall_b9

    .line 50725048
    goto :goto_c4

    .line 50725049
    :catchall_b9
    move-exception p1

    .line 50725050
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725051
    .line 50725052
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    :goto_c4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    if-eqz p1, :cond_f1

    .line 50725065
    .line 50725066
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50725067
    .line 50725068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    const-string v3, "reportListenDurationEntranceEvent failed event="

    .line 50725071
    .line 50725072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725076
    .line 50725077
    .line 50725078
    const-string p0, " text="

    .line 50725079
    .line 50725080
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725084
    .line 50725085
    .line 50725086
    const-string p0, " err="

    .line 50725087
    .line 50725088
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p0

    .line 50725095
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725099
    .line 50725100
    .line 50725101
    move-result-object p0

    .line 50725102
    invoke-static {v1, v0, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725103
    .line 50725104
    .line 50725105
    :cond_f1
    return-void
.end method


