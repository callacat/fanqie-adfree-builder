## classes8/com/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x9dc9d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 196621
    new-instance v0, Luf6/h;

    .line 196623
    const/4 v2, 0x1

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/4 v6, 0x1

    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v6}, Luf6/h;-><init>(ZZZZZ)V

    .line 196632
    sput-object v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b:Luf6/h;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x9dc9d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 196620
    .line 196621
    new-instance v0, Luf6/h;

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/4 v6, 0x1

    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v6}, Luf6/h;-><init>(ZZZZZ)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b:Luf6/h;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    const/4 v1, 0x1

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p1, 0x1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925448
    const/4 v2, 0x0

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925451
    const/4 p2, 0x0

    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925454
    if-eqz v0, :cond_11

    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 v0, p5, 0x8

    .line 100925459
    if-eqz v0, :cond_16

    .line 100925461
    const/4 p4, 0x0

    .line 100925462
    :cond_16
    and-int/lit8 p5, p5, 0x10

    .line 100925464
    if-eqz p5, :cond_1c

    .line 100925466
    const/4 p5, 0x1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    const/4 p5, 0x0

    .line 100925469
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925472
    new-instance v0, Luf6/h;

    .line 100925474
    move-object p0, v0

    .line 100925475
    invoke-direct/range {p0 .. p5}, Luf6/h;-><init>(ZZZZZ)V

    .line 100925478
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x1

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925447
    .line 100925448
    const/4 v2, 0x0

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925450
    .line 100925451
    const/4 p2, 0x0

    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_11

    .line 100925455
    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 v0, p5, 0x8

    .line 100925458
    .line 100925459
    if-eqz v0, :cond_16

    .line 100925460
    .line 100925461
    const/4 p4, 0x0

    .line 100925462
    :cond_16
    and-int/lit8 p5, p5, 0x10

    .line 100925463
    .line 100925464
    if-eqz p5, :cond_1c

    .line 100925465
    .line 100925466
    const/4 p5, 0x1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    const/4 p5, 0x0

    .line 100925469
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925470
    .line 100925471
    .line 100925472
    new-instance v0, Luf6/h;

    .line 100925473
    .line 100925474
    move-object p0, v0

    .line 100925475
    invoke-direct/range {p0 .. p5}, Luf6/h;-><init>(ZZZZZ)V

    .line 100925476
    .line 100925477
    .line 100925478
    return-object v0
.end method


.method public static c(Luf6/b;)Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;
[MOD-CHANGED]
.method public static c(Luf6/b;)Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;
    .registers 2

    .prologue
    .line 17104896
    iget-object p0, p0, Luf6/b;->x:Ljava/lang/String;

    .line 17104898
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104909
    move-result v0

    .line 17104910
    sparse-switch v0, :sswitch_data_46

    .line 17104913
    goto :goto_42

    .line 17104914
    :sswitch_12
    const-string v0, "book_end"

    .line 17104916
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result p0

    .line 17104920
    if-nez p0, :cond_1b

    .line 17104922
    goto :goto_42

    .line 17104923
    :cond_1b
    sget-object p0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;->BOOK_END:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 17104925
    goto :goto_44

    .line 17104926
    :sswitch_1e
    const-string v0, "chapter_end"

    .line 17104928
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    move-result p0

    .line 17104932
    if-nez p0, :cond_27

    .line 17104934
    goto :goto_42

    .line 17104935
    :cond_27
    sget-object p0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;->CHAPTER_END:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 17104937
    goto :goto_44

    .line 17104938
    :sswitch_2a
    const-string v0, "book_mall_recommend"

    .line 17104940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_33

    .line 17104946
    goto :goto_42

    .line 17104947
    :cond_33
    sget-object p0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;->STORE:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 17104949
    goto :goto_44

    .line 17104950
    :sswitch_36
    const-string v0, "forum"

    .line 17104952
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result p0

    .line 17104956
    if-nez p0, :cond_3f

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 17104961
    goto :goto_44

    .line 17104962
    :goto_42
    sget-object p0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;->OTHER:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 17104964
    :goto_44
    return-object p0

    nop

    .line 17104966
    :sswitch_data_46
    .sparse-switch
        0x5d18d21 -> :sswitch_36
        0xd3e6c67 -> :sswitch_2a
        0x1dd845e9 -> :sswitch_1e
        0x77815685 -> :sswitch_12
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static c(Luf6/b;)Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;
    .registers 2

    .prologue
    .line 17104896
    iget-object p0, p0, Luf6/b;->x:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    sparse-switch v0, :sswitch_data_46

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_42

    .line 17104914
    :sswitch_12
    const-string v0, "book_end"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p0

    .line 17104920
    if-nez p0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_42

    .line 17104923
    :cond_1b
    sget-object p0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;->BOOK_END:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 17104924
    .line 17104925
    goto :goto_44

    .line 17104926
    :sswitch_1e
    const-string v0, "chapter_end"

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    if-nez p0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_42

    .line 17104935
    :cond_27
    sget-object p0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;->CHAPTER_END:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 17104936
    .line 17104937
    goto :goto_44

    .line 17104938
    :sswitch_2a
    const-string v0, "book_mall_recommend"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_42

    .line 17104947
    :cond_33
    sget-object p0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;->STORE:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 17104948
    .line 17104949
    goto :goto_44

    .line 17104950
    :sswitch_36
    const-string v0, "forum"

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    if-nez p0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :goto_42
    sget-object p0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;->OTHER:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 17104963
    .line 17104964
    :goto_44
    return-object p0

    .line 17104965
    nop

    .line 17104966
    :sswitch_data_46
    .sparse-switch
        0x5d18d21 -> :sswitch_36
        0xd3e6c67 -> :sswitch_2a
        0x1dd845e9 -> :sswitch_1e
        0x77815685 -> :sswitch_12
    .end sparse-switch
.end method


.method public final b(Luf6/b;I)Luf6/h;
[MOD-CHANGED]
.method public final b(Luf6/b;I)Luf6/h;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->c(Luf6/b;)Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 33947655
    move-result-object p1

    .line 33947656
    sget-object v1, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$a;->a:[I

    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947661
    move-result p1

    .line 33947662
    aget p1, v1, p1

    .line 33947664
    const-string v1, ""

    .line 33947666
    const/4 v2, 0x3

    .line 33947667
    const/4 v3, 0x2

    .line 33947668
    const/4 v4, 0x1

    .line 33947669
    if-eq p1, v4, :cond_99

    .line 33947671
    if-eq p1, v3, :cond_99

    .line 33947673
    if-eq p1, v2, :cond_61

    .line 33947675
    const/4 v2, 0x4

    .line 33947676
    if-eq p1, v2, :cond_28

    .line 33947678
    const/4 v2, 0x5

    .line 33947679
    if-ne p1, v2, :cond_22

    .line 33947681
    goto :goto_28

    .line 33947682
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947684
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947687
    throw p1

    .line 33947688
    :cond_28
    :goto_28
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731$a;

    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    const-string p1, "post_page_forum_other_style_v731"

    .line 33947695
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;

    .line 33947697
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;

    .line 33947706
    if-ne p2, v4, :cond_3e

    .line 33947708
    const/4 v7, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v7, 0x0

    .line 33947711
    :goto_3f
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;->group:I

    .line 33947713
    if-eq p1, v4, :cond_55

    .line 33947715
    if-eq p1, v3, :cond_49

    .line 33947717
    sget-object p1, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b:Luf6/h;

    .line 33947719
    goto/16 :goto_e3

    .line 33947721
    :cond_49
    xor-int/lit8 v6, v7, 0x1

    .line 33947723
    const/4 v8, 0x0

    .line 33947724
    const/4 v9, 0x1

    .line 33947725
    const/4 v10, 0x4

    .line 33947726
    move-object v5, p0

    .line 33947727
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947730
    move-result-object p1

    .line 33947731
    goto/16 :goto_e3

    .line 33947733
    :cond_55
    const/4 v1, 0x0

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    const/4 v3, 0x1

    .line 33947736
    const/4 v4, 0x1

    .line 33947737
    const/4 v5, 0x3

    .line 33947738
    move-object v0, p0

    .line 33947739
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947742
    move-result-object p1

    .line 33947743
    goto/16 :goto_e3

    .line 33947745
    :cond_61
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731$a;

    .line 33947747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    const-string p1, "post_page_forum_inner_style_v731"

    .line 33947752
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;

    .line 33947754
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;

    .line 33947763
    if-ne p2, v4, :cond_76

    .line 33947765
    const/4 v0, 0x1

    .line 33947766
    :cond_76
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;->group:I

    .line 33947768
    if-eq p1, v4, :cond_8c

    .line 33947770
    if-eq p1, v3, :cond_80

    .line 33947772
    sget-object p1, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b:Luf6/h;

    .line 33947774
    goto/16 :goto_e3

    .line 33947776
    :cond_80
    xor-int/lit8 v1, v0, 0x1

    .line 33947778
    const/4 v2, 0x0

    .line 33947779
    const/4 v3, 0x0

    .line 33947780
    const/4 v4, 0x1

    .line 33947781
    const/4 v5, 0x6

    .line 33947782
    move-object v0, p0

    .line 33947783
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947786
    move-result-object p1

    .line 33947787
    goto :goto_e3

    .line 33947788
    :cond_8c
    xor-int/lit8 v1, v0, 0x1

    .line 33947790
    const/4 v2, 0x0

    .line 33947791
    const/4 v3, 0x0

    .line 33947792
    const/4 v4, 0x0

    .line 33947793
    const/16 v5, 0xe

    .line 33947795
    move-object v0, p0

    .line 33947796
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947799
    move-result-object p1

    .line 33947800
    goto :goto_e3

    .line 33947801
    :cond_99
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731$a;

    .line 33947803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    const-string p1, "post_page_forum_book_end_style_v731"

    .line 33947808
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;

    .line 33947810
    invoke-static {p1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;

    .line 33947819
    if-ne p2, v4, :cond_af

    .line 33947821
    const/4 v7, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v7, 0x0

    .line 33947824
    :goto_b0
    if-le p2, v4, :cond_b4

    .line 33947826
    const/4 v8, 0x1

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 v8, 0x0

    .line 33947829
    :goto_b5
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;->group:I

    .line 33947831
    if-eq p1, v4, :cond_d7

    .line 33947833
    if-eq p1, v3, :cond_cb

    .line 33947835
    if-eq p1, v2, :cond_c0

    .line 33947837
    sget-object p1, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b:Luf6/h;

    .line 33947839
    goto :goto_e3

    .line 33947840
    :cond_c0
    xor-int/lit8 v6, v7, 0x1

    .line 33947842
    const/4 v9, 0x1

    .line 33947843
    const/4 v10, 0x0

    .line 33947844
    new-instance p1, Luf6/h;

    .line 33947846
    move-object v5, p1

    .line 33947847
    invoke-direct/range {v5 .. v10}, Luf6/h;-><init>(ZZZZZ)V

    .line 33947850
    goto :goto_e3

    .line 33947851
    :cond_cb
    xor-int/lit8 v1, v7, 0x1

    .line 33947853
    const/4 v2, 0x0

    .line 33947854
    const/4 v3, 0x1

    .line 33947855
    const/4 v4, 0x1

    .line 33947856
    const/4 v5, 0x2

    .line 33947857
    move-object v0, p0

    .line 33947858
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947861
    move-result-object p1

    .line 33947862
    goto :goto_e3

    .line 33947863
    :cond_d7
    xor-int/lit8 v1, v7, 0x1

    .line 33947865
    const/4 v2, 0x0

    .line 33947866
    const/4 v3, 0x0

    .line 33947867
    const/4 v4, 0x0

    .line 33947868
    const/16 v5, 0x1e

    .line 33947870
    move-object v0, p0

    .line 33947871
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947874
    move-result-object p1

    .line 33947875
    :goto_e3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Luf6/b;I)Luf6/h;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->c(Luf6/b;)Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    sget-object v1, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$a;->a:[I

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p1

    .line 33947662
    aget p1, v1, p1

    .line 33947663
    .line 33947664
    const-string v1, ""

    .line 33947665
    .line 33947666
    const/4 v2, 0x3

    .line 33947667
    const/4 v3, 0x2

    .line 33947668
    const/4 v4, 0x1

    .line 33947669
    if-eq p1, v4, :cond_99

    .line 33947670
    .line 33947671
    if-eq p1, v3, :cond_99

    .line 33947672
    .line 33947673
    if-eq p1, v2, :cond_61

    .line 33947674
    .line 33947675
    const/4 v2, 0x4

    .line 33947676
    if-eq p1, v2, :cond_28

    .line 33947677
    .line 33947678
    const/4 v2, 0x5

    .line 33947679
    if-ne p1, v2, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_28

    .line 33947682
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947683
    .line 33947684
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    throw p1

    .line 33947688
    :cond_28
    :goto_28
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731$a;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string p1, "post_page_forum_other_style_v731"

    .line 33947694
    .line 33947695
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;

    .line 33947696
    .line 33947697
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;

    .line 33947705
    .line 33947706
    if-ne p2, v4, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v7, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v7, 0x0

    .line 33947711
    :goto_3f
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;->group:I

    .line 33947712
    .line 33947713
    if-eq p1, v4, :cond_55

    .line 33947714
    .line 33947715
    if-eq p1, v3, :cond_49

    .line 33947716
    .line 33947717
    sget-object p1, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b:Luf6/h;

    .line 33947718
    .line 33947719
    goto/16 :goto_e3

    .line 33947720
    .line 33947721
    :cond_49
    xor-int/lit8 v6, v7, 0x1

    .line 33947722
    .line 33947723
    const/4 v8, 0x0

    .line 33947724
    const/4 v9, 0x1

    .line 33947725
    const/4 v10, 0x4

    .line 33947726
    move-object v5, p0

    .line 33947727
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    goto/16 :goto_e3

    .line 33947732
    .line 33947733
    :cond_55
    const/4 v1, 0x0

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    const/4 v3, 0x1

    .line 33947736
    const/4 v4, 0x1

    .line 33947737
    const/4 v5, 0x3

    .line 33947738
    move-object v0, p0

    .line 33947739
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    goto/16 :goto_e3

    .line 33947744
    .line 33947745
    :cond_61
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731$a;

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string p1, "post_page_forum_inner_style_v731"

    .line 33947751
    .line 33947752
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;

    .line 33947753
    .line 33947754
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;

    .line 33947762
    .line 33947763
    if-ne p2, v4, :cond_76

    .line 33947764
    .line 33947765
    const/4 v0, 0x1

    .line 33947766
    :cond_76
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;->group:I

    .line 33947767
    .line 33947768
    if-eq p1, v4, :cond_8c

    .line 33947769
    .line 33947770
    if-eq p1, v3, :cond_80

    .line 33947771
    .line 33947772
    sget-object p1, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b:Luf6/h;

    .line 33947773
    .line 33947774
    goto/16 :goto_e3

    .line 33947775
    .line 33947776
    :cond_80
    xor-int/lit8 v1, v0, 0x1

    .line 33947777
    .line 33947778
    const/4 v2, 0x0

    .line 33947779
    const/4 v3, 0x0

    .line 33947780
    const/4 v4, 0x1

    .line 33947781
    const/4 v5, 0x6

    .line 33947782
    move-object v0, p0

    .line 33947783
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    goto :goto_e3

    .line 33947788
    :cond_8c
    xor-int/lit8 v1, v0, 0x1

    .line 33947789
    .line 33947790
    const/4 v2, 0x0

    .line 33947791
    const/4 v3, 0x0

    .line 33947792
    const/4 v4, 0x0

    .line 33947793
    const/16 v5, 0xe

    .line 33947794
    .line 33947795
    move-object v0, p0

    .line 33947796
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    goto :goto_e3

    .line 33947801
    :cond_99
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731$a;

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p1, "post_page_forum_book_end_style_v731"

    .line 33947807
    .line 33947808
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;

    .line 33947809
    .line 33947810
    invoke-static {p1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;

    .line 33947818
    .line 33947819
    if-ne p2, v4, :cond_af

    .line 33947820
    .line 33947821
    const/4 v7, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v7, 0x0

    .line 33947824
    :goto_b0
    if-le p2, v4, :cond_b4

    .line 33947825
    .line 33947826
    const/4 v8, 0x1

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 v8, 0x0

    .line 33947829
    :goto_b5
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;->group:I

    .line 33947830
    .line 33947831
    if-eq p1, v4, :cond_d7

    .line 33947832
    .line 33947833
    if-eq p1, v3, :cond_cb

    .line 33947834
    .line 33947835
    if-eq p1, v2, :cond_c0

    .line 33947836
    .line 33947837
    sget-object p1, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b:Luf6/h;

    .line 33947838
    .line 33947839
    goto :goto_e3

    .line 33947840
    :cond_c0
    xor-int/lit8 v6, v7, 0x1

    .line 33947841
    .line 33947842
    const/4 v9, 0x1

    .line 33947843
    const/4 v10, 0x0

    .line 33947844
    new-instance p1, Luf6/h;

    .line 33947845
    .line 33947846
    move-object v5, p1

    .line 33947847
    invoke-direct/range {v5 .. v10}, Luf6/h;-><init>(ZZZZZ)V

    .line 33947848
    .line 33947849
    .line 33947850
    goto :goto_e3

    .line 33947851
    :cond_cb
    xor-int/lit8 v1, v7, 0x1

    .line 33947852
    .line 33947853
    const/4 v2, 0x0

    .line 33947854
    const/4 v3, 0x1

    .line 33947855
    const/4 v4, 0x1

    .line 33947856
    const/4 v5, 0x2

    .line 33947857
    move-object v0, p0

    .line 33947858
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    goto :goto_e3

    .line 33947863
    :cond_d7
    xor-int/lit8 v1, v7, 0x1

    .line 33947864
    .line 33947865
    const/4 v2, 0x0

    .line 33947866
    const/4 v3, 0x0

    .line 33947867
    const/4 v4, 0x0

    .line 33947868
    const/16 v5, 0x1e

    .line 33947869
    .line 33947870
    move-object v0, p0

    .line 33947871
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a(Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;ZZZZI)Luf6/h;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p1

    .line 33947875
    :goto_e3
    return-object p1
.end method


