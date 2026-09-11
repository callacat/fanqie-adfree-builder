## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x926e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$a;

    .line 196616
    const-string v0, "img_725_interactive_game_option_count_down_bg_yellow.png"

    .line 196618
    const-string v1, "img_725_interactive_game_option_count_down_bg_orange.png"

    .line 196620
    const-string v2, "img_725_interactive_game_option_count_down_bg_red.png"

    .line 196622
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->f:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x926e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$a;

    .line 196615
    .line 196616
    const-string v0, "img_725_interactive_game_option_count_down_bg_yellow.png"

    .line 196617
    .line 196618
    const-string v1, "img_725_interactive_game_option_count_down_bg_orange.png"

    .line 196619
    .line 196620
    const-string v2, "img_725_interactive_game_option_count_down_bg_red.png"

    .line 196621
    .line 196622
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->f:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lon3/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;-><init>(Lon3/a;I)V

    .line 33685511
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;

    .line 33685513
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;I)V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;-><init>(Lon3/a;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public static r(Lqv0/h8;Le24/g0;)Lcom/bytedance/kmp/reading/model/InteractiveActionType;
[MOD-CHANGED]
.method public static r(Lqv0/h8;Le24/g0;)Lcom/bytedance/kmp/reading/model/InteractiveActionType;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "actionType: "

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    iget-object v2, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, " model: "

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    const-string v0, "GameOptionsInjectAgency"

    .line 33947679
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    iget-object v0, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947684
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->AdUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947686
    iget v2, v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 33947688
    if-nez v0, :cond_2b

    .line 33947690
    goto :goto_33

    .line 33947691
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947694
    move-result v0

    .line 33947695
    if-ne v0, v2, :cond_33

    .line 33947697
    goto/16 :goto_92

    .line 33947699
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    if-eqz p1, :cond_3d

    .line 33947703
    iget-boolean v2, p1, Le24/g0;->h:Z

    .line 33947705
    if-ne v2, v1, :cond_3d

    .line 33947707
    const/4 v2, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v2, 0x0

    .line 33947710
    :goto_3e
    if-eqz v2, :cond_53

    .line 33947712
    iget-object p0, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947714
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->OpenSchema:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947716
    iget p1, v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 33947718
    if-nez p0, :cond_49

    .line 33947720
    goto :goto_50

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947724
    move-result p0

    .line 33947725
    if-ne p0, p1, :cond_50

    .line 33947727
    goto :goto_92

    .line 33947728
    :cond_50
    :goto_50
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->StoryJump:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947730
    goto :goto_92

    .line 33947731
    :cond_53
    if-nez p1, :cond_64

    .line 33947733
    iget-object v2, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947735
    sget-object v3, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->GuideUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947737
    iget v3, v3, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 33947739
    if-nez v2, :cond_5e

    .line 33947741
    goto :goto_64

    .line 33947742
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947745
    move-result v2

    .line 33947746
    if-eq v2, v3, :cond_6d

    .line 33947748
    :cond_64
    :goto_64
    if-eqz p1, :cond_6b

    .line 33947750
    iget-boolean p1, p1, Le24/g0;->g:Z

    .line 33947752
    if-ne p1, v1, :cond_6b

    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    :cond_6b
    if-eqz v0, :cond_70

    .line 33947757
    :cond_6d
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->GuideUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947759
    goto :goto_92

    .line 33947760
    :cond_70
    iget-object p1, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947762
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->OpenStoryPanel:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947764
    iget v0, v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 33947766
    if-nez p1, :cond_79

    .line 33947768
    goto :goto_80

    .line 33947769
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947772
    move-result p1

    .line 33947773
    if-ne p1, v0, :cond_80

    .line 33947775
    goto :goto_92

    .line 33947776
    :cond_80
    :goto_80
    iget-object p0, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947778
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->OpenSchema:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947780
    iget p1, v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 33947782
    if-nez p0, :cond_89

    .line 33947784
    goto :goto_90

    .line 33947785
    :cond_89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947788
    move-result p0

    .line 33947789
    if-ne p0, p1, :cond_90

    .line 33947791
    goto :goto_92

    .line 33947792
    :cond_90
    :goto_90
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->StoryJump:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947794
    :goto_92
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static r(Lqv0/h8;Le24/g0;)Lcom/bytedance/kmp/reading/model/InteractiveActionType;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "actionType: "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, " model: "

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v0, "GameOptionsInjectAgency"

    .line 33947678
    .line 33947679
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v0, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947683
    .line 33947684
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->AdUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947685
    .line 33947686
    iget v2, v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 33947687
    .line 33947688
    if-nez v0, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_33

    .line 33947691
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-ne v0, v2, :cond_33

    .line 33947696
    .line 33947697
    goto/16 :goto_92

    .line 33947698
    .line 33947699
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    if-eqz p1, :cond_3d

    .line 33947702
    .line 33947703
    iget-boolean v2, p1, Le24/g0;->h:Z

    .line 33947704
    .line 33947705
    if-ne v2, v1, :cond_3d

    .line 33947706
    .line 33947707
    const/4 v2, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v2, 0x0

    .line 33947710
    :goto_3e
    if-eqz v2, :cond_53

    .line 33947711
    .line 33947712
    iget-object p0, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->OpenSchema:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947715
    .line 33947716
    iget p1, v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 33947717
    .line 33947718
    if-nez p0, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_50

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p0

    .line 33947725
    if-ne p0, p1, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_92

    .line 33947728
    :cond_50
    :goto_50
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->StoryJump:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947729
    .line 33947730
    goto :goto_92

    .line 33947731
    :cond_53
    if-nez p1, :cond_64

    .line 33947732
    .line 33947733
    iget-object v2, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    sget-object v3, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->GuideUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947736
    .line 33947737
    iget v3, v3, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 33947738
    .line 33947739
    if-nez v2, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_64

    .line 33947742
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    if-eq v2, v3, :cond_6d

    .line 33947747
    .line 33947748
    :cond_64
    :goto_64
    if-eqz p1, :cond_6b

    .line 33947749
    .line 33947750
    iget-boolean p1, p1, Le24/g0;->g:Z

    .line 33947751
    .line 33947752
    if-ne p1, v1, :cond_6b

    .line 33947753
    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    :cond_6b
    if-eqz v0, :cond_70

    .line 33947756
    .line 33947757
    :cond_6d
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->GuideUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947758
    .line 33947759
    goto :goto_92

    .line 33947760
    :cond_70
    iget-object p1, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947761
    .line 33947762
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->OpenStoryPanel:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947763
    .line 33947764
    iget v0, v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 33947765
    .line 33947766
    if-nez p1, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_80

    .line 33947769
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    if-ne p1, v0, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_92

    .line 33947776
    :cond_80
    :goto_80
    iget-object p0, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->OpenSchema:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947779
    .line 33947780
    iget p1, v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 33947781
    .line 33947782
    if-nez p0, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_90

    .line 33947785
    :cond_89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p0

    .line 33947789
    if-ne p0, p1, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_92

    .line 33947792
    :cond_90
    :goto_90
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->StoryJump:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 33947793
    .line 33947794
    :goto_92
    return-object v1
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Le24/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Le24/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le24/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move/from16 v3, p4

    .line 67633160
    const v4, -0x68992b9b

    .line 67633163
    move-object/from16 v5, p3

    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    move-result-object v5

    .line 67633169
    and-int/lit8 v6, v3, 0x6

    .line 67633171
    if-nez v6, :cond_20

    .line 67633173
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    move-result v6

    .line 67633177
    if-eqz v6, :cond_1d

    .line 67633179
    const/4 v6, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v6, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v6, v3

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v6, v3

    .line 67633185
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67633187
    const/16 v8, 0x10

    .line 67633189
    const/16 v15, 0x20

    .line 67633191
    if-nez v7, :cond_35

    .line 67633193
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633199
    const/16 v7, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v6, v7

    .line 67633205
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 67633207
    if-nez v7, :cond_45

    .line 67633209
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633212
    move-result v7

    .line 67633213
    if-eqz v7, :cond_42

    .line 67633215
    const/16 v7, 0x100

    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v7, 0x80

    .line 67633220
    :goto_44
    or-int/2addr v6, v7

    .line 67633221
    :cond_45
    and-int/lit16 v7, v6, 0x93

    .line 67633223
    const/16 v9, 0x92

    .line 67633225
    const/4 v13, 0x0

    .line 67633226
    if-eq v7, v9, :cond_4e

    .line 67633228
    const/4 v7, 0x1

    .line 67633229
    goto :goto_4f

    .line 67633230
    :cond_4e
    const/4 v7, 0x0

    .line 67633231
    :goto_4f
    and-int/lit8 v9, v6, 0x1

    .line 67633233
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633236
    move-result v7

    .line 67633237
    if-eqz v7, :cond_380

    .line 67633239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633242
    move-result v7

    .line 67633243
    if-eqz v7, :cond_63

    .line 67633245
    const/4 v7, -0x1

    .line 67633246
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.AdUnlockToastView (GameOptionsInjectAgency.kt:1155)"

    .line 67633248
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633251
    :cond_63
    if-nez v1, :cond_7d

    .line 67633253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633256
    move-result v4

    .line 67633257
    if-eqz v4, :cond_6e

    .line 67633259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633262
    :cond_6e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633265
    move-result-object v4

    .line 67633266
    if-eqz v4, :cond_7c

    .line 67633268
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k2;

    .line 67633270
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67633273
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633276
    :cond_7c
    return-void

    .line 67633277
    :cond_7d
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67633279
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67633281
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633284
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->D:Lkotlin/Lazy;

    .line 67633286
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633289
    move-result-object v7

    .line 67633290
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633292
    invoke-static {v7, v5, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633295
    move-result-object v26

    .line 67633296
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633299
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->b:Lkotlin/Lazy;

    .line 67633301
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633304
    move-result-object v4

    .line 67633305
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633307
    invoke-static {v4, v5, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633310
    move-result-object v4

    .line 67633311
    iget-wide v11, v1, Le24/a;->h:J

    .line 67633313
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633316
    move-result-object v7

    .line 67633317
    const v9, 0x4c5de2

    .line 67633320
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633323
    and-int/lit8 v6, v6, 0x70

    .line 67633325
    if-ne v6, v15, :cond_b1

    .line 67633327
    const/4 v9, 0x1

    .line 67633328
    goto :goto_b2

    .line 67633329
    :cond_b1
    const/4 v9, 0x0

    .line 67633330
    :goto_b2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633333
    move-result-object v11

    .line 67633334
    const/4 v12, 0x0

    .line 67633335
    if-nez v9, :cond_c1

    .line 67633337
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633339
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633342
    move-result-object v9

    .line 67633343
    if-ne v11, v9, :cond_c9

    .line 67633345
    :cond_c1
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$AdUnlockToastView$2$1;

    .line 67633347
    invoke-direct {v11, v2, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$AdUnlockToastView$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 67633350
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633353
    :cond_c9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67633355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633358
    invoke-static {v7, v11, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633361
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633363
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633366
    move-result-object v16

    .line 67633367
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 67633370
    move-result-object v9

    .line 67633371
    invoke-interface {v9}, Lon3/c;->c()F

    .line 67633374
    move-result v9

    .line 67633375
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 67633378
    move-result-object v11

    .line 67633379
    invoke-interface {v11}, Lon3/c;->a()F

    .line 67633382
    move-result v11

    .line 67633383
    add-float/2addr v9, v11

    .line 67633384
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633386
    const/16 v11, 0x18

    .line 67633388
    int-to-float v11, v11

    .line 67633389
    add-float v18, v9, v11

    .line 67633391
    int-to-float v9, v15

    .line 67633392
    const/16 v20, 0x0

    .line 67633394
    const/16 v21, 0x8

    .line 67633396
    move/from16 v17, v9

    .line 67633398
    move/from16 v19, v9

    .line 67633400
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633403
    move-result-object v9

    .line 67633404
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633409
    sget-object v11, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633411
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633414
    move-result-object v11

    .line 67633415
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633418
    move-result-wide v16

    .line 67633419
    ushr-long v18, v16, v15

    .line 67633421
    xor-long v12, v16, v18

    .line 67633423
    long-to-int v13, v12

    .line 67633424
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633427
    move-result-object v12

    .line 67633428
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633431
    move-result-object v9

    .line 67633432
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633434
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633439
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633442
    move-result-object v10

    .line 67633443
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633445
    if-eqz v10, :cond_37a

    .line 67633447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633453
    move-result v10

    .line 67633454
    if-eqz v10, :cond_134

    .line 67633456
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633459
    goto :goto_137

    .line 67633460
    :cond_134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633463
    :goto_137
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633465
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633467
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633472
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    move-result v11

    .line 67633481
    if-nez v11, :cond_159

    .line 67633483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633486
    move-result-object v11

    .line 67633487
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633490
    move-result-object v12

    .line 67633491
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633494
    move-result v11

    .line 67633495
    if-nez v11, :cond_167

    .line 67633497
    :cond_159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633500
    move-result-object v11

    .line 67633501
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633504
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    move-result-object v11

    .line 67633508
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    :cond_167
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633513
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633518
    const-wide v9, 0xcc4d4d4dL

    .line 67633523
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633526
    move-result-wide v9

    .line 67633527
    const/16 v11, 0x16

    .line 67633529
    int-to-float v11, v11

    .line 67633530
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633533
    move-result-object v11

    .line 67633534
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633537
    move-result-object v27

    .line 67633538
    const/16 v28, 0x0

    .line 67633540
    const/16 v29, 0x0

    .line 67633542
    const/16 v30, 0x0

    .line 67633544
    const/16 v31, 0x0

    .line 67633546
    const v7, -0x6815fd56

    .line 67633549
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633552
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633555
    move-result v7

    .line 67633556
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633559
    move-result v9

    .line 67633560
    or-int/2addr v7, v9

    .line 67633561
    if-ne v6, v15, :cond_19d

    .line 67633563
    const/4 v10, 0x1

    .line 67633564
    goto :goto_19e

    .line 67633565
    :cond_19d
    const/4 v10, 0x0

    .line 67633566
    :goto_19e
    or-int v6, v7, v10

    .line 67633568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633571
    move-result-object v7

    .line 67633572
    if-nez v6, :cond_1ae

    .line 67633574
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633576
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633579
    move-result-object v6

    .line 67633580
    if-ne v7, v6, :cond_1b6

    .line 67633582
    :cond_1ae
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2;

    .line 67633584
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/a;Lkotlin/jvm/functions/Function0;)V

    .line 67633587
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633590
    :cond_1b6
    move-object/from16 v32, v7

    .line 67633592
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 67633594
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633597
    const/16 v33, 0xf

    .line 67633599
    const/16 v34, 0x0

    .line 67633601
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633604
    move-result-object v6

    .line 67633605
    int-to-float v7, v8

    .line 67633606
    const/16 v8, 0xc

    .line 67633608
    int-to-float v8, v8

    .line 67633609
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633612
    move-result-object v6

    .line 67633613
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633615
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633620
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633623
    move-result-object v7

    .line 67633624
    const/16 v12, 0x36

    .line 67633626
    invoke-static {v7, v13, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633629
    move-result-object v7

    .line 67633630
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633633
    move-result-wide v8

    .line 67633634
    ushr-long v10, v8, v15

    .line 67633636
    xor-long/2addr v8, v10

    .line 67633637
    long-to-int v9, v8

    .line 67633638
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633641
    move-result-object v8

    .line 67633642
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633645
    move-result-object v6

    .line 67633646
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633649
    move-result-object v10

    .line 67633650
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633652
    if-eqz v10, :cond_374

    .line 67633654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633660
    move-result v10

    .line 67633661
    if-eqz v10, :cond_203

    .line 67633663
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633666
    goto :goto_206

    .line 67633667
    :cond_203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633670
    :goto_206
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633672
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633675
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633677
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633680
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633682
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633685
    move-result v8

    .line 67633686
    if-nez v8, :cond_226

    .line 67633688
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633691
    move-result-object v8

    .line 67633692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633695
    move-result-object v10

    .line 67633696
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633699
    move-result v8

    .line 67633700
    if-nez v8, :cond_234

    .line 67633702
    :cond_226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633705
    move-result-object v8

    .line 67633706
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633709
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633712
    move-result-object v8

    .line 67633713
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633716
    :cond_234
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633718
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633721
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633723
    const/4 v6, 0x0

    .line 67633724
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633729
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633731
    const/16 v30, 0xe

    .line 67633733
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633736
    move-result-wide v9

    .line 67633737
    const/4 v11, 0x0

    .line 67633738
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633740
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633743
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633745
    const/16 v31, 0x0

    .line 67633747
    move-object/from16 v12, v17

    .line 67633749
    const/16 v17, 0x0

    .line 67633751
    move-object/from16 v35, v13

    .line 67633753
    move-object/from16 v13, v17

    .line 67633755
    const-wide/16 v17, 0x0

    .line 67633757
    move-object/from16 v36, v14

    .line 67633759
    const/16 v32, 0x20

    .line 67633761
    move-wide/from16 v14, v17

    .line 67633763
    const/16 v16, 0x0

    .line 67633765
    const/16 v17, 0x0

    .line 67633767
    const-wide/16 v18, 0x0

    .line 67633769
    const/16 v20, 0x0

    .line 67633771
    const/16 v21, 0x0

    .line 67633773
    const/16 v22, 0x0

    .line 67633775
    const/16 v23, 0x0

    .line 67633777
    const/16 v24, 0x0

    .line 67633779
    const/16 v25, 0x0

    .line 67633781
    const v27, 0x30d80

    .line 67633784
    const/16 v28, 0x0

    .line 67633786
    const v29, 0x1ffd2

    .line 67633789
    move-object/from16 p3, v5

    .line 67633791
    move-object/from16 v5, v26

    .line 67633793
    move-object/from16 v26, p3

    .line 67633795
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633798
    const/4 v5, 0x4

    .line 67633799
    int-to-float v5, v5

    .line 67633800
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633803
    move-result-object v5

    .line 67633804
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633806
    move-object/from16 v15, p3

    .line 67633808
    move-object/from16 v6, v35

    .line 67633810
    const/16 v7, 0x36

    .line 67633812
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633815
    move-result-object v5

    .line 67633816
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633819
    move-result-wide v6

    .line 67633820
    ushr-long v8, v6, v32

    .line 67633822
    xor-long/2addr v6, v8

    .line 67633823
    long-to-int v7, v6

    .line 67633824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633827
    move-result-object v6

    .line 67633828
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633831
    move-result-object v8

    .line 67633832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633835
    move-result-object v9

    .line 67633836
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633838
    if-eqz v9, :cond_370

    .line 67633840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633846
    move-result v9

    .line 67633847
    if-eqz v9, :cond_2bf

    .line 67633849
    move-object/from16 v9, v36

    .line 67633851
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633854
    goto :goto_2c2

    .line 67633855
    :cond_2bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633858
    :goto_2c2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633860
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633863
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633865
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633868
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633873
    move-result v6

    .line 67633874
    if-nez v6, :cond_2e2

    .line 67633876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633879
    move-result-object v6

    .line 67633880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633883
    move-result-object v9

    .line 67633884
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633887
    move-result v6

    .line 67633888
    if-nez v6, :cond_2f0

    .line 67633890
    :cond_2e2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633893
    move-result-object v6

    .line 67633894
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633900
    move-result-object v6

    .line 67633901
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633904
    :cond_2f0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633906
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633909
    const/4 v6, 0x0

    .line 67633910
    const-wide v31, 0xffd7a461L

    .line 67633915
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633918
    move-result-wide v7

    .line 67633919
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633922
    move-result-wide v9

    .line 67633923
    const/4 v11, 0x0

    .line 67633924
    const/4 v12, 0x0

    .line 67633925
    const/4 v13, 0x0

    .line 67633926
    const-wide/16 v16, 0x0

    .line 67633928
    move-object/from16 v37, v14

    .line 67633930
    move-object v5, v15

    .line 67633931
    move-wide/from16 v14, v16

    .line 67633933
    const/16 v16, 0x0

    .line 67633935
    const/16 v17, 0x0

    .line 67633937
    const-wide/16 v18, 0x0

    .line 67633939
    const/16 v20, 0x0

    .line 67633941
    const/16 v21, 0x0

    .line 67633943
    const/16 v22, 0x0

    .line 67633945
    const/16 v23, 0x0

    .line 67633947
    const/16 v24, 0x0

    .line 67633949
    const/16 v25, 0x0

    .line 67633951
    const/16 v27, 0xd80

    .line 67633953
    const/16 v28, 0x0

    .line 67633955
    const v29, 0x1fff2

    .line 67633958
    move-object/from16 p3, v5

    .line 67633960
    move-object v5, v4

    .line 67633961
    move-object/from16 v26, p3

    .line 67633963
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633966
    const/16 v4, 0xa

    .line 67633968
    int-to-float v4, v4

    .line 67633969
    move-object/from16 v5, v37

    .line 67633971
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633974
    move-result-object v5

    .line 67633975
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633978
    move-result-object v7

    .line 67633979
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 67633981
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a(Lcom/dragon/read/component/biz/impl/interactive/game/t4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633984
    move-result-object v4

    .line 67633985
    move-object/from16 v14, p3

    .line 67633987
    const/4 v5, 0x0

    .line 67633988
    invoke-static {v4, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633991
    move-result-object v5

    .line 67633992
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633994
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633997
    move-result-wide v8

    .line 67633998
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67634001
    move-result-object v10

    .line 67634002
    const/4 v8, 0x0

    .line 67634003
    const/4 v9, 0x0

    .line 67634004
    const v12, 0x1801b0

    .line 67634007
    const/16 v13, 0xb8

    .line 67634009
    move-object v11, v14

    .line 67634010
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634013
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634025
    move-result v4

    .line 67634026
    if-eqz v4, :cond_384

    .line 67634028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634031
    goto :goto_384

    .line 67634032
    :cond_370
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634035
    throw v31

    .line 67634036
    :cond_374
    const/16 v31, 0x0

    .line 67634038
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634041
    throw v31

    .line 67634042
    :cond_37a
    const/16 v31, 0x0

    .line 67634044
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634047
    throw v31

    .line 67634048
    :cond_380
    move-object v14, v5

    .line 67634049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634052
    :cond_384
    :goto_384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634055
    move-result-object v4

    .line 67634056
    if-eqz v4, :cond_392

    .line 67634058
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m2;

    .line 67634060
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67634063
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634066
    :cond_392
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Le24/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le24/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    const v4, -0x68992b9b

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v5, p3

    .line 67633164
    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v5

    .line 67633169
    and-int/lit8 v6, v3, 0x6

    .line 67633170
    .line 67633171
    if-nez v6, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v6

    .line 67633177
    if-eqz v6, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v6, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v6, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v6, v3

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v6, v3

    .line 67633185
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67633186
    .line 67633187
    const/16 v8, 0x10

    .line 67633188
    .line 67633189
    const/16 v15, 0x20

    .line 67633190
    .line 67633191
    if-nez v7, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633198
    .line 67633199
    const/16 v7, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v6, v7

    .line 67633205
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 67633206
    .line 67633207
    if-nez v7, :cond_45

    .line 67633208
    .line 67633209
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v7

    .line 67633213
    if-eqz v7, :cond_42

    .line 67633214
    .line 67633215
    const/16 v7, 0x100

    .line 67633216
    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v7, 0x80

    .line 67633219
    .line 67633220
    :goto_44
    or-int/2addr v6, v7

    .line 67633221
    :cond_45
    and-int/lit16 v7, v6, 0x93

    .line 67633222
    .line 67633223
    const/16 v9, 0x92

    .line 67633224
    .line 67633225
    const/4 v13, 0x0

    .line 67633226
    if-eq v7, v9, :cond_4e

    .line 67633227
    .line 67633228
    const/4 v7, 0x1

    .line 67633229
    goto :goto_4f

    .line 67633230
    :cond_4e
    const/4 v7, 0x0

    .line 67633231
    :goto_4f
    and-int/lit8 v9, v6, 0x1

    .line 67633232
    .line 67633233
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v7

    .line 67633237
    if-eqz v7, :cond_380

    .line 67633238
    .line 67633239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633240
    .line 67633241
    .line 67633242
    move-result v7

    .line 67633243
    if-eqz v7, :cond_63

    .line 67633244
    .line 67633245
    const/4 v7, -0x1

    .line 67633246
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.AdUnlockToastView (GameOptionsInjectAgency.kt:1155)"

    .line 67633247
    .line 67633248
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633249
    .line 67633250
    .line 67633251
    :cond_63
    if-nez v1, :cond_7d

    .line 67633252
    .line 67633253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v4

    .line 67633257
    if-eqz v4, :cond_6e

    .line 67633258
    .line 67633259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633260
    .line 67633261
    .line 67633262
    :cond_6e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v4

    .line 67633266
    if-eqz v4, :cond_7c

    .line 67633267
    .line 67633268
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k2;

    .line 67633269
    .line 67633270
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633274
    .line 67633275
    .line 67633276
    :cond_7c
    return-void

    .line 67633277
    :cond_7d
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67633278
    .line 67633279
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67633280
    .line 67633281
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633282
    .line 67633283
    .line 67633284
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->D:Lkotlin/Lazy;

    .line 67633285
    .line 67633286
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v7

    .line 67633290
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633291
    .line 67633292
    invoke-static {v7, v5, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v26

    .line 67633296
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633297
    .line 67633298
    .line 67633299
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->b:Lkotlin/Lazy;

    .line 67633300
    .line 67633301
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v4

    .line 67633305
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633306
    .line 67633307
    invoke-static {v4, v5, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v4

    .line 67633311
    iget-wide v11, v1, Le24/a;->h:J

    .line 67633312
    .line 67633313
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v7

    .line 67633317
    const v9, 0x4c5de2

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633321
    .line 67633322
    .line 67633323
    and-int/lit8 v6, v6, 0x70

    .line 67633324
    .line 67633325
    if-ne v6, v15, :cond_b1

    .line 67633326
    .line 67633327
    const/4 v9, 0x1

    .line 67633328
    goto :goto_b2

    .line 67633329
    :cond_b1
    const/4 v9, 0x0

    .line 67633330
    :goto_b2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v11

    .line 67633334
    const/4 v12, 0x0

    .line 67633335
    if-nez v9, :cond_c1

    .line 67633336
    .line 67633337
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633338
    .line 67633339
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v9

    .line 67633343
    if-ne v11, v9, :cond_c9

    .line 67633344
    .line 67633345
    :cond_c1
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$AdUnlockToastView$2$1;

    .line 67633346
    .line 67633347
    invoke-direct {v11, v2, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$AdUnlockToastView$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 67633348
    .line 67633349
    .line 67633350
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633351
    .line 67633352
    .line 67633353
    :cond_c9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67633354
    .line 67633355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-static {v7, v11, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633359
    .line 67633360
    .line 67633361
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633362
    .line 67633363
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v16

    .line 67633367
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v9

    .line 67633371
    invoke-interface {v9}, Lon3/c;->c()F

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v9

    .line 67633375
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v11

    .line 67633379
    invoke-interface {v11}, Lon3/c;->a()F

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v11

    .line 67633383
    add-float/2addr v9, v11

    .line 67633384
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633385
    .line 67633386
    const/16 v11, 0x18

    .line 67633387
    .line 67633388
    int-to-float v11, v11

    .line 67633389
    add-float v18, v9, v11

    .line 67633390
    .line 67633391
    int-to-float v9, v15

    .line 67633392
    const/16 v20, 0x0

    .line 67633393
    .line 67633394
    const/16 v21, 0x8

    .line 67633395
    .line 67633396
    move/from16 v17, v9

    .line 67633397
    .line 67633398
    move/from16 v19, v9

    .line 67633399
    .line 67633400
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v9

    .line 67633404
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633405
    .line 67633406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633407
    .line 67633408
    .line 67633409
    sget-object v11, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633410
    .line 67633411
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v11

    .line 67633415
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-wide v16

    .line 67633419
    ushr-long v18, v16, v15

    .line 67633420
    .line 67633421
    xor-long v12, v16, v18

    .line 67633422
    .line 67633423
    long-to-int v13, v12

    .line 67633424
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v12

    .line 67633428
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v9

    .line 67633432
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633433
    .line 67633434
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633438
    .line 67633439
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v10

    .line 67633443
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633444
    .line 67633445
    if-eqz v10, :cond_37a

    .line 67633446
    .line 67633447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633448
    .line 67633449
    .line 67633450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v10

    .line 67633454
    if-eqz v10, :cond_134

    .line 67633455
    .line 67633456
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633457
    .line 67633458
    .line 67633459
    goto :goto_137

    .line 67633460
    :cond_134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633461
    .line 67633462
    .line 67633463
    :goto_137
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633464
    .line 67633465
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633466
    .line 67633467
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633468
    .line 67633469
    .line 67633470
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633471
    .line 67633472
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    .line 67633474
    .line 67633475
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633476
    .line 67633477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v11

    .line 67633481
    if-nez v11, :cond_159

    .line 67633482
    .line 67633483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v11

    .line 67633487
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v12

    .line 67633491
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633492
    .line 67633493
    .line 67633494
    move-result v11

    .line 67633495
    if-nez v11, :cond_167

    .line 67633496
    .line 67633497
    :cond_159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v11

    .line 67633501
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633502
    .line 67633503
    .line 67633504
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v11

    .line 67633508
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633509
    .line 67633510
    .line 67633511
    :cond_167
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633512
    .line 67633513
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633514
    .line 67633515
    .line 67633516
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633517
    .line 67633518
    const-wide v9, 0xcc4d4d4dL

    .line 67633519
    .line 67633520
    .line 67633521
    .line 67633522
    .line 67633523
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-wide v9

    .line 67633527
    const/16 v11, 0x16

    .line 67633528
    .line 67633529
    int-to-float v11, v11

    .line 67633530
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v11

    .line 67633534
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v27

    .line 67633538
    const/16 v28, 0x0

    .line 67633539
    .line 67633540
    const/16 v29, 0x0

    .line 67633541
    .line 67633542
    const/16 v30, 0x0

    .line 67633543
    .line 67633544
    const/16 v31, 0x0

    .line 67633545
    .line 67633546
    const v7, -0x6815fd56

    .line 67633547
    .line 67633548
    .line 67633549
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633550
    .line 67633551
    .line 67633552
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633553
    .line 67633554
    .line 67633555
    move-result v7

    .line 67633556
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633557
    .line 67633558
    .line 67633559
    move-result v9

    .line 67633560
    or-int/2addr v7, v9

    .line 67633561
    if-ne v6, v15, :cond_19d

    .line 67633562
    .line 67633563
    const/4 v10, 0x1

    .line 67633564
    goto :goto_19e

    .line 67633565
    :cond_19d
    const/4 v10, 0x0

    .line 67633566
    :goto_19e
    or-int v6, v7, v10

    .line 67633567
    .line 67633568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v7

    .line 67633572
    if-nez v6, :cond_1ae

    .line 67633573
    .line 67633574
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633575
    .line 67633576
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v6

    .line 67633580
    if-ne v7, v6, :cond_1b6

    .line 67633581
    .line 67633582
    :cond_1ae
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2;

    .line 67633583
    .line 67633584
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/a;Lkotlin/jvm/functions/Function0;)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633588
    .line 67633589
    .line 67633590
    :cond_1b6
    move-object/from16 v32, v7

    .line 67633591
    .line 67633592
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 67633593
    .line 67633594
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633595
    .line 67633596
    .line 67633597
    const/16 v33, 0xf

    .line 67633598
    .line 67633599
    const/16 v34, 0x0

    .line 67633600
    .line 67633601
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v6

    .line 67633605
    int-to-float v7, v8

    .line 67633606
    const/16 v8, 0xc

    .line 67633607
    .line 67633608
    int-to-float v8, v8

    .line 67633609
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v6

    .line 67633613
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633614
    .line 67633615
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633616
    .line 67633617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633618
    .line 67633619
    .line 67633620
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v7

    .line 67633624
    const/16 v12, 0x36

    .line 67633625
    .line 67633626
    invoke-static {v7, v13, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v7

    .line 67633630
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-wide v8

    .line 67633634
    ushr-long v10, v8, v15

    .line 67633635
    .line 67633636
    xor-long/2addr v8, v10

    .line 67633637
    long-to-int v9, v8

    .line 67633638
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v8

    .line 67633642
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v6

    .line 67633646
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v10

    .line 67633650
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633651
    .line 67633652
    if-eqz v10, :cond_374

    .line 67633653
    .line 67633654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633658
    .line 67633659
    .line 67633660
    move-result v10

    .line 67633661
    if-eqz v10, :cond_203

    .line 67633662
    .line 67633663
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633664
    .line 67633665
    .line 67633666
    goto :goto_206

    .line 67633667
    :cond_203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633668
    .line 67633669
    .line 67633670
    :goto_206
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633671
    .line 67633672
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633673
    .line 67633674
    .line 67633675
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633676
    .line 67633677
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633678
    .line 67633679
    .line 67633680
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633681
    .line 67633682
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633683
    .line 67633684
    .line 67633685
    move-result v8

    .line 67633686
    if-nez v8, :cond_226

    .line 67633687
    .line 67633688
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v8

    .line 67633692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v10

    .line 67633696
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633697
    .line 67633698
    .line 67633699
    move-result v8

    .line 67633700
    if-nez v8, :cond_234

    .line 67633701
    .line 67633702
    :cond_226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v8

    .line 67633706
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v8

    .line 67633713
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633714
    .line 67633715
    .line 67633716
    :cond_234
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633717
    .line 67633718
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633719
    .line 67633720
    .line 67633721
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633722
    .line 67633723
    const/4 v6, 0x0

    .line 67633724
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633725
    .line 67633726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633727
    .line 67633728
    .line 67633729
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633730
    .line 67633731
    const/16 v30, 0xe

    .line 67633732
    .line 67633733
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-wide v9

    .line 67633737
    const/4 v11, 0x0

    .line 67633738
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633739
    .line 67633740
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633741
    .line 67633742
    .line 67633743
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633744
    .line 67633745
    const/16 v31, 0x0

    .line 67633746
    .line 67633747
    move-object/from16 v12, v17

    .line 67633748
    .line 67633749
    const/16 v17, 0x0

    .line 67633750
    .line 67633751
    move-object/from16 v35, v13

    .line 67633752
    .line 67633753
    move-object/from16 v13, v17

    .line 67633754
    .line 67633755
    const-wide/16 v17, 0x0

    .line 67633756
    .line 67633757
    move-object/from16 v36, v14

    .line 67633758
    .line 67633759
    const/16 v32, 0x20

    .line 67633760
    .line 67633761
    move-wide/from16 v14, v17

    .line 67633762
    .line 67633763
    const/16 v16, 0x0

    .line 67633764
    .line 67633765
    const/16 v17, 0x0

    .line 67633766
    .line 67633767
    const-wide/16 v18, 0x0

    .line 67633768
    .line 67633769
    const/16 v20, 0x0

    .line 67633770
    .line 67633771
    const/16 v21, 0x0

    .line 67633772
    .line 67633773
    const/16 v22, 0x0

    .line 67633774
    .line 67633775
    const/16 v23, 0x0

    .line 67633776
    .line 67633777
    const/16 v24, 0x0

    .line 67633778
    .line 67633779
    const/16 v25, 0x0

    .line 67633780
    .line 67633781
    const v27, 0x30d80

    .line 67633782
    .line 67633783
    .line 67633784
    const/16 v28, 0x0

    .line 67633785
    .line 67633786
    const v29, 0x1ffd2

    .line 67633787
    .line 67633788
    .line 67633789
    move-object/from16 p3, v5

    .line 67633790
    .line 67633791
    move-object/from16 v5, v26

    .line 67633792
    .line 67633793
    move-object/from16 v26, p3

    .line 67633794
    .line 67633795
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633796
    .line 67633797
    .line 67633798
    const/4 v5, 0x4

    .line 67633799
    int-to-float v5, v5

    .line 67633800
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633801
    .line 67633802
    .line 67633803
    move-result-object v5

    .line 67633804
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633805
    .line 67633806
    move-object/from16 v15, p3

    .line 67633807
    .line 67633808
    move-object/from16 v6, v35

    .line 67633809
    .line 67633810
    const/16 v7, 0x36

    .line 67633811
    .line 67633812
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v5

    .line 67633816
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-wide v6

    .line 67633820
    ushr-long v8, v6, v32

    .line 67633821
    .line 67633822
    xor-long/2addr v6, v8

    .line 67633823
    long-to-int v7, v6

    .line 67633824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v6

    .line 67633828
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v8

    .line 67633832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v9

    .line 67633836
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633837
    .line 67633838
    if-eqz v9, :cond_370

    .line 67633839
    .line 67633840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633841
    .line 67633842
    .line 67633843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633844
    .line 67633845
    .line 67633846
    move-result v9

    .line 67633847
    if-eqz v9, :cond_2bf

    .line 67633848
    .line 67633849
    move-object/from16 v9, v36

    .line 67633850
    .line 67633851
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633852
    .line 67633853
    .line 67633854
    goto :goto_2c2

    .line 67633855
    :cond_2bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633856
    .line 67633857
    .line 67633858
    :goto_2c2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633859
    .line 67633860
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633861
    .line 67633862
    .line 67633863
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633864
    .line 67633865
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633866
    .line 67633867
    .line 67633868
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633869
    .line 67633870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633871
    .line 67633872
    .line 67633873
    move-result v6

    .line 67633874
    if-nez v6, :cond_2e2

    .line 67633875
    .line 67633876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633877
    .line 67633878
    .line 67633879
    move-result-object v6

    .line 67633880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633881
    .line 67633882
    .line 67633883
    move-result-object v9

    .line 67633884
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633885
    .line 67633886
    .line 67633887
    move-result v6

    .line 67633888
    if-nez v6, :cond_2f0

    .line 67633889
    .line 67633890
    :cond_2e2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633891
    .line 67633892
    .line 67633893
    move-result-object v6

    .line 67633894
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633895
    .line 67633896
    .line 67633897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633898
    .line 67633899
    .line 67633900
    move-result-object v6

    .line 67633901
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633902
    .line 67633903
    .line 67633904
    :cond_2f0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633905
    .line 67633906
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633907
    .line 67633908
    .line 67633909
    const/4 v6, 0x0

    .line 67633910
    const-wide v31, 0xffd7a461L

    .line 67633911
    .line 67633912
    .line 67633913
    .line 67633914
    .line 67633915
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633916
    .line 67633917
    .line 67633918
    move-result-wide v7

    .line 67633919
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633920
    .line 67633921
    .line 67633922
    move-result-wide v9

    .line 67633923
    const/4 v11, 0x0

    .line 67633924
    const/4 v12, 0x0

    .line 67633925
    const/4 v13, 0x0

    .line 67633926
    const-wide/16 v16, 0x0

    .line 67633927
    .line 67633928
    move-object/from16 v37, v14

    .line 67633929
    .line 67633930
    move-object v5, v15

    .line 67633931
    move-wide/from16 v14, v16

    .line 67633932
    .line 67633933
    const/16 v16, 0x0

    .line 67633934
    .line 67633935
    const/16 v17, 0x0

    .line 67633936
    .line 67633937
    const-wide/16 v18, 0x0

    .line 67633938
    .line 67633939
    const/16 v20, 0x0

    .line 67633940
    .line 67633941
    const/16 v21, 0x0

    .line 67633942
    .line 67633943
    const/16 v22, 0x0

    .line 67633944
    .line 67633945
    const/16 v23, 0x0

    .line 67633946
    .line 67633947
    const/16 v24, 0x0

    .line 67633948
    .line 67633949
    const/16 v25, 0x0

    .line 67633950
    .line 67633951
    const/16 v27, 0xd80

    .line 67633952
    .line 67633953
    const/16 v28, 0x0

    .line 67633954
    .line 67633955
    const v29, 0x1fff2

    .line 67633956
    .line 67633957
    .line 67633958
    move-object/from16 p3, v5

    .line 67633959
    .line 67633960
    move-object v5, v4

    .line 67633961
    move-object/from16 v26, p3

    .line 67633962
    .line 67633963
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633964
    .line 67633965
    .line 67633966
    const/16 v4, 0xa

    .line 67633967
    .line 67633968
    int-to-float v4, v4

    .line 67633969
    move-object/from16 v5, v37

    .line 67633970
    .line 67633971
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633972
    .line 67633973
    .line 67633974
    move-result-object v5

    .line 67633975
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633976
    .line 67633977
    .line 67633978
    move-result-object v7

    .line 67633979
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 67633980
    .line 67633981
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a(Lcom/dragon/read/component/biz/impl/interactive/game/t4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633982
    .line 67633983
    .line 67633984
    move-result-object v4

    .line 67633985
    move-object/from16 v14, p3

    .line 67633986
    .line 67633987
    const/4 v5, 0x0

    .line 67633988
    invoke-static {v4, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633989
    .line 67633990
    .line 67633991
    move-result-object v5

    .line 67633992
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633993
    .line 67633994
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633995
    .line 67633996
    .line 67633997
    move-result-wide v8

    .line 67633998
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633999
    .line 67634000
    .line 67634001
    move-result-object v10

    .line 67634002
    const/4 v8, 0x0

    .line 67634003
    const/4 v9, 0x0

    .line 67634004
    const v12, 0x1801b0

    .line 67634005
    .line 67634006
    .line 67634007
    const/16 v13, 0xb8

    .line 67634008
    .line 67634009
    move-object v11, v14

    .line 67634010
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634011
    .line 67634012
    .line 67634013
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634014
    .line 67634015
    .line 67634016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634017
    .line 67634018
    .line 67634019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634020
    .line 67634021
    .line 67634022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634023
    .line 67634024
    .line 67634025
    move-result v4

    .line 67634026
    if-eqz v4, :cond_384

    .line 67634027
    .line 67634028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634029
    .line 67634030
    .line 67634031
    goto :goto_384

    .line 67634032
    :cond_370
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634033
    .line 67634034
    .line 67634035
    throw v31

    .line 67634036
    :cond_374
    const/16 v31, 0x0

    .line 67634037
    .line 67634038
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634039
    .line 67634040
    .line 67634041
    throw v31

    .line 67634042
    :cond_37a
    const/16 v31, 0x0

    .line 67634043
    .line 67634044
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634045
    .line 67634046
    .line 67634047
    throw v31

    .line 67634048
    :cond_380
    move-object v14, v5

    .line 67634049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634050
    .line 67634051
    .line 67634052
    :cond_384
    :goto_384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634053
    .line 67634054
    .line 67634055
    move-result-object v4

    .line 67634056
    if-eqz v4, :cond_392

    .line 67634057
    .line 67634058
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m2;

    .line 67634059
    .line 67634060
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67634061
    .line 67634062
    .line 67634063
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634064
    .line 67634065
    .line 67634066
    :cond_392
    return-void
.end method


.method public final e(Lqv0/md;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final e(Lqv0/md;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/md;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187586
    move-object/from16 v4, p3

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const v0, 0x40546a3d

    .line 101187593
    move-object/from16 v1, p4

    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v3, p6, 0x1

    .line 101187601
    const/4 v6, 0x2

    .line 101187602
    if-eqz v3, :cond_17

    .line 101187604
    or-int/lit8 v3, v5, 0x6

    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v3, v5, 0x6

    .line 101187609
    if-nez v3, :cond_26

    .line 101187611
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    move-result v3

    .line 101187615
    if-eqz v3, :cond_23

    .line 101187617
    const/4 v3, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v3, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v3, v5

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v3, v5

    .line 101187623
    :goto_27
    and-int/lit8 v7, p6, 0x2

    .line 101187625
    const/16 v8, 0x10

    .line 101187627
    const/16 v9, 0x20

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187631
    or-int/lit8 v3, v3, 0x30

    .line 101187633
    goto :goto_45

    .line 101187634
    :cond_32
    and-int/lit8 v10, v5, 0x30

    .line 101187636
    if-nez v10, :cond_45

    .line 101187638
    move-object/from16 v10, p2

    .line 101187640
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    move-result v11

    .line 101187644
    if-eqz v11, :cond_41

    .line 101187646
    const/16 v11, 0x20

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v11, 0x10

    .line 101187651
    :goto_43
    or-int/2addr v3, v11

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    :goto_45
    move-object/from16 v10, p2

    .line 101187655
    :goto_47
    and-int/lit8 v11, p6, 0x4

    .line 101187657
    if-eqz v11, :cond_4e

    .line 101187659
    or-int/lit16 v3, v3, 0x180

    .line 101187661
    goto :goto_5e

    .line 101187662
    :cond_4e
    and-int/lit16 v11, v5, 0x180

    .line 101187664
    if-nez v11, :cond_5e

    .line 101187666
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187669
    move-result v11

    .line 101187670
    if-eqz v11, :cond_5b

    .line 101187672
    const/16 v11, 0x100

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v11, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v3, v11

    .line 101187678
    :cond_5e
    :goto_5e
    and-int/lit8 v11, p6, 0x8

    .line 101187680
    if-eqz v11, :cond_67

    .line 101187682
    or-int/lit16 v3, v3, 0xc00

    .line 101187684
    move-object/from16 v15, p0

    .line 101187686
    goto :goto_79

    .line 101187687
    :cond_67
    and-int/lit16 v11, v5, 0xc00

    .line 101187689
    move-object/from16 v15, p0

    .line 101187691
    if-nez v11, :cond_79

    .line 101187693
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187696
    move-result v11

    .line 101187697
    if-eqz v11, :cond_76

    .line 101187699
    const/16 v11, 0x800

    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    const/16 v11, 0x400

    .line 101187704
    :goto_78
    or-int/2addr v3, v11

    .line 101187705
    :cond_79
    :goto_79
    and-int/lit16 v11, v3, 0x493

    .line 101187707
    const/16 v13, 0x492

    .line 101187709
    const/4 v14, 0x0

    .line 101187710
    const/4 v12, 0x1

    .line 101187711
    if-eq v11, v13, :cond_83

    .line 101187713
    const/4 v11, 0x1

    .line 101187714
    goto :goto_84

    .line 101187715
    :cond_83
    const/4 v11, 0x0

    .line 101187716
    :goto_84
    and-int/lit8 v13, v3, 0x1

    .line 101187718
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187721
    move-result v11

    .line 101187722
    if-eqz v11, :cond_262

    .line 101187724
    if-eqz v7, :cond_93

    .line 101187726
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187728
    move-object/from16 v22, v7

    .line 101187730
    goto :goto_95

    .line 101187731
    :cond_93
    move-object/from16 v22, v10

    .line 101187733
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187736
    move-result v7

    .line 101187737
    if-eqz v7, :cond_a1

    .line 101187739
    const/4 v7, -0x1

    .line 101187740
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.BackpackBottomEntryButton (GameOptionsInjectAgency.kt:615)"

    .line 101187742
    invoke-static {v0, v3, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187745
    :cond_a1
    const/16 v17, 0x0

    .line 101187747
    const/16 v18, 0x0

    .line 101187749
    const/16 v19, 0x0

    .line 101187751
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 101187754
    move-result-object v0

    .line 101187755
    invoke-interface {v0}, Lon3/c;->b()F

    .line 101187758
    move-result v20

    .line 101187759
    const/16 v21, 0x7

    .line 101187761
    move-object/from16 v16, v22

    .line 101187763
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187766
    move-result-object v0

    .line 101187767
    const/16 v7, 0x32

    .line 101187769
    int-to-float v7, v7

    .line 101187770
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187772
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187775
    move-result-object v0

    .line 101187776
    int-to-float v7, v8

    .line 101187777
    const/4 v8, 0x0

    .line 101187778
    invoke-static {v0, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187781
    move-result-object v0

    .line 101187782
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187787
    sget-object v6, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187789
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187791
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187794
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187796
    const/16 v8, 0x30

    .line 101187798
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187801
    move-result-object v6

    .line 101187802
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187805
    move-result-wide v7

    .line 101187806
    ushr-long v10, v7, v9

    .line 101187808
    xor-long/2addr v7, v10

    .line 101187809
    long-to-int v8, v7

    .line 101187810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187813
    move-result-object v7

    .line 101187814
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187817
    move-result-object v0

    .line 101187818
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187820
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187823
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187828
    move-result-object v11

    .line 101187829
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187831
    const/4 v13, 0x0

    .line 101187832
    if-eqz v11, :cond_25e

    .line 101187834
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187837
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187840
    move-result v11

    .line 101187841
    if-eqz v11, :cond_107

    .line 101187843
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187846
    goto :goto_10a

    .line 101187847
    :cond_107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187850
    :goto_10a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187852
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187854
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187859
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187862
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187864
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187867
    move-result v7

    .line 101187868
    if-nez v7, :cond_12c

    .line 101187870
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187873
    move-result-object v7

    .line 101187874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187877
    move-result-object v11

    .line 101187878
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187881
    move-result v7

    .line 101187882
    if-nez v7, :cond_13a

    .line 101187884
    :cond_12c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187887
    move-result-object v7

    .line 101187888
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187894
    move-result-object v7

    .line 101187895
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187898
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187900
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187903
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187905
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187907
    const/16 v17, 0x0

    .line 101187909
    const/16 v7, 0xa

    .line 101187911
    int-to-float v7, v7

    .line 101187912
    const/16 v19, 0x0

    .line 101187914
    const/16 v20, 0x0

    .line 101187916
    const/16 v21, 0xd

    .line 101187918
    move-object/from16 v16, v6

    .line 101187920
    move/from16 v18, v7

    .line 101187922
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187925
    move-result-object v7

    .line 101187926
    sget v8, Lj/c2;->a:I

    .line 101187928
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187930
    invoke-virtual {v0, v8, v7, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187933
    move-result-object v0

    .line 101187934
    const/16 v7, 0x28

    .line 101187936
    int-to-float v7, v7

    .line 101187937
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187940
    move-result-object v0

    .line 101187941
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187946
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187949
    move-result-object v7

    .line 101187950
    invoke-interface {v7}, Lag5/k;->M2()J

    .line 101187953
    move-result-wide v7

    .line 101187954
    const v11, 0x3dcccccd    # 0.1f

    .line 101187957
    const/16 v12, 0xe

    .line 101187959
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187962
    move-result-wide v7

    .line 101187963
    const/16 v11, 0x8

    .line 101187965
    int-to-float v11, v11

    .line 101187966
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101187969
    move-result-object v11

    .line 101187970
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187973
    move-result-object v23

    .line 101187974
    const/16 v24, 0x0

    .line 101187976
    const/16 v25, 0x0

    .line 101187978
    const/16 v26, 0x0

    .line 101187980
    const/16 v27, 0x0

    .line 101187982
    const v0, 0x4c5de2

    .line 101187985
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187988
    and-int/lit16 v0, v3, 0x380

    .line 101187990
    const/16 v3, 0x100

    .line 101187992
    if-ne v0, v3, :cond_19b

    .line 101187994
    const/4 v14, 0x1

    .line 101187995
    :cond_19b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187998
    move-result-object v0

    .line 101187999
    if-nez v14, :cond_1a9

    .line 101188001
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188003
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188006
    move-result-object v3

    .line 101188007
    if-ne v0, v3, :cond_1b1

    .line 101188009
    :cond_1a9
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q2;

    .line 101188011
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188014
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188017
    :cond_1b1
    move-object/from16 v28, v0

    .line 101188019
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 101188021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188024
    const/16 v29, 0xf

    .line 101188026
    const/16 v30, 0x0

    .line 101188028
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188031
    move-result-object v0

    .line 101188032
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101188034
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188036
    const/16 v8, 0x36

    .line 101188038
    invoke-static {v3, v7, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188041
    move-result-object v3

    .line 101188042
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188045
    move-result-wide v7

    .line 101188046
    ushr-long v11, v7, v9

    .line 101188048
    xor-long/2addr v7, v11

    .line 101188049
    long-to-int v8, v7

    .line 101188050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188053
    move-result-object v7

    .line 101188054
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188057
    move-result-object v0

    .line 101188058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188061
    move-result-object v9

    .line 101188062
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188064
    if-eqz v9, :cond_25a

    .line 101188066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188072
    move-result v9

    .line 101188073
    if-eqz v9, :cond_1ef

    .line 101188075
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188078
    goto :goto_1f2

    .line 101188079
    :cond_1ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188082
    :goto_1f2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188084
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188087
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188089
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188092
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188097
    move-result v7

    .line 101188098
    if-nez v7, :cond_212

    .line 101188100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188103
    move-result-object v7

    .line 101188104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188107
    move-result-object v9

    .line 101188108
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188111
    move-result v7

    .line 101188112
    if-nez v7, :cond_220

    .line 101188114
    :cond_212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188117
    move-result-object v7

    .line 101188118
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188124
    move-result-object v7

    .line 101188125
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188128
    :cond_220
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188130
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188133
    iget-object v0, v2, Lqv0/md;->a:Ljava/lang/String;

    .line 101188135
    if-nez v0, :cond_22b

    .line 101188137
    const-string v0, ""

    .line 101188139
    :cond_22b
    const/4 v7, 0x0

    .line 101188140
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188142
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188145
    const/16 v3, 0x3e

    .line 101188147
    int-to-float v3, v3

    .line 101188148
    const/16 v9, 0x16

    .line 101188150
    int-to-float v9, v9

    .line 101188151
    invoke-static {v6, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188154
    move-result-object v9

    .line 101188155
    const/4 v10, 0x0

    .line 101188156
    const/4 v11, 0x0

    .line 101188157
    const/4 v12, 0x0

    .line 101188158
    const/16 v14, 0xc30

    .line 101188160
    const/16 v3, 0x70

    .line 101188162
    move-object v6, v0

    .line 101188163
    move-object v13, v1

    .line 101188164
    move v15, v3

    .line 101188165
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188177
    move-result v0

    .line 101188178
    if-eqz v0, :cond_257

    .line 101188180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188183
    :cond_257
    move-object/from16 v3, v22

    .line 101188185
    goto :goto_266

    .line 101188186
    :cond_25a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188189
    throw v13

    .line 101188190
    :cond_25e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188193
    throw v13

    .line 101188194
    :cond_262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188197
    move-object v3, v10

    .line 101188198
    :goto_266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188201
    move-result-object v7

    .line 101188202
    if-eqz v7, :cond_27f

    .line 101188204
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r2;

    .line 101188206
    move-object v0, v8

    .line 101188207
    move-object/from16 v1, p0

    .line 101188209
    move-object/from16 v2, p1

    .line 101188211
    move-object/from16 v4, p3

    .line 101188213
    move/from16 v5, p5

    .line 101188215
    move/from16 v6, p6

    .line 101188217
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lqv0/md;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188220
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188223
    :cond_27f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lqv0/md;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/md;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187585
    .line 101187586
    move-object/from16 v4, p3

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const v0, 0x40546a3d

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v1, p4

    .line 101187594
    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v3, p6, 0x1

    .line 101187600
    .line 101187601
    const/4 v6, 0x2

    .line 101187602
    if-eqz v3, :cond_17

    .line 101187603
    .line 101187604
    or-int/lit8 v3, v5, 0x6

    .line 101187605
    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v3, v5, 0x6

    .line 101187608
    .line 101187609
    if-nez v3, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v3

    .line 101187615
    if-eqz v3, :cond_23

    .line 101187616
    .line 101187617
    const/4 v3, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v3, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v3, v5

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v3, v5

    .line 101187623
    :goto_27
    and-int/lit8 v7, p6, 0x2

    .line 101187624
    .line 101187625
    const/16 v8, 0x10

    .line 101187626
    .line 101187627
    const/16 v9, 0x20

    .line 101187628
    .line 101187629
    if-eqz v7, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v3, v3, 0x30

    .line 101187632
    .line 101187633
    goto :goto_45

    .line 101187634
    :cond_32
    and-int/lit8 v10, v5, 0x30

    .line 101187635
    .line 101187636
    if-nez v10, :cond_45

    .line 101187637
    .line 101187638
    move-object/from16 v10, p2

    .line 101187639
    .line 101187640
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v11

    .line 101187644
    if-eqz v11, :cond_41

    .line 101187645
    .line 101187646
    const/16 v11, 0x20

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v11, 0x10

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v3, v11

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    :goto_45
    move-object/from16 v10, p2

    .line 101187654
    .line 101187655
    :goto_47
    and-int/lit8 v11, p6, 0x4

    .line 101187656
    .line 101187657
    if-eqz v11, :cond_4e

    .line 101187658
    .line 101187659
    or-int/lit16 v3, v3, 0x180

    .line 101187660
    .line 101187661
    goto :goto_5e

    .line 101187662
    :cond_4e
    and-int/lit16 v11, v5, 0x180

    .line 101187663
    .line 101187664
    if-nez v11, :cond_5e

    .line 101187665
    .line 101187666
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v11

    .line 101187670
    if-eqz v11, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v11, 0x100

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v11, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v3, v11

    .line 101187678
    :cond_5e
    :goto_5e
    and-int/lit8 v11, p6, 0x8

    .line 101187679
    .line 101187680
    if-eqz v11, :cond_67

    .line 101187681
    .line 101187682
    or-int/lit16 v3, v3, 0xc00

    .line 101187683
    .line 101187684
    move-object/from16 v15, p0

    .line 101187685
    .line 101187686
    goto :goto_79

    .line 101187687
    :cond_67
    and-int/lit16 v11, v5, 0xc00

    .line 101187688
    .line 101187689
    move-object/from16 v15, p0

    .line 101187690
    .line 101187691
    if-nez v11, :cond_79

    .line 101187692
    .line 101187693
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v11

    .line 101187697
    if-eqz v11, :cond_76

    .line 101187698
    .line 101187699
    const/16 v11, 0x800

    .line 101187700
    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    const/16 v11, 0x400

    .line 101187703
    .line 101187704
    :goto_78
    or-int/2addr v3, v11

    .line 101187705
    :cond_79
    :goto_79
    and-int/lit16 v11, v3, 0x493

    .line 101187706
    .line 101187707
    const/16 v13, 0x492

    .line 101187708
    .line 101187709
    const/4 v14, 0x0

    .line 101187710
    const/4 v12, 0x1

    .line 101187711
    if-eq v11, v13, :cond_83

    .line 101187712
    .line 101187713
    const/4 v11, 0x1

    .line 101187714
    goto :goto_84

    .line 101187715
    :cond_83
    const/4 v11, 0x0

    .line 101187716
    :goto_84
    and-int/lit8 v13, v3, 0x1

    .line 101187717
    .line 101187718
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187719
    .line 101187720
    .line 101187721
    move-result v11

    .line 101187722
    if-eqz v11, :cond_262

    .line 101187723
    .line 101187724
    if-eqz v7, :cond_93

    .line 101187725
    .line 101187726
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187727
    .line 101187728
    move-object/from16 v22, v7

    .line 101187729
    .line 101187730
    goto :goto_95

    .line 101187731
    :cond_93
    move-object/from16 v22, v10

    .line 101187732
    .line 101187733
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187734
    .line 101187735
    .line 101187736
    move-result v7

    .line 101187737
    if-eqz v7, :cond_a1

    .line 101187738
    .line 101187739
    const/4 v7, -0x1

    .line 101187740
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.BackpackBottomEntryButton (GameOptionsInjectAgency.kt:615)"

    .line 101187741
    .line 101187742
    invoke-static {v0, v3, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187743
    .line 101187744
    .line 101187745
    :cond_a1
    const/16 v17, 0x0

    .line 101187746
    .line 101187747
    const/16 v18, 0x0

    .line 101187748
    .line 101187749
    const/16 v19, 0x0

    .line 101187750
    .line 101187751
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v0

    .line 101187755
    invoke-interface {v0}, Lon3/c;->b()F

    .line 101187756
    .line 101187757
    .line 101187758
    move-result v20

    .line 101187759
    const/16 v21, 0x7

    .line 101187760
    .line 101187761
    move-object/from16 v16, v22

    .line 101187762
    .line 101187763
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v0

    .line 101187767
    const/16 v7, 0x32

    .line 101187768
    .line 101187769
    int-to-float v7, v7

    .line 101187770
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187771
    .line 101187772
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v0

    .line 101187776
    int-to-float v7, v8

    .line 101187777
    const/4 v8, 0x0

    .line 101187778
    invoke-static {v0, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v0

    .line 101187782
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187783
    .line 101187784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187785
    .line 101187786
    .line 101187787
    sget-object v6, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187788
    .line 101187789
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187790
    .line 101187791
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187792
    .line 101187793
    .line 101187794
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187795
    .line 101187796
    const/16 v8, 0x30

    .line 101187797
    .line 101187798
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-object v6

    .line 101187802
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-wide v7

    .line 101187806
    ushr-long v10, v7, v9

    .line 101187807
    .line 101187808
    xor-long/2addr v7, v10

    .line 101187809
    long-to-int v8, v7

    .line 101187810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v7

    .line 101187814
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v0

    .line 101187818
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187819
    .line 101187820
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187821
    .line 101187822
    .line 101187823
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187824
    .line 101187825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v11

    .line 101187829
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187830
    .line 101187831
    const/4 v13, 0x0

    .line 101187832
    if-eqz v11, :cond_25e

    .line 101187833
    .line 101187834
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187835
    .line 101187836
    .line 101187837
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187838
    .line 101187839
    .line 101187840
    move-result v11

    .line 101187841
    if-eqz v11, :cond_107

    .line 101187842
    .line 101187843
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187844
    .line 101187845
    .line 101187846
    goto :goto_10a

    .line 101187847
    :cond_107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187848
    .line 101187849
    .line 101187850
    :goto_10a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187851
    .line 101187852
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187853
    .line 101187854
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    .line 101187856
    .line 101187857
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187858
    .line 101187859
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187860
    .line 101187861
    .line 101187862
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187863
    .line 101187864
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187865
    .line 101187866
    .line 101187867
    move-result v7

    .line 101187868
    if-nez v7, :cond_12c

    .line 101187869
    .line 101187870
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v7

    .line 101187874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v11

    .line 101187878
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187879
    .line 101187880
    .line 101187881
    move-result v7

    .line 101187882
    if-nez v7, :cond_13a

    .line 101187883
    .line 101187884
    :cond_12c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v7

    .line 101187888
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187889
    .line 101187890
    .line 101187891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187892
    .line 101187893
    .line 101187894
    move-result-object v7

    .line 101187895
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187896
    .line 101187897
    .line 101187898
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187899
    .line 101187900
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187901
    .line 101187902
    .line 101187903
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187904
    .line 101187905
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187906
    .line 101187907
    const/16 v17, 0x0

    .line 101187908
    .line 101187909
    const/16 v7, 0xa

    .line 101187910
    .line 101187911
    int-to-float v7, v7

    .line 101187912
    const/16 v19, 0x0

    .line 101187913
    .line 101187914
    const/16 v20, 0x0

    .line 101187915
    .line 101187916
    const/16 v21, 0xd

    .line 101187917
    .line 101187918
    move-object/from16 v16, v6

    .line 101187919
    .line 101187920
    move/from16 v18, v7

    .line 101187921
    .line 101187922
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v7

    .line 101187926
    sget v8, Lj/c2;->a:I

    .line 101187927
    .line 101187928
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187929
    .line 101187930
    invoke-virtual {v0, v8, v7, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v0

    .line 101187934
    const/16 v7, 0x28

    .line 101187935
    .line 101187936
    int-to-float v7, v7

    .line 101187937
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v0

    .line 101187941
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187942
    .line 101187943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187944
    .line 101187945
    .line 101187946
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v7

    .line 101187950
    invoke-interface {v7}, Lag5/k;->M2()J

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-wide v7

    .line 101187954
    const v11, 0x3dcccccd    # 0.1f

    .line 101187955
    .line 101187956
    .line 101187957
    const/16 v12, 0xe

    .line 101187958
    .line 101187959
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-wide v7

    .line 101187963
    const/16 v11, 0x8

    .line 101187964
    .line 101187965
    int-to-float v11, v11

    .line 101187966
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v11

    .line 101187970
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v23

    .line 101187974
    const/16 v24, 0x0

    .line 101187975
    .line 101187976
    const/16 v25, 0x0

    .line 101187977
    .line 101187978
    const/16 v26, 0x0

    .line 101187979
    .line 101187980
    const/16 v27, 0x0

    .line 101187981
    .line 101187982
    const v0, 0x4c5de2

    .line 101187983
    .line 101187984
    .line 101187985
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187986
    .line 101187987
    .line 101187988
    and-int/lit16 v0, v3, 0x380

    .line 101187989
    .line 101187990
    const/16 v3, 0x100

    .line 101187991
    .line 101187992
    if-ne v0, v3, :cond_19b

    .line 101187993
    .line 101187994
    const/4 v14, 0x1

    .line 101187995
    :cond_19b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v0

    .line 101187999
    if-nez v14, :cond_1a9

    .line 101188000
    .line 101188001
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188002
    .line 101188003
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v3

    .line 101188007
    if-ne v0, v3, :cond_1b1

    .line 101188008
    .line 101188009
    :cond_1a9
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q2;

    .line 101188010
    .line 101188011
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188012
    .line 101188013
    .line 101188014
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188015
    .line 101188016
    .line 101188017
    :cond_1b1
    move-object/from16 v28, v0

    .line 101188018
    .line 101188019
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 101188020
    .line 101188021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188022
    .line 101188023
    .line 101188024
    const/16 v29, 0xf

    .line 101188025
    .line 101188026
    const/16 v30, 0x0

    .line 101188027
    .line 101188028
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v0

    .line 101188032
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101188033
    .line 101188034
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188035
    .line 101188036
    const/16 v8, 0x36

    .line 101188037
    .line 101188038
    invoke-static {v3, v7, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v3

    .line 101188042
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-wide v7

    .line 101188046
    ushr-long v11, v7, v9

    .line 101188047
    .line 101188048
    xor-long/2addr v7, v11

    .line 101188049
    long-to-int v8, v7

    .line 101188050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v7

    .line 101188054
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v0

    .line 101188058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v9

    .line 101188062
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188063
    .line 101188064
    if-eqz v9, :cond_25a

    .line 101188065
    .line 101188066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188067
    .line 101188068
    .line 101188069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188070
    .line 101188071
    .line 101188072
    move-result v9

    .line 101188073
    if-eqz v9, :cond_1ef

    .line 101188074
    .line 101188075
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188076
    .line 101188077
    .line 101188078
    goto :goto_1f2

    .line 101188079
    :cond_1ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188080
    .line 101188081
    .line 101188082
    :goto_1f2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188083
    .line 101188084
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188085
    .line 101188086
    .line 101188087
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188088
    .line 101188089
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188090
    .line 101188091
    .line 101188092
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188093
    .line 101188094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188095
    .line 101188096
    .line 101188097
    move-result v7

    .line 101188098
    if-nez v7, :cond_212

    .line 101188099
    .line 101188100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188101
    .line 101188102
    .line 101188103
    move-result-object v7

    .line 101188104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188105
    .line 101188106
    .line 101188107
    move-result-object v9

    .line 101188108
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188109
    .line 101188110
    .line 101188111
    move-result v7

    .line 101188112
    if-nez v7, :cond_220

    .line 101188113
    .line 101188114
    :cond_212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188115
    .line 101188116
    .line 101188117
    move-result-object v7

    .line 101188118
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188119
    .line 101188120
    .line 101188121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188122
    .line 101188123
    .line 101188124
    move-result-object v7

    .line 101188125
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188126
    .line 101188127
    .line 101188128
    :cond_220
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188129
    .line 101188130
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188131
    .line 101188132
    .line 101188133
    iget-object v0, v2, Lqv0/md;->a:Ljava/lang/String;

    .line 101188134
    .line 101188135
    if-nez v0, :cond_22b

    .line 101188136
    .line 101188137
    const-string v0, ""

    .line 101188138
    .line 101188139
    :cond_22b
    const/4 v7, 0x0

    .line 101188140
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188141
    .line 101188142
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188143
    .line 101188144
    .line 101188145
    const/16 v3, 0x3e

    .line 101188146
    .line 101188147
    int-to-float v3, v3

    .line 101188148
    const/16 v9, 0x16

    .line 101188149
    .line 101188150
    int-to-float v9, v9

    .line 101188151
    invoke-static {v6, v3, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188152
    .line 101188153
    .line 101188154
    move-result-object v9

    .line 101188155
    const/4 v10, 0x0

    .line 101188156
    const/4 v11, 0x0

    .line 101188157
    const/4 v12, 0x0

    .line 101188158
    const/16 v14, 0xc30

    .line 101188159
    .line 101188160
    const/16 v3, 0x70

    .line 101188161
    .line 101188162
    move-object v6, v0

    .line 101188163
    move-object v13, v1

    .line 101188164
    move v15, v3

    .line 101188165
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188166
    .line 101188167
    .line 101188168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188169
    .line 101188170
    .line 101188171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188172
    .line 101188173
    .line 101188174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188175
    .line 101188176
    .line 101188177
    move-result v0

    .line 101188178
    if-eqz v0, :cond_257

    .line 101188179
    .line 101188180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188181
    .line 101188182
    .line 101188183
    :cond_257
    move-object/from16 v3, v22

    .line 101188184
    .line 101188185
    goto :goto_266

    .line 101188186
    :cond_25a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188187
    .line 101188188
    .line 101188189
    throw v13

    .line 101188190
    :cond_25e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188191
    .line 101188192
    .line 101188193
    throw v13

    .line 101188194
    :cond_262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188195
    .line 101188196
    .line 101188197
    move-object v3, v10

    .line 101188198
    :goto_266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v7

    .line 101188202
    if-eqz v7, :cond_27f

    .line 101188203
    .line 101188204
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r2;

    .line 101188205
    .line 101188206
    move-object v0, v8

    .line 101188207
    move-object/from16 v1, p0

    .line 101188208
    .line 101188209
    move-object/from16 v2, p1

    .line 101188210
    .line 101188211
    move-object/from16 v4, p3

    .line 101188212
    .line 101188213
    move/from16 v5, p5

    .line 101188214
    .line 101188215
    move/from16 v6, p6

    .line 101188216
    .line 101188217
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lqv0/md;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188218
    .line 101188219
    .line 101188220
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188221
    .line 101188222
    .line 101188223
    :cond_27f
    return-void
.end method


.method public final f(IIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final f(IIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34

    .prologue
    .line 117964800
    move-object/from16 v8, p0

    .line 117964802
    move/from16 v9, p1

    .line 117964804
    move/from16 v10, p2

    .line 117964806
    move/from16 v11, p6

    .line 117964808
    const v0, 0x241d9553

    .line 117964811
    move-object/from16 v1, p5

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v1, p7, 0x1

    .line 117964819
    const/4 v3, 0x2

    .line 117964820
    if-eqz v1, :cond_19

    .line 117964822
    or-int/lit8 v1, v11, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v1, v11, 0x6

    .line 117964827
    if-nez v1, :cond_28

    .line 117964829
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964832
    move-result v1

    .line 117964833
    if-eqz v1, :cond_25

    .line 117964835
    const/4 v1, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v1, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v1, v11

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v1, v11

    .line 117964841
    :goto_29
    and-int/lit8 v4, p7, 0x2

    .line 117964843
    if-eqz v4, :cond_30

    .line 117964845
    or-int/lit8 v1, v1, 0x30

    .line 117964847
    goto :goto_40

    .line 117964848
    :cond_30
    and-int/lit8 v4, v11, 0x30

    .line 117964850
    if-nez v4, :cond_40

    .line 117964852
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964855
    move-result v4

    .line 117964856
    if-eqz v4, :cond_3d

    .line 117964858
    const/16 v4, 0x20

    .line 117964860
    goto :goto_3f

    .line 117964861
    :cond_3d
    const/16 v4, 0x10

    .line 117964863
    :goto_3f
    or-int/2addr v1, v4

    .line 117964864
    :cond_40
    :goto_40
    and-int/lit8 v4, p7, 0x4

    .line 117964866
    const/16 v5, 0x100

    .line 117964868
    if-eqz v4, :cond_4b

    .line 117964870
    or-int/lit16 v1, v1, 0x180

    .line 117964872
    move/from16 v14, p3

    .line 117964874
    goto :goto_5d

    .line 117964875
    :cond_4b
    and-int/lit16 v4, v11, 0x180

    .line 117964877
    move/from16 v14, p3

    .line 117964879
    if-nez v4, :cond_5d

    .line 117964881
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964884
    move-result v4

    .line 117964885
    if-eqz v4, :cond_5a

    .line 117964887
    const/16 v4, 0x100

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v4, 0x80

    .line 117964892
    :goto_5c
    or-int/2addr v1, v4

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit8 v4, p7, 0x8

    .line 117964895
    if-eqz v4, :cond_64

    .line 117964897
    or-int/lit16 v1, v1, 0xc00

    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v6, v11, 0xc00

    .line 117964902
    if-nez v6, :cond_77

    .line 117964904
    move-object/from16 v6, p4

    .line 117964906
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964909
    move-result v7

    .line 117964910
    if-eqz v7, :cond_73

    .line 117964912
    const/16 v7, 0x800

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v7, 0x400

    .line 117964917
    :goto_75
    or-int/2addr v1, v7

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v6, p4

    .line 117964921
    :goto_79
    and-int/lit8 v7, p7, 0x10

    .line 117964923
    if-eqz v7, :cond_80

    .line 117964925
    or-int/lit16 v1, v1, 0x6000

    .line 117964927
    goto :goto_90

    .line 117964928
    :cond_80
    and-int/lit16 v7, v11, 0x6000

    .line 117964930
    if-nez v7, :cond_90

    .line 117964932
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964935
    move-result v7

    .line 117964936
    if-eqz v7, :cond_8d

    .line 117964938
    const/16 v7, 0x4000

    .line 117964940
    goto :goto_8f

    .line 117964941
    :cond_8d
    const/16 v7, 0x2000

    .line 117964943
    :goto_8f
    or-int/2addr v1, v7

    .line 117964944
    :cond_90
    :goto_90
    and-int/lit16 v7, v1, 0x2493

    .line 117964946
    const/16 v13, 0x2492

    .line 117964948
    const/4 v12, 0x0

    .line 117964949
    const/4 v2, 0x1

    .line 117964950
    if-eq v7, v13, :cond_9a

    .line 117964952
    const/4 v7, 0x1

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    const/4 v7, 0x0

    .line 117964955
    :goto_9b
    and-int/lit8 v13, v1, 0x1

    .line 117964957
    invoke-interface {v15, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964960
    move-result v7

    .line 117964961
    if-eqz v7, :cond_2c3

    .line 117964963
    if-eqz v4, :cond_a9

    .line 117964965
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964967
    move-object v13, v4

    .line 117964968
    goto :goto_aa

    .line 117964969
    :cond_a9
    move-object v13, v6

    .line 117964970
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964973
    move-result v4

    .line 117964974
    if-eqz v4, :cond_b6

    .line 117964976
    const/4 v4, -0x1

    .line 117964977
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.CountingDownOptionBackground (GameOptionsInjectAgency.kt:1222)"

    .line 117964979
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964982
    :cond_b6
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->f:Ljava/util/List;

    .line 117964984
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117964987
    move-result v4

    .line 117964988
    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964991
    move-result v6

    .line 117964992
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964995
    move-result v7

    .line 117964996
    sub-int/2addr v6, v7

    .line 117964997
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965000
    move-result v6

    .line 117965001
    rem-int/2addr v6, v4

    .line 117965002
    const v4, 0x6e3c21fe

    .line 117965005
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965011
    move-result-object v7

    .line 117965012
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965014
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965017
    move-result-object v2

    .line 117965018
    const/4 v12, 0x0

    .line 117965019
    if-ne v7, v2, :cond_e8

    .line 117965021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965024
    move-result-object v2

    .line 117965025
    invoke-static {v2, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965028
    move-result-object v7

    .line 117965029
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965032
    :cond_e8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117965034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965037
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965043
    move-result-object v2

    .line 117965044
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965047
    move-result-object v3

    .line 117965048
    if-ne v2, v3, :cond_12b

    .line 117965050
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 117965053
    move-result-object v0

    .line 117965054
    new-instance v2, Ljava/util/ArrayList;

    .line 117965056
    const/16 v3, 0xa

    .line 117965058
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965061
    move-result v3

    .line 117965062
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965065
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965068
    move-result-object v0

    .line 117965069
    :goto_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965072
    move-result v3

    .line 117965073
    if-eqz v3, :cond_128

    .line 117965075
    move-object v3, v0

    .line 117965076
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 117965078
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 117965081
    move-result v3

    .line 117965082
    if-ne v3, v6, :cond_11f

    .line 117965084
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117965086
    goto :goto_120

    .line 117965087
    :cond_11f
    const/4 v3, 0x0

    .line 117965088
    :goto_120
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117965091
    move-result-object v3

    .line 117965092
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965095
    goto :goto_10d

    .line 117965096
    :cond_128
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965099
    :cond_12b
    move-object v6, v2

    .line 117965100
    check-cast v6, Ljava/util/List;

    .line 117965102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965105
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965111
    move-result-object v0

    .line 117965112
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965114
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965117
    move-result-object v3

    .line 117965118
    if-ne v0, v3, :cond_152

    .line 117965120
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965122
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965125
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 117965127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965130
    sget-object v3, Lav0/k;->f:Lav0/k;

    .line 117965132
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965135
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965138
    :cond_152
    move-object/from16 v20, v0

    .line 117965140
    check-cast v20, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965145
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965148
    move-result-object v17

    .line 117965149
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965152
    move-result-object v21

    .line 117965153
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965156
    move-result-object v22

    .line 117965157
    const v0, -0x48fade91

    .line 117965160
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965163
    and-int/lit16 v4, v1, 0x380

    .line 117965165
    if-ne v4, v5, :cond_171

    .line 117965167
    const/4 v0, 0x1

    .line 117965168
    goto :goto_172

    .line 117965169
    :cond_171
    const/4 v0, 0x0

    .line 117965170
    :goto_172
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965173
    move-result v3

    .line 117965174
    or-int/2addr v0, v3

    .line 117965175
    and-int/lit8 v5, v1, 0xe

    .line 117965177
    const/4 v3, 0x4

    .line 117965178
    if-ne v5, v3, :cond_17e

    .line 117965180
    const/4 v3, 0x1

    .line 117965181
    goto :goto_17f

    .line 117965182
    :cond_17e
    const/4 v3, 0x0

    .line 117965183
    :goto_17f
    or-int/2addr v0, v3

    .line 117965184
    and-int/lit8 v3, v1, 0x70

    .line 117965186
    const/16 v1, 0x20

    .line 117965188
    if-ne v3, v1, :cond_189

    .line 117965190
    const/16 v18, 0x1

    .line 117965192
    goto :goto_18b

    .line 117965193
    :cond_189
    const/16 v18, 0x0

    .line 117965195
    :goto_18b
    or-int v0, v0, v18

    .line 117965197
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965200
    move-result v1

    .line 117965201
    or-int/2addr v0, v1

    .line 117965202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965205
    move-result-object v1

    .line 117965206
    if-nez v0, :cond_1a7

    .line 117965208
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965211
    move-result-object v0

    .line 117965212
    if-ne v1, v0, :cond_19f

    .line 117965214
    goto :goto_1a7

    .line 117965215
    :cond_19f
    move/from16 v23, v3

    .line 117965217
    move/from16 v24, v4

    .line 117965219
    move/from16 v25, v5

    .line 117965221
    move-object v14, v6

    .line 117965222
    goto :goto_1c7

    .line 117965223
    :cond_1a7
    :goto_1a7
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;

    .line 117965225
    const/16 v16, 0x0

    .line 117965227
    move-object v0, v2

    .line 117965228
    move/from16 v1, p3

    .line 117965230
    move-object v12, v2

    .line 117965231
    move-object/from16 v2, p0

    .line 117965233
    move/from16 v23, v3

    .line 117965235
    move/from16 v3, p1

    .line 117965237
    move/from16 v24, v4

    .line 117965239
    move/from16 v4, p2

    .line 117965241
    move/from16 v25, v5

    .line 117965243
    move-object v5, v7

    .line 117965244
    move-object v7, v6

    .line 117965245
    move-object v14, v7

    .line 117965246
    move-object/from16 v7, v16

    .line 117965248
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;-><init>(ZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;IILandroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 117965251
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965254
    move-object v1, v12

    .line 117965255
    :goto_1c7
    move-object v4, v1

    .line 117965256
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117965258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965261
    or-int v0, v25, v23

    .line 117965263
    or-int v6, v0, v24

    .line 117965265
    move-object/from16 v1, v17

    .line 117965267
    move-object/from16 v2, v21

    .line 117965269
    move-object/from16 v3, v22

    .line 117965271
    move-object v5, v15

    .line 117965272
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965275
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965280
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965282
    const/4 v1, 0x0

    .line 117965283
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965286
    move-result-object v0

    .line 117965287
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965290
    move-result-wide v2

    .line 117965291
    const/16 v4, 0x20

    .line 117965293
    ushr-long v4, v2, v4

    .line 117965295
    xor-long/2addr v2, v4

    .line 117965296
    long-to-int v3, v2

    .line 117965297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965300
    move-result-object v2

    .line 117965301
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965304
    move-result-object v4

    .line 117965305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965310
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965315
    move-result-object v6

    .line 117965316
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965318
    if-eqz v6, :cond_2be

    .line 117965320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965326
    move-result v6

    .line 117965327
    if-eqz v6, :cond_215

    .line 117965329
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965332
    goto :goto_218

    .line 117965333
    :cond_215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965336
    :goto_218
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965340
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965343
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965345
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965348
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965353
    move-result v2

    .line 117965354
    if-nez v2, :cond_23a

    .line 117965356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965359
    move-result-object v2

    .line 117965360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965363
    move-result-object v5

    .line 117965364
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965367
    move-result v2

    .line 117965368
    if-nez v2, :cond_248

    .line 117965370
    :cond_23a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965373
    move-result-object v2

    .line 117965374
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965380
    move-result-object v2

    .line 117965381
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965384
    :cond_248
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965386
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965389
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965391
    const v0, -0x721f47fe

    .line 117965394
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965397
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->f:Ljava/util/List;

    .line 117965399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965402
    move-result-object v0

    .line 117965403
    const/4 v12, 0x0

    .line 117965404
    :goto_25c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965407
    move-result v1

    .line 117965408
    if-eqz v1, :cond_2ab

    .line 117965410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965413
    move-result-object v1

    .line 117965414
    add-int/lit8 v2, v12, 0x1

    .line 117965416
    if-gez v12, :cond_26d

    .line 117965418
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965421
    :cond_26d
    check-cast v1, Ljava/lang/String;

    .line 117965423
    const/4 v3, 0x0

    .line 117965424
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965426
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965429
    move-result-object v4

    .line 117965430
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965433
    move-result-object v5

    .line 117965434
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 117965436
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 117965439
    move-result-object v5

    .line 117965440
    check-cast v5, Ljava/lang/Number;

    .line 117965442
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 117965445
    move-result v5

    .line 117965446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965448
    const/4 v7, 0x0

    .line 117965449
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117965452
    move-result v5

    .line 117965453
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965456
    move-result-object v16

    .line 117965457
    const/16 v18, 0xc30

    .line 117965459
    const/16 v19, 0x4

    .line 117965461
    const/4 v4, 0x0

    .line 117965462
    move-object v12, v1

    .line 117965463
    move-object v1, v13

    .line 117965464
    move-object v13, v3

    .line 117965465
    move-object v3, v14

    .line 117965466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965468
    const/4 v6, 0x0

    .line 117965469
    move-object v14, v4

    .line 117965470
    move-object v4, v15

    .line 117965471
    move-object/from16 v15, v20

    .line 117965473
    move-object/from16 v17, v4

    .line 117965475
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965478
    move-object v13, v1

    .line 117965479
    move v12, v2

    .line 117965480
    move-object v14, v3

    .line 117965481
    move-object v15, v4

    .line 117965482
    goto :goto_25c

    .line 117965483
    :cond_2ab
    move-object v1, v13

    .line 117965484
    move-object v4, v15

    .line 117965485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965488
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965494
    move-result v0

    .line 117965495
    if-eqz v0, :cond_2bc

    .line 117965497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965500
    :cond_2bc
    move-object v5, v1

    .line 117965501
    goto :goto_2c8

    .line 117965502
    :cond_2be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965505
    const/4 v0, 0x0

    .line 117965506
    throw v0

    .line 117965507
    :cond_2c3
    move-object v4, v15

    .line 117965508
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965511
    move-object v5, v6

    .line 117965512
    :goto_2c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965515
    move-result-object v12

    .line 117965516
    if-eqz v12, :cond_2e3

    .line 117965518
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i2;

    .line 117965520
    move-object v0, v13

    .line 117965521
    move-object/from16 v1, p0

    .line 117965523
    move/from16 v2, p1

    .line 117965525
    move/from16 v3, p2

    .line 117965527
    move/from16 v4, p3

    .line 117965529
    move/from16 v6, p6

    .line 117965531
    move/from16 v7, p7

    .line 117965533
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;IIZLandroidx/compose/ui/Modifier;II)V

    .line 117965536
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965539
    :cond_2e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(IIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34

    .prologue
    .line 117964800
    move-object/from16 v8, p0

    .line 117964801
    .line 117964802
    move/from16 v9, p1

    .line 117964803
    .line 117964804
    move/from16 v10, p2

    .line 117964805
    .line 117964806
    move/from16 v11, p6

    .line 117964807
    .line 117964808
    const v0, 0x241d9553

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v1, p5

    .line 117964812
    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v1, p7, 0x1

    .line 117964818
    .line 117964819
    const/4 v3, 0x2

    .line 117964820
    if-eqz v1, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v1, v11, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v1, v11, 0x6

    .line 117964826
    .line 117964827
    if-nez v1, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v1

    .line 117964833
    if-eqz v1, :cond_25

    .line 117964834
    .line 117964835
    const/4 v1, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v1, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v1, v11

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v1, v11

    .line 117964841
    :goto_29
    and-int/lit8 v4, p7, 0x2

    .line 117964842
    .line 117964843
    if-eqz v4, :cond_30

    .line 117964844
    .line 117964845
    or-int/lit8 v1, v1, 0x30

    .line 117964846
    .line 117964847
    goto :goto_40

    .line 117964848
    :cond_30
    and-int/lit8 v4, v11, 0x30

    .line 117964849
    .line 117964850
    if-nez v4, :cond_40

    .line 117964851
    .line 117964852
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964853
    .line 117964854
    .line 117964855
    move-result v4

    .line 117964856
    if-eqz v4, :cond_3d

    .line 117964857
    .line 117964858
    const/16 v4, 0x20

    .line 117964859
    .line 117964860
    goto :goto_3f

    .line 117964861
    :cond_3d
    const/16 v4, 0x10

    .line 117964862
    .line 117964863
    :goto_3f
    or-int/2addr v1, v4

    .line 117964864
    :cond_40
    :goto_40
    and-int/lit8 v4, p7, 0x4

    .line 117964865
    .line 117964866
    const/16 v5, 0x100

    .line 117964867
    .line 117964868
    if-eqz v4, :cond_4b

    .line 117964869
    .line 117964870
    or-int/lit16 v1, v1, 0x180

    .line 117964871
    .line 117964872
    move/from16 v14, p3

    .line 117964873
    .line 117964874
    goto :goto_5d

    .line 117964875
    :cond_4b
    and-int/lit16 v4, v11, 0x180

    .line 117964876
    .line 117964877
    move/from16 v14, p3

    .line 117964878
    .line 117964879
    if-nez v4, :cond_5d

    .line 117964880
    .line 117964881
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v4

    .line 117964885
    if-eqz v4, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v4, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v4, 0x80

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v1, v4

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit8 v4, p7, 0x8

    .line 117964894
    .line 117964895
    if-eqz v4, :cond_64

    .line 117964896
    .line 117964897
    or-int/lit16 v1, v1, 0xc00

    .line 117964898
    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v6, v11, 0xc00

    .line 117964901
    .line 117964902
    if-nez v6, :cond_77

    .line 117964903
    .line 117964904
    move-object/from16 v6, p4

    .line 117964905
    .line 117964906
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v7

    .line 117964910
    if-eqz v7, :cond_73

    .line 117964911
    .line 117964912
    const/16 v7, 0x800

    .line 117964913
    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v7, 0x400

    .line 117964916
    .line 117964917
    :goto_75
    or-int/2addr v1, v7

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v6, p4

    .line 117964920
    .line 117964921
    :goto_79
    and-int/lit8 v7, p7, 0x10

    .line 117964922
    .line 117964923
    if-eqz v7, :cond_80

    .line 117964924
    .line 117964925
    or-int/lit16 v1, v1, 0x6000

    .line 117964926
    .line 117964927
    goto :goto_90

    .line 117964928
    :cond_80
    and-int/lit16 v7, v11, 0x6000

    .line 117964929
    .line 117964930
    if-nez v7, :cond_90

    .line 117964931
    .line 117964932
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964933
    .line 117964934
    .line 117964935
    move-result v7

    .line 117964936
    if-eqz v7, :cond_8d

    .line 117964937
    .line 117964938
    const/16 v7, 0x4000

    .line 117964939
    .line 117964940
    goto :goto_8f

    .line 117964941
    :cond_8d
    const/16 v7, 0x2000

    .line 117964942
    .line 117964943
    :goto_8f
    or-int/2addr v1, v7

    .line 117964944
    :cond_90
    :goto_90
    and-int/lit16 v7, v1, 0x2493

    .line 117964945
    .line 117964946
    const/16 v13, 0x2492

    .line 117964947
    .line 117964948
    const/4 v12, 0x0

    .line 117964949
    const/4 v2, 0x1

    .line 117964950
    if-eq v7, v13, :cond_9a

    .line 117964951
    .line 117964952
    const/4 v7, 0x1

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    const/4 v7, 0x0

    .line 117964955
    :goto_9b
    and-int/lit8 v13, v1, 0x1

    .line 117964956
    .line 117964957
    invoke-interface {v15, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964958
    .line 117964959
    .line 117964960
    move-result v7

    .line 117964961
    if-eqz v7, :cond_2c3

    .line 117964962
    .line 117964963
    if-eqz v4, :cond_a9

    .line 117964964
    .line 117964965
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964966
    .line 117964967
    move-object v13, v4

    .line 117964968
    goto :goto_aa

    .line 117964969
    :cond_a9
    move-object v13, v6

    .line 117964970
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964971
    .line 117964972
    .line 117964973
    move-result v4

    .line 117964974
    if-eqz v4, :cond_b6

    .line 117964975
    .line 117964976
    const/4 v4, -0x1

    .line 117964977
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.CountingDownOptionBackground (GameOptionsInjectAgency.kt:1222)"

    .line 117964978
    .line 117964979
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964980
    .line 117964981
    .line 117964982
    :cond_b6
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->f:Ljava/util/List;

    .line 117964983
    .line 117964984
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117964985
    .line 117964986
    .line 117964987
    move-result v4

    .line 117964988
    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964989
    .line 117964990
    .line 117964991
    move-result v6

    .line 117964992
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964993
    .line 117964994
    .line 117964995
    move-result v7

    .line 117964996
    sub-int/2addr v6, v7

    .line 117964997
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117964998
    .line 117964999
    .line 117965000
    move-result v6

    .line 117965001
    rem-int/2addr v6, v4

    .line 117965002
    const v4, 0x6e3c21fe

    .line 117965003
    .line 117965004
    .line 117965005
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965006
    .line 117965007
    .line 117965008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v7

    .line 117965012
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965013
    .line 117965014
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v2

    .line 117965018
    const/4 v12, 0x0

    .line 117965019
    if-ne v7, v2, :cond_e8

    .line 117965020
    .line 117965021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965022
    .line 117965023
    .line 117965024
    move-result-object v2

    .line 117965025
    invoke-static {v2, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965026
    .line 117965027
    .line 117965028
    move-result-object v7

    .line 117965029
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965030
    .line 117965031
    .line 117965032
    :cond_e8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117965033
    .line 117965034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965035
    .line 117965036
    .line 117965037
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965038
    .line 117965039
    .line 117965040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v2

    .line 117965044
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v3

    .line 117965048
    if-ne v2, v3, :cond_12b

    .line 117965049
    .line 117965050
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-object v0

    .line 117965054
    new-instance v2, Ljava/util/ArrayList;

    .line 117965055
    .line 117965056
    const/16 v3, 0xa

    .line 117965057
    .line 117965058
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965059
    .line 117965060
    .line 117965061
    move-result v3

    .line 117965062
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965063
    .line 117965064
    .line 117965065
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v0

    .line 117965069
    :goto_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965070
    .line 117965071
    .line 117965072
    move-result v3

    .line 117965073
    if-eqz v3, :cond_128

    .line 117965074
    .line 117965075
    move-object v3, v0

    .line 117965076
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 117965077
    .line 117965078
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 117965079
    .line 117965080
    .line 117965081
    move-result v3

    .line 117965082
    if-ne v3, v6, :cond_11f

    .line 117965083
    .line 117965084
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117965085
    .line 117965086
    goto :goto_120

    .line 117965087
    :cond_11f
    const/4 v3, 0x0

    .line 117965088
    :goto_120
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-object v3

    .line 117965092
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965093
    .line 117965094
    .line 117965095
    goto :goto_10d

    .line 117965096
    :cond_128
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965097
    .line 117965098
    .line 117965099
    :cond_12b
    move-object v6, v2

    .line 117965100
    check-cast v6, Ljava/util/List;

    .line 117965101
    .line 117965102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965103
    .line 117965104
    .line 117965105
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965106
    .line 117965107
    .line 117965108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965109
    .line 117965110
    .line 117965111
    move-result-object v0

    .line 117965112
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965113
    .line 117965114
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965115
    .line 117965116
    .line 117965117
    move-result-object v3

    .line 117965118
    if-ne v0, v3, :cond_152

    .line 117965119
    .line 117965120
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965121
    .line 117965122
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965123
    .line 117965124
    .line 117965125
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 117965126
    .line 117965127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965128
    .line 117965129
    .line 117965130
    sget-object v3, Lav0/k;->f:Lav0/k;

    .line 117965131
    .line 117965132
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965133
    .line 117965134
    .line 117965135
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965136
    .line 117965137
    .line 117965138
    :cond_152
    move-object/from16 v20, v0

    .line 117965139
    .line 117965140
    check-cast v20, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965141
    .line 117965142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965143
    .line 117965144
    .line 117965145
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v17

    .line 117965149
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v21

    .line 117965153
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v22

    .line 117965157
    const v0, -0x48fade91

    .line 117965158
    .line 117965159
    .line 117965160
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965161
    .line 117965162
    .line 117965163
    and-int/lit16 v4, v1, 0x380

    .line 117965164
    .line 117965165
    if-ne v4, v5, :cond_171

    .line 117965166
    .line 117965167
    const/4 v0, 0x1

    .line 117965168
    goto :goto_172

    .line 117965169
    :cond_171
    const/4 v0, 0x0

    .line 117965170
    :goto_172
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965171
    .line 117965172
    .line 117965173
    move-result v3

    .line 117965174
    or-int/2addr v0, v3

    .line 117965175
    and-int/lit8 v5, v1, 0xe

    .line 117965176
    .line 117965177
    const/4 v3, 0x4

    .line 117965178
    if-ne v5, v3, :cond_17e

    .line 117965179
    .line 117965180
    const/4 v3, 0x1

    .line 117965181
    goto :goto_17f

    .line 117965182
    :cond_17e
    const/4 v3, 0x0

    .line 117965183
    :goto_17f
    or-int/2addr v0, v3

    .line 117965184
    and-int/lit8 v3, v1, 0x70

    .line 117965185
    .line 117965186
    const/16 v1, 0x20

    .line 117965187
    .line 117965188
    if-ne v3, v1, :cond_189

    .line 117965189
    .line 117965190
    const/16 v18, 0x1

    .line 117965191
    .line 117965192
    goto :goto_18b

    .line 117965193
    :cond_189
    const/16 v18, 0x0

    .line 117965194
    .line 117965195
    :goto_18b
    or-int v0, v0, v18

    .line 117965196
    .line 117965197
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965198
    .line 117965199
    .line 117965200
    move-result v1

    .line 117965201
    or-int/2addr v0, v1

    .line 117965202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965203
    .line 117965204
    .line 117965205
    move-result-object v1

    .line 117965206
    if-nez v0, :cond_1a7

    .line 117965207
    .line 117965208
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v0

    .line 117965212
    if-ne v1, v0, :cond_19f

    .line 117965213
    .line 117965214
    goto :goto_1a7

    .line 117965215
    :cond_19f
    move/from16 v23, v3

    .line 117965216
    .line 117965217
    move/from16 v24, v4

    .line 117965218
    .line 117965219
    move/from16 v25, v5

    .line 117965220
    .line 117965221
    move-object v14, v6

    .line 117965222
    goto :goto_1c7

    .line 117965223
    :cond_1a7
    :goto_1a7
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;

    .line 117965224
    .line 117965225
    const/16 v16, 0x0

    .line 117965226
    .line 117965227
    move-object v0, v2

    .line 117965228
    move/from16 v1, p3

    .line 117965229
    .line 117965230
    move-object v12, v2

    .line 117965231
    move-object/from16 v2, p0

    .line 117965232
    .line 117965233
    move/from16 v23, v3

    .line 117965234
    .line 117965235
    move/from16 v3, p1

    .line 117965236
    .line 117965237
    move/from16 v24, v4

    .line 117965238
    .line 117965239
    move/from16 v4, p2

    .line 117965240
    .line 117965241
    move/from16 v25, v5

    .line 117965242
    .line 117965243
    move-object v5, v7

    .line 117965244
    move-object v7, v6

    .line 117965245
    move-object v14, v7

    .line 117965246
    move-object/from16 v7, v16

    .line 117965247
    .line 117965248
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;-><init>(ZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;IILandroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 117965249
    .line 117965250
    .line 117965251
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965252
    .line 117965253
    .line 117965254
    move-object v1, v12

    .line 117965255
    :goto_1c7
    move-object v4, v1

    .line 117965256
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117965257
    .line 117965258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965259
    .line 117965260
    .line 117965261
    or-int v0, v25, v23

    .line 117965262
    .line 117965263
    or-int v6, v0, v24

    .line 117965264
    .line 117965265
    move-object/from16 v1, v17

    .line 117965266
    .line 117965267
    move-object/from16 v2, v21

    .line 117965268
    .line 117965269
    move-object/from16 v3, v22

    .line 117965270
    .line 117965271
    move-object v5, v15

    .line 117965272
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965273
    .line 117965274
    .line 117965275
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965276
    .line 117965277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965278
    .line 117965279
    .line 117965280
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965281
    .line 117965282
    const/4 v1, 0x0

    .line 117965283
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965284
    .line 117965285
    .line 117965286
    move-result-object v0

    .line 117965287
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965288
    .line 117965289
    .line 117965290
    move-result-wide v2

    .line 117965291
    const/16 v4, 0x20

    .line 117965292
    .line 117965293
    ushr-long v4, v2, v4

    .line 117965294
    .line 117965295
    xor-long/2addr v2, v4

    .line 117965296
    long-to-int v3, v2

    .line 117965297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v2

    .line 117965301
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v4

    .line 117965305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965306
    .line 117965307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965308
    .line 117965309
    .line 117965310
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965311
    .line 117965312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v6

    .line 117965316
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965317
    .line 117965318
    if-eqz v6, :cond_2be

    .line 117965319
    .line 117965320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965321
    .line 117965322
    .line 117965323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965324
    .line 117965325
    .line 117965326
    move-result v6

    .line 117965327
    if-eqz v6, :cond_215

    .line 117965328
    .line 117965329
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965330
    .line 117965331
    .line 117965332
    goto :goto_218

    .line 117965333
    :cond_215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965334
    .line 117965335
    .line 117965336
    :goto_218
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965337
    .line 117965338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965339
    .line 117965340
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965341
    .line 117965342
    .line 117965343
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965344
    .line 117965345
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965346
    .line 117965347
    .line 117965348
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965349
    .line 117965350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965351
    .line 117965352
    .line 117965353
    move-result v2

    .line 117965354
    if-nez v2, :cond_23a

    .line 117965355
    .line 117965356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965357
    .line 117965358
    .line 117965359
    move-result-object v2

    .line 117965360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v5

    .line 117965364
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965365
    .line 117965366
    .line 117965367
    move-result v2

    .line 117965368
    if-nez v2, :cond_248

    .line 117965369
    .line 117965370
    :cond_23a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965371
    .line 117965372
    .line 117965373
    move-result-object v2

    .line 117965374
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965375
    .line 117965376
    .line 117965377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965378
    .line 117965379
    .line 117965380
    move-result-object v2

    .line 117965381
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965382
    .line 117965383
    .line 117965384
    :cond_248
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965385
    .line 117965386
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965387
    .line 117965388
    .line 117965389
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965390
    .line 117965391
    const v0, -0x721f47fe

    .line 117965392
    .line 117965393
    .line 117965394
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965395
    .line 117965396
    .line 117965397
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->f:Ljava/util/List;

    .line 117965398
    .line 117965399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965400
    .line 117965401
    .line 117965402
    move-result-object v0

    .line 117965403
    const/4 v12, 0x0

    .line 117965404
    :goto_25c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965405
    .line 117965406
    .line 117965407
    move-result v1

    .line 117965408
    if-eqz v1, :cond_2ab

    .line 117965409
    .line 117965410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965411
    .line 117965412
    .line 117965413
    move-result-object v1

    .line 117965414
    add-int/lit8 v2, v12, 0x1

    .line 117965415
    .line 117965416
    if-gez v12, :cond_26d

    .line 117965417
    .line 117965418
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965419
    .line 117965420
    .line 117965421
    :cond_26d
    check-cast v1, Ljava/lang/String;

    .line 117965422
    .line 117965423
    const/4 v3, 0x0

    .line 117965424
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965425
    .line 117965426
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965427
    .line 117965428
    .line 117965429
    move-result-object v4

    .line 117965430
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965431
    .line 117965432
    .line 117965433
    move-result-object v5

    .line 117965434
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 117965435
    .line 117965436
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 117965437
    .line 117965438
    .line 117965439
    move-result-object v5

    .line 117965440
    check-cast v5, Ljava/lang/Number;

    .line 117965441
    .line 117965442
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 117965443
    .line 117965444
    .line 117965445
    move-result v5

    .line 117965446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965447
    .line 117965448
    const/4 v7, 0x0

    .line 117965449
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117965450
    .line 117965451
    .line 117965452
    move-result v5

    .line 117965453
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965454
    .line 117965455
    .line 117965456
    move-result-object v16

    .line 117965457
    const/16 v18, 0xc30

    .line 117965458
    .line 117965459
    const/16 v19, 0x4

    .line 117965460
    .line 117965461
    const/4 v4, 0x0

    .line 117965462
    move-object v12, v1

    .line 117965463
    move-object v1, v13

    .line 117965464
    move-object v13, v3

    .line 117965465
    move-object v3, v14

    .line 117965466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965467
    .line 117965468
    const/4 v6, 0x0

    .line 117965469
    move-object v14, v4

    .line 117965470
    move-object v4, v15

    .line 117965471
    move-object/from16 v15, v20

    .line 117965472
    .line 117965473
    move-object/from16 v17, v4

    .line 117965474
    .line 117965475
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965476
    .line 117965477
    .line 117965478
    move-object v13, v1

    .line 117965479
    move v12, v2

    .line 117965480
    move-object v14, v3

    .line 117965481
    move-object v15, v4

    .line 117965482
    goto :goto_25c

    .line 117965483
    :cond_2ab
    move-object v1, v13

    .line 117965484
    move-object v4, v15

    .line 117965485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965486
    .line 117965487
    .line 117965488
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965489
    .line 117965490
    .line 117965491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965492
    .line 117965493
    .line 117965494
    move-result v0

    .line 117965495
    if-eqz v0, :cond_2bc

    .line 117965496
    .line 117965497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965498
    .line 117965499
    .line 117965500
    :cond_2bc
    move-object v5, v1

    .line 117965501
    goto :goto_2c8

    .line 117965502
    :cond_2be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965503
    .line 117965504
    .line 117965505
    const/4 v0, 0x0

    .line 117965506
    throw v0

    .line 117965507
    :cond_2c3
    move-object v4, v15

    .line 117965508
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965509
    .line 117965510
    .line 117965511
    move-object v5, v6

    .line 117965512
    :goto_2c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965513
    .line 117965514
    .line 117965515
    move-result-object v12

    .line 117965516
    if-eqz v12, :cond_2e3

    .line 117965517
    .line 117965518
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i2;

    .line 117965519
    .line 117965520
    move-object v0, v13

    .line 117965521
    move-object/from16 v1, p0

    .line 117965522
    .line 117965523
    move/from16 v2, p1

    .line 117965524
    .line 117965525
    move/from16 v3, p2

    .line 117965526
    .line 117965527
    move/from16 v4, p3

    .line 117965528
    .line 117965529
    move/from16 v6, p6

    .line 117965530
    .line 117965531
    move/from16 v7, p7

    .line 117965532
    .line 117965533
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;IIZLandroidx/compose/ui/Modifier;II)V

    .line 117965534
    .line 117965535
    .line 117965536
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965537
    .line 117965538
    .line 117965539
    :cond_2e3
    return-void
.end method


.method public final g(Ljava/lang/Long;Ljava/lang/Long;Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Long;Ljava/lang/Long;Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Le24/g0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le24/g0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v12, p0

    .line 185073666
    move-object/from16 v10, p1

    .line 185073668
    move-object/from16 v11, p2

    .line 185073670
    move-object/from16 v13, p3

    .line 185073672
    move-object/from16 v14, p8

    .line 185073674
    move/from16 v15, p10

    .line 185073676
    move/from16 v9, p11

    .line 185073678
    const v0, -0x58543586

    .line 185073681
    move-object/from16 v1, p9

    .line 185073683
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073686
    move-result-object v8

    .line 185073687
    and-int/lit8 v1, v9, 0x1

    .line 185073689
    if-eqz v1, :cond_1e

    .line 185073691
    or-int/lit8 v1, v15, 0x6

    .line 185073693
    goto :goto_2e

    .line 185073694
    :cond_1e
    and-int/lit8 v1, v15, 0x6

    .line 185073696
    if-nez v1, :cond_2d

    .line 185073698
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073701
    move-result v1

    .line 185073702
    if-eqz v1, :cond_2a

    .line 185073704
    const/4 v1, 0x4

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    const/4 v1, 0x2

    .line 185073707
    :goto_2b
    or-int/2addr v1, v15

    .line 185073708
    goto :goto_2e

    .line 185073709
    :cond_2d
    move v1, v15

    .line 185073710
    :goto_2e
    and-int/lit8 v4, v9, 0x2

    .line 185073712
    if-eqz v4, :cond_35

    .line 185073714
    or-int/lit8 v1, v1, 0x30

    .line 185073716
    goto :goto_45

    .line 185073717
    :cond_35
    and-int/lit8 v4, v15, 0x30

    .line 185073719
    if-nez v4, :cond_45

    .line 185073721
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073724
    move-result v4

    .line 185073725
    if-eqz v4, :cond_42

    .line 185073727
    const/16 v4, 0x20

    .line 185073729
    goto :goto_44

    .line 185073730
    :cond_42
    const/16 v4, 0x10

    .line 185073732
    :goto_44
    or-int/2addr v1, v4

    .line 185073733
    :cond_45
    :goto_45
    and-int/lit8 v4, v9, 0x4

    .line 185073735
    if-eqz v4, :cond_4c

    .line 185073737
    or-int/lit16 v1, v1, 0x180

    .line 185073739
    goto :goto_5c

    .line 185073740
    :cond_4c
    and-int/lit16 v4, v15, 0x180

    .line 185073742
    if-nez v4, :cond_5c

    .line 185073744
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073747
    move-result v4

    .line 185073748
    if-eqz v4, :cond_59

    .line 185073750
    const/16 v4, 0x100

    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v4, 0x80

    .line 185073755
    :goto_5b
    or-int/2addr v1, v4

    .line 185073756
    :cond_5c
    :goto_5c
    and-int/lit8 v4, v9, 0x8

    .line 185073758
    if-eqz v4, :cond_65

    .line 185073760
    or-int/lit16 v1, v1, 0xc00

    .line 185073762
    move-object/from16 v7, p4

    .line 185073764
    goto :goto_77

    .line 185073765
    :cond_65
    and-int/lit16 v4, v15, 0xc00

    .line 185073767
    move-object/from16 v7, p4

    .line 185073769
    if-nez v4, :cond_77

    .line 185073771
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073774
    move-result v4

    .line 185073775
    if-eqz v4, :cond_74

    .line 185073777
    const/16 v4, 0x800

    .line 185073779
    goto :goto_76

    .line 185073780
    :cond_74
    const/16 v4, 0x400

    .line 185073782
    :goto_76
    or-int/2addr v1, v4

    .line 185073783
    :cond_77
    :goto_77
    and-int/lit8 v4, v9, 0x10

    .line 185073785
    if-eqz v4, :cond_7e

    .line 185073787
    or-int/lit16 v1, v1, 0x6000

    .line 185073789
    goto :goto_92

    .line 185073790
    :cond_7e
    and-int/lit16 v4, v15, 0x6000

    .line 185073792
    if-nez v4, :cond_92

    .line 185073794
    move-object/from16 v4, p5

    .line 185073796
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073799
    move-result v16

    .line 185073800
    if-eqz v16, :cond_8d

    .line 185073802
    const/16 v16, 0x4000

    .line 185073804
    goto :goto_8f

    .line 185073805
    :cond_8d
    const/16 v16, 0x2000

    .line 185073807
    :goto_8f
    or-int v1, v1, v16

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    :goto_92
    move-object/from16 v4, p5

    .line 185073812
    :goto_94
    and-int/lit8 v16, v9, 0x20

    .line 185073814
    const/high16 v18, 0x30000

    .line 185073816
    if-eqz v16, :cond_9f

    .line 185073818
    or-int v1, v1, v18

    .line 185073820
    move/from16 v6, p6

    .line 185073822
    goto :goto_b2

    .line 185073823
    :cond_9f
    and-int v18, v15, v18

    .line 185073825
    move/from16 v6, p6

    .line 185073827
    if-nez v18, :cond_b2

    .line 185073829
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073832
    move-result v19

    .line 185073833
    if-eqz v19, :cond_ae

    .line 185073835
    const/high16 v19, 0x20000

    .line 185073837
    goto :goto_b0

    .line 185073838
    :cond_ae
    const/high16 v19, 0x10000

    .line 185073840
    :goto_b0
    or-int v1, v1, v19

    .line 185073842
    :cond_b2
    :goto_b2
    and-int/lit8 v19, v9, 0x40

    .line 185073844
    const/high16 v20, 0x180000

    .line 185073846
    if-eqz v19, :cond_bd

    .line 185073848
    or-int v1, v1, v20

    .line 185073850
    move/from16 v5, p7

    .line 185073852
    goto :goto_d0

    .line 185073853
    :cond_bd
    and-int v19, v15, v20

    .line 185073855
    move/from16 v5, p7

    .line 185073857
    if-nez v19, :cond_d0

    .line 185073859
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073862
    move-result v20

    .line 185073863
    if-eqz v20, :cond_cc

    .line 185073865
    const/high16 v20, 0x100000

    .line 185073867
    goto :goto_ce

    .line 185073868
    :cond_cc
    const/high16 v20, 0x80000

    .line 185073870
    :goto_ce
    or-int v1, v1, v20

    .line 185073872
    :cond_d0
    :goto_d0
    and-int/lit16 v2, v9, 0x80

    .line 185073874
    const/high16 v21, 0xc00000

    .line 185073876
    if-eqz v2, :cond_d9

    .line 185073878
    or-int v1, v1, v21

    .line 185073880
    goto :goto_e9

    .line 185073881
    :cond_d9
    and-int v2, v15, v21

    .line 185073883
    if-nez v2, :cond_e9

    .line 185073885
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073888
    move-result v2

    .line 185073889
    if-eqz v2, :cond_e6

    .line 185073891
    const/high16 v2, 0x800000

    .line 185073893
    goto :goto_e8

    .line 185073894
    :cond_e6
    const/high16 v2, 0x400000

    .line 185073896
    :goto_e8
    or-int/2addr v1, v2

    .line 185073897
    :cond_e9
    :goto_e9
    and-int/lit16 v2, v9, 0x100

    .line 185073899
    const/high16 v21, 0x6000000

    .line 185073901
    if-eqz v2, :cond_f2

    .line 185073903
    or-int v1, v1, v21

    .line 185073905
    goto :goto_102

    .line 185073906
    :cond_f2
    and-int v2, v15, v21

    .line 185073908
    if-nez v2, :cond_102

    .line 185073910
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073913
    move-result v2

    .line 185073914
    if-eqz v2, :cond_ff

    .line 185073916
    const/high16 v2, 0x4000000

    .line 185073918
    goto :goto_101

    .line 185073919
    :cond_ff
    const/high16 v2, 0x2000000

    .line 185073921
    :goto_101
    or-int/2addr v1, v2

    .line 185073922
    :cond_102
    :goto_102
    const v2, 0x2492493

    .line 185073925
    and-int/2addr v2, v1

    .line 185073926
    const v3, 0x2492492

    .line 185073929
    const/4 v9, 0x0

    .line 185073930
    const/16 v22, 0x1

    .line 185073932
    if-eq v2, v3, :cond_110

    .line 185073934
    const/4 v2, 0x1

    .line 185073935
    goto :goto_111

    .line 185073936
    :cond_110
    const/4 v2, 0x0

    .line 185073937
    :goto_111
    and-int/lit8 v3, v1, 0x1

    .line 185073939
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073942
    move-result v2

    .line 185073943
    if-eqz v2, :cond_1f2

    .line 185073945
    if-eqz v16, :cond_11e

    .line 185073947
    const/16 v16, 0x0

    .line 185073949
    goto :goto_120

    .line 185073950
    :cond_11e
    move/from16 v16, v6

    .line 185073952
    :goto_120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073955
    move-result v2

    .line 185073956
    if-eqz v2, :cond_12c

    .line 185073958
    const/4 v2, -0x1

    .line 185073959
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.CountingDownOptionEffect (GameOptionsInjectAgency.kt:466)"

    .line 185073961
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073964
    :cond_12c
    const/4 v0, 0x6

    .line 185073965
    new-array v6, v0, [Ljava/lang/Object;

    .line 185073967
    aput-object v10, v6, v9

    .line 185073969
    aput-object v11, v6, v22

    .line 185073971
    if-eqz v13, :cond_13c

    .line 185073973
    iget-object v0, v13, Le24/g0;->a:Lqv0/h8;

    .line 185073975
    if-eqz v0, :cond_13c

    .line 185073977
    iget-object v0, v0, Lqv0/h8;->a:Ljava/lang/Long;

    .line 185073979
    goto :goto_13d

    .line 185073980
    :cond_13c
    const/4 v0, 0x0

    .line 185073981
    :goto_13d
    const/4 v2, 0x2

    .line 185073982
    aput-object v0, v6, v2

    .line 185073984
    if-eqz v13, :cond_145

    .line 185073986
    iget-object v0, v13, Le24/g0;->i:Le24/i;

    .line 185073988
    goto :goto_146

    .line 185073989
    :cond_145
    const/4 v0, 0x0

    .line 185073990
    :goto_146
    const/4 v2, 0x3

    .line 185073991
    aput-object v0, v6, v2

    .line 185073993
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185073996
    move-result-object v0

    .line 185073997
    const/4 v2, 0x4

    .line 185073998
    aput-object v0, v6, v2

    .line 185074000
    const/4 v0, 0x5

    .line 185074001
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074004
    move-result-object v2

    .line 185074005
    aput-object v2, v6, v0

    .line 185074007
    const v0, -0x48fade91

    .line 185074010
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074013
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074016
    move-result v0

    .line 185074017
    const/high16 v2, 0x380000

    .line 185074019
    and-int/2addr v2, v1

    .line 185074020
    const/high16 v3, 0x100000

    .line 185074022
    if-ne v2, v3, :cond_16a

    .line 185074024
    const/4 v2, 0x1

    .line 185074025
    goto :goto_16b

    .line 185074026
    :cond_16a
    const/4 v2, 0x0

    .line 185074027
    :goto_16b
    or-int/2addr v0, v2

    .line 185074028
    const/high16 v2, 0x70000

    .line 185074030
    and-int/2addr v2, v1

    .line 185074031
    const/high16 v3, 0x20000

    .line 185074033
    if-ne v2, v3, :cond_175

    .line 185074035
    const/4 v2, 0x1

    .line 185074036
    goto :goto_176

    .line 185074037
    :cond_175
    const/4 v2, 0x0

    .line 185074038
    :goto_176
    or-int/2addr v0, v2

    .line 185074039
    and-int/lit16 v2, v1, 0x1c00

    .line 185074041
    const/16 v3, 0x800

    .line 185074043
    if-ne v2, v3, :cond_17f

    .line 185074045
    const/4 v2, 0x1

    .line 185074046
    goto :goto_180

    .line 185074047
    :cond_17f
    const/4 v2, 0x0

    .line 185074048
    :goto_180
    or-int/2addr v0, v2

    .line 185074049
    const v2, 0xe000

    .line 185074052
    and-int/2addr v2, v1

    .line 185074053
    const/16 v3, 0x4000

    .line 185074055
    if-ne v2, v3, :cond_18b

    .line 185074057
    const/4 v2, 0x1

    .line 185074058
    goto :goto_18c

    .line 185074059
    :cond_18b
    const/4 v2, 0x0

    .line 185074060
    :goto_18c
    or-int/2addr v0, v2

    .line 185074061
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074064
    move-result v2

    .line 185074065
    or-int/2addr v0, v2

    .line 185074066
    and-int/lit8 v1, v1, 0x70

    .line 185074068
    const/16 v2, 0x20

    .line 185074070
    if-ne v1, v2, :cond_199

    .line 185074072
    goto :goto_19b

    .line 185074073
    :cond_199
    const/16 v22, 0x0

    .line 185074075
    :goto_19b
    or-int v0, v0, v22

    .line 185074077
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074080
    move-result v1

    .line 185074081
    or-int/2addr v0, v1

    .line 185074082
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074085
    move-result-object v1

    .line 185074086
    if-nez v0, :cond_1b6

    .line 185074088
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074090
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074093
    move-result-object v0

    .line 185074094
    if-ne v1, v0, :cond_1b1

    .line 185074096
    goto :goto_1b6

    .line 185074097
    :cond_1b1
    move-object/from16 v24, v6

    .line 185074099
    move-object v10, v8

    .line 185074100
    const/4 v11, 0x0

    .line 185074101
    goto :goto_1dc

    .line 185074102
    :cond_1b6
    :goto_1b6
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;

    .line 185074104
    const/16 v17, 0x0

    .line 185074106
    move-object v0, v3

    .line 185074107
    move-object/from16 v1, p3

    .line 185074109
    move/from16 v2, p7

    .line 185074111
    move-object/from16 v23, v3

    .line 185074113
    move/from16 v3, v16

    .line 185074115
    move-object/from16 v4, p4

    .line 185074117
    move-object/from16 v5, p5

    .line 185074119
    move-object/from16 v24, v6

    .line 185074121
    move-object/from16 v6, p0

    .line 185074123
    move-object/from16 v7, p2

    .line 185074125
    move-object v10, v8

    .line 185074126
    move-object/from16 v8, p8

    .line 185074128
    const/4 v11, 0x0

    .line 185074129
    move-object/from16 v9, v17

    .line 185074131
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;-><init>(Le24/g0;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 185074134
    move-object/from16 v0, v23

    .line 185074136
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074139
    move-object v1, v0

    .line 185074140
    :goto_1dc
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 185074142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074145
    move-object/from16 v0, v24

    .line 185074147
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074153
    move-result v0

    .line 185074154
    if-eqz v0, :cond_1ef

    .line 185074156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074159
    :cond_1ef
    move/from16 v7, v16

    .line 185074161
    goto :goto_1f7

    .line 185074162
    :cond_1f2
    move-object v10, v8

    .line 185074163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074166
    move v7, v6

    .line 185074167
    :goto_1f7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074170
    move-result-object v11

    .line 185074171
    if-eqz v11, :cond_21c

    .line 185074173
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d2;

    .line 185074175
    move-object v0, v10

    .line 185074176
    move-object/from16 v1, p0

    .line 185074178
    move-object/from16 v2, p1

    .line 185074180
    move-object/from16 v3, p2

    .line 185074182
    move-object/from16 v4, p3

    .line 185074184
    move-object/from16 v5, p4

    .line 185074186
    move-object/from16 v6, p5

    .line 185074188
    move/from16 v8, p7

    .line 185074190
    move-object/from16 v9, p8

    .line 185074192
    move-object v13, v10

    .line 185074193
    move/from16 v10, p10

    .line 185074195
    move-object v14, v11

    .line 185074196
    move/from16 v11, p11

    .line 185074198
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Ljava/lang/Long;Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function2;II)V

    .line 185074201
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074204
    :cond_21c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Long;Ljava/lang/Long;Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Le24/g0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le24/g0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v12, p0

    .line 185073665
    .line 185073666
    move-object/from16 v10, p1

    .line 185073667
    .line 185073668
    move-object/from16 v11, p2

    .line 185073669
    .line 185073670
    move-object/from16 v13, p3

    .line 185073671
    .line 185073672
    move-object/from16 v14, p8

    .line 185073673
    .line 185073674
    move/from16 v15, p10

    .line 185073675
    .line 185073676
    move/from16 v9, p11

    .line 185073677
    .line 185073678
    const v0, -0x58543586

    .line 185073679
    .line 185073680
    .line 185073681
    move-object/from16 v1, p9

    .line 185073682
    .line 185073683
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073684
    .line 185073685
    .line 185073686
    move-result-object v8

    .line 185073687
    and-int/lit8 v1, v9, 0x1

    .line 185073688
    .line 185073689
    if-eqz v1, :cond_1e

    .line 185073690
    .line 185073691
    or-int/lit8 v1, v15, 0x6

    .line 185073692
    .line 185073693
    goto :goto_2e

    .line 185073694
    :cond_1e
    and-int/lit8 v1, v15, 0x6

    .line 185073695
    .line 185073696
    if-nez v1, :cond_2d

    .line 185073697
    .line 185073698
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073699
    .line 185073700
    .line 185073701
    move-result v1

    .line 185073702
    if-eqz v1, :cond_2a

    .line 185073703
    .line 185073704
    const/4 v1, 0x4

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    const/4 v1, 0x2

    .line 185073707
    :goto_2b
    or-int/2addr v1, v15

    .line 185073708
    goto :goto_2e

    .line 185073709
    :cond_2d
    move v1, v15

    .line 185073710
    :goto_2e
    and-int/lit8 v4, v9, 0x2

    .line 185073711
    .line 185073712
    if-eqz v4, :cond_35

    .line 185073713
    .line 185073714
    or-int/lit8 v1, v1, 0x30

    .line 185073715
    .line 185073716
    goto :goto_45

    .line 185073717
    :cond_35
    and-int/lit8 v4, v15, 0x30

    .line 185073718
    .line 185073719
    if-nez v4, :cond_45

    .line 185073720
    .line 185073721
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073722
    .line 185073723
    .line 185073724
    move-result v4

    .line 185073725
    if-eqz v4, :cond_42

    .line 185073726
    .line 185073727
    const/16 v4, 0x20

    .line 185073728
    .line 185073729
    goto :goto_44

    .line 185073730
    :cond_42
    const/16 v4, 0x10

    .line 185073731
    .line 185073732
    :goto_44
    or-int/2addr v1, v4

    .line 185073733
    :cond_45
    :goto_45
    and-int/lit8 v4, v9, 0x4

    .line 185073734
    .line 185073735
    if-eqz v4, :cond_4c

    .line 185073736
    .line 185073737
    or-int/lit16 v1, v1, 0x180

    .line 185073738
    .line 185073739
    goto :goto_5c

    .line 185073740
    :cond_4c
    and-int/lit16 v4, v15, 0x180

    .line 185073741
    .line 185073742
    if-nez v4, :cond_5c

    .line 185073743
    .line 185073744
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073745
    .line 185073746
    .line 185073747
    move-result v4

    .line 185073748
    if-eqz v4, :cond_59

    .line 185073749
    .line 185073750
    const/16 v4, 0x100

    .line 185073751
    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v4, 0x80

    .line 185073754
    .line 185073755
    :goto_5b
    or-int/2addr v1, v4

    .line 185073756
    :cond_5c
    :goto_5c
    and-int/lit8 v4, v9, 0x8

    .line 185073757
    .line 185073758
    if-eqz v4, :cond_65

    .line 185073759
    .line 185073760
    or-int/lit16 v1, v1, 0xc00

    .line 185073761
    .line 185073762
    move-object/from16 v7, p4

    .line 185073763
    .line 185073764
    goto :goto_77

    .line 185073765
    :cond_65
    and-int/lit16 v4, v15, 0xc00

    .line 185073766
    .line 185073767
    move-object/from16 v7, p4

    .line 185073768
    .line 185073769
    if-nez v4, :cond_77

    .line 185073770
    .line 185073771
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073772
    .line 185073773
    .line 185073774
    move-result v4

    .line 185073775
    if-eqz v4, :cond_74

    .line 185073776
    .line 185073777
    const/16 v4, 0x800

    .line 185073778
    .line 185073779
    goto :goto_76

    .line 185073780
    :cond_74
    const/16 v4, 0x400

    .line 185073781
    .line 185073782
    :goto_76
    or-int/2addr v1, v4

    .line 185073783
    :cond_77
    :goto_77
    and-int/lit8 v4, v9, 0x10

    .line 185073784
    .line 185073785
    if-eqz v4, :cond_7e

    .line 185073786
    .line 185073787
    or-int/lit16 v1, v1, 0x6000

    .line 185073788
    .line 185073789
    goto :goto_92

    .line 185073790
    :cond_7e
    and-int/lit16 v4, v15, 0x6000

    .line 185073791
    .line 185073792
    if-nez v4, :cond_92

    .line 185073793
    .line 185073794
    move-object/from16 v4, p5

    .line 185073795
    .line 185073796
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073797
    .line 185073798
    .line 185073799
    move-result v16

    .line 185073800
    if-eqz v16, :cond_8d

    .line 185073801
    .line 185073802
    const/16 v16, 0x4000

    .line 185073803
    .line 185073804
    goto :goto_8f

    .line 185073805
    :cond_8d
    const/16 v16, 0x2000

    .line 185073806
    .line 185073807
    :goto_8f
    or-int v1, v1, v16

    .line 185073808
    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    :goto_92
    move-object/from16 v4, p5

    .line 185073811
    .line 185073812
    :goto_94
    and-int/lit8 v16, v9, 0x20

    .line 185073813
    .line 185073814
    const/high16 v18, 0x30000

    .line 185073815
    .line 185073816
    if-eqz v16, :cond_9f

    .line 185073817
    .line 185073818
    or-int v1, v1, v18

    .line 185073819
    .line 185073820
    move/from16 v6, p6

    .line 185073821
    .line 185073822
    goto :goto_b2

    .line 185073823
    :cond_9f
    and-int v18, v15, v18

    .line 185073824
    .line 185073825
    move/from16 v6, p6

    .line 185073826
    .line 185073827
    if-nez v18, :cond_b2

    .line 185073828
    .line 185073829
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073830
    .line 185073831
    .line 185073832
    move-result v19

    .line 185073833
    if-eqz v19, :cond_ae

    .line 185073834
    .line 185073835
    const/high16 v19, 0x20000

    .line 185073836
    .line 185073837
    goto :goto_b0

    .line 185073838
    :cond_ae
    const/high16 v19, 0x10000

    .line 185073839
    .line 185073840
    :goto_b0
    or-int v1, v1, v19

    .line 185073841
    .line 185073842
    :cond_b2
    :goto_b2
    and-int/lit8 v19, v9, 0x40

    .line 185073843
    .line 185073844
    const/high16 v20, 0x180000

    .line 185073845
    .line 185073846
    if-eqz v19, :cond_bd

    .line 185073847
    .line 185073848
    or-int v1, v1, v20

    .line 185073849
    .line 185073850
    move/from16 v5, p7

    .line 185073851
    .line 185073852
    goto :goto_d0

    .line 185073853
    :cond_bd
    and-int v19, v15, v20

    .line 185073854
    .line 185073855
    move/from16 v5, p7

    .line 185073856
    .line 185073857
    if-nez v19, :cond_d0

    .line 185073858
    .line 185073859
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073860
    .line 185073861
    .line 185073862
    move-result v20

    .line 185073863
    if-eqz v20, :cond_cc

    .line 185073864
    .line 185073865
    const/high16 v20, 0x100000

    .line 185073866
    .line 185073867
    goto :goto_ce

    .line 185073868
    :cond_cc
    const/high16 v20, 0x80000

    .line 185073869
    .line 185073870
    :goto_ce
    or-int v1, v1, v20

    .line 185073871
    .line 185073872
    :cond_d0
    :goto_d0
    and-int/lit16 v2, v9, 0x80

    .line 185073873
    .line 185073874
    const/high16 v21, 0xc00000

    .line 185073875
    .line 185073876
    if-eqz v2, :cond_d9

    .line 185073877
    .line 185073878
    or-int v1, v1, v21

    .line 185073879
    .line 185073880
    goto :goto_e9

    .line 185073881
    :cond_d9
    and-int v2, v15, v21

    .line 185073882
    .line 185073883
    if-nez v2, :cond_e9

    .line 185073884
    .line 185073885
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073886
    .line 185073887
    .line 185073888
    move-result v2

    .line 185073889
    if-eqz v2, :cond_e6

    .line 185073890
    .line 185073891
    const/high16 v2, 0x800000

    .line 185073892
    .line 185073893
    goto :goto_e8

    .line 185073894
    :cond_e6
    const/high16 v2, 0x400000

    .line 185073895
    .line 185073896
    :goto_e8
    or-int/2addr v1, v2

    .line 185073897
    :cond_e9
    :goto_e9
    and-int/lit16 v2, v9, 0x100

    .line 185073898
    .line 185073899
    const/high16 v21, 0x6000000

    .line 185073900
    .line 185073901
    if-eqz v2, :cond_f2

    .line 185073902
    .line 185073903
    or-int v1, v1, v21

    .line 185073904
    .line 185073905
    goto :goto_102

    .line 185073906
    :cond_f2
    and-int v2, v15, v21

    .line 185073907
    .line 185073908
    if-nez v2, :cond_102

    .line 185073909
    .line 185073910
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073911
    .line 185073912
    .line 185073913
    move-result v2

    .line 185073914
    if-eqz v2, :cond_ff

    .line 185073915
    .line 185073916
    const/high16 v2, 0x4000000

    .line 185073917
    .line 185073918
    goto :goto_101

    .line 185073919
    :cond_ff
    const/high16 v2, 0x2000000

    .line 185073920
    .line 185073921
    :goto_101
    or-int/2addr v1, v2

    .line 185073922
    :cond_102
    :goto_102
    const v2, 0x2492493

    .line 185073923
    .line 185073924
    .line 185073925
    and-int/2addr v2, v1

    .line 185073926
    const v3, 0x2492492

    .line 185073927
    .line 185073928
    .line 185073929
    const/4 v9, 0x0

    .line 185073930
    const/16 v22, 0x1

    .line 185073931
    .line 185073932
    if-eq v2, v3, :cond_110

    .line 185073933
    .line 185073934
    const/4 v2, 0x1

    .line 185073935
    goto :goto_111

    .line 185073936
    :cond_110
    const/4 v2, 0x0

    .line 185073937
    :goto_111
    and-int/lit8 v3, v1, 0x1

    .line 185073938
    .line 185073939
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073940
    .line 185073941
    .line 185073942
    move-result v2

    .line 185073943
    if-eqz v2, :cond_1f2

    .line 185073944
    .line 185073945
    if-eqz v16, :cond_11e

    .line 185073946
    .line 185073947
    const/16 v16, 0x0

    .line 185073948
    .line 185073949
    goto :goto_120

    .line 185073950
    :cond_11e
    move/from16 v16, v6

    .line 185073951
    .line 185073952
    :goto_120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073953
    .line 185073954
    .line 185073955
    move-result v2

    .line 185073956
    if-eqz v2, :cond_12c

    .line 185073957
    .line 185073958
    const/4 v2, -0x1

    .line 185073959
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.CountingDownOptionEffect (GameOptionsInjectAgency.kt:466)"

    .line 185073960
    .line 185073961
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073962
    .line 185073963
    .line 185073964
    :cond_12c
    const/4 v0, 0x6

    .line 185073965
    new-array v6, v0, [Ljava/lang/Object;

    .line 185073966
    .line 185073967
    aput-object v10, v6, v9

    .line 185073968
    .line 185073969
    aput-object v11, v6, v22

    .line 185073970
    .line 185073971
    if-eqz v13, :cond_13c

    .line 185073972
    .line 185073973
    iget-object v0, v13, Le24/g0;->a:Lqv0/h8;

    .line 185073974
    .line 185073975
    if-eqz v0, :cond_13c

    .line 185073976
    .line 185073977
    iget-object v0, v0, Lqv0/h8;->a:Ljava/lang/Long;

    .line 185073978
    .line 185073979
    goto :goto_13d

    .line 185073980
    :cond_13c
    const/4 v0, 0x0

    .line 185073981
    :goto_13d
    const/4 v2, 0x2

    .line 185073982
    aput-object v0, v6, v2

    .line 185073983
    .line 185073984
    if-eqz v13, :cond_145

    .line 185073985
    .line 185073986
    iget-object v0, v13, Le24/g0;->i:Le24/i;

    .line 185073987
    .line 185073988
    goto :goto_146

    .line 185073989
    :cond_145
    const/4 v0, 0x0

    .line 185073990
    :goto_146
    const/4 v2, 0x3

    .line 185073991
    aput-object v0, v6, v2

    .line 185073992
    .line 185073993
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185073994
    .line 185073995
    .line 185073996
    move-result-object v0

    .line 185073997
    const/4 v2, 0x4

    .line 185073998
    aput-object v0, v6, v2

    .line 185073999
    .line 185074000
    const/4 v0, 0x5

    .line 185074001
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074002
    .line 185074003
    .line 185074004
    move-result-object v2

    .line 185074005
    aput-object v2, v6, v0

    .line 185074006
    .line 185074007
    const v0, -0x48fade91

    .line 185074008
    .line 185074009
    .line 185074010
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074011
    .line 185074012
    .line 185074013
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074014
    .line 185074015
    .line 185074016
    move-result v0

    .line 185074017
    const/high16 v2, 0x380000

    .line 185074018
    .line 185074019
    and-int/2addr v2, v1

    .line 185074020
    const/high16 v3, 0x100000

    .line 185074021
    .line 185074022
    if-ne v2, v3, :cond_16a

    .line 185074023
    .line 185074024
    const/4 v2, 0x1

    .line 185074025
    goto :goto_16b

    .line 185074026
    :cond_16a
    const/4 v2, 0x0

    .line 185074027
    :goto_16b
    or-int/2addr v0, v2

    .line 185074028
    const/high16 v2, 0x70000

    .line 185074029
    .line 185074030
    and-int/2addr v2, v1

    .line 185074031
    const/high16 v3, 0x20000

    .line 185074032
    .line 185074033
    if-ne v2, v3, :cond_175

    .line 185074034
    .line 185074035
    const/4 v2, 0x1

    .line 185074036
    goto :goto_176

    .line 185074037
    :cond_175
    const/4 v2, 0x0

    .line 185074038
    :goto_176
    or-int/2addr v0, v2

    .line 185074039
    and-int/lit16 v2, v1, 0x1c00

    .line 185074040
    .line 185074041
    const/16 v3, 0x800

    .line 185074042
    .line 185074043
    if-ne v2, v3, :cond_17f

    .line 185074044
    .line 185074045
    const/4 v2, 0x1

    .line 185074046
    goto :goto_180

    .line 185074047
    :cond_17f
    const/4 v2, 0x0

    .line 185074048
    :goto_180
    or-int/2addr v0, v2

    .line 185074049
    const v2, 0xe000

    .line 185074050
    .line 185074051
    .line 185074052
    and-int/2addr v2, v1

    .line 185074053
    const/16 v3, 0x4000

    .line 185074054
    .line 185074055
    if-ne v2, v3, :cond_18b

    .line 185074056
    .line 185074057
    const/4 v2, 0x1

    .line 185074058
    goto :goto_18c

    .line 185074059
    :cond_18b
    const/4 v2, 0x0

    .line 185074060
    :goto_18c
    or-int/2addr v0, v2

    .line 185074061
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074062
    .line 185074063
    .line 185074064
    move-result v2

    .line 185074065
    or-int/2addr v0, v2

    .line 185074066
    and-int/lit8 v1, v1, 0x70

    .line 185074067
    .line 185074068
    const/16 v2, 0x20

    .line 185074069
    .line 185074070
    if-ne v1, v2, :cond_199

    .line 185074071
    .line 185074072
    goto :goto_19b

    .line 185074073
    :cond_199
    const/16 v22, 0x0

    .line 185074074
    .line 185074075
    :goto_19b
    or-int v0, v0, v22

    .line 185074076
    .line 185074077
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074078
    .line 185074079
    .line 185074080
    move-result v1

    .line 185074081
    or-int/2addr v0, v1

    .line 185074082
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074083
    .line 185074084
    .line 185074085
    move-result-object v1

    .line 185074086
    if-nez v0, :cond_1b6

    .line 185074087
    .line 185074088
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074089
    .line 185074090
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074091
    .line 185074092
    .line 185074093
    move-result-object v0

    .line 185074094
    if-ne v1, v0, :cond_1b1

    .line 185074095
    .line 185074096
    goto :goto_1b6

    .line 185074097
    :cond_1b1
    move-object/from16 v24, v6

    .line 185074098
    .line 185074099
    move-object v10, v8

    .line 185074100
    const/4 v11, 0x0

    .line 185074101
    goto :goto_1dc

    .line 185074102
    :cond_1b6
    :goto_1b6
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;

    .line 185074103
    .line 185074104
    const/16 v17, 0x0

    .line 185074105
    .line 185074106
    move-object v0, v3

    .line 185074107
    move-object/from16 v1, p3

    .line 185074108
    .line 185074109
    move/from16 v2, p7

    .line 185074110
    .line 185074111
    move-object/from16 v23, v3

    .line 185074112
    .line 185074113
    move/from16 v3, v16

    .line 185074114
    .line 185074115
    move-object/from16 v4, p4

    .line 185074116
    .line 185074117
    move-object/from16 v5, p5

    .line 185074118
    .line 185074119
    move-object/from16 v24, v6

    .line 185074120
    .line 185074121
    move-object/from16 v6, p0

    .line 185074122
    .line 185074123
    move-object/from16 v7, p2

    .line 185074124
    .line 185074125
    move-object v10, v8

    .line 185074126
    move-object/from16 v8, p8

    .line 185074127
    .line 185074128
    const/4 v11, 0x0

    .line 185074129
    move-object/from16 v9, v17

    .line 185074130
    .line 185074131
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;-><init>(Le24/g0;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 185074132
    .line 185074133
    .line 185074134
    move-object/from16 v0, v23

    .line 185074135
    .line 185074136
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074137
    .line 185074138
    .line 185074139
    move-object v1, v0

    .line 185074140
    :goto_1dc
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 185074141
    .line 185074142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074143
    .line 185074144
    .line 185074145
    move-object/from16 v0, v24

    .line 185074146
    .line 185074147
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074148
    .line 185074149
    .line 185074150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074151
    .line 185074152
    .line 185074153
    move-result v0

    .line 185074154
    if-eqz v0, :cond_1ef

    .line 185074155
    .line 185074156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074157
    .line 185074158
    .line 185074159
    :cond_1ef
    move/from16 v7, v16

    .line 185074160
    .line 185074161
    goto :goto_1f7

    .line 185074162
    :cond_1f2
    move-object v10, v8

    .line 185074163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074164
    .line 185074165
    .line 185074166
    move v7, v6

    .line 185074167
    :goto_1f7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074168
    .line 185074169
    .line 185074170
    move-result-object v11

    .line 185074171
    if-eqz v11, :cond_21c

    .line 185074172
    .line 185074173
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d2;

    .line 185074174
    .line 185074175
    move-object v0, v10

    .line 185074176
    move-object/from16 v1, p0

    .line 185074177
    .line 185074178
    move-object/from16 v2, p1

    .line 185074179
    .line 185074180
    move-object/from16 v3, p2

    .line 185074181
    .line 185074182
    move-object/from16 v4, p3

    .line 185074183
    .line 185074184
    move-object/from16 v5, p4

    .line 185074185
    .line 185074186
    move-object/from16 v6, p5

    .line 185074187
    .line 185074188
    move/from16 v8, p7

    .line 185074189
    .line 185074190
    move-object/from16 v9, p8

    .line 185074191
    .line 185074192
    move-object v13, v10

    .line 185074193
    move/from16 v10, p10

    .line 185074194
    .line 185074195
    move-object v14, v11

    .line 185074196
    move/from16 v11, p11

    .line 185074197
    .line 185074198
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Ljava/lang/Long;Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function2;II)V

    .line 185074199
    .line 185074200
    .line 185074201
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074202
    .line 185074203
    .line 185074204
    :cond_21c
    return-void
.end method


.method public final h(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lqv0/i8;Ljava/util/List;Le24/e0;ZLe24/g0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lqv0/i8;Ljava/util/List;Le24/e0;ZLe24/g0;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lqv0/i8;",
            "Ljava/util/List<",
            "Le24/g0;",
            ">;",
            "Le24/e0;",
            "Z",
            "Le24/g0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v11, p0

    .line 168296450
    move-object/from16 v8, p2

    .line 168296452
    move-object/from16 v9, p3

    .line 168296454
    move-object/from16 v10, p5

    .line 168296456
    move-object/from16 v12, p7

    .line 168296458
    move/from16 v13, p9

    .line 168296460
    move/from16 v14, p10

    .line 168296462
    const v0, -0x139fcaf

    .line 168296465
    move-object/from16 v1, p8

    .line 168296467
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296470
    move-result-object v15

    .line 168296471
    and-int/lit8 v1, v14, 0x1

    .line 168296473
    if-eqz v1, :cond_21

    .line 168296475
    or-int/lit8 v2, v13, 0x6

    .line 168296477
    move v3, v2

    .line 168296478
    move-object/from16 v2, p1

    .line 168296480
    goto :goto_35

    .line 168296481
    :cond_21
    and-int/lit8 v2, v13, 0x6

    .line 168296483
    if-nez v2, :cond_32

    .line 168296485
    move-object/from16 v2, p1

    .line 168296487
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296490
    move-result v3

    .line 168296491
    if-eqz v3, :cond_2f

    .line 168296493
    const/4 v3, 0x4

    .line 168296494
    goto :goto_30

    .line 168296495
    :cond_2f
    const/4 v3, 0x2

    .line 168296496
    :goto_30
    or-int/2addr v3, v13

    .line 168296497
    goto :goto_35

    .line 168296498
    :cond_32
    move-object/from16 v2, p1

    .line 168296500
    move v3, v13

    .line 168296501
    :goto_35
    and-int/lit8 v4, v14, 0x2

    .line 168296503
    if-eqz v4, :cond_3c

    .line 168296505
    or-int/lit8 v3, v3, 0x30

    .line 168296507
    goto :goto_4c

    .line 168296508
    :cond_3c
    and-int/lit8 v4, v13, 0x30

    .line 168296510
    if-nez v4, :cond_4c

    .line 168296512
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296515
    move-result v4

    .line 168296516
    if-eqz v4, :cond_49

    .line 168296518
    const/16 v4, 0x20

    .line 168296520
    goto :goto_4b

    .line 168296521
    :cond_49
    const/16 v4, 0x10

    .line 168296523
    :goto_4b
    or-int/2addr v3, v4

    .line 168296524
    :cond_4c
    :goto_4c
    and-int/lit8 v4, v14, 0x4

    .line 168296526
    if-eqz v4, :cond_53

    .line 168296528
    or-int/lit16 v3, v3, 0x180

    .line 168296530
    goto :goto_63

    .line 168296531
    :cond_53
    and-int/lit16 v4, v13, 0x180

    .line 168296533
    if-nez v4, :cond_63

    .line 168296535
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296538
    move-result v4

    .line 168296539
    if-eqz v4, :cond_60

    .line 168296541
    const/16 v4, 0x100

    .line 168296543
    goto :goto_62

    .line 168296544
    :cond_60
    const/16 v4, 0x80

    .line 168296546
    :goto_62
    or-int/2addr v3, v4

    .line 168296547
    :cond_63
    :goto_63
    and-int/lit8 v4, v14, 0x8

    .line 168296549
    if-eqz v4, :cond_6c

    .line 168296551
    or-int/lit16 v3, v3, 0xc00

    .line 168296553
    move-object/from16 v5, p4

    .line 168296555
    goto :goto_7e

    .line 168296556
    :cond_6c
    and-int/lit16 v4, v13, 0xc00

    .line 168296558
    move-object/from16 v5, p4

    .line 168296560
    if-nez v4, :cond_7e

    .line 168296562
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296565
    move-result v4

    .line 168296566
    if-eqz v4, :cond_7b

    .line 168296568
    const/16 v4, 0x800

    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/16 v4, 0x400

    .line 168296573
    :goto_7d
    or-int/2addr v3, v4

    .line 168296574
    :cond_7e
    :goto_7e
    and-int/lit8 v4, v14, 0x10

    .line 168296576
    if-eqz v4, :cond_85

    .line 168296578
    or-int/lit16 v3, v3, 0x6000

    .line 168296580
    goto :goto_95

    .line 168296581
    :cond_85
    and-int/lit16 v4, v13, 0x6000

    .line 168296583
    if-nez v4, :cond_95

    .line 168296585
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296588
    move-result v4

    .line 168296589
    if-eqz v4, :cond_92

    .line 168296591
    const/16 v4, 0x4000

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v4, 0x2000

    .line 168296596
    :goto_94
    or-int/2addr v3, v4

    .line 168296597
    :cond_95
    :goto_95
    and-int/lit8 v4, v14, 0x20

    .line 168296599
    const/high16 v16, 0x30000

    .line 168296601
    if-eqz v4, :cond_9e

    .line 168296603
    or-int v3, v3, v16

    .line 168296605
    goto :goto_b2

    .line 168296606
    :cond_9e
    and-int v4, v13, v16

    .line 168296608
    if-nez v4, :cond_b2

    .line 168296610
    move/from16 v4, p6

    .line 168296612
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296615
    move-result v16

    .line 168296616
    if-eqz v16, :cond_ad

    .line 168296618
    const/high16 v16, 0x20000

    .line 168296620
    goto :goto_af

    .line 168296621
    :cond_ad
    const/high16 v16, 0x10000

    .line 168296623
    :goto_af
    or-int v3, v3, v16

    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    :goto_b2
    move/from16 v4, p6

    .line 168296628
    :goto_b4
    and-int/lit8 v16, v14, 0x40

    .line 168296630
    const/high16 v17, 0x180000

    .line 168296632
    if-eqz v16, :cond_bd

    .line 168296634
    or-int v3, v3, v17

    .line 168296636
    goto :goto_ce

    .line 168296637
    :cond_bd
    and-int v16, v13, v17

    .line 168296639
    if-nez v16, :cond_ce

    .line 168296641
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296644
    move-result v16

    .line 168296645
    if-eqz v16, :cond_ca

    .line 168296647
    const/high16 v16, 0x100000

    .line 168296649
    goto :goto_cc

    .line 168296650
    :cond_ca
    const/high16 v16, 0x80000

    .line 168296652
    :goto_cc
    or-int v3, v3, v16

    .line 168296654
    :cond_ce
    :goto_ce
    and-int/lit16 v7, v14, 0x80

    .line 168296656
    const/high16 v16, 0xc00000

    .line 168296658
    if-eqz v7, :cond_d7

    .line 168296660
    or-int v3, v3, v16

    .line 168296662
    goto :goto_e7

    .line 168296663
    :cond_d7
    and-int v7, v13, v16

    .line 168296665
    if-nez v7, :cond_e7

    .line 168296667
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296670
    move-result v7

    .line 168296671
    if-eqz v7, :cond_e4

    .line 168296673
    const/high16 v7, 0x800000

    .line 168296675
    goto :goto_e6

    .line 168296676
    :cond_e4
    const/high16 v7, 0x400000

    .line 168296678
    :goto_e6
    or-int/2addr v3, v7

    .line 168296679
    :cond_e7
    :goto_e7
    move v7, v3

    .line 168296680
    const v3, 0x492493

    .line 168296683
    and-int/2addr v3, v7

    .line 168296684
    const v6, 0x492492

    .line 168296687
    const/4 v0, 0x0

    .line 168296688
    const/16 v31, 0x1

    .line 168296690
    if-eq v3, v6, :cond_f6

    .line 168296692
    const/4 v3, 0x1

    .line 168296693
    goto :goto_f7

    .line 168296694
    :cond_f6
    const/4 v3, 0x0

    .line 168296695
    :goto_f7
    and-int/lit8 v6, v7, 0x1

    .line 168296697
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296700
    move-result v3

    .line 168296701
    if-eqz v3, :cond_3ad

    .line 168296703
    if-eqz v1, :cond_105

    .line 168296705
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296707
    move-object v6, v1

    .line 168296708
    goto :goto_106

    .line 168296709
    :cond_105
    move-object v6, v2

    .line 168296710
    :goto_106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296713
    move-result v1

    .line 168296714
    if-eqz v1, :cond_115

    .line 168296716
    const/4 v1, -0x1

    .line 168296717
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GameOptionListContent (GameOptionsInjectAgency.kt:529)"

    .line 168296719
    const v3, -0x139fcaf

    .line 168296722
    invoke-static {v3, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296725
    :cond_115
    iget-object v1, v10, Le24/e0;->g:Le24/h0;

    .line 168296727
    iget-object v3, v1, Le24/h0;->a:Le24/j;

    .line 168296729
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168296731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296734
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 168296736
    invoke-virtual {v1}, Lag5/i;->u()J

    .line 168296739
    move-result-wide v1

    .line 168296740
    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296743
    move-result-object v1

    .line 168296744
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296749
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296751
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296754
    move-result-object v2

    .line 168296755
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296758
    move-result-wide v17

    .line 168296759
    const/16 v16, 0x20

    .line 168296761
    ushr-long v19, v17, v16

    .line 168296763
    move-object/from16 p1, v1

    .line 168296765
    xor-long v0, v17, v19

    .line 168296767
    long-to-int v1, v0

    .line 168296768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296771
    move-result-object v0

    .line 168296772
    move-object/from16 v4, p1

    .line 168296774
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296777
    move-result-object v4

    .line 168296778
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296780
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296783
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296788
    move-result-object v5

    .line 168296789
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296791
    const/16 v17, 0x0

    .line 168296793
    if-eqz v5, :cond_3a9

    .line 168296795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296801
    move-result v5

    .line 168296802
    if-eqz v5, :cond_168

    .line 168296804
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296807
    goto :goto_16b

    .line 168296808
    :cond_168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296811
    :goto_16b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296813
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296815
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296818
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296820
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296823
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296828
    move-result v2

    .line 168296829
    if-nez v2, :cond_18d

    .line 168296831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296834
    move-result-object v2

    .line 168296835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296838
    move-result-object v5

    .line 168296839
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296842
    move-result v2

    .line 168296843
    if-nez v2, :cond_19b

    .line 168296845
    :cond_18d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296848
    move-result-object v2

    .line 168296849
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296855
    move-result-object v1

    .line 168296856
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296859
    :cond_19b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296861
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296864
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296866
    const v1, -0x9d94788

    .line 168296869
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296872
    iget-object v1, v3, Le24/j;->a:Landroidx/compose/runtime/MutableState;

    .line 168296874
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168296877
    move-result-object v1

    .line 168296878
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Prompting:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 168296880
    if-ne v1, v2, :cond_1f6

    .line 168296882
    if-eqz v12, :cond_1b7

    .line 168296884
    iget-object v1, v12, Le24/g0;->i:Le24/i;

    .line 168296886
    goto :goto_1b9

    .line 168296887
    :cond_1b7
    move-object/from16 v1, v17

    .line 168296889
    :goto_1b9
    if-eqz v1, :cond_1f6

    .line 168296891
    iget-object v1, v12, Le24/g0;->i:Le24/i;

    .line 168296893
    iget v1, v1, Le24/i;->b:I

    .line 168296895
    iget-object v2, v3, Le24/j;->b:Landroidx/compose/runtime/MutableState;

    .line 168296897
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168296900
    move-result-object v2

    .line 168296901
    check-cast v2, Ljava/lang/Number;

    .line 168296903
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168296906
    move-result v2

    .line 168296907
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296909
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296912
    move-result-object v4

    .line 168296913
    shr-int/lit8 v0, v7, 0x9

    .line 168296915
    and-int/lit16 v5, v0, 0x380

    .line 168296917
    const v18, 0xe000

    .line 168296920
    and-int v0, v0, v18

    .line 168296922
    or-int v18, v5, v0

    .line 168296924
    const/16 v19, 0x0

    .line 168296926
    const/16 v32, 0x0

    .line 168296928
    move-object/from16 v0, p0

    .line 168296930
    move-object v5, v3

    .line 168296931
    move/from16 v3, p6

    .line 168296933
    move-object/from16 v33, v5

    .line 168296935
    move-object v5, v15

    .line 168296936
    move-object/from16 v34, v6

    .line 168296938
    const/16 v14, 0x20

    .line 168296940
    move/from16 v6, v18

    .line 168296942
    move/from16 v35, v7

    .line 168296944
    move/from16 v7, v19

    .line 168296946
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->f(IIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168296949
    goto :goto_200

    .line 168296950
    :cond_1f6
    move-object/from16 v33, v3

    .line 168296952
    move-object/from16 v34, v6

    .line 168296954
    move/from16 v35, v7

    .line 168296956
    const/16 v14, 0x20

    .line 168296958
    const/16 v32, 0x0

    .line 168296960
    :goto_200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296963
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168296965
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296970
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168296972
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296974
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296977
    move-result-object v3

    .line 168296978
    int-to-float v4, v14

    .line 168296979
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168296981
    const/4 v5, 0x0

    .line 168296982
    const/4 v6, 0x2

    .line 168296983
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296986
    move-result-object v3

    .line 168296987
    const/16 v4, 0x36

    .line 168296989
    invoke-static {v1, v0, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168296992
    move-result-object v0

    .line 168296993
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296996
    move-result-wide v4

    .line 168296997
    ushr-long v6, v4, v14

    .line 168296999
    xor-long/2addr v4, v6

    .line 168297000
    long-to-int v1, v4

    .line 168297001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297004
    move-result-object v4

    .line 168297005
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297008
    move-result-object v3

    .line 168297009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297012
    move-result-object v5

    .line 168297013
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168297015
    if-eqz v5, :cond_3a5

    .line 168297017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297023
    move-result v5

    .line 168297024
    if-eqz v5, :cond_246

    .line 168297026
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297029
    goto :goto_249

    .line 168297030
    :cond_246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297033
    :goto_249
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297035
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297038
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297040
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297043
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297048
    move-result v4

    .line 168297049
    if-nez v4, :cond_269

    .line 168297051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297054
    move-result-object v4

    .line 168297055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297058
    move-result-object v5

    .line 168297059
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297062
    move-result v4

    .line 168297063
    if-nez v4, :cond_277

    .line 168297065
    :cond_269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297068
    move-result-object v4

    .line 168297069
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297075
    move-result-object v1

    .line 168297076
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297079
    :cond_277
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297081
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297084
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168297086
    iget-object v0, v10, Le24/e0;->b:Le24/o;

    .line 168297088
    iget-object v0, v0, Le24/o;->g:Ljava/lang/String;

    .line 168297090
    iget-object v1, v9, Lqv0/i8;->d:Ljava/lang/String;

    .line 168297092
    shr-int/lit8 v3, v35, 0xf

    .line 168297094
    and-int/lit16 v3, v3, 0x380

    .line 168297096
    invoke-virtual {v11, v0, v1, v15, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 168297099
    const/16 v0, 0x28

    .line 168297101
    int-to-float v0, v0

    .line 168297102
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297105
    move-result-object v0

    .line 168297106
    const/4 v1, 0x6

    .line 168297107
    invoke-static {v0, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297110
    const v0, -0x22fd7d22

    .line 168297113
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297116
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168297119
    move-result-object v0

    .line 168297120
    :goto_2a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168297123
    move-result v2

    .line 168297124
    if-eqz v2, :cond_38f

    .line 168297126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168297129
    move-result-object v2

    .line 168297130
    check-cast v2, Le24/g0;

    .line 168297132
    move-object/from16 v3, v33

    .line 168297134
    iget-object v4, v3, Le24/j;->a:Landroidx/compose/runtime/MutableState;

    .line 168297136
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168297139
    move-result-object v4

    .line 168297140
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Prompting:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 168297142
    if-ne v4, v5, :cond_2c1

    .line 168297144
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297147
    move-result v4

    .line 168297148
    if-eqz v4, :cond_2c1

    .line 168297150
    const/16 v21, 0x1

    .line 168297152
    goto :goto_2c3

    .line 168297153
    :cond_2c1
    const/16 v21, 0x0

    .line 168297155
    :goto_2c3
    iget-object v4, v2, Le24/g0;->c:Ljava/lang/String;

    .line 168297157
    iget-object v5, v2, Le24/g0;->b:Ljava/lang/String;

    .line 168297159
    iget-object v6, v2, Le24/g0;->a:Lqv0/h8;

    .line 168297161
    iget-object v6, v6, Lqv0/h8;->j:Ljava/lang/String;

    .line 168297163
    iget-boolean v7, v2, Le24/g0;->f:Z

    .line 168297165
    iget-boolean v13, v2, Le24/g0;->g:Z

    .line 168297167
    iget-boolean v1, v2, Le24/g0;->h:Z

    .line 168297169
    iget-object v14, v3, Le24/j;->b:Landroidx/compose/runtime/MutableState;

    .line 168297171
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168297174
    move-result-object v14

    .line 168297175
    check-cast v14, Ljava/lang/Number;

    .line 168297177
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 168297180
    move-result v22

    .line 168297181
    iget-object v14, v2, Le24/g0;->i:Le24/i;

    .line 168297183
    move-object/from16 p8, v0

    .line 168297185
    iget-object v0, v10, Le24/e0;->b:Le24/o;

    .line 168297187
    iget-object v12, v0, Le24/o;->i:Ljava/lang/String;

    .line 168297189
    iget-object v0, v0, Le24/o;->j:Ljava/lang/String;

    .line 168297191
    move-object/from16 v25, v0

    .line 168297193
    const v0, -0x48fade91

    .line 168297196
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297199
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297202
    move-result v16

    .line 168297203
    and-int/lit8 v0, v35, 0x70

    .line 168297205
    move-object/from16 v24, v12

    .line 168297207
    const/16 v12, 0x20

    .line 168297209
    if-ne v0, v12, :cond_2fd

    .line 168297211
    const/4 v0, 0x1

    .line 168297212
    goto :goto_2fe

    .line 168297213
    :cond_2fd
    const/4 v0, 0x0

    .line 168297214
    :goto_2fe
    or-int v0, v16, v0

    .line 168297216
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297219
    move-result v16

    .line 168297220
    or-int v0, v0, v16

    .line 168297222
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297225
    move-result v16

    .line 168297226
    or-int v0, v0, v16

    .line 168297228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297231
    move-result-object v12

    .line 168297232
    if-nez v0, :cond_31a

    .line 168297234
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297236
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297239
    move-result-object v0

    .line 168297240
    if-ne v12, v0, :cond_322

    .line 168297242
    :cond_31a
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e2;

    .line 168297244
    invoke-direct {v12, v11, v8, v2, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Le24/g0;Le24/e0;)V

    .line 168297247
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297250
    :cond_322
    move-object/from16 v26, v12

    .line 168297252
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 168297254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297257
    const v0, -0x48fade91

    .line 168297260
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297263
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297266
    move-result v0

    .line 168297267
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297270
    move-result v12

    .line 168297271
    or-int/2addr v0, v12

    .line 168297272
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297275
    move-result v12

    .line 168297276
    or-int/2addr v0, v12

    .line 168297277
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297280
    move-result v12

    .line 168297281
    or-int/2addr v0, v12

    .line 168297282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297285
    move-result-object v12

    .line 168297286
    if-nez v0, :cond_350

    .line 168297288
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297290
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297293
    move-result-object v0

    .line 168297294
    if-ne v12, v0, :cond_358

    .line 168297296
    :cond_350
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;

    .line 168297298
    invoke-direct {v12, v11, v9, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lqv0/i8;Le24/g0;Le24/j;)V

    .line 168297301
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297304
    :cond_358
    move-object/from16 v27, v12

    .line 168297306
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 168297308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297311
    const/16 v29, 0x0

    .line 168297313
    const/16 v30, 0x0

    .line 168297315
    move-object v0, v15

    .line 168297316
    move-object v15, v4

    .line 168297317
    move-object/from16 v16, v5

    .line 168297319
    move-object/from16 v17, v6

    .line 168297321
    move/from16 v18, v7

    .line 168297323
    move/from16 v19, v1

    .line 168297325
    move/from16 v20, v13

    .line 168297327
    move-object/from16 v23, v14

    .line 168297329
    move-object/from16 v28, v0

    .line 168297331
    invoke-static/range {v15 .. v30}, Lg24/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILe24/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168297334
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297336
    const/16 v2, 0x14

    .line 168297338
    int-to-float v2, v2

    .line 168297339
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297342
    move-result-object v1

    .line 168297343
    const/4 v2, 0x6

    .line 168297344
    invoke-static {v1, v0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297347
    move-object/from16 v12, p7

    .line 168297349
    move-object v15, v0

    .line 168297350
    move-object/from16 v33, v3

    .line 168297352
    const/4 v1, 0x6

    .line 168297353
    const/16 v14, 0x20

    .line 168297355
    move-object/from16 v0, p8

    .line 168297357
    goto/16 :goto_2a0

    .line 168297359
    :cond_38f
    move-object v0, v15

    .line 168297360
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297363
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297372
    move-result v1

    .line 168297373
    if-eqz v1, :cond_3a2

    .line 168297375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297378
    :cond_3a2
    move-object/from16 v2, v34

    .line 168297380
    goto :goto_3b1

    .line 168297381
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297384
    throw v17

    .line 168297385
    :cond_3a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297388
    throw v17

    .line 168297389
    :cond_3ad
    move-object v0, v15

    .line 168297390
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297393
    :goto_3b1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297396
    move-result-object v12

    .line 168297397
    if-eqz v12, :cond_3d2

    .line 168297399
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g2;

    .line 168297401
    move-object v0, v13

    .line 168297402
    move-object/from16 v1, p0

    .line 168297404
    move-object/from16 v3, p2

    .line 168297406
    move-object/from16 v4, p3

    .line 168297408
    move-object/from16 v5, p4

    .line 168297410
    move-object/from16 v6, p5

    .line 168297412
    move/from16 v7, p6

    .line 168297414
    move-object/from16 v8, p7

    .line 168297416
    move/from16 v9, p9

    .line 168297418
    move/from16 v10, p10

    .line 168297420
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lqv0/i8;Ljava/util/List;Le24/e0;ZLe24/g0;II)V

    .line 168297423
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297426
    :cond_3d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lqv0/i8;Ljava/util/List;Le24/e0;ZLe24/g0;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lqv0/i8;",
            "Ljava/util/List<",
            "Le24/g0;",
            ">;",
            "Le24/e0;",
            "Z",
            "Le24/g0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v11, p0

    .line 168296449
    .line 168296450
    move-object/from16 v8, p2

    .line 168296451
    .line 168296452
    move-object/from16 v9, p3

    .line 168296453
    .line 168296454
    move-object/from16 v10, p5

    .line 168296455
    .line 168296456
    move-object/from16 v12, p7

    .line 168296457
    .line 168296458
    move/from16 v13, p9

    .line 168296459
    .line 168296460
    move/from16 v14, p10

    .line 168296461
    .line 168296462
    const v0, -0x139fcaf

    .line 168296463
    .line 168296464
    .line 168296465
    move-object/from16 v1, p8

    .line 168296466
    .line 168296467
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296468
    .line 168296469
    .line 168296470
    move-result-object v15

    .line 168296471
    and-int/lit8 v1, v14, 0x1

    .line 168296472
    .line 168296473
    if-eqz v1, :cond_21

    .line 168296474
    .line 168296475
    or-int/lit8 v2, v13, 0x6

    .line 168296476
    .line 168296477
    move v3, v2

    .line 168296478
    move-object/from16 v2, p1

    .line 168296479
    .line 168296480
    goto :goto_35

    .line 168296481
    :cond_21
    and-int/lit8 v2, v13, 0x6

    .line 168296482
    .line 168296483
    if-nez v2, :cond_32

    .line 168296484
    .line 168296485
    move-object/from16 v2, p1

    .line 168296486
    .line 168296487
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296488
    .line 168296489
    .line 168296490
    move-result v3

    .line 168296491
    if-eqz v3, :cond_2f

    .line 168296492
    .line 168296493
    const/4 v3, 0x4

    .line 168296494
    goto :goto_30

    .line 168296495
    :cond_2f
    const/4 v3, 0x2

    .line 168296496
    :goto_30
    or-int/2addr v3, v13

    .line 168296497
    goto :goto_35

    .line 168296498
    :cond_32
    move-object/from16 v2, p1

    .line 168296499
    .line 168296500
    move v3, v13

    .line 168296501
    :goto_35
    and-int/lit8 v4, v14, 0x2

    .line 168296502
    .line 168296503
    if-eqz v4, :cond_3c

    .line 168296504
    .line 168296505
    or-int/lit8 v3, v3, 0x30

    .line 168296506
    .line 168296507
    goto :goto_4c

    .line 168296508
    :cond_3c
    and-int/lit8 v4, v13, 0x30

    .line 168296509
    .line 168296510
    if-nez v4, :cond_4c

    .line 168296511
    .line 168296512
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296513
    .line 168296514
    .line 168296515
    move-result v4

    .line 168296516
    if-eqz v4, :cond_49

    .line 168296517
    .line 168296518
    const/16 v4, 0x20

    .line 168296519
    .line 168296520
    goto :goto_4b

    .line 168296521
    :cond_49
    const/16 v4, 0x10

    .line 168296522
    .line 168296523
    :goto_4b
    or-int/2addr v3, v4

    .line 168296524
    :cond_4c
    :goto_4c
    and-int/lit8 v4, v14, 0x4

    .line 168296525
    .line 168296526
    if-eqz v4, :cond_53

    .line 168296527
    .line 168296528
    or-int/lit16 v3, v3, 0x180

    .line 168296529
    .line 168296530
    goto :goto_63

    .line 168296531
    :cond_53
    and-int/lit16 v4, v13, 0x180

    .line 168296532
    .line 168296533
    if-nez v4, :cond_63

    .line 168296534
    .line 168296535
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296536
    .line 168296537
    .line 168296538
    move-result v4

    .line 168296539
    if-eqz v4, :cond_60

    .line 168296540
    .line 168296541
    const/16 v4, 0x100

    .line 168296542
    .line 168296543
    goto :goto_62

    .line 168296544
    :cond_60
    const/16 v4, 0x80

    .line 168296545
    .line 168296546
    :goto_62
    or-int/2addr v3, v4

    .line 168296547
    :cond_63
    :goto_63
    and-int/lit8 v4, v14, 0x8

    .line 168296548
    .line 168296549
    if-eqz v4, :cond_6c

    .line 168296550
    .line 168296551
    or-int/lit16 v3, v3, 0xc00

    .line 168296552
    .line 168296553
    move-object/from16 v5, p4

    .line 168296554
    .line 168296555
    goto :goto_7e

    .line 168296556
    :cond_6c
    and-int/lit16 v4, v13, 0xc00

    .line 168296557
    .line 168296558
    move-object/from16 v5, p4

    .line 168296559
    .line 168296560
    if-nez v4, :cond_7e

    .line 168296561
    .line 168296562
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296563
    .line 168296564
    .line 168296565
    move-result v4

    .line 168296566
    if-eqz v4, :cond_7b

    .line 168296567
    .line 168296568
    const/16 v4, 0x800

    .line 168296569
    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/16 v4, 0x400

    .line 168296572
    .line 168296573
    :goto_7d
    or-int/2addr v3, v4

    .line 168296574
    :cond_7e
    :goto_7e
    and-int/lit8 v4, v14, 0x10

    .line 168296575
    .line 168296576
    if-eqz v4, :cond_85

    .line 168296577
    .line 168296578
    or-int/lit16 v3, v3, 0x6000

    .line 168296579
    .line 168296580
    goto :goto_95

    .line 168296581
    :cond_85
    and-int/lit16 v4, v13, 0x6000

    .line 168296582
    .line 168296583
    if-nez v4, :cond_95

    .line 168296584
    .line 168296585
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296586
    .line 168296587
    .line 168296588
    move-result v4

    .line 168296589
    if-eqz v4, :cond_92

    .line 168296590
    .line 168296591
    const/16 v4, 0x4000

    .line 168296592
    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v4, 0x2000

    .line 168296595
    .line 168296596
    :goto_94
    or-int/2addr v3, v4

    .line 168296597
    :cond_95
    :goto_95
    and-int/lit8 v4, v14, 0x20

    .line 168296598
    .line 168296599
    const/high16 v16, 0x30000

    .line 168296600
    .line 168296601
    if-eqz v4, :cond_9e

    .line 168296602
    .line 168296603
    or-int v3, v3, v16

    .line 168296604
    .line 168296605
    goto :goto_b2

    .line 168296606
    :cond_9e
    and-int v4, v13, v16

    .line 168296607
    .line 168296608
    if-nez v4, :cond_b2

    .line 168296609
    .line 168296610
    move/from16 v4, p6

    .line 168296611
    .line 168296612
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296613
    .line 168296614
    .line 168296615
    move-result v16

    .line 168296616
    if-eqz v16, :cond_ad

    .line 168296617
    .line 168296618
    const/high16 v16, 0x20000

    .line 168296619
    .line 168296620
    goto :goto_af

    .line 168296621
    :cond_ad
    const/high16 v16, 0x10000

    .line 168296622
    .line 168296623
    :goto_af
    or-int v3, v3, v16

    .line 168296624
    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    :goto_b2
    move/from16 v4, p6

    .line 168296627
    .line 168296628
    :goto_b4
    and-int/lit8 v16, v14, 0x40

    .line 168296629
    .line 168296630
    const/high16 v17, 0x180000

    .line 168296631
    .line 168296632
    if-eqz v16, :cond_bd

    .line 168296633
    .line 168296634
    or-int v3, v3, v17

    .line 168296635
    .line 168296636
    goto :goto_ce

    .line 168296637
    :cond_bd
    and-int v16, v13, v17

    .line 168296638
    .line 168296639
    if-nez v16, :cond_ce

    .line 168296640
    .line 168296641
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296642
    .line 168296643
    .line 168296644
    move-result v16

    .line 168296645
    if-eqz v16, :cond_ca

    .line 168296646
    .line 168296647
    const/high16 v16, 0x100000

    .line 168296648
    .line 168296649
    goto :goto_cc

    .line 168296650
    :cond_ca
    const/high16 v16, 0x80000

    .line 168296651
    .line 168296652
    :goto_cc
    or-int v3, v3, v16

    .line 168296653
    .line 168296654
    :cond_ce
    :goto_ce
    and-int/lit16 v7, v14, 0x80

    .line 168296655
    .line 168296656
    const/high16 v16, 0xc00000

    .line 168296657
    .line 168296658
    if-eqz v7, :cond_d7

    .line 168296659
    .line 168296660
    or-int v3, v3, v16

    .line 168296661
    .line 168296662
    goto :goto_e7

    .line 168296663
    :cond_d7
    and-int v7, v13, v16

    .line 168296664
    .line 168296665
    if-nez v7, :cond_e7

    .line 168296666
    .line 168296667
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296668
    .line 168296669
    .line 168296670
    move-result v7

    .line 168296671
    if-eqz v7, :cond_e4

    .line 168296672
    .line 168296673
    const/high16 v7, 0x800000

    .line 168296674
    .line 168296675
    goto :goto_e6

    .line 168296676
    :cond_e4
    const/high16 v7, 0x400000

    .line 168296677
    .line 168296678
    :goto_e6
    or-int/2addr v3, v7

    .line 168296679
    :cond_e7
    :goto_e7
    move v7, v3

    .line 168296680
    const v3, 0x492493

    .line 168296681
    .line 168296682
    .line 168296683
    and-int/2addr v3, v7

    .line 168296684
    const v6, 0x492492

    .line 168296685
    .line 168296686
    .line 168296687
    const/4 v0, 0x0

    .line 168296688
    const/16 v31, 0x1

    .line 168296689
    .line 168296690
    if-eq v3, v6, :cond_f6

    .line 168296691
    .line 168296692
    const/4 v3, 0x1

    .line 168296693
    goto :goto_f7

    .line 168296694
    :cond_f6
    const/4 v3, 0x0

    .line 168296695
    :goto_f7
    and-int/lit8 v6, v7, 0x1

    .line 168296696
    .line 168296697
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296698
    .line 168296699
    .line 168296700
    move-result v3

    .line 168296701
    if-eqz v3, :cond_3ad

    .line 168296702
    .line 168296703
    if-eqz v1, :cond_105

    .line 168296704
    .line 168296705
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296706
    .line 168296707
    move-object v6, v1

    .line 168296708
    goto :goto_106

    .line 168296709
    :cond_105
    move-object v6, v2

    .line 168296710
    :goto_106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296711
    .line 168296712
    .line 168296713
    move-result v1

    .line 168296714
    if-eqz v1, :cond_115

    .line 168296715
    .line 168296716
    const/4 v1, -0x1

    .line 168296717
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GameOptionListContent (GameOptionsInjectAgency.kt:529)"

    .line 168296718
    .line 168296719
    const v3, -0x139fcaf

    .line 168296720
    .line 168296721
    .line 168296722
    invoke-static {v3, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296723
    .line 168296724
    .line 168296725
    :cond_115
    iget-object v1, v10, Le24/e0;->g:Le24/h0;

    .line 168296726
    .line 168296727
    iget-object v3, v1, Le24/h0;->a:Le24/j;

    .line 168296728
    .line 168296729
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168296730
    .line 168296731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296732
    .line 168296733
    .line 168296734
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 168296735
    .line 168296736
    invoke-virtual {v1}, Lag5/i;->u()J

    .line 168296737
    .line 168296738
    .line 168296739
    move-result-wide v1

    .line 168296740
    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296741
    .line 168296742
    .line 168296743
    move-result-object v1

    .line 168296744
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296745
    .line 168296746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296747
    .line 168296748
    .line 168296749
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296750
    .line 168296751
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296752
    .line 168296753
    .line 168296754
    move-result-object v2

    .line 168296755
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296756
    .line 168296757
    .line 168296758
    move-result-wide v17

    .line 168296759
    const/16 v16, 0x20

    .line 168296760
    .line 168296761
    ushr-long v19, v17, v16

    .line 168296762
    .line 168296763
    move-object/from16 p1, v1

    .line 168296764
    .line 168296765
    xor-long v0, v17, v19

    .line 168296766
    .line 168296767
    long-to-int v1, v0

    .line 168296768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296769
    .line 168296770
    .line 168296771
    move-result-object v0

    .line 168296772
    move-object/from16 v4, p1

    .line 168296773
    .line 168296774
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296775
    .line 168296776
    .line 168296777
    move-result-object v4

    .line 168296778
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296779
    .line 168296780
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296781
    .line 168296782
    .line 168296783
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296784
    .line 168296785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296786
    .line 168296787
    .line 168296788
    move-result-object v5

    .line 168296789
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296790
    .line 168296791
    const/16 v17, 0x0

    .line 168296792
    .line 168296793
    if-eqz v5, :cond_3a9

    .line 168296794
    .line 168296795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296796
    .line 168296797
    .line 168296798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296799
    .line 168296800
    .line 168296801
    move-result v5

    .line 168296802
    if-eqz v5, :cond_168

    .line 168296803
    .line 168296804
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296805
    .line 168296806
    .line 168296807
    goto :goto_16b

    .line 168296808
    :cond_168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296809
    .line 168296810
    .line 168296811
    :goto_16b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296812
    .line 168296813
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296814
    .line 168296815
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296816
    .line 168296817
    .line 168296818
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296819
    .line 168296820
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296821
    .line 168296822
    .line 168296823
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296824
    .line 168296825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296826
    .line 168296827
    .line 168296828
    move-result v2

    .line 168296829
    if-nez v2, :cond_18d

    .line 168296830
    .line 168296831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296832
    .line 168296833
    .line 168296834
    move-result-object v2

    .line 168296835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296836
    .line 168296837
    .line 168296838
    move-result-object v5

    .line 168296839
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296840
    .line 168296841
    .line 168296842
    move-result v2

    .line 168296843
    if-nez v2, :cond_19b

    .line 168296844
    .line 168296845
    :cond_18d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296846
    .line 168296847
    .line 168296848
    move-result-object v2

    .line 168296849
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296850
    .line 168296851
    .line 168296852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296853
    .line 168296854
    .line 168296855
    move-result-object v1

    .line 168296856
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296857
    .line 168296858
    .line 168296859
    :cond_19b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296860
    .line 168296861
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296862
    .line 168296863
    .line 168296864
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296865
    .line 168296866
    const v1, -0x9d94788

    .line 168296867
    .line 168296868
    .line 168296869
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296870
    .line 168296871
    .line 168296872
    iget-object v1, v3, Le24/j;->a:Landroidx/compose/runtime/MutableState;

    .line 168296873
    .line 168296874
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168296875
    .line 168296876
    .line 168296877
    move-result-object v1

    .line 168296878
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Prompting:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 168296879
    .line 168296880
    if-ne v1, v2, :cond_1f6

    .line 168296881
    .line 168296882
    if-eqz v12, :cond_1b7

    .line 168296883
    .line 168296884
    iget-object v1, v12, Le24/g0;->i:Le24/i;

    .line 168296885
    .line 168296886
    goto :goto_1b9

    .line 168296887
    :cond_1b7
    move-object/from16 v1, v17

    .line 168296888
    .line 168296889
    :goto_1b9
    if-eqz v1, :cond_1f6

    .line 168296890
    .line 168296891
    iget-object v1, v12, Le24/g0;->i:Le24/i;

    .line 168296892
    .line 168296893
    iget v1, v1, Le24/i;->b:I

    .line 168296894
    .line 168296895
    iget-object v2, v3, Le24/j;->b:Landroidx/compose/runtime/MutableState;

    .line 168296896
    .line 168296897
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168296898
    .line 168296899
    .line 168296900
    move-result-object v2

    .line 168296901
    check-cast v2, Ljava/lang/Number;

    .line 168296902
    .line 168296903
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168296904
    .line 168296905
    .line 168296906
    move-result v2

    .line 168296907
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296908
    .line 168296909
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296910
    .line 168296911
    .line 168296912
    move-result-object v4

    .line 168296913
    shr-int/lit8 v0, v7, 0x9

    .line 168296914
    .line 168296915
    and-int/lit16 v5, v0, 0x380

    .line 168296916
    .line 168296917
    const v18, 0xe000

    .line 168296918
    .line 168296919
    .line 168296920
    and-int v0, v0, v18

    .line 168296921
    .line 168296922
    or-int v18, v5, v0

    .line 168296923
    .line 168296924
    const/16 v19, 0x0

    .line 168296925
    .line 168296926
    const/16 v32, 0x0

    .line 168296927
    .line 168296928
    move-object/from16 v0, p0

    .line 168296929
    .line 168296930
    move-object v5, v3

    .line 168296931
    move/from16 v3, p6

    .line 168296932
    .line 168296933
    move-object/from16 v33, v5

    .line 168296934
    .line 168296935
    move-object v5, v15

    .line 168296936
    move-object/from16 v34, v6

    .line 168296937
    .line 168296938
    const/16 v14, 0x20

    .line 168296939
    .line 168296940
    move/from16 v6, v18

    .line 168296941
    .line 168296942
    move/from16 v35, v7

    .line 168296943
    .line 168296944
    move/from16 v7, v19

    .line 168296945
    .line 168296946
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->f(IIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168296947
    .line 168296948
    .line 168296949
    goto :goto_200

    .line 168296950
    :cond_1f6
    move-object/from16 v33, v3

    .line 168296951
    .line 168296952
    move-object/from16 v34, v6

    .line 168296953
    .line 168296954
    move/from16 v35, v7

    .line 168296955
    .line 168296956
    const/16 v14, 0x20

    .line 168296957
    .line 168296958
    const/16 v32, 0x0

    .line 168296959
    .line 168296960
    :goto_200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296961
    .line 168296962
    .line 168296963
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168296964
    .line 168296965
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296966
    .line 168296967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296968
    .line 168296969
    .line 168296970
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168296971
    .line 168296972
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296973
    .line 168296974
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296975
    .line 168296976
    .line 168296977
    move-result-object v3

    .line 168296978
    int-to-float v4, v14

    .line 168296979
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168296980
    .line 168296981
    const/4 v5, 0x0

    .line 168296982
    const/4 v6, 0x2

    .line 168296983
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296984
    .line 168296985
    .line 168296986
    move-result-object v3

    .line 168296987
    const/16 v4, 0x36

    .line 168296988
    .line 168296989
    invoke-static {v1, v0, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168296990
    .line 168296991
    .line 168296992
    move-result-object v0

    .line 168296993
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296994
    .line 168296995
    .line 168296996
    move-result-wide v4

    .line 168296997
    ushr-long v6, v4, v14

    .line 168296998
    .line 168296999
    xor-long/2addr v4, v6

    .line 168297000
    long-to-int v1, v4

    .line 168297001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297002
    .line 168297003
    .line 168297004
    move-result-object v4

    .line 168297005
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297006
    .line 168297007
    .line 168297008
    move-result-object v3

    .line 168297009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297010
    .line 168297011
    .line 168297012
    move-result-object v5

    .line 168297013
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168297014
    .line 168297015
    if-eqz v5, :cond_3a5

    .line 168297016
    .line 168297017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297018
    .line 168297019
    .line 168297020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297021
    .line 168297022
    .line 168297023
    move-result v5

    .line 168297024
    if-eqz v5, :cond_246

    .line 168297025
    .line 168297026
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297027
    .line 168297028
    .line 168297029
    goto :goto_249

    .line 168297030
    :cond_246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297031
    .line 168297032
    .line 168297033
    :goto_249
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297034
    .line 168297035
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297036
    .line 168297037
    .line 168297038
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297039
    .line 168297040
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297041
    .line 168297042
    .line 168297043
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297044
    .line 168297045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297046
    .line 168297047
    .line 168297048
    move-result v4

    .line 168297049
    if-nez v4, :cond_269

    .line 168297050
    .line 168297051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297052
    .line 168297053
    .line 168297054
    move-result-object v4

    .line 168297055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297056
    .line 168297057
    .line 168297058
    move-result-object v5

    .line 168297059
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297060
    .line 168297061
    .line 168297062
    move-result v4

    .line 168297063
    if-nez v4, :cond_277

    .line 168297064
    .line 168297065
    :cond_269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297066
    .line 168297067
    .line 168297068
    move-result-object v4

    .line 168297069
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297070
    .line 168297071
    .line 168297072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297073
    .line 168297074
    .line 168297075
    move-result-object v1

    .line 168297076
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297077
    .line 168297078
    .line 168297079
    :cond_277
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297080
    .line 168297081
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297082
    .line 168297083
    .line 168297084
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168297085
    .line 168297086
    iget-object v0, v10, Le24/e0;->b:Le24/o;

    .line 168297087
    .line 168297088
    iget-object v0, v0, Le24/o;->g:Ljava/lang/String;

    .line 168297089
    .line 168297090
    iget-object v1, v9, Lqv0/i8;->d:Ljava/lang/String;

    .line 168297091
    .line 168297092
    shr-int/lit8 v3, v35, 0xf

    .line 168297093
    .line 168297094
    and-int/lit16 v3, v3, 0x380

    .line 168297095
    .line 168297096
    invoke-virtual {v11, v0, v1, v15, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 168297097
    .line 168297098
    .line 168297099
    const/16 v0, 0x28

    .line 168297100
    .line 168297101
    int-to-float v0, v0

    .line 168297102
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297103
    .line 168297104
    .line 168297105
    move-result-object v0

    .line 168297106
    const/4 v1, 0x6

    .line 168297107
    invoke-static {v0, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297108
    .line 168297109
    .line 168297110
    const v0, -0x22fd7d22

    .line 168297111
    .line 168297112
    .line 168297113
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297114
    .line 168297115
    .line 168297116
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168297117
    .line 168297118
    .line 168297119
    move-result-object v0

    .line 168297120
    :goto_2a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168297121
    .line 168297122
    .line 168297123
    move-result v2

    .line 168297124
    if-eqz v2, :cond_38f

    .line 168297125
    .line 168297126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168297127
    .line 168297128
    .line 168297129
    move-result-object v2

    .line 168297130
    check-cast v2, Le24/g0;

    .line 168297131
    .line 168297132
    move-object/from16 v3, v33

    .line 168297133
    .line 168297134
    iget-object v4, v3, Le24/j;->a:Landroidx/compose/runtime/MutableState;

    .line 168297135
    .line 168297136
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168297137
    .line 168297138
    .line 168297139
    move-result-object v4

    .line 168297140
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Prompting:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 168297141
    .line 168297142
    if-ne v4, v5, :cond_2c1

    .line 168297143
    .line 168297144
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297145
    .line 168297146
    .line 168297147
    move-result v4

    .line 168297148
    if-eqz v4, :cond_2c1

    .line 168297149
    .line 168297150
    const/16 v21, 0x1

    .line 168297151
    .line 168297152
    goto :goto_2c3

    .line 168297153
    :cond_2c1
    const/16 v21, 0x0

    .line 168297154
    .line 168297155
    :goto_2c3
    iget-object v4, v2, Le24/g0;->c:Ljava/lang/String;

    .line 168297156
    .line 168297157
    iget-object v5, v2, Le24/g0;->b:Ljava/lang/String;

    .line 168297158
    .line 168297159
    iget-object v6, v2, Le24/g0;->a:Lqv0/h8;

    .line 168297160
    .line 168297161
    iget-object v6, v6, Lqv0/h8;->j:Ljava/lang/String;

    .line 168297162
    .line 168297163
    iget-boolean v7, v2, Le24/g0;->f:Z

    .line 168297164
    .line 168297165
    iget-boolean v13, v2, Le24/g0;->g:Z

    .line 168297166
    .line 168297167
    iget-boolean v1, v2, Le24/g0;->h:Z

    .line 168297168
    .line 168297169
    iget-object v14, v3, Le24/j;->b:Landroidx/compose/runtime/MutableState;

    .line 168297170
    .line 168297171
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168297172
    .line 168297173
    .line 168297174
    move-result-object v14

    .line 168297175
    check-cast v14, Ljava/lang/Number;

    .line 168297176
    .line 168297177
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 168297178
    .line 168297179
    .line 168297180
    move-result v22

    .line 168297181
    iget-object v14, v2, Le24/g0;->i:Le24/i;

    .line 168297182
    .line 168297183
    move-object/from16 p8, v0

    .line 168297184
    .line 168297185
    iget-object v0, v10, Le24/e0;->b:Le24/o;

    .line 168297186
    .line 168297187
    iget-object v12, v0, Le24/o;->i:Ljava/lang/String;

    .line 168297188
    .line 168297189
    iget-object v0, v0, Le24/o;->j:Ljava/lang/String;

    .line 168297190
    .line 168297191
    move-object/from16 v25, v0

    .line 168297192
    .line 168297193
    const v0, -0x48fade91

    .line 168297194
    .line 168297195
    .line 168297196
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297197
    .line 168297198
    .line 168297199
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297200
    .line 168297201
    .line 168297202
    move-result v16

    .line 168297203
    and-int/lit8 v0, v35, 0x70

    .line 168297204
    .line 168297205
    move-object/from16 v24, v12

    .line 168297206
    .line 168297207
    const/16 v12, 0x20

    .line 168297208
    .line 168297209
    if-ne v0, v12, :cond_2fd

    .line 168297210
    .line 168297211
    const/4 v0, 0x1

    .line 168297212
    goto :goto_2fe

    .line 168297213
    :cond_2fd
    const/4 v0, 0x0

    .line 168297214
    :goto_2fe
    or-int v0, v16, v0

    .line 168297215
    .line 168297216
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297217
    .line 168297218
    .line 168297219
    move-result v16

    .line 168297220
    or-int v0, v0, v16

    .line 168297221
    .line 168297222
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297223
    .line 168297224
    .line 168297225
    move-result v16

    .line 168297226
    or-int v0, v0, v16

    .line 168297227
    .line 168297228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297229
    .line 168297230
    .line 168297231
    move-result-object v12

    .line 168297232
    if-nez v0, :cond_31a

    .line 168297233
    .line 168297234
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297235
    .line 168297236
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297237
    .line 168297238
    .line 168297239
    move-result-object v0

    .line 168297240
    if-ne v12, v0, :cond_322

    .line 168297241
    .line 168297242
    :cond_31a
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e2;

    .line 168297243
    .line 168297244
    invoke-direct {v12, v11, v8, v2, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Le24/g0;Le24/e0;)V

    .line 168297245
    .line 168297246
    .line 168297247
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297248
    .line 168297249
    .line 168297250
    :cond_322
    move-object/from16 v26, v12

    .line 168297251
    .line 168297252
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 168297253
    .line 168297254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297255
    .line 168297256
    .line 168297257
    const v0, -0x48fade91

    .line 168297258
    .line 168297259
    .line 168297260
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297261
    .line 168297262
    .line 168297263
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297264
    .line 168297265
    .line 168297266
    move-result v0

    .line 168297267
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297268
    .line 168297269
    .line 168297270
    move-result v12

    .line 168297271
    or-int/2addr v0, v12

    .line 168297272
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297273
    .line 168297274
    .line 168297275
    move-result v12

    .line 168297276
    or-int/2addr v0, v12

    .line 168297277
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297278
    .line 168297279
    .line 168297280
    move-result v12

    .line 168297281
    or-int/2addr v0, v12

    .line 168297282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297283
    .line 168297284
    .line 168297285
    move-result-object v12

    .line 168297286
    if-nez v0, :cond_350

    .line 168297287
    .line 168297288
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297289
    .line 168297290
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297291
    .line 168297292
    .line 168297293
    move-result-object v0

    .line 168297294
    if-ne v12, v0, :cond_358

    .line 168297295
    .line 168297296
    :cond_350
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;

    .line 168297297
    .line 168297298
    invoke-direct {v12, v11, v9, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lqv0/i8;Le24/g0;Le24/j;)V

    .line 168297299
    .line 168297300
    .line 168297301
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297302
    .line 168297303
    .line 168297304
    :cond_358
    move-object/from16 v27, v12

    .line 168297305
    .line 168297306
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 168297307
    .line 168297308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297309
    .line 168297310
    .line 168297311
    const/16 v29, 0x0

    .line 168297312
    .line 168297313
    const/16 v30, 0x0

    .line 168297314
    .line 168297315
    move-object v0, v15

    .line 168297316
    move-object v15, v4

    .line 168297317
    move-object/from16 v16, v5

    .line 168297318
    .line 168297319
    move-object/from16 v17, v6

    .line 168297320
    .line 168297321
    move/from16 v18, v7

    .line 168297322
    .line 168297323
    move/from16 v19, v1

    .line 168297324
    .line 168297325
    move/from16 v20, v13

    .line 168297326
    .line 168297327
    move-object/from16 v23, v14

    .line 168297328
    .line 168297329
    move-object/from16 v28, v0

    .line 168297330
    .line 168297331
    invoke-static/range {v15 .. v30}, Lg24/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILe24/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168297332
    .line 168297333
    .line 168297334
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297335
    .line 168297336
    const/16 v2, 0x14

    .line 168297337
    .line 168297338
    int-to-float v2, v2

    .line 168297339
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297340
    .line 168297341
    .line 168297342
    move-result-object v1

    .line 168297343
    const/4 v2, 0x6

    .line 168297344
    invoke-static {v1, v0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297345
    .line 168297346
    .line 168297347
    move-object/from16 v12, p7

    .line 168297348
    .line 168297349
    move-object v15, v0

    .line 168297350
    move-object/from16 v33, v3

    .line 168297351
    .line 168297352
    const/4 v1, 0x6

    .line 168297353
    const/16 v14, 0x20

    .line 168297354
    .line 168297355
    move-object/from16 v0, p8

    .line 168297356
    .line 168297357
    goto/16 :goto_2a0

    .line 168297358
    .line 168297359
    :cond_38f
    move-object v0, v15

    .line 168297360
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297361
    .line 168297362
    .line 168297363
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297364
    .line 168297365
    .line 168297366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297367
    .line 168297368
    .line 168297369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297370
    .line 168297371
    .line 168297372
    move-result v1

    .line 168297373
    if-eqz v1, :cond_3a2

    .line 168297374
    .line 168297375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297376
    .line 168297377
    .line 168297378
    :cond_3a2
    move-object/from16 v2, v34

    .line 168297379
    .line 168297380
    goto :goto_3b1

    .line 168297381
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297382
    .line 168297383
    .line 168297384
    throw v17

    .line 168297385
    :cond_3a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297386
    .line 168297387
    .line 168297388
    throw v17

    .line 168297389
    :cond_3ad
    move-object v0, v15

    .line 168297390
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297391
    .line 168297392
    .line 168297393
    :goto_3b1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297394
    .line 168297395
    .line 168297396
    move-result-object v12

    .line 168297397
    if-eqz v12, :cond_3d2

    .line 168297398
    .line 168297399
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g2;

    .line 168297400
    .line 168297401
    move-object v0, v13

    .line 168297402
    move-object/from16 v1, p0

    .line 168297403
    .line 168297404
    move-object/from16 v3, p2

    .line 168297405
    .line 168297406
    move-object/from16 v4, p3

    .line 168297407
    .line 168297408
    move-object/from16 v5, p4

    .line 168297409
    .line 168297410
    move-object/from16 v6, p5

    .line 168297411
    .line 168297412
    move/from16 v7, p6

    .line 168297413
    .line 168297414
    move-object/from16 v8, p7

    .line 168297415
    .line 168297416
    move/from16 v9, p9

    .line 168297417
    .line 168297418
    move/from16 v10, p10

    .line 168297419
    .line 168297420
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lqv0/i8;Ljava/util/List;Le24/e0;ZLe24/g0;II)V

    .line 168297421
    .line 168297422
    .line 168297423
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297424
    .line 168297425
    .line 168297426
    :cond_3d2
    return-void
.end method


.method public final i(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lqv0/i8;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122050
    move-object/from16 v11, p1

    .line 101122052
    move-object/from16 v12, p2

    .line 101122054
    move/from16 v13, p6

    .line 101122056
    const v0, -0x6ec45667

    .line 101122059
    move-object/from16 v1, p5

    .line 101122061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v14

    .line 101122065
    and-int/lit8 v1, v13, 0x6

    .line 101122067
    const/4 v2, 0x4

    .line 101122068
    const/4 v3, 0x2

    .line 101122069
    if-nez v1, :cond_22

    .line 101122071
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v1

    .line 101122075
    if-eqz v1, :cond_1f

    .line 101122077
    const/4 v1, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v1, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v1, v13

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v1, v13

    .line 101122083
    :goto_23
    and-int/lit8 v4, v13, 0x30

    .line 101122085
    if-nez v4, :cond_33

    .line 101122087
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122090
    move-result v4

    .line 101122091
    if-eqz v4, :cond_30

    .line 101122093
    const/16 v4, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v4, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v1, v4

    .line 101122099
    :cond_33
    and-int/lit16 v4, v13, 0x180

    .line 101122101
    move-object/from16 v15, p3

    .line 101122103
    if-nez v4, :cond_45

    .line 101122105
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    move-result v4

    .line 101122109
    if-eqz v4, :cond_42

    .line 101122111
    const/16 v4, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v4, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v1, v4

    .line 101122117
    :cond_45
    and-int/lit16 v4, v13, 0xc00

    .line 101122119
    move-object/from16 v9, p4

    .line 101122121
    if-nez v4, :cond_57

    .line 101122123
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    move-result v4

    .line 101122127
    if-eqz v4, :cond_54

    .line 101122129
    const/16 v4, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v4, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v1, v4

    .line 101122135
    :cond_57
    and-int/lit16 v4, v13, 0x6000

    .line 101122137
    if-nez v4, :cond_67

    .line 101122139
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122142
    move-result v4

    .line 101122143
    if-eqz v4, :cond_64

    .line 101122145
    const/16 v4, 0x4000

    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    const/16 v4, 0x2000

    .line 101122150
    :goto_66
    or-int/2addr v1, v4

    .line 101122151
    :cond_67
    and-int/lit16 v4, v1, 0x2493

    .line 101122153
    const/16 v5, 0x2492

    .line 101122155
    const/4 v6, 0x0

    .line 101122156
    const/4 v7, 0x1

    .line 101122157
    if-eq v4, v5, :cond_71

    .line 101122159
    const/4 v4, 0x1

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    const/4 v4, 0x0

    .line 101122162
    :goto_72
    and-int/lit8 v5, v1, 0x1

    .line 101122164
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122167
    move-result v4

    .line 101122168
    if-eqz v4, :cond_170

    .line 101122170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    move-result v4

    .line 101122174
    if-eqz v4, :cond_86

    .line 101122176
    const/4 v4, -0x1

    .line 101122177
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GameOptionsContent (GameOptionsInjectAgency.kt:251)"

    .line 101122179
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    :cond_86
    iget-object v0, v12, Lqv0/i8;->a:Ljava/lang/Long;

    .line 101122184
    const v4, -0x615d173a

    .line 101122187
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122190
    and-int/lit8 v1, v1, 0xe

    .line 101122192
    if-ne v1, v2, :cond_94

    .line 101122194
    const/4 v5, 0x1

    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    const/4 v5, 0x0

    .line 101122197
    :goto_95
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122200
    move-result v0

    .line 101122201
    or-int/2addr v0, v5

    .line 101122202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122205
    move-result-object v5

    .line 101122206
    const/4 v8, 0x0

    .line 101122207
    if-nez v0, :cond_a9

    .line 101122209
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122211
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122214
    move-result-object v0

    .line 101122215
    if-ne v5, v0, :cond_b0

    .line 101122217
    :cond_a9
    invoke-static {v8, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122220
    move-result-object v5

    .line 101122221
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122224
    :cond_b0
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101122226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122229
    iget-object v0, v12, Lqv0/i8;->a:Ljava/lang/Long;

    .line 101122231
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122234
    if-ne v1, v2, :cond_be

    .line 101122236
    const/4 v1, 0x1

    .line 101122237
    goto :goto_bf

    .line 101122238
    :cond_be
    const/4 v1, 0x0

    .line 101122239
    :goto_bf
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122242
    move-result v0

    .line 101122243
    or-int/2addr v0, v1

    .line 101122244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122247
    move-result-object v1

    .line 101122248
    if-nez v0, :cond_d2

    .line 101122250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122255
    move-result-object v0

    .line 101122256
    if-ne v1, v0, :cond_d9

    .line 101122258
    :cond_d2
    invoke-static {v8, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122261
    move-result-object v1

    .line 101122262
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122265
    :cond_d9
    move-object/from16 v16, v1

    .line 101122267
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 101122269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 101122275
    move-result-object v0

    .line 101122276
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 101122278
    iget-object v0, v0, Lf24/a;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122280
    invoke-static {v0, v8, v14, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122283
    move-result-object v17

    .line 101122284
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 101122287
    move-result-object v0

    .line 101122288
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 101122290
    iget-object v0, v0, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122292
    invoke-static {v0, v8, v14, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122295
    move-result-object v18

    .line 101122296
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 101122299
    move-result-object v0

    .line 101122300
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122302
    invoke-static {v0, v8, v14, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122305
    move-result-object v0

    .line 101122306
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122309
    move-result-object v0

    .line 101122310
    check-cast v0, Lqv0/xd;

    .line 101122312
    if-eqz v0, :cond_11a

    .line 101122314
    iget-object v0, v0, Lqv0/xd;->i:Lqv0/md;

    .line 101122316
    if-eqz v0, :cond_11a

    .line 101122318
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122321
    move-result-object v1

    .line 101122322
    check-cast v1, Le24/i0;

    .line 101122324
    iget-boolean v1, v1, Le24/i0;->a:Z

    .line 101122326
    xor-int/2addr v1, v7

    .line 101122327
    if-eqz v1, :cond_11a

    .line 101122329
    move-object v8, v0

    .line 101122330
    :cond_11a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122333
    move-result-object v0

    .line 101122334
    move-object/from16 v19, v0

    .line 101122336
    check-cast v19, Le24/i0;

    .line 101122338
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 101122341
    move-result-object v0

    .line 101122342
    invoke-interface {v0}, Lon3/c;->d()F

    .line 101122345
    move-result v0

    .line 101122346
    const/4 v1, 0x0

    .line 101122347
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101122350
    move-result v20

    .line 101122351
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;

    .line 101122353
    move-object v0, v7

    .line 101122354
    move-object/from16 v1, p0

    .line 101122356
    move-object/from16 v2, p1

    .line 101122358
    move-object/from16 v3, p2

    .line 101122360
    move-object v4, v5

    .line 101122361
    move-object/from16 v5, v16

    .line 101122363
    move-object/from16 v6, p3

    .line 101122365
    move-object v13, v7

    .line 101122366
    move-object/from16 v7, p4

    .line 101122368
    move-object v15, v8

    .line 101122369
    move-object/from16 v8, v17

    .line 101122371
    move-object/from16 v9, v18

    .line 101122373
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101122376
    const v0, -0x38f2c89d

    .line 101122379
    invoke-static {v0, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122382
    move-result-object v3

    .line 101122383
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;

    .line 101122385
    invoke-direct {v0, v15, v11, v12, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;-><init>(Lqv0/md;Ljava/lang/Long;Lqv0/i8;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;)V

    .line 101122388
    const v1, -0x2a0a8a7e

    .line 101122391
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122394
    move-result-object v4

    .line 101122395
    const/16 v6, 0xd80

    .line 101122397
    const/4 v7, 0x0

    .line 101122398
    move-object/from16 v1, v19

    .line 101122400
    move/from16 v2, v20

    .line 101122402
    move-object v5, v14

    .line 101122403
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122409
    move-result v0

    .line 101122410
    if-eqz v0, :cond_173

    .line 101122412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122415
    goto :goto_173

    .line 101122416
    :cond_170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122419
    :cond_173
    :goto_173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122422
    move-result-object v7

    .line 101122423
    if-eqz v7, :cond_18e

    .line 101122425
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a2;

    .line 101122427
    move-object v0, v8

    .line 101122428
    move-object/from16 v1, p0

    .line 101122430
    move-object/from16 v2, p1

    .line 101122432
    move-object/from16 v3, p2

    .line 101122434
    move-object/from16 v4, p3

    .line 101122436
    move-object/from16 v5, p4

    .line 101122438
    move/from16 v6, p6

    .line 101122440
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 101122443
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122446
    :cond_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lqv0/i8;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122049
    .line 101122050
    move-object/from16 v11, p1

    .line 101122051
    .line 101122052
    move-object/from16 v12, p2

    .line 101122053
    .line 101122054
    move/from16 v13, p6

    .line 101122055
    .line 101122056
    const v0, -0x6ec45667

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v1, p5

    .line 101122060
    .line 101122061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v14

    .line 101122065
    and-int/lit8 v1, v13, 0x6

    .line 101122066
    .line 101122067
    const/4 v2, 0x4

    .line 101122068
    const/4 v3, 0x2

    .line 101122069
    if-nez v1, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v1

    .line 101122075
    if-eqz v1, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v1, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v1, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v1, v13

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v1, v13

    .line 101122083
    :goto_23
    and-int/lit8 v4, v13, 0x30

    .line 101122084
    .line 101122085
    if-nez v4, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v4

    .line 101122091
    if-eqz v4, :cond_30

    .line 101122092
    .line 101122093
    const/16 v4, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v4, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v1, v4

    .line 101122099
    :cond_33
    and-int/lit16 v4, v13, 0x180

    .line 101122100
    .line 101122101
    move-object/from16 v15, p3

    .line 101122102
    .line 101122103
    if-nez v4, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v4

    .line 101122109
    if-eqz v4, :cond_42

    .line 101122110
    .line 101122111
    const/16 v4, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v4, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v1, v4

    .line 101122117
    :cond_45
    and-int/lit16 v4, v13, 0xc00

    .line 101122118
    .line 101122119
    move-object/from16 v9, p4

    .line 101122120
    .line 101122121
    if-nez v4, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v4

    .line 101122127
    if-eqz v4, :cond_54

    .line 101122128
    .line 101122129
    const/16 v4, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v4, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v1, v4

    .line 101122135
    :cond_57
    and-int/lit16 v4, v13, 0x6000

    .line 101122136
    .line 101122137
    if-nez v4, :cond_67

    .line 101122138
    .line 101122139
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122140
    .line 101122141
    .line 101122142
    move-result v4

    .line 101122143
    if-eqz v4, :cond_64

    .line 101122144
    .line 101122145
    const/16 v4, 0x4000

    .line 101122146
    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    const/16 v4, 0x2000

    .line 101122149
    .line 101122150
    :goto_66
    or-int/2addr v1, v4

    .line 101122151
    :cond_67
    and-int/lit16 v4, v1, 0x2493

    .line 101122152
    .line 101122153
    const/16 v5, 0x2492

    .line 101122154
    .line 101122155
    const/4 v6, 0x0

    .line 101122156
    const/4 v7, 0x1

    .line 101122157
    if-eq v4, v5, :cond_71

    .line 101122158
    .line 101122159
    const/4 v4, 0x1

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    const/4 v4, 0x0

    .line 101122162
    :goto_72
    and-int/lit8 v5, v1, 0x1

    .line 101122163
    .line 101122164
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v4

    .line 101122168
    if-eqz v4, :cond_170

    .line 101122169
    .line 101122170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v4

    .line 101122174
    if-eqz v4, :cond_86

    .line 101122175
    .line 101122176
    const/4 v4, -0x1

    .line 101122177
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GameOptionsContent (GameOptionsInjectAgency.kt:251)"

    .line 101122178
    .line 101122179
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    .line 101122181
    .line 101122182
    :cond_86
    iget-object v0, v12, Lqv0/i8;->a:Ljava/lang/Long;

    .line 101122183
    .line 101122184
    const v4, -0x615d173a

    .line 101122185
    .line 101122186
    .line 101122187
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122188
    .line 101122189
    .line 101122190
    and-int/lit8 v1, v1, 0xe

    .line 101122191
    .line 101122192
    if-ne v1, v2, :cond_94

    .line 101122193
    .line 101122194
    const/4 v5, 0x1

    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    const/4 v5, 0x0

    .line 101122197
    :goto_95
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122198
    .line 101122199
    .line 101122200
    move-result v0

    .line 101122201
    or-int/2addr v0, v5

    .line 101122202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v5

    .line 101122206
    const/4 v8, 0x0

    .line 101122207
    if-nez v0, :cond_a9

    .line 101122208
    .line 101122209
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122210
    .line 101122211
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v0

    .line 101122215
    if-ne v5, v0, :cond_b0

    .line 101122216
    .line 101122217
    :cond_a9
    invoke-static {v8, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v5

    .line 101122221
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122222
    .line 101122223
    .line 101122224
    :cond_b0
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101122225
    .line 101122226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122227
    .line 101122228
    .line 101122229
    iget-object v0, v12, Lqv0/i8;->a:Ljava/lang/Long;

    .line 101122230
    .line 101122231
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122232
    .line 101122233
    .line 101122234
    if-ne v1, v2, :cond_be

    .line 101122235
    .line 101122236
    const/4 v1, 0x1

    .line 101122237
    goto :goto_bf

    .line 101122238
    :cond_be
    const/4 v1, 0x0

    .line 101122239
    :goto_bf
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122240
    .line 101122241
    .line 101122242
    move-result v0

    .line 101122243
    or-int/2addr v0, v1

    .line 101122244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v1

    .line 101122248
    if-nez v0, :cond_d2

    .line 101122249
    .line 101122250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122251
    .line 101122252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object v0

    .line 101122256
    if-ne v1, v0, :cond_d9

    .line 101122257
    .line 101122258
    :cond_d2
    invoke-static {v8, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v1

    .line 101122262
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122263
    .line 101122264
    .line 101122265
    :cond_d9
    move-object/from16 v16, v1

    .line 101122266
    .line 101122267
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 101122268
    .line 101122269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122270
    .line 101122271
    .line 101122272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v0

    .line 101122276
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 101122277
    .line 101122278
    iget-object v0, v0, Lf24/a;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122279
    .line 101122280
    invoke-static {v0, v8, v14, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v17

    .line 101122284
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object v0

    .line 101122288
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 101122289
    .line 101122290
    iget-object v0, v0, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122291
    .line 101122292
    invoke-static {v0, v8, v14, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v18

    .line 101122296
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 101122297
    .line 101122298
    .line 101122299
    move-result-object v0

    .line 101122300
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122301
    .line 101122302
    invoke-static {v0, v8, v14, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v0

    .line 101122306
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object v0

    .line 101122310
    check-cast v0, Lqv0/xd;

    .line 101122311
    .line 101122312
    if-eqz v0, :cond_11a

    .line 101122313
    .line 101122314
    iget-object v0, v0, Lqv0/xd;->i:Lqv0/md;

    .line 101122315
    .line 101122316
    if-eqz v0, :cond_11a

    .line 101122317
    .line 101122318
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object v1

    .line 101122322
    check-cast v1, Le24/i0;

    .line 101122323
    .line 101122324
    iget-boolean v1, v1, Le24/i0;->a:Z

    .line 101122325
    .line 101122326
    xor-int/2addr v1, v7

    .line 101122327
    if-eqz v1, :cond_11a

    .line 101122328
    .line 101122329
    move-object v8, v0

    .line 101122330
    :cond_11a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v0

    .line 101122334
    move-object/from16 v19, v0

    .line 101122335
    .line 101122336
    check-cast v19, Le24/i0;

    .line 101122337
    .line 101122338
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v0

    .line 101122342
    invoke-interface {v0}, Lon3/c;->d()F

    .line 101122343
    .line 101122344
    .line 101122345
    move-result v0

    .line 101122346
    const/4 v1, 0x0

    .line 101122347
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101122348
    .line 101122349
    .line 101122350
    move-result v20

    .line 101122351
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;

    .line 101122352
    .line 101122353
    move-object v0, v7

    .line 101122354
    move-object/from16 v1, p0

    .line 101122355
    .line 101122356
    move-object/from16 v2, p1

    .line 101122357
    .line 101122358
    move-object/from16 v3, p2

    .line 101122359
    .line 101122360
    move-object v4, v5

    .line 101122361
    move-object/from16 v5, v16

    .line 101122362
    .line 101122363
    move-object/from16 v6, p3

    .line 101122364
    .line 101122365
    move-object v13, v7

    .line 101122366
    move-object/from16 v7, p4

    .line 101122367
    .line 101122368
    move-object v15, v8

    .line 101122369
    move-object/from16 v8, v17

    .line 101122370
    .line 101122371
    move-object/from16 v9, v18

    .line 101122372
    .line 101122373
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101122374
    .line 101122375
    .line 101122376
    const v0, -0x38f2c89d

    .line 101122377
    .line 101122378
    .line 101122379
    invoke-static {v0, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object v3

    .line 101122383
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;

    .line 101122384
    .line 101122385
    invoke-direct {v0, v15, v11, v12, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;-><init>(Lqv0/md;Ljava/lang/Long;Lqv0/i8;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;)V

    .line 101122386
    .line 101122387
    .line 101122388
    const v1, -0x2a0a8a7e

    .line 101122389
    .line 101122390
    .line 101122391
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object v4

    .line 101122395
    const/16 v6, 0xd80

    .line 101122396
    .line 101122397
    const/4 v7, 0x0

    .line 101122398
    move-object/from16 v1, v19

    .line 101122399
    .line 101122400
    move/from16 v2, v20

    .line 101122401
    .line 101122402
    move-object v5, v14

    .line 101122403
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122404
    .line 101122405
    .line 101122406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122407
    .line 101122408
    .line 101122409
    move-result v0

    .line 101122410
    if-eqz v0, :cond_173

    .line 101122411
    .line 101122412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122413
    .line 101122414
    .line 101122415
    goto :goto_173

    .line 101122416
    :cond_170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122417
    .line 101122418
    .line 101122419
    :cond_173
    :goto_173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122420
    .line 101122421
    .line 101122422
    move-result-object v7

    .line 101122423
    if-eqz v7, :cond_18e

    .line 101122424
    .line 101122425
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a2;

    .line 101122426
    .line 101122427
    move-object v0, v8

    .line 101122428
    move-object/from16 v1, p0

    .line 101122429
    .line 101122430
    move-object/from16 v2, p1

    .line 101122431
    .line 101122432
    move-object/from16 v3, p2

    .line 101122433
    .line 101122434
    move-object/from16 v4, p3

    .line 101122435
    .line 101122436
    move-object/from16 v5, p4

    .line 101122437
    .line 101122438
    move/from16 v6, p6

    .line 101122439
    .line 101122440
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 101122441
    .line 101122442
    .line 101122443
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122444
    .line 101122445
    .line 101122446
    :cond_18e
    return-void
.end method


.method public final j(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lqv0/i8;",
            "Landroidx/compose/runtime/MutableState<",
            "Le24/p;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Le24/a;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151650304
    move-object/from16 v12, p0

    .line 151650306
    move-object/from16 v13, p1

    .line 151650308
    move-object/from16 v14, p2

    .line 151650310
    move/from16 v15, p9

    .line 151650312
    const v0, -0x896d24b

    .line 151650315
    move-object/from16 v1, p8

    .line 151650317
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151650320
    move-result-object v11

    .line 151650321
    and-int/lit8 v1, v15, 0x6

    .line 151650323
    if-nez v1, :cond_20

    .line 151650325
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650328
    move-result v1

    .line 151650329
    if-eqz v1, :cond_1d

    .line 151650331
    const/4 v1, 0x4

    .line 151650332
    goto :goto_1e

    .line 151650333
    :cond_1d
    const/4 v1, 0x2

    .line 151650334
    :goto_1e
    or-int/2addr v1, v15

    .line 151650335
    goto :goto_21

    .line 151650336
    :cond_20
    move v1, v15

    .line 151650337
    :goto_21
    and-int/lit8 v2, v15, 0x30

    .line 151650339
    if-nez v2, :cond_31

    .line 151650341
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650344
    move-result v2

    .line 151650345
    if-eqz v2, :cond_2e

    .line 151650347
    const/16 v2, 0x20

    .line 151650349
    goto :goto_30

    .line 151650350
    :cond_2e
    const/16 v2, 0x10

    .line 151650352
    :goto_30
    or-int/2addr v1, v2

    .line 151650353
    :cond_31
    and-int/lit16 v2, v15, 0x180

    .line 151650355
    if-nez v2, :cond_44

    .line 151650357
    move-object/from16 v2, p3

    .line 151650359
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650362
    move-result v3

    .line 151650363
    if-eqz v3, :cond_40

    .line 151650365
    const/16 v3, 0x100

    .line 151650367
    goto :goto_42

    .line 151650368
    :cond_40
    const/16 v3, 0x80

    .line 151650370
    :goto_42
    or-int/2addr v1, v3

    .line 151650371
    goto :goto_46

    .line 151650372
    :cond_44
    move-object/from16 v2, p3

    .line 151650374
    :goto_46
    and-int/lit16 v3, v15, 0xc00

    .line 151650376
    move-object/from16 v8, p4

    .line 151650378
    if-nez v3, :cond_58

    .line 151650380
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650383
    move-result v3

    .line 151650384
    if-eqz v3, :cond_55

    .line 151650386
    const/16 v3, 0x800

    .line 151650388
    goto :goto_57

    .line 151650389
    :cond_55
    const/16 v3, 0x400

    .line 151650391
    :goto_57
    or-int/2addr v1, v3

    .line 151650392
    :cond_58
    and-int/lit16 v3, v15, 0x6000

    .line 151650394
    move/from16 v7, p5

    .line 151650396
    if-nez v3, :cond_6a

    .line 151650398
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151650401
    move-result v3

    .line 151650402
    if-eqz v3, :cond_67

    .line 151650404
    const/16 v3, 0x4000

    .line 151650406
    goto :goto_69

    .line 151650407
    :cond_67
    const/16 v3, 0x2000

    .line 151650409
    :goto_69
    or-int/2addr v1, v3

    .line 151650410
    :cond_6a
    const/high16 v3, 0x30000

    .line 151650412
    and-int/2addr v3, v15

    .line 151650413
    move-object/from16 v5, p6

    .line 151650415
    if-nez v3, :cond_7d

    .line 151650417
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650420
    move-result v3

    .line 151650421
    if-eqz v3, :cond_7a

    .line 151650423
    const/high16 v3, 0x20000

    .line 151650425
    goto :goto_7c

    .line 151650426
    :cond_7a
    const/high16 v3, 0x10000

    .line 151650428
    :goto_7c
    or-int/2addr v1, v3

    .line 151650429
    :cond_7d
    const/high16 v3, 0x180000

    .line 151650431
    and-int/2addr v3, v15

    .line 151650432
    if-nez v3, :cond_92

    .line 151650434
    move-object/from16 v3, p7

    .line 151650436
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650439
    move-result v16

    .line 151650440
    if-eqz v16, :cond_8d

    .line 151650442
    const/high16 v16, 0x100000

    .line 151650444
    goto :goto_8f

    .line 151650445
    :cond_8d
    const/high16 v16, 0x80000

    .line 151650447
    :goto_8f
    or-int v1, v1, v16

    .line 151650449
    goto :goto_94

    .line 151650450
    :cond_92
    move-object/from16 v3, p7

    .line 151650452
    :goto_94
    const/high16 v16, 0xc00000

    .line 151650454
    and-int v16, v15, v16

    .line 151650456
    if-nez v16, :cond_a7

    .line 151650458
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650461
    move-result v16

    .line 151650462
    if-eqz v16, :cond_a3

    .line 151650464
    const/high16 v16, 0x800000

    .line 151650466
    goto :goto_a5

    .line 151650467
    :cond_a3
    const/high16 v16, 0x400000

    .line 151650469
    :goto_a5
    or-int v1, v1, v16

    .line 151650471
    :cond_a7
    const v16, 0x492493

    .line 151650474
    and-int v4, v1, v16

    .line 151650476
    const v6, 0x492492

    .line 151650479
    const/4 v9, 0x1

    .line 151650480
    const/4 v10, 0x0

    .line 151650481
    if-eq v4, v6, :cond_b5

    .line 151650483
    const/4 v4, 0x1

    .line 151650484
    goto :goto_b6

    .line 151650485
    :cond_b5
    const/4 v4, 0x0

    .line 151650486
    :goto_b6
    and-int/lit8 v6, v1, 0x1

    .line 151650488
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151650491
    move-result v4

    .line 151650492
    if-eqz v4, :cond_950

    .line 151650494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151650497
    move-result v4

    .line 151650498
    const/4 v6, -0x1

    .line 151650499
    if-eqz v4, :cond_ca

    .line 151650501
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GameOptionsView (GameOptionsInjectAgency.kt:310)"

    .line 151650503
    invoke-static {v0, v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151650506
    :cond_ca
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151650509
    move-result-object v0

    .line 151650510
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 151650512
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 151650514
    const/4 v4, 0x0

    .line 151650515
    invoke-static {v0, v4, v11, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151650518
    move-result-object v0

    .line 151650519
    iget-object v6, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151650521
    const v9, -0x615d173a

    .line 151650524
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650527
    and-int/lit8 v10, v1, 0xe

    .line 151650529
    const/4 v9, 0x4

    .line 151650530
    if-ne v10, v9, :cond_e6

    .line 151650532
    const/4 v9, 0x1

    .line 151650533
    goto :goto_e7

    .line 151650534
    :cond_e6
    const/4 v9, 0x0

    .line 151650535
    :goto_e7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650538
    move-result v6

    .line 151650539
    or-int/2addr v6, v9

    .line 151650540
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650543
    move-result-object v9

    .line 151650544
    if-nez v6, :cond_fa

    .line 151650546
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650548
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650551
    move-result-object v6

    .line 151650552
    if-ne v9, v6, :cond_102

    .line 151650554
    :cond_fa
    const/4 v6, 0x2

    .line 151650555
    invoke-static {v4, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650558
    move-result-object v9

    .line 151650559
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650562
    :cond_102
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 151650564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650567
    iget-object v6, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151650569
    const v4, -0x615d173a

    .line 151650572
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650575
    const/4 v4, 0x4

    .line 151650576
    if-ne v10, v4, :cond_114

    .line 151650578
    const/4 v4, 0x1

    .line 151650579
    goto :goto_115

    .line 151650580
    :cond_114
    const/4 v4, 0x0

    .line 151650581
    :goto_115
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650584
    move-result v6

    .line 151650585
    or-int/2addr v4, v6

    .line 151650586
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650589
    move-result-object v6

    .line 151650590
    if-nez v4, :cond_12c

    .line 151650592
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650594
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650597
    move-result-object v4

    .line 151650598
    if-ne v6, v4, :cond_129

    .line 151650600
    goto :goto_12c

    .line 151650601
    :cond_129
    move/from16 v24, v1

    .line 151650603
    goto :goto_13a

    .line 151650604
    :cond_12c
    :goto_12c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151650606
    move/from16 v24, v1

    .line 151650608
    const/4 v1, 0x2

    .line 151650609
    const/4 v6, 0x0

    .line 151650610
    invoke-static {v4, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650613
    move-result-object v4

    .line 151650614
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650617
    move-object v6, v4

    .line 151650618
    :goto_13a
    move-object v1, v6

    .line 151650619
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 151650621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650624
    iget-object v4, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151650626
    const v6, -0x615d173a

    .line 151650629
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650632
    const/4 v6, 0x4

    .line 151650633
    if-ne v10, v6, :cond_14d

    .line 151650635
    const/4 v6, 0x1

    .line 151650636
    goto :goto_14e

    .line 151650637
    :cond_14d
    const/4 v6, 0x0

    .line 151650638
    :goto_14e
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650641
    move-result v4

    .line 151650642
    or-int/2addr v4, v6

    .line 151650643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650646
    move-result-object v6

    .line 151650647
    if-nez v4, :cond_161

    .line 151650649
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650651
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650654
    move-result-object v4

    .line 151650655
    if-ne v6, v4, :cond_16d

    .line 151650657
    :cond_161
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 151650659
    const/4 v2, 0x2

    .line 151650660
    const/4 v6, 0x0

    .line 151650661
    invoke-static {v4, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650664
    move-result-object v4

    .line 151650665
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650668
    move-object v6, v4

    .line 151650669
    :cond_16d
    move-object v2, v6

    .line 151650670
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151650672
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650675
    iget-object v4, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151650677
    const v6, -0x615d173a

    .line 151650680
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650683
    const/4 v6, 0x4

    .line 151650684
    if-ne v10, v6, :cond_180

    .line 151650686
    const/4 v6, 0x1

    .line 151650687
    goto :goto_181

    .line 151650688
    :cond_180
    const/4 v6, 0x0

    .line 151650689
    :goto_181
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650692
    move-result v4

    .line 151650693
    or-int/2addr v4, v6

    .line 151650694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650697
    move-result-object v6

    .line 151650698
    if-nez v4, :cond_197

    .line 151650700
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650702
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650705
    move-result-object v4

    .line 151650706
    if-ne v6, v4, :cond_195

    .line 151650708
    goto :goto_197

    .line 151650709
    :cond_195
    const/4 v4, 0x0

    .line 151650710
    goto :goto_1a5

    .line 151650711
    :cond_197
    :goto_197
    const/4 v4, 0x0

    .line 151650712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151650715
    move-result-object v6

    .line 151650716
    const/4 v3, 0x2

    .line 151650717
    const/4 v4, 0x0

    .line 151650718
    invoke-static {v6, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650721
    move-result-object v6

    .line 151650722
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650725
    :goto_1a5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 151650727
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650730
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151650733
    move-result-object v3

    .line 151650734
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 151650736
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 151650738
    const/4 v5, 0x1

    .line 151650739
    const/4 v7, 0x0

    .line 151650740
    invoke-static {v3, v4, v11, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151650743
    move-result-object v3

    .line 151650744
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151650747
    move-result-object v4

    .line 151650748
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 151650750
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 151650752
    const/4 v8, 0x0

    .line 151650753
    invoke-static {v4, v8, v11, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151650756
    move-result-object v4

    .line 151650757
    iget-object v5, v14, Lqv0/i8;->e:Ljava/util/List;

    .line 151650759
    if-nez v5, :cond_1cd

    .line 151650761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151650764
    move-result-object v5

    .line 151650765
    :cond_1cd
    move-object v7, v5

    .line 151650766
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151650769
    move-result-object v5

    .line 151650770
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151650773
    move-result-object v3

    .line 151650774
    check-cast v3, Ljava/util/Map;

    .line 151650776
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151650779
    move-result-object v4

    .line 151650780
    check-cast v4, Ljava/lang/Boolean;

    .line 151650782
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151650785
    move-result v29

    .line 151650786
    sget v4, Lg24/j;->a:I

    .line 151650788
    invoke-static {v5, v14, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151650791
    const-wide/16 v22, 0x0

    .line 151650793
    if-eqz v13, :cond_25c

    .line 151650795
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 151650798
    move-result-wide v25

    .line 151650799
    iget-object v4, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 151650801
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151650803
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151650806
    move-result-object v8

    .line 151650807
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 151650810
    move-result-object v4

    .line 151650811
    if-nez v4, :cond_1fe

    .line 151650813
    goto :goto_249

    .line 151650814
    :cond_1fe
    iget-object v4, v4, Lqv0/k8;->d:Ljava/util/Map;

    .line 151650816
    if-nez v4, :cond_206

    .line 151650818
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151650821
    move-result-object v4

    .line 151650822
    :cond_206
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151650825
    move-result-object v4

    .line 151650826
    check-cast v4, Ljava/lang/Iterable;

    .line 151650828
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151650831
    move-result-object v4

    .line 151650832
    :goto_210
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151650835
    move-result v8

    .line 151650836
    if-eqz v8, :cond_249

    .line 151650838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650841
    move-result-object v8

    .line 151650842
    check-cast v8, Lqv0/i8;

    .line 151650844
    move-object/from16 v25, v4

    .line 151650846
    iget-object v4, v8, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 151650848
    sget-object v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 151650850
    iget v15, v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 151650852
    if-nez v4, :cond_227

    .line 151650854
    goto :goto_22e

    .line 151650855
    :cond_227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151650858
    move-result v4

    .line 151650859
    if-ne v4, v15, :cond_22e

    .line 151650861
    goto :goto_240

    .line 151650862
    :cond_22e
    :goto_22e
    iget-object v4, v8, Lqv0/i8;->f:Ljava/lang/Long;

    .line 151650864
    if-eqz v4, :cond_240

    .line 151650866
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151650869
    move-result-wide v26

    .line 151650870
    cmp-long v8, v26, v22

    .line 151650872
    if-lez v8, :cond_23c

    .line 151650874
    const/4 v8, 0x1

    .line 151650875
    goto :goto_23d

    .line 151650876
    :cond_23c
    const/4 v8, 0x0

    .line 151650877
    :goto_23d
    if-eqz v8, :cond_240

    .line 151650879
    goto :goto_241

    .line 151650880
    :cond_240
    :goto_240
    const/4 v4, 0x0

    .line 151650881
    :goto_241
    if-eqz v4, :cond_244

    .line 151650883
    goto :goto_24a

    .line 151650884
    :cond_244
    move/from16 v15, p9

    .line 151650886
    move-object/from16 v4, v25

    .line 151650888
    goto :goto_210

    .line 151650889
    :cond_249
    :goto_249
    const/4 v4, 0x0

    .line 151650890
    :goto_24a
    if-eqz v4, :cond_25c

    .line 151650892
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151650895
    move-result-wide v25

    .line 151650896
    cmp-long v8, v25, v22

    .line 151650898
    if-lez v8, :cond_256

    .line 151650900
    const/4 v8, 0x1

    .line 151650901
    goto :goto_257

    .line 151650902
    :cond_256
    const/4 v8, 0x0

    .line 151650903
    :goto_257
    if-eqz v8, :cond_25c

    .line 151650905
    move-object/from16 v26, v4

    .line 151650907
    goto :goto_25e

    .line 151650908
    :cond_25c
    const/16 v26, 0x0

    .line 151650910
    :goto_25e
    if-eqz v26, :cond_29e

    .line 151650912
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    .line 151650915
    move-result-wide v27

    .line 151650916
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151650919
    move-result-object v4

    .line 151650920
    const/4 v8, 0x0

    .line 151650921
    :goto_269
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151650924
    move-result v15

    .line 151650925
    if-eqz v15, :cond_28b

    .line 151650927
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650930
    move-result-object v15

    .line 151650931
    check-cast v15, Lqv0/h8;

    .line 151650933
    iget-object v15, v15, Lqv0/h8;->a:Ljava/lang/Long;

    .line 151650935
    if-nez v15, :cond_27a

    .line 151650937
    goto :goto_284

    .line 151650938
    :cond_27a
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 151650941
    move-result-wide v30

    .line 151650942
    cmp-long v15, v30, v27

    .line 151650944
    if-nez v15, :cond_284

    .line 151650946
    const/4 v15, 0x1

    .line 151650947
    goto :goto_285

    .line 151650948
    :cond_284
    :goto_284
    const/4 v15, 0x0

    .line 151650949
    :goto_285
    if-eqz v15, :cond_288

    .line 151650951
    goto :goto_28c

    .line 151650952
    :cond_288
    add-int/lit8 v8, v8, 0x1

    .line 151650954
    goto :goto_269

    .line 151650955
    :cond_28b
    const/4 v8, -0x1

    .line 151650956
    :goto_28c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151650959
    move-result-object v4

    .line 151650960
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151650963
    move-result v8

    .line 151650964
    if-ltz v8, :cond_298

    .line 151650966
    const/4 v8, 0x1

    .line 151650967
    goto :goto_299

    .line 151650968
    :cond_298
    const/4 v8, 0x0

    .line 151650969
    :goto_299
    if-eqz v8, :cond_29e

    .line 151650971
    move-object/from16 v27, v4

    .line 151650973
    goto :goto_2a0

    .line 151650974
    :cond_29e
    const/16 v27, 0x0

    .line 151650976
    :goto_2a0
    iget-object v4, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151650978
    if-eqz v4, :cond_2c1

    .line 151650980
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151650983
    move-result-wide v30

    .line 151650984
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151650987
    move-result-object v8

    .line 151650988
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151650991
    move-result-object v8

    .line 151650992
    check-cast v8, Ljava/lang/Long;

    .line 151650994
    if-eqz v8, :cond_2b9

    .line 151650996
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 151650999
    move-result-wide v30

    .line 151651000
    goto :goto_2bb

    .line 151651001
    :cond_2b9
    move-wide/from16 v30, v22

    .line 151651003
    :goto_2bb
    cmp-long v8, v30, v22

    .line 151651005
    if-nez v8, :cond_2c1

    .line 151651007
    const/4 v8, 0x1

    .line 151651008
    goto :goto_2c2

    .line 151651009
    :cond_2c1
    const/4 v8, 0x0

    .line 151651010
    :goto_2c2
    if-eqz v8, :cond_2cd

    .line 151651012
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151651015
    move-result v3

    .line 151651016
    if-eqz v3, :cond_2cd

    .line 151651018
    const/16 v28, 0x1

    .line 151651020
    goto :goto_2cf

    .line 151651021
    :cond_2cd
    const/16 v28, 0x0

    .line 151651023
    :goto_2cf
    iget-object v3, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 151651025
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 151651028
    move-result-object v3

    .line 151651029
    check-cast v3, Lqv0/xd;

    .line 151651031
    if-eqz v3, :cond_2dc

    .line 151651033
    iget-object v3, v3, Lqv0/xd;->e:Lqv0/mg;

    .line 151651035
    goto :goto_2dd

    .line 151651036
    :cond_2dc
    const/4 v3, 0x0

    .line 151651037
    :goto_2dd
    iget-object v4, v14, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 151651039
    sget-object v5, Lcom/bytedance/kmp/reading/model/InteractiveType;->Ending:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 151651041
    iget v5, v5, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 151651043
    if-nez v4, :cond_2e6

    .line 151651045
    goto :goto_328

    .line 151651046
    :cond_2e6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151651049
    move-result v4

    .line 151651050
    if-ne v4, v5, :cond_328

    .line 151651052
    iget-object v4, v14, Lqv0/i8;->e:Ljava/util/List;

    .line 151651054
    if-eqz v4, :cond_323

    .line 151651056
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 151651059
    move-result v5

    .line 151651060
    if-eqz v5, :cond_2f7

    .line 151651062
    goto :goto_31d

    .line 151651063
    :cond_2f7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151651066
    move-result-object v4

    .line 151651067
    :cond_2fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151651070
    move-result v5

    .line 151651071
    if-eqz v5, :cond_31d

    .line 151651073
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151651076
    move-result-object v5

    .line 151651077
    check-cast v5, Lqv0/h8;

    .line 151651079
    iget-object v5, v5, Lqv0/h8;->e:Ljava/lang/Integer;

    .line 151651081
    sget-object v8, Lcom/bytedance/kmp/reading/model/EndingType;->BadEnding:Lcom/bytedance/kmp/reading/model/EndingType;

    .line 151651083
    iget v8, v8, Lcom/bytedance/kmp/reading/model/EndingType;->value:I

    .line 151651085
    if-nez v5, :cond_310

    .line 151651087
    goto :goto_316

    .line 151651088
    :cond_310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151651091
    move-result v5

    .line 151651092
    if-eq v5, v8, :cond_318

    .line 151651094
    :goto_316
    const/4 v5, 0x1

    .line 151651095
    goto :goto_319

    .line 151651096
    :cond_318
    const/4 v5, 0x0

    .line 151651097
    :goto_319
    if-eqz v5, :cond_2fb

    .line 151651099
    const/4 v4, 0x0

    .line 151651100
    goto :goto_31e

    .line 151651101
    :cond_31d
    :goto_31d
    const/4 v4, 0x1

    .line 151651102
    :goto_31e
    const/4 v5, 0x1

    .line 151651103
    if-ne v4, v5, :cond_323

    .line 151651105
    const/4 v4, 0x1

    .line 151651106
    goto :goto_324

    .line 151651107
    :cond_323
    const/4 v4, 0x0

    .line 151651108
    :goto_324
    if-eqz v4, :cond_328

    .line 151651110
    const/4 v4, 0x1

    .line 151651111
    goto :goto_329

    .line 151651112
    :cond_328
    :goto_328
    const/4 v4, 0x0

    .line 151651113
    :goto_329
    if-eqz v4, :cond_330

    .line 151651115
    if-eqz v3, :cond_337

    .line 151651117
    iget-object v4, v3, Lqv0/mg;->c:Ljava/lang/String;

    .line 151651119
    goto :goto_334

    .line 151651120
    :cond_330
    if-eqz v3, :cond_337

    .line 151651122
    iget-object v4, v3, Lqv0/mg;->a:Ljava/lang/String;

    .line 151651124
    :goto_334
    move-object/from16 v32, v4

    .line 151651126
    goto :goto_339

    .line 151651127
    :cond_337
    const/16 v32, 0x0

    .line 151651129
    :goto_339
    new-instance v15, Le24/o;

    .line 151651131
    if-eqz v3, :cond_342

    .line 151651133
    iget-object v4, v3, Lqv0/mg;->b:Ljava/lang/String;

    .line 151651135
    move-object/from16 v30, v4

    .line 151651137
    goto :goto_344

    .line 151651138
    :cond_342
    const/16 v30, 0x0

    .line 151651140
    :goto_344
    if-eqz v3, :cond_34b

    .line 151651142
    iget-object v4, v3, Lqv0/mg;->d:Ljava/lang/String;

    .line 151651144
    move-object/from16 v31, v4

    .line 151651146
    goto :goto_34d

    .line 151651147
    :cond_34b
    const/16 v31, 0x0

    .line 151651149
    :goto_34d
    if-eqz v3, :cond_354

    .line 151651151
    iget-object v4, v3, Lqv0/mg;->g:Ljava/lang/String;

    .line 151651153
    move-object/from16 v33, v4

    .line 151651155
    goto :goto_356

    .line 151651156
    :cond_354
    const/16 v33, 0x0

    .line 151651158
    :goto_356
    if-eqz v3, :cond_361

    .line 151651160
    iget-object v4, v3, Lqv0/mg;->h:Lqv0/ng;

    .line 151651162
    if-eqz v4, :cond_361

    .line 151651164
    iget-object v4, v4, Lqv0/ng;->a:Ljava/lang/String;

    .line 151651166
    move-object/from16 v34, v4

    .line 151651168
    goto :goto_363

    .line 151651169
    :cond_361
    const/16 v34, 0x0

    .line 151651171
    :goto_363
    if-eqz v3, :cond_36e

    .line 151651173
    iget-object v3, v3, Lqv0/mg;->h:Lqv0/ng;

    .line 151651175
    if-eqz v3, :cond_36e

    .line 151651177
    iget-object v3, v3, Lqv0/ng;->b:Ljava/lang/String;

    .line 151651179
    move-object/from16 v35, v3

    .line 151651181
    goto :goto_370

    .line 151651182
    :cond_36e
    const/16 v35, 0x0

    .line 151651184
    :goto_370
    move-object/from16 v25, v15

    .line 151651186
    invoke-direct/range {v25 .. v35}, Le24/o;-><init>(Ljava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151651189
    new-instance v19, Le24/h0;

    .line 151651191
    new-instance v4, Le24/j;

    .line 151651193
    invoke-direct {v4, v2, v6}, Le24/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151651196
    move-object/from16 v3, v19

    .line 151651198
    const/high16 v5, 0x100000

    .line 151651200
    const/4 v8, 0x0

    .line 151651201
    const/high16 v12, 0x100000

    .line 151651203
    move-object/from16 v5, p3

    .line 151651205
    move-object v12, v6

    .line 151651206
    move-object/from16 v6, p4

    .line 151651208
    move/from16 v16, v10

    .line 151651210
    move-object v10, v7

    .line 151651211
    move-object v7, v9

    .line 151651212
    move-object v8, v1

    .line 151651213
    invoke-direct/range {v3 .. v8}, Le24/h0;-><init>(Le24/j;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151651216
    new-instance v8, Ljava/util/ArrayList;

    .line 151651218
    const/16 v3, 0xa

    .line 151651220
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 151651223
    move-result v3

    .line 151651224
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151651227
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151651230
    move-result-object v3

    .line 151651231
    const/4 v4, 0x0

    .line 151651232
    :goto_3a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151651235
    move-result v5

    .line 151651236
    if-eqz v5, :cond_611

    .line 151651238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151651241
    move-result-object v5

    .line 151651242
    add-int/lit8 v6, v4, 0x1

    .line 151651244
    if-gez v4, :cond_3b1

    .line 151651246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151651249
    :cond_3b1
    check-cast v5, Lqv0/h8;

    .line 151651251
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151651254
    move-result-object v25

    .line 151651255
    move-object/from16 v35, v8

    .line 151651257
    invoke-virtual/range {v25 .. v25}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 151651260
    move-result-wide v7

    .line 151651261
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151651264
    move-result-object v25

    .line 151651265
    move-object/from16 v36, v3

    .line 151651267
    move-object/from16 v3, v25

    .line 151651269
    check-cast v3, Ljava/lang/Long;

    .line 151651271
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151651274
    move-result-object v25

    .line 151651275
    check-cast v25, Ljava/lang/Boolean;

    .line 151651277
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151651280
    move-result v25

    .line 151651281
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151651284
    move-result-object v27

    .line 151651285
    move-object/from16 v37, v0

    .line 151651287
    move-object/from16 v0, v27

    .line 151651289
    check-cast v0, Ljava/util/Set;

    .line 151651291
    invoke-static {v5, v15, v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151651294
    move-object/from16 v38, v1

    .line 151651296
    iget-object v1, v5, Lqv0/h8;->a:Ljava/lang/Long;

    .line 151651298
    move/from16 v39, v6

    .line 151651300
    iget-object v6, v5, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 151651302
    move-object/from16 v40, v9

    .line 151651304
    sget-object v9, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->AdUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 151651306
    iget v9, v9, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 151651308
    if-nez v6, :cond_3ef

    .line 151651310
    goto :goto_3f7

    .line 151651311
    :cond_3ef
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151651314
    move-result v6

    .line 151651315
    if-ne v6, v9, :cond_3f7

    .line 151651317
    const/4 v6, 0x1

    .line 151651318
    goto :goto_3f8

    .line 151651319
    :cond_3f7
    :goto_3f7
    const/4 v6, 0x0

    .line 151651320
    :goto_3f8
    iget-object v9, v15, Le24/o;->b:Ljava/lang/Integer;

    .line 151651322
    if-nez v9, :cond_3fd

    .line 151651324
    goto :goto_405

    .line 151651325
    :cond_3fd
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151651328
    move-result v9

    .line 151651329
    if-ne v9, v4, :cond_405

    .line 151651331
    const/4 v4, 0x1

    .line 151651332
    goto :goto_406

    .line 151651333
    :cond_405
    :goto_405
    const/4 v4, 0x0

    .line 151651334
    :goto_406
    iget-object v9, v5, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 151651336
    move-object/from16 v41, v10

    .line 151651338
    sget-object v10, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->GuideUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 151651340
    iget v10, v10, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 151651342
    if-nez v9, :cond_411

    .line 151651344
    goto :goto_419

    .line 151651345
    :cond_411
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151651348
    move-result v9

    .line 151651349
    if-ne v9, v10, :cond_419

    .line 151651351
    const/4 v9, 0x1

    .line 151651352
    goto :goto_41a

    .line 151651353
    :cond_419
    :goto_419
    const/4 v9, 0x0

    .line 151651354
    :goto_41a
    if-eqz v1, :cond_424

    .line 151651356
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651359
    move-result v3

    .line 151651360
    if-eqz v3, :cond_424

    .line 151651362
    const/4 v3, 0x1

    .line 151651363
    goto :goto_425

    .line 151651364
    :cond_424
    const/4 v3, 0x0

    .line 151651365
    :goto_425
    iget-object v10, v5, Lqv0/h8;->f:Ljava/lang/Long;

    .line 151651367
    if-eqz v10, :cond_431

    .line 151651369
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 151651372
    move-result-wide v27

    .line 151651373
    cmp-long v10, v27, v22

    .line 151651375
    if-gtz v10, :cond_439

    .line 151651377
    :cond_431
    if-eqz v1, :cond_43b

    .line 151651379
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151651382
    move-result v0

    .line 151651383
    if-eqz v0, :cond_43b

    .line 151651385
    :cond_439
    const/4 v0, 0x1

    .line 151651386
    goto :goto_43c

    .line 151651387
    :cond_43b
    const/4 v0, 0x0

    .line 151651388
    :goto_43c
    if-nez v6, :cond_44d

    .line 151651390
    iget-boolean v1, v15, Le24/o;->c:Z

    .line 151651392
    if-eqz v1, :cond_446

    .line 151651394
    if-nez v4, :cond_446

    .line 151651396
    if-eqz v0, :cond_44a

    .line 151651398
    :cond_446
    iget-boolean v0, v15, Le24/o;->d:Z

    .line 151651400
    if-eqz v0, :cond_44d

    .line 151651402
    :cond_44a
    const/16 v33, 0x1

    .line 151651404
    goto :goto_44f

    .line 151651405
    :cond_44d
    const/16 v33, 0x0

    .line 151651407
    :goto_44f
    if-nez v6, :cond_459

    .line 151651409
    if-eqz v9, :cond_456

    .line 151651411
    if-nez v33, :cond_456

    .line 151651413
    goto :goto_459

    .line 151651414
    :cond_456
    const/16 v32, 0x0

    .line 151651416
    goto :goto_45b

    .line 151651417
    :cond_459
    :goto_459
    const/16 v32, 0x1

    .line 151651419
    :goto_45b
    if-nez v33, :cond_466

    .line 151651421
    if-nez v32, :cond_466

    .line 151651423
    if-nez v25, :cond_466

    .line 151651425
    if-eqz v4, :cond_466

    .line 151651427
    const/16 v31, 0x1

    .line 151651429
    goto :goto_468

    .line 151651430
    :cond_466
    const/16 v31, 0x0

    .line 151651432
    :goto_468
    iget-object v0, v14, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 151651434
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 151651436
    iget v1, v1, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 151651438
    const-string v4, " count="

    .line 151651440
    if-nez v0, :cond_474

    .line 151651442
    goto/16 :goto_50e

    .line 151651444
    :cond_474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151651447
    move-result v6

    .line 151651448
    if-ne v6, v1, :cond_50e

    .line 151651450
    sget-object v0, Ld24/a;->Companion:Ld24/a$b;

    .line 151651452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651455
    invoke-static {}, Ld24/a$b;->a()Ld24/a;

    .line 151651458
    move-result-object v0

    .line 151651459
    if-eqz v33, :cond_5da

    .line 151651461
    iget-boolean v1, v0, Ld24/a;->a:Z

    .line 151651463
    if-eqz v1, :cond_5da

    .line 151651465
    sget-object v1, Lh24/d;->a:Lh24/d;

    .line 151651467
    cmp-long v6, v7, v22

    .line 151651469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651472
    if-gtz v6, :cond_493

    .line 151651474
    goto :goto_4cf

    .line 151651475
    :cond_493
    invoke-static {}, Lh24/d;->a()Ljava/lang/String;

    .line 151651478
    move-result-object v1

    .line 151651479
    invoke-static {v7, v8}, Lh24/d;->b(J)Lh24/d$a;

    .line 151651482
    move-result-object v6

    .line 151651483
    iget-object v9, v6, Lh24/d$a;->a:Ljava/lang/String;

    .line 151651485
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651488
    move-result v1

    .line 151651489
    if-eqz v1, :cond_4a6

    .line 151651491
    iget v1, v6, Lh24/d$a;->b:I

    .line 151651493
    goto :goto_4a7

    .line 151651494
    :cond_4a6
    const/4 v1, 0x0

    .line 151651495
    :goto_4a7
    const/4 v6, 0x3

    .line 151651496
    if-lt v1, v6, :cond_4cf

    .line 151651498
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 151651500
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151651502
    const-string v10, "\u5012\u8ba1\u65f6\u5df2\u5230\u8fbe\u6bcf\u65e5\u53d6\u6d88\u4e0a\u9650 seriesId="

    .line 151651504
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151651507
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151651510
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651513
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151651516
    const-string v1, " maxCount=3"

    .line 151651518
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651521
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151651524
    move-result-object v1

    .line 151651525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651528
    const-string v4, "GameOptions | ContinueAdCountdownFrequency"

    .line 151651530
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151651533
    const/4 v1, 0x0

    .line 151651534
    goto :goto_4d0

    .line 151651535
    :cond_4cf
    :goto_4cf
    const/4 v1, 0x1

    .line 151651536
    :goto_4d0
    if-eqz v1, :cond_5da

    .line 151651538
    new-instance v1, Le24/i;

    .line 151651540
    iget v4, v0, Ld24/a;->c:I

    .line 151651542
    const/4 v6, 0x0

    .line 151651543
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151651546
    move-result v43

    .line 151651547
    iget v0, v0, Ld24/a;->b:I

    .line 151651549
    const/4 v4, 0x1

    .line 151651550
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151651553
    move-result v44

    .line 151651554
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 151651556
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 151651558
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651561
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->q:Lkotlin/Lazy;

    .line 151651563
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651566
    move-result-object v4

    .line 151651567
    move-object/from16 v45, v4

    .line 151651569
    check-cast v45, Lorg/jetbrains/compose/resources/StringResource;

    .line 151651571
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651574
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->r:Lkotlin/Lazy;

    .line 151651576
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651579
    move-result-object v0

    .line 151651580
    move-object/from16 v46, v0

    .line 151651582
    check-cast v46, Lorg/jetbrains/compose/resources/StringResource;

    .line 151651584
    sget-object v47, Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;->ContinueAdUnlockCountDown:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 151651586
    iget-object v0, v15, Le24/o;->f:Ljava/lang/String;

    .line 151651588
    move-object/from16 v42, v1

    .line 151651590
    move-object/from16 v48, v0

    .line 151651592
    invoke-direct/range {v42 .. v48}, Le24/i;-><init>(IILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;Ljava/lang/String;)V

    .line 151651595
    move-object v4, v1

    .line 151651596
    goto/16 :goto_5d7

    .line 151651598
    :cond_50e
    :goto_50e
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveType;->Choose:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 151651600
    iget v1, v1, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 151651602
    if-nez v0, :cond_516

    .line 151651604
    goto/16 :goto_5da

    .line 151651606
    :cond_516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151651609
    move-result v0

    .line 151651610
    if-ne v0, v1, :cond_5da

    .line 151651612
    iget-object v0, v14, Lqv0/i8;->h:Ljava/lang/Integer;

    .line 151651614
    if-eqz v0, :cond_527

    .line 151651616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151651619
    move-result v0

    .line 151651620
    move/from16 v44, v0

    .line 151651622
    goto :goto_529

    .line 151651623
    :cond_527
    const/16 v44, 0x0

    .line 151651625
    :goto_529
    iget-object v0, v5, Lqv0/h8;->a:Ljava/lang/Long;

    .line 151651627
    if-eqz v0, :cond_5da

    .line 151651629
    iget-object v1, v14, Lqv0/i8;->g:Ljava/lang/Long;

    .line 151651631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651634
    move-result v0

    .line 151651635
    if-eqz v0, :cond_5da

    .line 151651637
    if-lez v44, :cond_5da

    .line 151651639
    sget-object v0, Lh24/b;->a:Lh24/b;

    .line 151651641
    cmp-long v1, v7, v22

    .line 151651643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651646
    if-gtz v1, :cond_541

    .line 151651648
    goto :goto_5a4

    .line 151651649
    :cond_541
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 151651651
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 151651654
    move-result-object v0

    .line 151651655
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151651658
    move-result v1

    .line 151651659
    const/4 v6, 0x1

    .line 151651660
    xor-int/2addr v1, v6

    .line 151651661
    if-eqz v1, :cond_550

    .line 151651663
    goto :goto_551

    .line 151651664
    :cond_550
    const/4 v0, 0x0

    .line 151651665
    :goto_551
    if-nez v0, :cond_555

    .line 151651667
    const-string v0, "unknown"

    .line 151651669
    :cond_555
    sget-object v1, Lh24/b;->b:Lkotlin/Lazy;

    .line 151651671
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651674
    move-result-object v1

    .line 151651675
    check-cast v1, Lgv0/c;

    .line 151651677
    if-eqz v1, :cond_57b

    .line 151651679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151651681
    const-string v9, "record_"

    .line 151651683
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151651686
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651689
    const/16 v0, 0x5f

    .line 151651691
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151651694
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151651697
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151651700
    move-result-object v0

    .line 151651701
    const/4 v6, 0x0

    .line 151651702
    invoke-interface {v1, v0, v6}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 151651705
    move-result v0

    .line 151651706
    goto :goto_57c

    .line 151651707
    :cond_57b
    const/4 v0, 0x0

    .line 151651708
    :goto_57c
    const/4 v1, 0x2

    .line 151651709
    if-lt v0, v1, :cond_5a4

    .line 151651711
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 151651713
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151651715
    const-string v9, "\u9009\u9879\u5012\u8ba1\u65f6\u5df2\u5230\u8fbe\u53d6\u6d88\u4e0a\u9650 bookId="

    .line 151651717
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151651720
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151651723
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651726
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151651729
    const-string v0, " maxCount=2"

    .line 151651731
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651734
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151651737
    move-result-object v0

    .line 151651738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651741
    const-string v1, "GameOptions | ChooseCountdownFrequency"

    .line 151651743
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151651746
    const/4 v0, 0x0

    .line 151651747
    goto :goto_5a5

    .line 151651748
    :cond_5a4
    :goto_5a4
    const/4 v0, 0x1

    .line 151651749
    :goto_5a5
    if-nez v0, :cond_5a8

    .line 151651751
    goto :goto_5da

    .line 151651752
    :cond_5a8
    new-instance v0, Le24/i;

    .line 151651754
    const/16 v43, 0x0

    .line 151651756
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 151651758
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 151651760
    const/4 v4, 0x0

    .line 151651761
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651764
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->o:Lkotlin/Lazy;

    .line 151651766
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651769
    move-result-object v6

    .line 151651770
    move-object/from16 v45, v6

    .line 151651772
    check-cast v45, Lorg/jetbrains/compose/resources/StringResource;

    .line 151651774
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651777
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->r:Lkotlin/Lazy;

    .line 151651779
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651782
    move-result-object v1

    .line 151651783
    move-object/from16 v46, v1

    .line 151651785
    check-cast v46, Lorg/jetbrains/compose/resources/StringResource;

    .line 151651787
    sget-object v47, Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;->ChooseAutoSelectCountDown:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 151651789
    iget-object v1, v15, Le24/o;->h:Ljava/lang/String;

    .line 151651791
    move-object/from16 v42, v0

    .line 151651793
    move-object/from16 v48, v1

    .line 151651795
    invoke-direct/range {v42 .. v48}, Le24/i;-><init>(IILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;Ljava/lang/String;)V

    .line 151651798
    move-object v4, v0

    .line 151651799
    :goto_5d7
    move-object/from16 v34, v4

    .line 151651801
    goto :goto_5dc

    .line 151651802
    :cond_5da
    :goto_5da
    const/16 v34, 0x0

    .line 151651804
    :goto_5dc
    new-instance v0, Le24/g0;

    .line 151651806
    iget-object v1, v5, Lqv0/h8;->b:Ljava/lang/String;

    .line 151651808
    if-nez v1, :cond_5e4

    .line 151651810
    const-string v1, ""

    .line 151651812
    :cond_5e4
    move-object/from16 v27, v1

    .line 151651814
    if-eqz v3, :cond_5eb

    .line 151651816
    iget-object v1, v15, Le24/o;->e:Ljava/lang/String;

    .line 151651818
    goto :goto_5ed

    .line 151651819
    :cond_5eb
    iget-object v1, v15, Le24/o;->f:Ljava/lang/String;

    .line 151651821
    :goto_5ed
    move-object/from16 v28, v1

    .line 151651823
    iget-object v1, v15, Le24/o;->i:Ljava/lang/String;

    .line 151651825
    iget-object v3, v15, Le24/o;->j:Ljava/lang/String;

    .line 151651827
    move-object/from16 v25, v0

    .line 151651829
    move-object/from16 v26, v5

    .line 151651831
    move-object/from16 v29, v1

    .line 151651833
    move-object/from16 v30, v3

    .line 151651835
    invoke-direct/range {v25 .. v34}, Le24/g0;-><init>(Lqv0/h8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLe24/i;)V

    .line 151651838
    move-object/from16 v8, v35

    .line 151651840
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151651843
    move-object/from16 v3, v36

    .line 151651845
    move-object/from16 v0, v37

    .line 151651847
    move-object/from16 v1, v38

    .line 151651849
    move/from16 v4, v39

    .line 151651851
    move-object/from16 v9, v40

    .line 151651853
    move-object/from16 v10, v41

    .line 151651855
    goto/16 :goto_3a0

    .line 151651857
    :cond_611
    move-object/from16 v41, v10

    .line 151651859
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151651862
    move-result-object v0

    .line 151651863
    :cond_617
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151651866
    move-result v1

    .line 151651867
    if-eqz v1, :cond_62e

    .line 151651869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151651872
    move-result-object v4

    .line 151651873
    move-object v1, v4

    .line 151651874
    check-cast v1, Le24/g0;

    .line 151651876
    iget-object v1, v1, Le24/g0;->i:Le24/i;

    .line 151651878
    if-eqz v1, :cond_62a

    .line 151651880
    const/4 v1, 0x1

    .line 151651881
    goto :goto_62b

    .line 151651882
    :cond_62a
    const/4 v1, 0x0

    .line 151651883
    :goto_62b
    if-eqz v1, :cond_617

    .line 151651885
    goto :goto_62f

    .line 151651886
    :cond_62e
    const/4 v4, 0x0

    .line 151651887
    :goto_62f
    move-object v10, v4

    .line 151651888
    check-cast v10, Le24/g0;

    .line 151651890
    const/4 v0, 0x4

    .line 151651891
    new-array v1, v0, [Ljava/lang/Object;

    .line 151651893
    const/4 v0, 0x0

    .line 151651894
    aput-object v13, v1, v0

    .line 151651896
    iget-object v0, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151651898
    const/4 v3, 0x1

    .line 151651899
    aput-object v0, v1, v3

    .line 151651901
    if-eqz v10, :cond_647

    .line 151651903
    iget-object v0, v10, Le24/g0;->a:Lqv0/h8;

    .line 151651905
    if-eqz v0, :cond_647

    .line 151651907
    iget-object v4, v0, Lqv0/h8;->a:Ljava/lang/Long;

    .line 151651909
    const/4 v0, 0x2

    .line 151651910
    goto :goto_649

    .line 151651911
    :cond_647
    const/4 v0, 0x2

    .line 151651912
    const/4 v4, 0x0

    .line 151651913
    :goto_649
    aput-object v4, v1, v0

    .line 151651915
    if-eqz v10, :cond_650

    .line 151651917
    iget-object v4, v10, Le24/g0;->i:Le24/i;

    .line 151651919
    goto :goto_651

    .line 151651920
    :cond_650
    const/4 v4, 0x0

    .line 151651921
    :goto_651
    const/4 v7, 0x3

    .line 151651922
    aput-object v4, v1, v7

    .line 151651924
    const v9, -0x6815fd56

    .line 151651927
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651930
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651933
    move-result v0

    .line 151651934
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151651937
    move-result v3

    .line 151651938
    or-int/2addr v0, v3

    .line 151651939
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151651942
    move-result v3

    .line 151651943
    or-int/2addr v0, v3

    .line 151651944
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651947
    move-result-object v3

    .line 151651948
    if-nez v0, :cond_679

    .line 151651950
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151651952
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651955
    move-result-object v0

    .line 151651956
    if-ne v3, v0, :cond_677

    .line 151651958
    goto :goto_679

    .line 151651959
    :cond_677
    const/4 v6, 0x0

    .line 151651960
    goto :goto_682

    .line 151651961
    :cond_679
    :goto_679
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;

    .line 151651963
    const/4 v6, 0x0

    .line 151651964
    invoke-direct {v3, v10, v2, v12, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;-><init>(Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151651967
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651970
    :goto_682
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151651972
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651975
    const/4 v0, 0x0

    .line 151651976
    invoke-static {v1, v3, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151651979
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651982
    move-result-object v0

    .line 151651983
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151651985
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651988
    move-result-object v1

    .line 151651989
    if-ne v0, v1, :cond_6a0

    .line 151651991
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151651993
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151651996
    move-result-object v0

    .line 151651997
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652000
    :cond_6a0
    move-object/from16 v22, v0

    .line 151652002
    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    .line 151652004
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 151652006
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 151652008
    const/4 v1, 0x0

    .line 151652009
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151652012
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->J:Lkotlin/Lazy;

    .line 151652014
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151652017
    move-result-object v3

    .line 151652018
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 151652020
    invoke-static {v3, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151652023
    move-result-object v3

    .line 151652024
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151652027
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->I:Lkotlin/Lazy;

    .line 151652029
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151652032
    move-result-object v4

    .line 151652033
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 151652035
    invoke-static {v4, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151652038
    move-result-object v4

    .line 151652039
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151652042
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->d:Lkotlin/Lazy;

    .line 151652044
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151652047
    move-result-object v5

    .line 151652048
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 151652050
    invoke-static {v5, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151652053
    move-result-object v5

    .line 151652054
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151652057
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->c:Lkotlin/Lazy;

    .line 151652059
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151652062
    move-result-object v0

    .line 151652063
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151652065
    invoke-static {v0, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151652068
    move-result-object v23

    .line 151652069
    new-instance v1, Le24/e0;

    .line 151652071
    move-object v0, v1

    .line 151652072
    move-object v9, v1

    .line 151652073
    move-object/from16 v1, p2

    .line 151652075
    move-object/from16 v26, v2

    .line 151652077
    move-object v2, v15

    .line 151652078
    move-object v15, v6

    .line 151652079
    move-object/from16 v6, v23

    .line 151652081
    const/16 v23, 0x3

    .line 151652083
    move-object/from16 v7, v19

    .line 151652085
    move-object/from16 v19, v8

    .line 151652087
    move-object/from16 v8, v22

    .line 151652089
    invoke-direct/range {v0 .. v8}, Le24/e0;-><init>(Lqv0/i8;Le24/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le24/h0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 151652092
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151652095
    move-result v0

    .line 151652096
    if-eqz v0, :cond_703

    .line 151652098
    goto :goto_719

    .line 151652099
    :cond_703
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151652102
    move-result-object v0

    .line 151652103
    :cond_707
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151652106
    move-result v1

    .line 151652107
    if-eqz v1, :cond_719

    .line 151652109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151652112
    move-result-object v1

    .line 151652113
    check-cast v1, Le24/g0;

    .line 151652115
    iget-boolean v1, v1, Le24/g0;->h:Z

    .line 151652117
    if-eqz v1, :cond_707

    .line 151652119
    const/4 v8, 0x1

    .line 151652120
    goto :goto_71a

    .line 151652121
    :cond_719
    :goto_719
    const/4 v8, 0x0

    .line 151652122
    :goto_71a
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    .line 151652125
    move-result v0

    .line 151652126
    if-eqz v0, :cond_721

    .line 151652128
    goto :goto_747

    .line 151652129
    :cond_721
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151652132
    move-result-object v0

    .line 151652133
    :cond_725
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151652136
    move-result v1

    .line 151652137
    if-eqz v1, :cond_747

    .line 151652139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151652142
    move-result-object v1

    .line 151652143
    check-cast v1, Lqv0/h8;

    .line 151652145
    iget-object v1, v1, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 151652147
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->AdUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 151652149
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 151652151
    if-nez v1, :cond_73a

    .line 151652153
    goto :goto_742

    .line 151652154
    :cond_73a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151652157
    move-result v1

    .line 151652158
    if-ne v1, v2, :cond_742

    .line 151652160
    const/4 v1, 0x1

    .line 151652161
    goto :goto_743

    .line 151652162
    :cond_742
    :goto_742
    const/4 v1, 0x0

    .line 151652163
    :goto_743
    if-eqz v1, :cond_725

    .line 151652165
    const/4 v7, 0x1

    .line 151652166
    goto :goto_748

    .line 151652167
    :cond_747
    :goto_747
    const/4 v7, 0x0

    .line 151652168
    :goto_748
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    .line 151652171
    move-result v0

    .line 151652172
    if-eqz v0, :cond_74f

    .line 151652174
    goto :goto_777

    .line 151652175
    :cond_74f
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151652178
    move-result-object v0

    .line 151652179
    :cond_753
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151652182
    move-result v1

    .line 151652183
    if-eqz v1, :cond_777

    .line 151652185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151652188
    move-result-object v1

    .line 151652189
    check-cast v1, Lqv0/h8;

    .line 151652191
    iget-object v1, v1, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 151652193
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->GuideUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 151652195
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 151652197
    if-nez v1, :cond_768

    .line 151652199
    goto :goto_770

    .line 151652200
    :cond_768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151652203
    move-result v1

    .line 151652204
    if-ne v1, v2, :cond_770

    .line 151652206
    const/4 v1, 0x1

    .line 151652207
    goto :goto_771

    .line 151652208
    :cond_770
    :goto_770
    const/4 v1, 0x0

    .line 151652209
    :goto_771
    if-eqz v1, :cond_753

    .line 151652211
    const/4 v0, 0x4

    .line 151652212
    const/16 v22, 0x1

    .line 151652214
    goto :goto_77a

    .line 151652215
    :cond_777
    :goto_777
    const/4 v0, 0x4

    .line 151652216
    const/16 v22, 0x0

    .line 151652218
    :goto_77a
    new-array v6, v0, [Ljava/lang/Object;

    .line 151652220
    const/4 v1, 0x0

    .line 151652221
    aput-object v13, v6, v1

    .line 151652223
    iget-object v1, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151652225
    const/16 v20, 0x1

    .line 151652227
    aput-object v1, v6, v20

    .line 151652229
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151652232
    move-result-object v1

    .line 151652233
    const/4 v2, 0x2

    .line 151652234
    aput-object v1, v6, v2

    .line 151652236
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151652239
    move-result-object v1

    .line 151652240
    aput-object v1, v6, v23

    .line 151652242
    const v1, -0x48fade91

    .line 151652245
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652248
    move/from16 v5, v16

    .line 151652250
    if-ne v5, v0, :cond_79e

    .line 151652252
    const/4 v4, 0x1

    .line 151652253
    goto :goto_79f

    .line 151652254
    :cond_79e
    const/4 v4, 0x0

    .line 151652255
    :goto_79f
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652258
    move-result v0

    .line 151652259
    or-int/2addr v0, v4

    .line 151652260
    const/high16 v16, 0x70000

    .line 151652262
    and-int v1, v24, v16

    .line 151652264
    const/high16 v2, 0x20000

    .line 151652266
    if-ne v1, v2, :cond_7ae

    .line 151652268
    const/4 v4, 0x1

    .line 151652269
    goto :goto_7af

    .line 151652270
    :cond_7ae
    const/4 v4, 0x0

    .line 151652271
    :goto_7af
    or-int/2addr v0, v4

    .line 151652272
    const/high16 v17, 0x380000

    .line 151652274
    and-int v1, v24, v17

    .line 151652276
    const/high16 v2, 0x100000

    .line 151652278
    if-ne v1, v2, :cond_7ba

    .line 151652280
    const/4 v4, 0x1

    .line 151652281
    goto :goto_7bb

    .line 151652282
    :cond_7ba
    const/4 v4, 0x0

    .line 151652283
    :goto_7bb
    or-int/2addr v0, v4

    .line 151652284
    move-object/from16 v4, p0

    .line 151652286
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652289
    move-result v1

    .line 151652290
    or-int/2addr v0, v1

    .line 151652291
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151652294
    move-result v1

    .line 151652295
    or-int/2addr v0, v1

    .line 151652296
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151652299
    move-result v1

    .line 151652300
    or-int/2addr v0, v1

    .line 151652301
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652304
    move-result v1

    .line 151652305
    or-int/2addr v0, v1

    .line 151652306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652309
    move-result-object v1

    .line 151652310
    if-nez v0, :cond_7f3

    .line 151652312
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151652314
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652317
    move-result-object v0

    .line 151652318
    if-ne v1, v0, :cond_7e1

    .line 151652320
    goto :goto_7f3

    .line 151652321
    :cond_7e1
    move/from16 v25, v5

    .line 151652323
    move-object v13, v6

    .line 151652324
    move/from16 v28, v7

    .line 151652326
    move/from16 v29, v8

    .line 151652328
    move-object/from16 v49, v9

    .line 151652330
    move-object/from16 p8, v10

    .line 151652332
    move-object/from16 v27, v12

    .line 151652334
    const v10, -0x6815fd56

    .line 151652337
    move-object v12, v4

    .line 151652338
    goto :goto_821

    .line 151652339
    :cond_7f3
    :goto_7f3
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;

    .line 151652341
    const/16 v23, 0x0

    .line 151652343
    move-object v0, v3

    .line 151652344
    move-object/from16 v1, p1

    .line 151652346
    move-object/from16 v2, p2

    .line 151652348
    move-object v15, v3

    .line 151652349
    move-object/from16 v3, p6

    .line 151652351
    move-object/from16 v27, v12

    .line 151652353
    move-object v12, v4

    .line 151652354
    move-object/from16 v4, p7

    .line 151652356
    move-object/from16 p8, v10

    .line 151652358
    move v10, v5

    .line 151652359
    move-object/from16 v5, p0

    .line 151652361
    move-object v13, v6

    .line 151652362
    move v6, v7

    .line 151652363
    move/from16 v28, v7

    .line 151652365
    move v7, v8

    .line 151652366
    move/from16 v29, v8

    .line 151652368
    move-object v8, v9

    .line 151652369
    move-object/from16 v49, v9

    .line 151652371
    move/from16 v25, v10

    .line 151652373
    const v10, -0x6815fd56

    .line 151652376
    move-object/from16 v9, v23

    .line 151652378
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;-><init>(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;ZZLe24/e0;Lkotlin/coroutines/Continuation;)V

    .line 151652381
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652384
    move-object v1, v15

    .line 151652385
    :goto_821
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151652387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652390
    const/4 v0, 0x0

    .line 151652391
    invoke-static {v13, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151652394
    iget-object v1, v14, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 151652396
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 151652398
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 151652400
    const/high16 v3, 0xe000000

    .line 151652402
    if-nez v1, :cond_836

    .line 151652404
    goto/16 :goto_8a9

    .line 151652406
    :cond_836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151652409
    move-result v1

    .line 151652410
    if-ne v1, v2, :cond_8a9

    .line 151652412
    const v1, 0x790d5e30

    .line 151652415
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652418
    iget-object v2, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151652420
    const/4 v6, 0x0

    .line 151652421
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652424
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652427
    move-result v1

    .line 151652428
    move/from16 v4, v25

    .line 151652430
    const/4 v5, 0x4

    .line 151652431
    if-ne v4, v5, :cond_853

    .line 151652433
    const/4 v9, 0x1

    .line 151652434
    goto :goto_854

    .line 151652435
    :cond_853
    const/4 v9, 0x0

    .line 151652436
    :goto_854
    or-int v0, v1, v9

    .line 151652438
    move-object/from16 v13, v49

    .line 151652440
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652443
    move-result v1

    .line 151652444
    or-int/2addr v0, v1

    .line 151652445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652448
    move-result-object v1

    .line 151652449
    if-nez v0, :cond_86f

    .line 151652451
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151652453
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652456
    move-result-object v0

    .line 151652457
    if-ne v1, v0, :cond_86c

    .line 151652459
    goto :goto_86f

    .line 151652460
    :cond_86c
    move-object/from16 v15, p1

    .line 151652462
    goto :goto_87a

    .line 151652463
    :cond_86f
    :goto_86f
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$3$1;

    .line 151652465
    move-object/from16 v15, p1

    .line 151652467
    const/4 v0, 0x0

    .line 151652468
    invoke-direct {v1, v12, v15, v13, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$3$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Le24/e0;Lkotlin/coroutines/Continuation;)V

    .line 151652471
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652474
    :goto_87a
    move-object v8, v1

    .line 151652475
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 151652477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652480
    shl-int/lit8 v0, v24, 0x6

    .line 151652482
    and-int v0, v0, v17

    .line 151652484
    or-int/2addr v0, v4

    .line 151652485
    shl-int/lit8 v1, v24, 0x3

    .line 151652487
    and-int/2addr v1, v3

    .line 151652488
    or-int v10, v0, v1

    .line 151652490
    const/16 v17, 0x20

    .line 151652492
    move-object/from16 v0, p0

    .line 151652494
    move-object/from16 v1, p1

    .line 151652496
    move-object/from16 v3, p8

    .line 151652498
    move-object/from16 v4, v26

    .line 151652500
    move-object/from16 v5, v27

    .line 151652502
    move/from16 v7, p5

    .line 151652504
    move-object v9, v11

    .line 151652505
    move-object/from16 v21, p8

    .line 151652507
    move-object/from16 p8, v11

    .line 151652509
    move/from16 v11, v17

    .line 151652511
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->g(Ljava/lang/Long;Ljava/lang/Long;Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151652514
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652517
    move-object/from16 v18, p8

    .line 151652519
    goto/16 :goto_91b

    .line 151652521
    :cond_8a9
    :goto_8a9
    move-object/from16 v15, p1

    .line 151652523
    move-object/from16 v21, p8

    .line 151652525
    move-object/from16 p8, v11

    .line 151652527
    move/from16 v4, v25

    .line 151652529
    move-object/from16 v13, v49

    .line 151652531
    const v1, 0x7917ddbe

    .line 151652534
    move-object/from16 v11, p8

    .line 151652536
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652539
    if-nez v29, :cond_8c4

    .line 151652541
    if-nez v22, :cond_8c4

    .line 151652543
    if-eqz v28, :cond_8c2

    .line 151652545
    goto :goto_8c4

    .line 151652546
    :cond_8c2
    const/4 v6, 0x0

    .line 151652547
    goto :goto_8c5

    .line 151652548
    :cond_8c4
    :goto_8c4
    const/4 v6, 0x1

    .line 151652549
    :goto_8c5
    iget-object v2, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151652551
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652554
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652557
    move-result v1

    .line 151652558
    const/4 v5, 0x4

    .line 151652559
    if-ne v4, v5, :cond_8d3

    .line 151652561
    const/4 v9, 0x1

    .line 151652562
    goto :goto_8d4

    .line 151652563
    :cond_8d3
    const/4 v9, 0x0

    .line 151652564
    :goto_8d4
    or-int v0, v1, v9

    .line 151652566
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652569
    move-result v1

    .line 151652570
    or-int/2addr v0, v1

    .line 151652571
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652574
    move-result-object v1

    .line 151652575
    if-nez v0, :cond_8e9

    .line 151652577
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151652579
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652582
    move-result-object v0

    .line 151652583
    if-ne v1, v0, :cond_8f2

    .line 151652585
    :cond_8e9
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$4$1;

    .line 151652587
    const/4 v0, 0x0

    .line 151652588
    invoke-direct {v1, v12, v15, v13, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$4$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Le24/e0;Lkotlin/coroutines/Continuation;)V

    .line 151652591
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652594
    :cond_8f2
    move-object v8, v1

    .line 151652595
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 151652597
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652600
    shl-int/lit8 v0, v24, 0x6

    .line 151652602
    and-int v0, v0, v17

    .line 151652604
    or-int/2addr v0, v4

    .line 151652605
    shl-int/lit8 v1, v24, 0x3

    .line 151652607
    and-int/2addr v1, v3

    .line 151652608
    or-int v10, v0, v1

    .line 151652610
    const/16 v17, 0x0

    .line 151652612
    move-object/from16 v0, p0

    .line 151652614
    move-object/from16 v1, p1

    .line 151652616
    move-object/from16 v3, v21

    .line 151652618
    move-object/from16 v4, v26

    .line 151652620
    move-object/from16 v5, v27

    .line 151652622
    move/from16 v7, p5

    .line 151652624
    move-object v9, v11

    .line 151652625
    move-object/from16 v18, v11

    .line 151652627
    move/from16 v11, v17

    .line 151652629
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->g(Ljava/lang/Long;Ljava/lang/Long;Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151652632
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652635
    :goto_91b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151652637
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151652640
    move-result-object v1

    .line 151652641
    shl-int/lit8 v0, v24, 0x3

    .line 151652643
    and-int/lit8 v2, v0, 0x70

    .line 151652645
    or-int/lit8 v2, v2, 0x6

    .line 151652647
    and-int/lit16 v3, v0, 0x380

    .line 151652649
    or-int/2addr v2, v3

    .line 151652650
    and-int v0, v0, v16

    .line 151652652
    or-int/2addr v0, v2

    .line 151652653
    const/high16 v2, 0x1c00000

    .line 151652655
    and-int v2, v24, v2

    .line 151652657
    or-int v9, v0, v2

    .line 151652659
    const/4 v10, 0x0

    .line 151652660
    move-object/from16 v0, p0

    .line 151652662
    move-object/from16 v2, p1

    .line 151652664
    move-object/from16 v3, p2

    .line 151652666
    move-object/from16 v4, v19

    .line 151652668
    move-object v5, v13

    .line 151652669
    move/from16 v6, p5

    .line 151652671
    move-object/from16 v7, v21

    .line 151652673
    move-object/from16 v8, v18

    .line 151652675
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->h(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lqv0/i8;Ljava/util/List;Le24/e0;ZLe24/g0;Landroidx/compose/runtime/Composer;II)V

    .line 151652678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151652681
    move-result v0

    .line 151652682
    if-eqz v0, :cond_956

    .line 151652684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151652687
    goto :goto_956

    .line 151652688
    :cond_950
    move-object/from16 v18, v11

    .line 151652690
    move-object v15, v13

    .line 151652691
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151652694
    :cond_956
    :goto_956
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151652697
    move-result-object v10

    .line 151652698
    if-eqz v10, :cond_977

    .line 151652700
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j2;

    .line 151652702
    move-object v0, v11

    .line 151652703
    move-object/from16 v1, p0

    .line 151652705
    move-object/from16 v2, p1

    .line 151652707
    move-object/from16 v3, p2

    .line 151652709
    move-object/from16 v4, p3

    .line 151652711
    move-object/from16 v5, p4

    .line 151652713
    move/from16 v6, p5

    .line 151652715
    move-object/from16 v7, p6

    .line 151652717
    move-object/from16 v8, p7

    .line 151652719
    move/from16 v9, p9

    .line 151652721
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 151652724
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151652727
    :cond_977
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lqv0/i8;",
            "Landroidx/compose/runtime/MutableState<",
            "Le24/p;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Le24/a;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151650304
    move-object/from16 v12, p0

    .line 151650305
    .line 151650306
    move-object/from16 v13, p1

    .line 151650307
    .line 151650308
    move-object/from16 v14, p2

    .line 151650309
    .line 151650310
    move/from16 v15, p9

    .line 151650311
    .line 151650312
    const v0, -0x896d24b

    .line 151650313
    .line 151650314
    .line 151650315
    move-object/from16 v1, p8

    .line 151650316
    .line 151650317
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151650318
    .line 151650319
    .line 151650320
    move-result-object v11

    .line 151650321
    and-int/lit8 v1, v15, 0x6

    .line 151650322
    .line 151650323
    if-nez v1, :cond_20

    .line 151650324
    .line 151650325
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650326
    .line 151650327
    .line 151650328
    move-result v1

    .line 151650329
    if-eqz v1, :cond_1d

    .line 151650330
    .line 151650331
    const/4 v1, 0x4

    .line 151650332
    goto :goto_1e

    .line 151650333
    :cond_1d
    const/4 v1, 0x2

    .line 151650334
    :goto_1e
    or-int/2addr v1, v15

    .line 151650335
    goto :goto_21

    .line 151650336
    :cond_20
    move v1, v15

    .line 151650337
    :goto_21
    and-int/lit8 v2, v15, 0x30

    .line 151650338
    .line 151650339
    if-nez v2, :cond_31

    .line 151650340
    .line 151650341
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650342
    .line 151650343
    .line 151650344
    move-result v2

    .line 151650345
    if-eqz v2, :cond_2e

    .line 151650346
    .line 151650347
    const/16 v2, 0x20

    .line 151650348
    .line 151650349
    goto :goto_30

    .line 151650350
    :cond_2e
    const/16 v2, 0x10

    .line 151650351
    .line 151650352
    :goto_30
    or-int/2addr v1, v2

    .line 151650353
    :cond_31
    and-int/lit16 v2, v15, 0x180

    .line 151650354
    .line 151650355
    if-nez v2, :cond_44

    .line 151650356
    .line 151650357
    move-object/from16 v2, p3

    .line 151650358
    .line 151650359
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650360
    .line 151650361
    .line 151650362
    move-result v3

    .line 151650363
    if-eqz v3, :cond_40

    .line 151650364
    .line 151650365
    const/16 v3, 0x100

    .line 151650366
    .line 151650367
    goto :goto_42

    .line 151650368
    :cond_40
    const/16 v3, 0x80

    .line 151650369
    .line 151650370
    :goto_42
    or-int/2addr v1, v3

    .line 151650371
    goto :goto_46

    .line 151650372
    :cond_44
    move-object/from16 v2, p3

    .line 151650373
    .line 151650374
    :goto_46
    and-int/lit16 v3, v15, 0xc00

    .line 151650375
    .line 151650376
    move-object/from16 v8, p4

    .line 151650377
    .line 151650378
    if-nez v3, :cond_58

    .line 151650379
    .line 151650380
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650381
    .line 151650382
    .line 151650383
    move-result v3

    .line 151650384
    if-eqz v3, :cond_55

    .line 151650385
    .line 151650386
    const/16 v3, 0x800

    .line 151650387
    .line 151650388
    goto :goto_57

    .line 151650389
    :cond_55
    const/16 v3, 0x400

    .line 151650390
    .line 151650391
    :goto_57
    or-int/2addr v1, v3

    .line 151650392
    :cond_58
    and-int/lit16 v3, v15, 0x6000

    .line 151650393
    .line 151650394
    move/from16 v7, p5

    .line 151650395
    .line 151650396
    if-nez v3, :cond_6a

    .line 151650397
    .line 151650398
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151650399
    .line 151650400
    .line 151650401
    move-result v3

    .line 151650402
    if-eqz v3, :cond_67

    .line 151650403
    .line 151650404
    const/16 v3, 0x4000

    .line 151650405
    .line 151650406
    goto :goto_69

    .line 151650407
    :cond_67
    const/16 v3, 0x2000

    .line 151650408
    .line 151650409
    :goto_69
    or-int/2addr v1, v3

    .line 151650410
    :cond_6a
    const/high16 v3, 0x30000

    .line 151650411
    .line 151650412
    and-int/2addr v3, v15

    .line 151650413
    move-object/from16 v5, p6

    .line 151650414
    .line 151650415
    if-nez v3, :cond_7d

    .line 151650416
    .line 151650417
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650418
    .line 151650419
    .line 151650420
    move-result v3

    .line 151650421
    if-eqz v3, :cond_7a

    .line 151650422
    .line 151650423
    const/high16 v3, 0x20000

    .line 151650424
    .line 151650425
    goto :goto_7c

    .line 151650426
    :cond_7a
    const/high16 v3, 0x10000

    .line 151650427
    .line 151650428
    :goto_7c
    or-int/2addr v1, v3

    .line 151650429
    :cond_7d
    const/high16 v3, 0x180000

    .line 151650430
    .line 151650431
    and-int/2addr v3, v15

    .line 151650432
    if-nez v3, :cond_92

    .line 151650433
    .line 151650434
    move-object/from16 v3, p7

    .line 151650435
    .line 151650436
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650437
    .line 151650438
    .line 151650439
    move-result v16

    .line 151650440
    if-eqz v16, :cond_8d

    .line 151650441
    .line 151650442
    const/high16 v16, 0x100000

    .line 151650443
    .line 151650444
    goto :goto_8f

    .line 151650445
    :cond_8d
    const/high16 v16, 0x80000

    .line 151650446
    .line 151650447
    :goto_8f
    or-int v1, v1, v16

    .line 151650448
    .line 151650449
    goto :goto_94

    .line 151650450
    :cond_92
    move-object/from16 v3, p7

    .line 151650451
    .line 151650452
    :goto_94
    const/high16 v16, 0xc00000

    .line 151650453
    .line 151650454
    and-int v16, v15, v16

    .line 151650455
    .line 151650456
    if-nez v16, :cond_a7

    .line 151650457
    .line 151650458
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650459
    .line 151650460
    .line 151650461
    move-result v16

    .line 151650462
    if-eqz v16, :cond_a3

    .line 151650463
    .line 151650464
    const/high16 v16, 0x800000

    .line 151650465
    .line 151650466
    goto :goto_a5

    .line 151650467
    :cond_a3
    const/high16 v16, 0x400000

    .line 151650468
    .line 151650469
    :goto_a5
    or-int v1, v1, v16

    .line 151650470
    .line 151650471
    :cond_a7
    const v16, 0x492493

    .line 151650472
    .line 151650473
    .line 151650474
    and-int v4, v1, v16

    .line 151650475
    .line 151650476
    const v6, 0x492492

    .line 151650477
    .line 151650478
    .line 151650479
    const/4 v9, 0x1

    .line 151650480
    const/4 v10, 0x0

    .line 151650481
    if-eq v4, v6, :cond_b5

    .line 151650482
    .line 151650483
    const/4 v4, 0x1

    .line 151650484
    goto :goto_b6

    .line 151650485
    :cond_b5
    const/4 v4, 0x0

    .line 151650486
    :goto_b6
    and-int/lit8 v6, v1, 0x1

    .line 151650487
    .line 151650488
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151650489
    .line 151650490
    .line 151650491
    move-result v4

    .line 151650492
    if-eqz v4, :cond_950

    .line 151650493
    .line 151650494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151650495
    .line 151650496
    .line 151650497
    move-result v4

    .line 151650498
    const/4 v6, -0x1

    .line 151650499
    if-eqz v4, :cond_ca

    .line 151650500
    .line 151650501
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GameOptionsView (GameOptionsInjectAgency.kt:310)"

    .line 151650502
    .line 151650503
    invoke-static {v0, v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151650504
    .line 151650505
    .line 151650506
    :cond_ca
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151650507
    .line 151650508
    .line 151650509
    move-result-object v0

    .line 151650510
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 151650511
    .line 151650512
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 151650513
    .line 151650514
    const/4 v4, 0x0

    .line 151650515
    invoke-static {v0, v4, v11, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151650516
    .line 151650517
    .line 151650518
    move-result-object v0

    .line 151650519
    iget-object v6, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151650520
    .line 151650521
    const v9, -0x615d173a

    .line 151650522
    .line 151650523
    .line 151650524
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650525
    .line 151650526
    .line 151650527
    and-int/lit8 v10, v1, 0xe

    .line 151650528
    .line 151650529
    const/4 v9, 0x4

    .line 151650530
    if-ne v10, v9, :cond_e6

    .line 151650531
    .line 151650532
    const/4 v9, 0x1

    .line 151650533
    goto :goto_e7

    .line 151650534
    :cond_e6
    const/4 v9, 0x0

    .line 151650535
    :goto_e7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650536
    .line 151650537
    .line 151650538
    move-result v6

    .line 151650539
    or-int/2addr v6, v9

    .line 151650540
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650541
    .line 151650542
    .line 151650543
    move-result-object v9

    .line 151650544
    if-nez v6, :cond_fa

    .line 151650545
    .line 151650546
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650547
    .line 151650548
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650549
    .line 151650550
    .line 151650551
    move-result-object v6

    .line 151650552
    if-ne v9, v6, :cond_102

    .line 151650553
    .line 151650554
    :cond_fa
    const/4 v6, 0x2

    .line 151650555
    invoke-static {v4, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650556
    .line 151650557
    .line 151650558
    move-result-object v9

    .line 151650559
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650560
    .line 151650561
    .line 151650562
    :cond_102
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 151650563
    .line 151650564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650565
    .line 151650566
    .line 151650567
    iget-object v6, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151650568
    .line 151650569
    const v4, -0x615d173a

    .line 151650570
    .line 151650571
    .line 151650572
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650573
    .line 151650574
    .line 151650575
    const/4 v4, 0x4

    .line 151650576
    if-ne v10, v4, :cond_114

    .line 151650577
    .line 151650578
    const/4 v4, 0x1

    .line 151650579
    goto :goto_115

    .line 151650580
    :cond_114
    const/4 v4, 0x0

    .line 151650581
    :goto_115
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650582
    .line 151650583
    .line 151650584
    move-result v6

    .line 151650585
    or-int/2addr v4, v6

    .line 151650586
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650587
    .line 151650588
    .line 151650589
    move-result-object v6

    .line 151650590
    if-nez v4, :cond_12c

    .line 151650591
    .line 151650592
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650593
    .line 151650594
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650595
    .line 151650596
    .line 151650597
    move-result-object v4

    .line 151650598
    if-ne v6, v4, :cond_129

    .line 151650599
    .line 151650600
    goto :goto_12c

    .line 151650601
    :cond_129
    move/from16 v24, v1

    .line 151650602
    .line 151650603
    goto :goto_13a

    .line 151650604
    :cond_12c
    :goto_12c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151650605
    .line 151650606
    move/from16 v24, v1

    .line 151650607
    .line 151650608
    const/4 v1, 0x2

    .line 151650609
    const/4 v6, 0x0

    .line 151650610
    invoke-static {v4, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650611
    .line 151650612
    .line 151650613
    move-result-object v4

    .line 151650614
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650615
    .line 151650616
    .line 151650617
    move-object v6, v4

    .line 151650618
    :goto_13a
    move-object v1, v6

    .line 151650619
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 151650620
    .line 151650621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650622
    .line 151650623
    .line 151650624
    iget-object v4, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151650625
    .line 151650626
    const v6, -0x615d173a

    .line 151650627
    .line 151650628
    .line 151650629
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650630
    .line 151650631
    .line 151650632
    const/4 v6, 0x4

    .line 151650633
    if-ne v10, v6, :cond_14d

    .line 151650634
    .line 151650635
    const/4 v6, 0x1

    .line 151650636
    goto :goto_14e

    .line 151650637
    :cond_14d
    const/4 v6, 0x0

    .line 151650638
    :goto_14e
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650639
    .line 151650640
    .line 151650641
    move-result v4

    .line 151650642
    or-int/2addr v4, v6

    .line 151650643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650644
    .line 151650645
    .line 151650646
    move-result-object v6

    .line 151650647
    if-nez v4, :cond_161

    .line 151650648
    .line 151650649
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650650
    .line 151650651
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650652
    .line 151650653
    .line 151650654
    move-result-object v4

    .line 151650655
    if-ne v6, v4, :cond_16d

    .line 151650656
    .line 151650657
    :cond_161
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 151650658
    .line 151650659
    const/4 v2, 0x2

    .line 151650660
    const/4 v6, 0x0

    .line 151650661
    invoke-static {v4, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650662
    .line 151650663
    .line 151650664
    move-result-object v4

    .line 151650665
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650666
    .line 151650667
    .line 151650668
    move-object v6, v4

    .line 151650669
    :cond_16d
    move-object v2, v6

    .line 151650670
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151650671
    .line 151650672
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650673
    .line 151650674
    .line 151650675
    iget-object v4, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151650676
    .line 151650677
    const v6, -0x615d173a

    .line 151650678
    .line 151650679
    .line 151650680
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650681
    .line 151650682
    .line 151650683
    const/4 v6, 0x4

    .line 151650684
    if-ne v10, v6, :cond_180

    .line 151650685
    .line 151650686
    const/4 v6, 0x1

    .line 151650687
    goto :goto_181

    .line 151650688
    :cond_180
    const/4 v6, 0x0

    .line 151650689
    :goto_181
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650690
    .line 151650691
    .line 151650692
    move-result v4

    .line 151650693
    or-int/2addr v4, v6

    .line 151650694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650695
    .line 151650696
    .line 151650697
    move-result-object v6

    .line 151650698
    if-nez v4, :cond_197

    .line 151650699
    .line 151650700
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650701
    .line 151650702
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650703
    .line 151650704
    .line 151650705
    move-result-object v4

    .line 151650706
    if-ne v6, v4, :cond_195

    .line 151650707
    .line 151650708
    goto :goto_197

    .line 151650709
    :cond_195
    const/4 v4, 0x0

    .line 151650710
    goto :goto_1a5

    .line 151650711
    :cond_197
    :goto_197
    const/4 v4, 0x0

    .line 151650712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151650713
    .line 151650714
    .line 151650715
    move-result-object v6

    .line 151650716
    const/4 v3, 0x2

    .line 151650717
    const/4 v4, 0x0

    .line 151650718
    invoke-static {v6, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650719
    .line 151650720
    .line 151650721
    move-result-object v6

    .line 151650722
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650723
    .line 151650724
    .line 151650725
    :goto_1a5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 151650726
    .line 151650727
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650728
    .line 151650729
    .line 151650730
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151650731
    .line 151650732
    .line 151650733
    move-result-object v3

    .line 151650734
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 151650735
    .line 151650736
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 151650737
    .line 151650738
    const/4 v5, 0x1

    .line 151650739
    const/4 v7, 0x0

    .line 151650740
    invoke-static {v3, v4, v11, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151650741
    .line 151650742
    .line 151650743
    move-result-object v3

    .line 151650744
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151650745
    .line 151650746
    .line 151650747
    move-result-object v4

    .line 151650748
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 151650749
    .line 151650750
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 151650751
    .line 151650752
    const/4 v8, 0x0

    .line 151650753
    invoke-static {v4, v8, v11, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151650754
    .line 151650755
    .line 151650756
    move-result-object v4

    .line 151650757
    iget-object v5, v14, Lqv0/i8;->e:Ljava/util/List;

    .line 151650758
    .line 151650759
    if-nez v5, :cond_1cd

    .line 151650760
    .line 151650761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151650762
    .line 151650763
    .line 151650764
    move-result-object v5

    .line 151650765
    :cond_1cd
    move-object v7, v5

    .line 151650766
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151650767
    .line 151650768
    .line 151650769
    move-result-object v5

    .line 151650770
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151650771
    .line 151650772
    .line 151650773
    move-result-object v3

    .line 151650774
    check-cast v3, Ljava/util/Map;

    .line 151650775
    .line 151650776
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151650777
    .line 151650778
    .line 151650779
    move-result-object v4

    .line 151650780
    check-cast v4, Ljava/lang/Boolean;

    .line 151650781
    .line 151650782
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151650783
    .line 151650784
    .line 151650785
    move-result v29

    .line 151650786
    sget v4, Lg24/j;->a:I

    .line 151650787
    .line 151650788
    invoke-static {v5, v14, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151650789
    .line 151650790
    .line 151650791
    const-wide/16 v22, 0x0

    .line 151650792
    .line 151650793
    if-eqz v13, :cond_25c

    .line 151650794
    .line 151650795
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 151650796
    .line 151650797
    .line 151650798
    move-result-wide v25

    .line 151650799
    iget-object v4, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 151650800
    .line 151650801
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151650802
    .line 151650803
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151650804
    .line 151650805
    .line 151650806
    move-result-object v8

    .line 151650807
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 151650808
    .line 151650809
    .line 151650810
    move-result-object v4

    .line 151650811
    if-nez v4, :cond_1fe

    .line 151650812
    .line 151650813
    goto :goto_249

    .line 151650814
    :cond_1fe
    iget-object v4, v4, Lqv0/k8;->d:Ljava/util/Map;

    .line 151650815
    .line 151650816
    if-nez v4, :cond_206

    .line 151650817
    .line 151650818
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151650819
    .line 151650820
    .line 151650821
    move-result-object v4

    .line 151650822
    :cond_206
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151650823
    .line 151650824
    .line 151650825
    move-result-object v4

    .line 151650826
    check-cast v4, Ljava/lang/Iterable;

    .line 151650827
    .line 151650828
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151650829
    .line 151650830
    .line 151650831
    move-result-object v4

    .line 151650832
    :goto_210
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151650833
    .line 151650834
    .line 151650835
    move-result v8

    .line 151650836
    if-eqz v8, :cond_249

    .line 151650837
    .line 151650838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650839
    .line 151650840
    .line 151650841
    move-result-object v8

    .line 151650842
    check-cast v8, Lqv0/i8;

    .line 151650843
    .line 151650844
    move-object/from16 v25, v4

    .line 151650845
    .line 151650846
    iget-object v4, v8, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 151650847
    .line 151650848
    sget-object v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 151650849
    .line 151650850
    iget v15, v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 151650851
    .line 151650852
    if-nez v4, :cond_227

    .line 151650853
    .line 151650854
    goto :goto_22e

    .line 151650855
    :cond_227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151650856
    .line 151650857
    .line 151650858
    move-result v4

    .line 151650859
    if-ne v4, v15, :cond_22e

    .line 151650860
    .line 151650861
    goto :goto_240

    .line 151650862
    :cond_22e
    :goto_22e
    iget-object v4, v8, Lqv0/i8;->f:Ljava/lang/Long;

    .line 151650863
    .line 151650864
    if-eqz v4, :cond_240

    .line 151650865
    .line 151650866
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151650867
    .line 151650868
    .line 151650869
    move-result-wide v26

    .line 151650870
    cmp-long v8, v26, v22

    .line 151650871
    .line 151650872
    if-lez v8, :cond_23c

    .line 151650873
    .line 151650874
    const/4 v8, 0x1

    .line 151650875
    goto :goto_23d

    .line 151650876
    :cond_23c
    const/4 v8, 0x0

    .line 151650877
    :goto_23d
    if-eqz v8, :cond_240

    .line 151650878
    .line 151650879
    goto :goto_241

    .line 151650880
    :cond_240
    :goto_240
    const/4 v4, 0x0

    .line 151650881
    :goto_241
    if-eqz v4, :cond_244

    .line 151650882
    .line 151650883
    goto :goto_24a

    .line 151650884
    :cond_244
    move/from16 v15, p9

    .line 151650885
    .line 151650886
    move-object/from16 v4, v25

    .line 151650887
    .line 151650888
    goto :goto_210

    .line 151650889
    :cond_249
    :goto_249
    const/4 v4, 0x0

    .line 151650890
    :goto_24a
    if-eqz v4, :cond_25c

    .line 151650891
    .line 151650892
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151650893
    .line 151650894
    .line 151650895
    move-result-wide v25

    .line 151650896
    cmp-long v8, v25, v22

    .line 151650897
    .line 151650898
    if-lez v8, :cond_256

    .line 151650899
    .line 151650900
    const/4 v8, 0x1

    .line 151650901
    goto :goto_257

    .line 151650902
    :cond_256
    const/4 v8, 0x0

    .line 151650903
    :goto_257
    if-eqz v8, :cond_25c

    .line 151650904
    .line 151650905
    move-object/from16 v26, v4

    .line 151650906
    .line 151650907
    goto :goto_25e

    .line 151650908
    :cond_25c
    const/16 v26, 0x0

    .line 151650909
    .line 151650910
    :goto_25e
    if-eqz v26, :cond_29e

    .line 151650911
    .line 151650912
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    .line 151650913
    .line 151650914
    .line 151650915
    move-result-wide v27

    .line 151650916
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151650917
    .line 151650918
    .line 151650919
    move-result-object v4

    .line 151650920
    const/4 v8, 0x0

    .line 151650921
    :goto_269
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151650922
    .line 151650923
    .line 151650924
    move-result v15

    .line 151650925
    if-eqz v15, :cond_28b

    .line 151650926
    .line 151650927
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650928
    .line 151650929
    .line 151650930
    move-result-object v15

    .line 151650931
    check-cast v15, Lqv0/h8;

    .line 151650932
    .line 151650933
    iget-object v15, v15, Lqv0/h8;->a:Ljava/lang/Long;

    .line 151650934
    .line 151650935
    if-nez v15, :cond_27a

    .line 151650936
    .line 151650937
    goto :goto_284

    .line 151650938
    :cond_27a
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 151650939
    .line 151650940
    .line 151650941
    move-result-wide v30

    .line 151650942
    cmp-long v15, v30, v27

    .line 151650943
    .line 151650944
    if-nez v15, :cond_284

    .line 151650945
    .line 151650946
    const/4 v15, 0x1

    .line 151650947
    goto :goto_285

    .line 151650948
    :cond_284
    :goto_284
    const/4 v15, 0x0

    .line 151650949
    :goto_285
    if-eqz v15, :cond_288

    .line 151650950
    .line 151650951
    goto :goto_28c

    .line 151650952
    :cond_288
    add-int/lit8 v8, v8, 0x1

    .line 151650953
    .line 151650954
    goto :goto_269

    .line 151650955
    :cond_28b
    const/4 v8, -0x1

    .line 151650956
    :goto_28c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151650957
    .line 151650958
    .line 151650959
    move-result-object v4

    .line 151650960
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151650961
    .line 151650962
    .line 151650963
    move-result v8

    .line 151650964
    if-ltz v8, :cond_298

    .line 151650965
    .line 151650966
    const/4 v8, 0x1

    .line 151650967
    goto :goto_299

    .line 151650968
    :cond_298
    const/4 v8, 0x0

    .line 151650969
    :goto_299
    if-eqz v8, :cond_29e

    .line 151650970
    .line 151650971
    move-object/from16 v27, v4

    .line 151650972
    .line 151650973
    goto :goto_2a0

    .line 151650974
    :cond_29e
    const/16 v27, 0x0

    .line 151650975
    .line 151650976
    :goto_2a0
    iget-object v4, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151650977
    .line 151650978
    if-eqz v4, :cond_2c1

    .line 151650979
    .line 151650980
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151650981
    .line 151650982
    .line 151650983
    move-result-wide v30

    .line 151650984
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151650985
    .line 151650986
    .line 151650987
    move-result-object v8

    .line 151650988
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151650989
    .line 151650990
    .line 151650991
    move-result-object v8

    .line 151650992
    check-cast v8, Ljava/lang/Long;

    .line 151650993
    .line 151650994
    if-eqz v8, :cond_2b9

    .line 151650995
    .line 151650996
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 151650997
    .line 151650998
    .line 151650999
    move-result-wide v30

    .line 151651000
    goto :goto_2bb

    .line 151651001
    :cond_2b9
    move-wide/from16 v30, v22

    .line 151651002
    .line 151651003
    :goto_2bb
    cmp-long v8, v30, v22

    .line 151651004
    .line 151651005
    if-nez v8, :cond_2c1

    .line 151651006
    .line 151651007
    const/4 v8, 0x1

    .line 151651008
    goto :goto_2c2

    .line 151651009
    :cond_2c1
    const/4 v8, 0x0

    .line 151651010
    :goto_2c2
    if-eqz v8, :cond_2cd

    .line 151651011
    .line 151651012
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151651013
    .line 151651014
    .line 151651015
    move-result v3

    .line 151651016
    if-eqz v3, :cond_2cd

    .line 151651017
    .line 151651018
    const/16 v28, 0x1

    .line 151651019
    .line 151651020
    goto :goto_2cf

    .line 151651021
    :cond_2cd
    const/16 v28, 0x0

    .line 151651022
    .line 151651023
    :goto_2cf
    iget-object v3, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 151651024
    .line 151651025
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 151651026
    .line 151651027
    .line 151651028
    move-result-object v3

    .line 151651029
    check-cast v3, Lqv0/xd;

    .line 151651030
    .line 151651031
    if-eqz v3, :cond_2dc

    .line 151651032
    .line 151651033
    iget-object v3, v3, Lqv0/xd;->e:Lqv0/mg;

    .line 151651034
    .line 151651035
    goto :goto_2dd

    .line 151651036
    :cond_2dc
    const/4 v3, 0x0

    .line 151651037
    :goto_2dd
    iget-object v4, v14, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 151651038
    .line 151651039
    sget-object v5, Lcom/bytedance/kmp/reading/model/InteractiveType;->Ending:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 151651040
    .line 151651041
    iget v5, v5, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 151651042
    .line 151651043
    if-nez v4, :cond_2e6

    .line 151651044
    .line 151651045
    goto :goto_328

    .line 151651046
    :cond_2e6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151651047
    .line 151651048
    .line 151651049
    move-result v4

    .line 151651050
    if-ne v4, v5, :cond_328

    .line 151651051
    .line 151651052
    iget-object v4, v14, Lqv0/i8;->e:Ljava/util/List;

    .line 151651053
    .line 151651054
    if-eqz v4, :cond_323

    .line 151651055
    .line 151651056
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 151651057
    .line 151651058
    .line 151651059
    move-result v5

    .line 151651060
    if-eqz v5, :cond_2f7

    .line 151651061
    .line 151651062
    goto :goto_31d

    .line 151651063
    :cond_2f7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151651064
    .line 151651065
    .line 151651066
    move-result-object v4

    .line 151651067
    :cond_2fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151651068
    .line 151651069
    .line 151651070
    move-result v5

    .line 151651071
    if-eqz v5, :cond_31d

    .line 151651072
    .line 151651073
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151651074
    .line 151651075
    .line 151651076
    move-result-object v5

    .line 151651077
    check-cast v5, Lqv0/h8;

    .line 151651078
    .line 151651079
    iget-object v5, v5, Lqv0/h8;->e:Ljava/lang/Integer;

    .line 151651080
    .line 151651081
    sget-object v8, Lcom/bytedance/kmp/reading/model/EndingType;->BadEnding:Lcom/bytedance/kmp/reading/model/EndingType;

    .line 151651082
    .line 151651083
    iget v8, v8, Lcom/bytedance/kmp/reading/model/EndingType;->value:I

    .line 151651084
    .line 151651085
    if-nez v5, :cond_310

    .line 151651086
    .line 151651087
    goto :goto_316

    .line 151651088
    :cond_310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151651089
    .line 151651090
    .line 151651091
    move-result v5

    .line 151651092
    if-eq v5, v8, :cond_318

    .line 151651093
    .line 151651094
    :goto_316
    const/4 v5, 0x1

    .line 151651095
    goto :goto_319

    .line 151651096
    :cond_318
    const/4 v5, 0x0

    .line 151651097
    :goto_319
    if-eqz v5, :cond_2fb

    .line 151651098
    .line 151651099
    const/4 v4, 0x0

    .line 151651100
    goto :goto_31e

    .line 151651101
    :cond_31d
    :goto_31d
    const/4 v4, 0x1

    .line 151651102
    :goto_31e
    const/4 v5, 0x1

    .line 151651103
    if-ne v4, v5, :cond_323

    .line 151651104
    .line 151651105
    const/4 v4, 0x1

    .line 151651106
    goto :goto_324

    .line 151651107
    :cond_323
    const/4 v4, 0x0

    .line 151651108
    :goto_324
    if-eqz v4, :cond_328

    .line 151651109
    .line 151651110
    const/4 v4, 0x1

    .line 151651111
    goto :goto_329

    .line 151651112
    :cond_328
    :goto_328
    const/4 v4, 0x0

    .line 151651113
    :goto_329
    if-eqz v4, :cond_330

    .line 151651114
    .line 151651115
    if-eqz v3, :cond_337

    .line 151651116
    .line 151651117
    iget-object v4, v3, Lqv0/mg;->c:Ljava/lang/String;

    .line 151651118
    .line 151651119
    goto :goto_334

    .line 151651120
    :cond_330
    if-eqz v3, :cond_337

    .line 151651121
    .line 151651122
    iget-object v4, v3, Lqv0/mg;->a:Ljava/lang/String;

    .line 151651123
    .line 151651124
    :goto_334
    move-object/from16 v32, v4

    .line 151651125
    .line 151651126
    goto :goto_339

    .line 151651127
    :cond_337
    const/16 v32, 0x0

    .line 151651128
    .line 151651129
    :goto_339
    new-instance v15, Le24/o;

    .line 151651130
    .line 151651131
    if-eqz v3, :cond_342

    .line 151651132
    .line 151651133
    iget-object v4, v3, Lqv0/mg;->b:Ljava/lang/String;

    .line 151651134
    .line 151651135
    move-object/from16 v30, v4

    .line 151651136
    .line 151651137
    goto :goto_344

    .line 151651138
    :cond_342
    const/16 v30, 0x0

    .line 151651139
    .line 151651140
    :goto_344
    if-eqz v3, :cond_34b

    .line 151651141
    .line 151651142
    iget-object v4, v3, Lqv0/mg;->d:Ljava/lang/String;

    .line 151651143
    .line 151651144
    move-object/from16 v31, v4

    .line 151651145
    .line 151651146
    goto :goto_34d

    .line 151651147
    :cond_34b
    const/16 v31, 0x0

    .line 151651148
    .line 151651149
    :goto_34d
    if-eqz v3, :cond_354

    .line 151651150
    .line 151651151
    iget-object v4, v3, Lqv0/mg;->g:Ljava/lang/String;

    .line 151651152
    .line 151651153
    move-object/from16 v33, v4

    .line 151651154
    .line 151651155
    goto :goto_356

    .line 151651156
    :cond_354
    const/16 v33, 0x0

    .line 151651157
    .line 151651158
    :goto_356
    if-eqz v3, :cond_361

    .line 151651159
    .line 151651160
    iget-object v4, v3, Lqv0/mg;->h:Lqv0/ng;

    .line 151651161
    .line 151651162
    if-eqz v4, :cond_361

    .line 151651163
    .line 151651164
    iget-object v4, v4, Lqv0/ng;->a:Ljava/lang/String;

    .line 151651165
    .line 151651166
    move-object/from16 v34, v4

    .line 151651167
    .line 151651168
    goto :goto_363

    .line 151651169
    :cond_361
    const/16 v34, 0x0

    .line 151651170
    .line 151651171
    :goto_363
    if-eqz v3, :cond_36e

    .line 151651172
    .line 151651173
    iget-object v3, v3, Lqv0/mg;->h:Lqv0/ng;

    .line 151651174
    .line 151651175
    if-eqz v3, :cond_36e

    .line 151651176
    .line 151651177
    iget-object v3, v3, Lqv0/ng;->b:Ljava/lang/String;

    .line 151651178
    .line 151651179
    move-object/from16 v35, v3

    .line 151651180
    .line 151651181
    goto :goto_370

    .line 151651182
    :cond_36e
    const/16 v35, 0x0

    .line 151651183
    .line 151651184
    :goto_370
    move-object/from16 v25, v15

    .line 151651185
    .line 151651186
    invoke-direct/range {v25 .. v35}, Le24/o;-><init>(Ljava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151651187
    .line 151651188
    .line 151651189
    new-instance v19, Le24/h0;

    .line 151651190
    .line 151651191
    new-instance v4, Le24/j;

    .line 151651192
    .line 151651193
    invoke-direct {v4, v2, v6}, Le24/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151651194
    .line 151651195
    .line 151651196
    move-object/from16 v3, v19

    .line 151651197
    .line 151651198
    const/high16 v5, 0x100000

    .line 151651199
    .line 151651200
    const/4 v8, 0x0

    .line 151651201
    const/high16 v12, 0x100000

    .line 151651202
    .line 151651203
    move-object/from16 v5, p3

    .line 151651204
    .line 151651205
    move-object v12, v6

    .line 151651206
    move-object/from16 v6, p4

    .line 151651207
    .line 151651208
    move/from16 v16, v10

    .line 151651209
    .line 151651210
    move-object v10, v7

    .line 151651211
    move-object v7, v9

    .line 151651212
    move-object v8, v1

    .line 151651213
    invoke-direct/range {v3 .. v8}, Le24/h0;-><init>(Le24/j;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151651214
    .line 151651215
    .line 151651216
    new-instance v8, Ljava/util/ArrayList;

    .line 151651217
    .line 151651218
    const/16 v3, 0xa

    .line 151651219
    .line 151651220
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 151651221
    .line 151651222
    .line 151651223
    move-result v3

    .line 151651224
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151651225
    .line 151651226
    .line 151651227
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151651228
    .line 151651229
    .line 151651230
    move-result-object v3

    .line 151651231
    const/4 v4, 0x0

    .line 151651232
    :goto_3a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151651233
    .line 151651234
    .line 151651235
    move-result v5

    .line 151651236
    if-eqz v5, :cond_611

    .line 151651237
    .line 151651238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151651239
    .line 151651240
    .line 151651241
    move-result-object v5

    .line 151651242
    add-int/lit8 v6, v4, 0x1

    .line 151651243
    .line 151651244
    if-gez v4, :cond_3b1

    .line 151651245
    .line 151651246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151651247
    .line 151651248
    .line 151651249
    :cond_3b1
    check-cast v5, Lqv0/h8;

    .line 151651250
    .line 151651251
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 151651252
    .line 151651253
    .line 151651254
    move-result-object v25

    .line 151651255
    move-object/from16 v35, v8

    .line 151651256
    .line 151651257
    invoke-virtual/range {v25 .. v25}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 151651258
    .line 151651259
    .line 151651260
    move-result-wide v7

    .line 151651261
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151651262
    .line 151651263
    .line 151651264
    move-result-object v25

    .line 151651265
    move-object/from16 v36, v3

    .line 151651266
    .line 151651267
    move-object/from16 v3, v25

    .line 151651268
    .line 151651269
    check-cast v3, Ljava/lang/Long;

    .line 151651270
    .line 151651271
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151651272
    .line 151651273
    .line 151651274
    move-result-object v25

    .line 151651275
    check-cast v25, Ljava/lang/Boolean;

    .line 151651276
    .line 151651277
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151651278
    .line 151651279
    .line 151651280
    move-result v25

    .line 151651281
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151651282
    .line 151651283
    .line 151651284
    move-result-object v27

    .line 151651285
    move-object/from16 v37, v0

    .line 151651286
    .line 151651287
    move-object/from16 v0, v27

    .line 151651288
    .line 151651289
    check-cast v0, Ljava/util/Set;

    .line 151651290
    .line 151651291
    invoke-static {v5, v15, v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151651292
    .line 151651293
    .line 151651294
    move-object/from16 v38, v1

    .line 151651295
    .line 151651296
    iget-object v1, v5, Lqv0/h8;->a:Ljava/lang/Long;

    .line 151651297
    .line 151651298
    move/from16 v39, v6

    .line 151651299
    .line 151651300
    iget-object v6, v5, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 151651301
    .line 151651302
    move-object/from16 v40, v9

    .line 151651303
    .line 151651304
    sget-object v9, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->AdUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 151651305
    .line 151651306
    iget v9, v9, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 151651307
    .line 151651308
    if-nez v6, :cond_3ef

    .line 151651309
    .line 151651310
    goto :goto_3f7

    .line 151651311
    :cond_3ef
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151651312
    .line 151651313
    .line 151651314
    move-result v6

    .line 151651315
    if-ne v6, v9, :cond_3f7

    .line 151651316
    .line 151651317
    const/4 v6, 0x1

    .line 151651318
    goto :goto_3f8

    .line 151651319
    :cond_3f7
    :goto_3f7
    const/4 v6, 0x0

    .line 151651320
    :goto_3f8
    iget-object v9, v15, Le24/o;->b:Ljava/lang/Integer;

    .line 151651321
    .line 151651322
    if-nez v9, :cond_3fd

    .line 151651323
    .line 151651324
    goto :goto_405

    .line 151651325
    :cond_3fd
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151651326
    .line 151651327
    .line 151651328
    move-result v9

    .line 151651329
    if-ne v9, v4, :cond_405

    .line 151651330
    .line 151651331
    const/4 v4, 0x1

    .line 151651332
    goto :goto_406

    .line 151651333
    :cond_405
    :goto_405
    const/4 v4, 0x0

    .line 151651334
    :goto_406
    iget-object v9, v5, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 151651335
    .line 151651336
    move-object/from16 v41, v10

    .line 151651337
    .line 151651338
    sget-object v10, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->GuideUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 151651339
    .line 151651340
    iget v10, v10, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 151651341
    .line 151651342
    if-nez v9, :cond_411

    .line 151651343
    .line 151651344
    goto :goto_419

    .line 151651345
    :cond_411
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151651346
    .line 151651347
    .line 151651348
    move-result v9

    .line 151651349
    if-ne v9, v10, :cond_419

    .line 151651350
    .line 151651351
    const/4 v9, 0x1

    .line 151651352
    goto :goto_41a

    .line 151651353
    :cond_419
    :goto_419
    const/4 v9, 0x0

    .line 151651354
    :goto_41a
    if-eqz v1, :cond_424

    .line 151651355
    .line 151651356
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651357
    .line 151651358
    .line 151651359
    move-result v3

    .line 151651360
    if-eqz v3, :cond_424

    .line 151651361
    .line 151651362
    const/4 v3, 0x1

    .line 151651363
    goto :goto_425

    .line 151651364
    :cond_424
    const/4 v3, 0x0

    .line 151651365
    :goto_425
    iget-object v10, v5, Lqv0/h8;->f:Ljava/lang/Long;

    .line 151651366
    .line 151651367
    if-eqz v10, :cond_431

    .line 151651368
    .line 151651369
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 151651370
    .line 151651371
    .line 151651372
    move-result-wide v27

    .line 151651373
    cmp-long v10, v27, v22

    .line 151651374
    .line 151651375
    if-gtz v10, :cond_439

    .line 151651376
    .line 151651377
    :cond_431
    if-eqz v1, :cond_43b

    .line 151651378
    .line 151651379
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151651380
    .line 151651381
    .line 151651382
    move-result v0

    .line 151651383
    if-eqz v0, :cond_43b

    .line 151651384
    .line 151651385
    :cond_439
    const/4 v0, 0x1

    .line 151651386
    goto :goto_43c

    .line 151651387
    :cond_43b
    const/4 v0, 0x0

    .line 151651388
    :goto_43c
    if-nez v6, :cond_44d

    .line 151651389
    .line 151651390
    iget-boolean v1, v15, Le24/o;->c:Z

    .line 151651391
    .line 151651392
    if-eqz v1, :cond_446

    .line 151651393
    .line 151651394
    if-nez v4, :cond_446

    .line 151651395
    .line 151651396
    if-eqz v0, :cond_44a

    .line 151651397
    .line 151651398
    :cond_446
    iget-boolean v0, v15, Le24/o;->d:Z

    .line 151651399
    .line 151651400
    if-eqz v0, :cond_44d

    .line 151651401
    .line 151651402
    :cond_44a
    const/16 v33, 0x1

    .line 151651403
    .line 151651404
    goto :goto_44f

    .line 151651405
    :cond_44d
    const/16 v33, 0x0

    .line 151651406
    .line 151651407
    :goto_44f
    if-nez v6, :cond_459

    .line 151651408
    .line 151651409
    if-eqz v9, :cond_456

    .line 151651410
    .line 151651411
    if-nez v33, :cond_456

    .line 151651412
    .line 151651413
    goto :goto_459

    .line 151651414
    :cond_456
    const/16 v32, 0x0

    .line 151651415
    .line 151651416
    goto :goto_45b

    .line 151651417
    :cond_459
    :goto_459
    const/16 v32, 0x1

    .line 151651418
    .line 151651419
    :goto_45b
    if-nez v33, :cond_466

    .line 151651420
    .line 151651421
    if-nez v32, :cond_466

    .line 151651422
    .line 151651423
    if-nez v25, :cond_466

    .line 151651424
    .line 151651425
    if-eqz v4, :cond_466

    .line 151651426
    .line 151651427
    const/16 v31, 0x1

    .line 151651428
    .line 151651429
    goto :goto_468

    .line 151651430
    :cond_466
    const/16 v31, 0x0

    .line 151651431
    .line 151651432
    :goto_468
    iget-object v0, v14, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 151651433
    .line 151651434
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 151651435
    .line 151651436
    iget v1, v1, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 151651437
    .line 151651438
    const-string v4, " count="

    .line 151651439
    .line 151651440
    if-nez v0, :cond_474

    .line 151651441
    .line 151651442
    goto/16 :goto_50e

    .line 151651443
    .line 151651444
    :cond_474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151651445
    .line 151651446
    .line 151651447
    move-result v6

    .line 151651448
    if-ne v6, v1, :cond_50e

    .line 151651449
    .line 151651450
    sget-object v0, Ld24/a;->Companion:Ld24/a$b;

    .line 151651451
    .line 151651452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651453
    .line 151651454
    .line 151651455
    invoke-static {}, Ld24/a$b;->a()Ld24/a;

    .line 151651456
    .line 151651457
    .line 151651458
    move-result-object v0

    .line 151651459
    if-eqz v33, :cond_5da

    .line 151651460
    .line 151651461
    iget-boolean v1, v0, Ld24/a;->a:Z

    .line 151651462
    .line 151651463
    if-eqz v1, :cond_5da

    .line 151651464
    .line 151651465
    sget-object v1, Lh24/d;->a:Lh24/d;

    .line 151651466
    .line 151651467
    cmp-long v6, v7, v22

    .line 151651468
    .line 151651469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651470
    .line 151651471
    .line 151651472
    if-gtz v6, :cond_493

    .line 151651473
    .line 151651474
    goto :goto_4cf

    .line 151651475
    :cond_493
    invoke-static {}, Lh24/d;->a()Ljava/lang/String;

    .line 151651476
    .line 151651477
    .line 151651478
    move-result-object v1

    .line 151651479
    invoke-static {v7, v8}, Lh24/d;->b(J)Lh24/d$a;

    .line 151651480
    .line 151651481
    .line 151651482
    move-result-object v6

    .line 151651483
    iget-object v9, v6, Lh24/d$a;->a:Ljava/lang/String;

    .line 151651484
    .line 151651485
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651486
    .line 151651487
    .line 151651488
    move-result v1

    .line 151651489
    if-eqz v1, :cond_4a6

    .line 151651490
    .line 151651491
    iget v1, v6, Lh24/d$a;->b:I

    .line 151651492
    .line 151651493
    goto :goto_4a7

    .line 151651494
    :cond_4a6
    const/4 v1, 0x0

    .line 151651495
    :goto_4a7
    const/4 v6, 0x3

    .line 151651496
    if-lt v1, v6, :cond_4cf

    .line 151651497
    .line 151651498
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 151651499
    .line 151651500
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151651501
    .line 151651502
    const-string v10, "\u5012\u8ba1\u65f6\u5df2\u5230\u8fbe\u6bcf\u65e5\u53d6\u6d88\u4e0a\u9650 seriesId="

    .line 151651503
    .line 151651504
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151651505
    .line 151651506
    .line 151651507
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151651508
    .line 151651509
    .line 151651510
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651511
    .line 151651512
    .line 151651513
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151651514
    .line 151651515
    .line 151651516
    const-string v1, " maxCount=3"

    .line 151651517
    .line 151651518
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651519
    .line 151651520
    .line 151651521
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151651522
    .line 151651523
    .line 151651524
    move-result-object v1

    .line 151651525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651526
    .line 151651527
    .line 151651528
    const-string v4, "GameOptions | ContinueAdCountdownFrequency"

    .line 151651529
    .line 151651530
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151651531
    .line 151651532
    .line 151651533
    const/4 v1, 0x0

    .line 151651534
    goto :goto_4d0

    .line 151651535
    :cond_4cf
    :goto_4cf
    const/4 v1, 0x1

    .line 151651536
    :goto_4d0
    if-eqz v1, :cond_5da

    .line 151651537
    .line 151651538
    new-instance v1, Le24/i;

    .line 151651539
    .line 151651540
    iget v4, v0, Ld24/a;->c:I

    .line 151651541
    .line 151651542
    const/4 v6, 0x0

    .line 151651543
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151651544
    .line 151651545
    .line 151651546
    move-result v43

    .line 151651547
    iget v0, v0, Ld24/a;->b:I

    .line 151651548
    .line 151651549
    const/4 v4, 0x1

    .line 151651550
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151651551
    .line 151651552
    .line 151651553
    move-result v44

    .line 151651554
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 151651555
    .line 151651556
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 151651557
    .line 151651558
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651559
    .line 151651560
    .line 151651561
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->q:Lkotlin/Lazy;

    .line 151651562
    .line 151651563
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651564
    .line 151651565
    .line 151651566
    move-result-object v4

    .line 151651567
    move-object/from16 v45, v4

    .line 151651568
    .line 151651569
    check-cast v45, Lorg/jetbrains/compose/resources/StringResource;

    .line 151651570
    .line 151651571
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651572
    .line 151651573
    .line 151651574
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->r:Lkotlin/Lazy;

    .line 151651575
    .line 151651576
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651577
    .line 151651578
    .line 151651579
    move-result-object v0

    .line 151651580
    move-object/from16 v46, v0

    .line 151651581
    .line 151651582
    check-cast v46, Lorg/jetbrains/compose/resources/StringResource;

    .line 151651583
    .line 151651584
    sget-object v47, Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;->ContinueAdUnlockCountDown:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 151651585
    .line 151651586
    iget-object v0, v15, Le24/o;->f:Ljava/lang/String;

    .line 151651587
    .line 151651588
    move-object/from16 v42, v1

    .line 151651589
    .line 151651590
    move-object/from16 v48, v0

    .line 151651591
    .line 151651592
    invoke-direct/range {v42 .. v48}, Le24/i;-><init>(IILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;Ljava/lang/String;)V

    .line 151651593
    .line 151651594
    .line 151651595
    move-object v4, v1

    .line 151651596
    goto/16 :goto_5d7

    .line 151651597
    .line 151651598
    :cond_50e
    :goto_50e
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveType;->Choose:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 151651599
    .line 151651600
    iget v1, v1, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 151651601
    .line 151651602
    if-nez v0, :cond_516

    .line 151651603
    .line 151651604
    goto/16 :goto_5da

    .line 151651605
    .line 151651606
    :cond_516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151651607
    .line 151651608
    .line 151651609
    move-result v0

    .line 151651610
    if-ne v0, v1, :cond_5da

    .line 151651611
    .line 151651612
    iget-object v0, v14, Lqv0/i8;->h:Ljava/lang/Integer;

    .line 151651613
    .line 151651614
    if-eqz v0, :cond_527

    .line 151651615
    .line 151651616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151651617
    .line 151651618
    .line 151651619
    move-result v0

    .line 151651620
    move/from16 v44, v0

    .line 151651621
    .line 151651622
    goto :goto_529

    .line 151651623
    :cond_527
    const/16 v44, 0x0

    .line 151651624
    .line 151651625
    :goto_529
    iget-object v0, v5, Lqv0/h8;->a:Ljava/lang/Long;

    .line 151651626
    .line 151651627
    if-eqz v0, :cond_5da

    .line 151651628
    .line 151651629
    iget-object v1, v14, Lqv0/i8;->g:Ljava/lang/Long;

    .line 151651630
    .line 151651631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651632
    .line 151651633
    .line 151651634
    move-result v0

    .line 151651635
    if-eqz v0, :cond_5da

    .line 151651636
    .line 151651637
    if-lez v44, :cond_5da

    .line 151651638
    .line 151651639
    sget-object v0, Lh24/b;->a:Lh24/b;

    .line 151651640
    .line 151651641
    cmp-long v1, v7, v22

    .line 151651642
    .line 151651643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651644
    .line 151651645
    .line 151651646
    if-gtz v1, :cond_541

    .line 151651647
    .line 151651648
    goto :goto_5a4

    .line 151651649
    :cond_541
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 151651650
    .line 151651651
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 151651652
    .line 151651653
    .line 151651654
    move-result-object v0

    .line 151651655
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151651656
    .line 151651657
    .line 151651658
    move-result v1

    .line 151651659
    const/4 v6, 0x1

    .line 151651660
    xor-int/2addr v1, v6

    .line 151651661
    if-eqz v1, :cond_550

    .line 151651662
    .line 151651663
    goto :goto_551

    .line 151651664
    :cond_550
    const/4 v0, 0x0

    .line 151651665
    :goto_551
    if-nez v0, :cond_555

    .line 151651666
    .line 151651667
    const-string v0, "unknown"

    .line 151651668
    .line 151651669
    :cond_555
    sget-object v1, Lh24/b;->b:Lkotlin/Lazy;

    .line 151651670
    .line 151651671
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651672
    .line 151651673
    .line 151651674
    move-result-object v1

    .line 151651675
    check-cast v1, Lgv0/c;

    .line 151651676
    .line 151651677
    if-eqz v1, :cond_57b

    .line 151651678
    .line 151651679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151651680
    .line 151651681
    const-string v9, "record_"

    .line 151651682
    .line 151651683
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151651684
    .line 151651685
    .line 151651686
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651687
    .line 151651688
    .line 151651689
    const/16 v0, 0x5f

    .line 151651690
    .line 151651691
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151651692
    .line 151651693
    .line 151651694
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151651695
    .line 151651696
    .line 151651697
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151651698
    .line 151651699
    .line 151651700
    move-result-object v0

    .line 151651701
    const/4 v6, 0x0

    .line 151651702
    invoke-interface {v1, v0, v6}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 151651703
    .line 151651704
    .line 151651705
    move-result v0

    .line 151651706
    goto :goto_57c

    .line 151651707
    :cond_57b
    const/4 v0, 0x0

    .line 151651708
    :goto_57c
    const/4 v1, 0x2

    .line 151651709
    if-lt v0, v1, :cond_5a4

    .line 151651710
    .line 151651711
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 151651712
    .line 151651713
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151651714
    .line 151651715
    const-string v9, "\u9009\u9879\u5012\u8ba1\u65f6\u5df2\u5230\u8fbe\u53d6\u6d88\u4e0a\u9650 bookId="

    .line 151651716
    .line 151651717
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151651718
    .line 151651719
    .line 151651720
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151651721
    .line 151651722
    .line 151651723
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651724
    .line 151651725
    .line 151651726
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151651727
    .line 151651728
    .line 151651729
    const-string v0, " maxCount=2"

    .line 151651730
    .line 151651731
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651732
    .line 151651733
    .line 151651734
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151651735
    .line 151651736
    .line 151651737
    move-result-object v0

    .line 151651738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651739
    .line 151651740
    .line 151651741
    const-string v1, "GameOptions | ChooseCountdownFrequency"

    .line 151651742
    .line 151651743
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151651744
    .line 151651745
    .line 151651746
    const/4 v0, 0x0

    .line 151651747
    goto :goto_5a5

    .line 151651748
    :cond_5a4
    :goto_5a4
    const/4 v0, 0x1

    .line 151651749
    :goto_5a5
    if-nez v0, :cond_5a8

    .line 151651750
    .line 151651751
    goto :goto_5da

    .line 151651752
    :cond_5a8
    new-instance v0, Le24/i;

    .line 151651753
    .line 151651754
    const/16 v43, 0x0

    .line 151651755
    .line 151651756
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 151651757
    .line 151651758
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 151651759
    .line 151651760
    const/4 v4, 0x0

    .line 151651761
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651762
    .line 151651763
    .line 151651764
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->o:Lkotlin/Lazy;

    .line 151651765
    .line 151651766
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651767
    .line 151651768
    .line 151651769
    move-result-object v6

    .line 151651770
    move-object/from16 v45, v6

    .line 151651771
    .line 151651772
    check-cast v45, Lorg/jetbrains/compose/resources/StringResource;

    .line 151651773
    .line 151651774
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651775
    .line 151651776
    .line 151651777
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->r:Lkotlin/Lazy;

    .line 151651778
    .line 151651779
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651780
    .line 151651781
    .line 151651782
    move-result-object v1

    .line 151651783
    move-object/from16 v46, v1

    .line 151651784
    .line 151651785
    check-cast v46, Lorg/jetbrains/compose/resources/StringResource;

    .line 151651786
    .line 151651787
    sget-object v47, Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;->ChooseAutoSelectCountDown:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 151651788
    .line 151651789
    iget-object v1, v15, Le24/o;->h:Ljava/lang/String;

    .line 151651790
    .line 151651791
    move-object/from16 v42, v0

    .line 151651792
    .line 151651793
    move-object/from16 v48, v1

    .line 151651794
    .line 151651795
    invoke-direct/range {v42 .. v48}, Le24/i;-><init>(IILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;Ljava/lang/String;)V

    .line 151651796
    .line 151651797
    .line 151651798
    move-object v4, v0

    .line 151651799
    :goto_5d7
    move-object/from16 v34, v4

    .line 151651800
    .line 151651801
    goto :goto_5dc

    .line 151651802
    :cond_5da
    :goto_5da
    const/16 v34, 0x0

    .line 151651803
    .line 151651804
    :goto_5dc
    new-instance v0, Le24/g0;

    .line 151651805
    .line 151651806
    iget-object v1, v5, Lqv0/h8;->b:Ljava/lang/String;

    .line 151651807
    .line 151651808
    if-nez v1, :cond_5e4

    .line 151651809
    .line 151651810
    const-string v1, ""

    .line 151651811
    .line 151651812
    :cond_5e4
    move-object/from16 v27, v1

    .line 151651813
    .line 151651814
    if-eqz v3, :cond_5eb

    .line 151651815
    .line 151651816
    iget-object v1, v15, Le24/o;->e:Ljava/lang/String;

    .line 151651817
    .line 151651818
    goto :goto_5ed

    .line 151651819
    :cond_5eb
    iget-object v1, v15, Le24/o;->f:Ljava/lang/String;

    .line 151651820
    .line 151651821
    :goto_5ed
    move-object/from16 v28, v1

    .line 151651822
    .line 151651823
    iget-object v1, v15, Le24/o;->i:Ljava/lang/String;

    .line 151651824
    .line 151651825
    iget-object v3, v15, Le24/o;->j:Ljava/lang/String;

    .line 151651826
    .line 151651827
    move-object/from16 v25, v0

    .line 151651828
    .line 151651829
    move-object/from16 v26, v5

    .line 151651830
    .line 151651831
    move-object/from16 v29, v1

    .line 151651832
    .line 151651833
    move-object/from16 v30, v3

    .line 151651834
    .line 151651835
    invoke-direct/range {v25 .. v34}, Le24/g0;-><init>(Lqv0/h8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLe24/i;)V

    .line 151651836
    .line 151651837
    .line 151651838
    move-object/from16 v8, v35

    .line 151651839
    .line 151651840
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151651841
    .line 151651842
    .line 151651843
    move-object/from16 v3, v36

    .line 151651844
    .line 151651845
    move-object/from16 v0, v37

    .line 151651846
    .line 151651847
    move-object/from16 v1, v38

    .line 151651848
    .line 151651849
    move/from16 v4, v39

    .line 151651850
    .line 151651851
    move-object/from16 v9, v40

    .line 151651852
    .line 151651853
    move-object/from16 v10, v41

    .line 151651854
    .line 151651855
    goto/16 :goto_3a0

    .line 151651856
    .line 151651857
    :cond_611
    move-object/from16 v41, v10

    .line 151651858
    .line 151651859
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151651860
    .line 151651861
    .line 151651862
    move-result-object v0

    .line 151651863
    :cond_617
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151651864
    .line 151651865
    .line 151651866
    move-result v1

    .line 151651867
    if-eqz v1, :cond_62e

    .line 151651868
    .line 151651869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151651870
    .line 151651871
    .line 151651872
    move-result-object v4

    .line 151651873
    move-object v1, v4

    .line 151651874
    check-cast v1, Le24/g0;

    .line 151651875
    .line 151651876
    iget-object v1, v1, Le24/g0;->i:Le24/i;

    .line 151651877
    .line 151651878
    if-eqz v1, :cond_62a

    .line 151651879
    .line 151651880
    const/4 v1, 0x1

    .line 151651881
    goto :goto_62b

    .line 151651882
    :cond_62a
    const/4 v1, 0x0

    .line 151651883
    :goto_62b
    if-eqz v1, :cond_617

    .line 151651884
    .line 151651885
    goto :goto_62f

    .line 151651886
    :cond_62e
    const/4 v4, 0x0

    .line 151651887
    :goto_62f
    move-object v10, v4

    .line 151651888
    check-cast v10, Le24/g0;

    .line 151651889
    .line 151651890
    const/4 v0, 0x4

    .line 151651891
    new-array v1, v0, [Ljava/lang/Object;

    .line 151651892
    .line 151651893
    const/4 v0, 0x0

    .line 151651894
    aput-object v13, v1, v0

    .line 151651895
    .line 151651896
    iget-object v0, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151651897
    .line 151651898
    const/4 v3, 0x1

    .line 151651899
    aput-object v0, v1, v3

    .line 151651900
    .line 151651901
    if-eqz v10, :cond_647

    .line 151651902
    .line 151651903
    iget-object v0, v10, Le24/g0;->a:Lqv0/h8;

    .line 151651904
    .line 151651905
    if-eqz v0, :cond_647

    .line 151651906
    .line 151651907
    iget-object v4, v0, Lqv0/h8;->a:Ljava/lang/Long;

    .line 151651908
    .line 151651909
    const/4 v0, 0x2

    .line 151651910
    goto :goto_649

    .line 151651911
    :cond_647
    const/4 v0, 0x2

    .line 151651912
    const/4 v4, 0x0

    .line 151651913
    :goto_649
    aput-object v4, v1, v0

    .line 151651914
    .line 151651915
    if-eqz v10, :cond_650

    .line 151651916
    .line 151651917
    iget-object v4, v10, Le24/g0;->i:Le24/i;

    .line 151651918
    .line 151651919
    goto :goto_651

    .line 151651920
    :cond_650
    const/4 v4, 0x0

    .line 151651921
    :goto_651
    const/4 v7, 0x3

    .line 151651922
    aput-object v4, v1, v7

    .line 151651923
    .line 151651924
    const v9, -0x6815fd56

    .line 151651925
    .line 151651926
    .line 151651927
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651928
    .line 151651929
    .line 151651930
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651931
    .line 151651932
    .line 151651933
    move-result v0

    .line 151651934
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151651935
    .line 151651936
    .line 151651937
    move-result v3

    .line 151651938
    or-int/2addr v0, v3

    .line 151651939
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151651940
    .line 151651941
    .line 151651942
    move-result v3

    .line 151651943
    or-int/2addr v0, v3

    .line 151651944
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651945
    .line 151651946
    .line 151651947
    move-result-object v3

    .line 151651948
    if-nez v0, :cond_679

    .line 151651949
    .line 151651950
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151651951
    .line 151651952
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651953
    .line 151651954
    .line 151651955
    move-result-object v0

    .line 151651956
    if-ne v3, v0, :cond_677

    .line 151651957
    .line 151651958
    goto :goto_679

    .line 151651959
    :cond_677
    const/4 v6, 0x0

    .line 151651960
    goto :goto_682

    .line 151651961
    :cond_679
    :goto_679
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;

    .line 151651962
    .line 151651963
    const/4 v6, 0x0

    .line 151651964
    invoke-direct {v3, v10, v2, v12, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$1$1;-><init>(Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151651965
    .line 151651966
    .line 151651967
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651968
    .line 151651969
    .line 151651970
    :goto_682
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151651971
    .line 151651972
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651973
    .line 151651974
    .line 151651975
    const/4 v0, 0x0

    .line 151651976
    invoke-static {v1, v3, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151651977
    .line 151651978
    .line 151651979
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651980
    .line 151651981
    .line 151651982
    move-result-object v0

    .line 151651983
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151651984
    .line 151651985
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651986
    .line 151651987
    .line 151651988
    move-result-object v1

    .line 151651989
    if-ne v0, v1, :cond_6a0

    .line 151651990
    .line 151651991
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151651992
    .line 151651993
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151651994
    .line 151651995
    .line 151651996
    move-result-object v0

    .line 151651997
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651998
    .line 151651999
    .line 151652000
    :cond_6a0
    move-object/from16 v22, v0

    .line 151652001
    .line 151652002
    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    .line 151652003
    .line 151652004
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 151652005
    .line 151652006
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 151652007
    .line 151652008
    const/4 v1, 0x0

    .line 151652009
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151652010
    .line 151652011
    .line 151652012
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->J:Lkotlin/Lazy;

    .line 151652013
    .line 151652014
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151652015
    .line 151652016
    .line 151652017
    move-result-object v3

    .line 151652018
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 151652019
    .line 151652020
    invoke-static {v3, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151652021
    .line 151652022
    .line 151652023
    move-result-object v3

    .line 151652024
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151652025
    .line 151652026
    .line 151652027
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->I:Lkotlin/Lazy;

    .line 151652028
    .line 151652029
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151652030
    .line 151652031
    .line 151652032
    move-result-object v4

    .line 151652033
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 151652034
    .line 151652035
    invoke-static {v4, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151652036
    .line 151652037
    .line 151652038
    move-result-object v4

    .line 151652039
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151652040
    .line 151652041
    .line 151652042
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->d:Lkotlin/Lazy;

    .line 151652043
    .line 151652044
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151652045
    .line 151652046
    .line 151652047
    move-result-object v5

    .line 151652048
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 151652049
    .line 151652050
    invoke-static {v5, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151652051
    .line 151652052
    .line 151652053
    move-result-object v5

    .line 151652054
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151652055
    .line 151652056
    .line 151652057
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->c:Lkotlin/Lazy;

    .line 151652058
    .line 151652059
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151652060
    .line 151652061
    .line 151652062
    move-result-object v0

    .line 151652063
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151652064
    .line 151652065
    invoke-static {v0, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151652066
    .line 151652067
    .line 151652068
    move-result-object v23

    .line 151652069
    new-instance v1, Le24/e0;

    .line 151652070
    .line 151652071
    move-object v0, v1

    .line 151652072
    move-object v9, v1

    .line 151652073
    move-object/from16 v1, p2

    .line 151652074
    .line 151652075
    move-object/from16 v26, v2

    .line 151652076
    .line 151652077
    move-object v2, v15

    .line 151652078
    move-object v15, v6

    .line 151652079
    move-object/from16 v6, v23

    .line 151652080
    .line 151652081
    const/16 v23, 0x3

    .line 151652082
    .line 151652083
    move-object/from16 v7, v19

    .line 151652084
    .line 151652085
    move-object/from16 v19, v8

    .line 151652086
    .line 151652087
    move-object/from16 v8, v22

    .line 151652088
    .line 151652089
    invoke-direct/range {v0 .. v8}, Le24/e0;-><init>(Lqv0/i8;Le24/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le24/h0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 151652090
    .line 151652091
    .line 151652092
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151652093
    .line 151652094
    .line 151652095
    move-result v0

    .line 151652096
    if-eqz v0, :cond_703

    .line 151652097
    .line 151652098
    goto :goto_719

    .line 151652099
    :cond_703
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151652100
    .line 151652101
    .line 151652102
    move-result-object v0

    .line 151652103
    :cond_707
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151652104
    .line 151652105
    .line 151652106
    move-result v1

    .line 151652107
    if-eqz v1, :cond_719

    .line 151652108
    .line 151652109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151652110
    .line 151652111
    .line 151652112
    move-result-object v1

    .line 151652113
    check-cast v1, Le24/g0;

    .line 151652114
    .line 151652115
    iget-boolean v1, v1, Le24/g0;->h:Z

    .line 151652116
    .line 151652117
    if-eqz v1, :cond_707

    .line 151652118
    .line 151652119
    const/4 v8, 0x1

    .line 151652120
    goto :goto_71a

    .line 151652121
    :cond_719
    :goto_719
    const/4 v8, 0x0

    .line 151652122
    :goto_71a
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    .line 151652123
    .line 151652124
    .line 151652125
    move-result v0

    .line 151652126
    if-eqz v0, :cond_721

    .line 151652127
    .line 151652128
    goto :goto_747

    .line 151652129
    :cond_721
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151652130
    .line 151652131
    .line 151652132
    move-result-object v0

    .line 151652133
    :cond_725
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151652134
    .line 151652135
    .line 151652136
    move-result v1

    .line 151652137
    if-eqz v1, :cond_747

    .line 151652138
    .line 151652139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151652140
    .line 151652141
    .line 151652142
    move-result-object v1

    .line 151652143
    check-cast v1, Lqv0/h8;

    .line 151652144
    .line 151652145
    iget-object v1, v1, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 151652146
    .line 151652147
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->AdUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 151652148
    .line 151652149
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 151652150
    .line 151652151
    if-nez v1, :cond_73a

    .line 151652152
    .line 151652153
    goto :goto_742

    .line 151652154
    :cond_73a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151652155
    .line 151652156
    .line 151652157
    move-result v1

    .line 151652158
    if-ne v1, v2, :cond_742

    .line 151652159
    .line 151652160
    const/4 v1, 0x1

    .line 151652161
    goto :goto_743

    .line 151652162
    :cond_742
    :goto_742
    const/4 v1, 0x0

    .line 151652163
    :goto_743
    if-eqz v1, :cond_725

    .line 151652164
    .line 151652165
    const/4 v7, 0x1

    .line 151652166
    goto :goto_748

    .line 151652167
    :cond_747
    :goto_747
    const/4 v7, 0x0

    .line 151652168
    :goto_748
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    .line 151652169
    .line 151652170
    .line 151652171
    move-result v0

    .line 151652172
    if-eqz v0, :cond_74f

    .line 151652173
    .line 151652174
    goto :goto_777

    .line 151652175
    :cond_74f
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151652176
    .line 151652177
    .line 151652178
    move-result-object v0

    .line 151652179
    :cond_753
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151652180
    .line 151652181
    .line 151652182
    move-result v1

    .line 151652183
    if-eqz v1, :cond_777

    .line 151652184
    .line 151652185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151652186
    .line 151652187
    .line 151652188
    move-result-object v1

    .line 151652189
    check-cast v1, Lqv0/h8;

    .line 151652190
    .line 151652191
    iget-object v1, v1, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 151652192
    .line 151652193
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->GuideUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 151652194
    .line 151652195
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 151652196
    .line 151652197
    if-nez v1, :cond_768

    .line 151652198
    .line 151652199
    goto :goto_770

    .line 151652200
    :cond_768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151652201
    .line 151652202
    .line 151652203
    move-result v1

    .line 151652204
    if-ne v1, v2, :cond_770

    .line 151652205
    .line 151652206
    const/4 v1, 0x1

    .line 151652207
    goto :goto_771

    .line 151652208
    :cond_770
    :goto_770
    const/4 v1, 0x0

    .line 151652209
    :goto_771
    if-eqz v1, :cond_753

    .line 151652210
    .line 151652211
    const/4 v0, 0x4

    .line 151652212
    const/16 v22, 0x1

    .line 151652213
    .line 151652214
    goto :goto_77a

    .line 151652215
    :cond_777
    :goto_777
    const/4 v0, 0x4

    .line 151652216
    const/16 v22, 0x0

    .line 151652217
    .line 151652218
    :goto_77a
    new-array v6, v0, [Ljava/lang/Object;

    .line 151652219
    .line 151652220
    const/4 v1, 0x0

    .line 151652221
    aput-object v13, v6, v1

    .line 151652222
    .line 151652223
    iget-object v1, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151652224
    .line 151652225
    const/16 v20, 0x1

    .line 151652226
    .line 151652227
    aput-object v1, v6, v20

    .line 151652228
    .line 151652229
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151652230
    .line 151652231
    .line 151652232
    move-result-object v1

    .line 151652233
    const/4 v2, 0x2

    .line 151652234
    aput-object v1, v6, v2

    .line 151652235
    .line 151652236
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151652237
    .line 151652238
    .line 151652239
    move-result-object v1

    .line 151652240
    aput-object v1, v6, v23

    .line 151652241
    .line 151652242
    const v1, -0x48fade91

    .line 151652243
    .line 151652244
    .line 151652245
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652246
    .line 151652247
    .line 151652248
    move/from16 v5, v16

    .line 151652249
    .line 151652250
    if-ne v5, v0, :cond_79e

    .line 151652251
    .line 151652252
    const/4 v4, 0x1

    .line 151652253
    goto :goto_79f

    .line 151652254
    :cond_79e
    const/4 v4, 0x0

    .line 151652255
    :goto_79f
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652256
    .line 151652257
    .line 151652258
    move-result v0

    .line 151652259
    or-int/2addr v0, v4

    .line 151652260
    const/high16 v16, 0x70000

    .line 151652261
    .line 151652262
    and-int v1, v24, v16

    .line 151652263
    .line 151652264
    const/high16 v2, 0x20000

    .line 151652265
    .line 151652266
    if-ne v1, v2, :cond_7ae

    .line 151652267
    .line 151652268
    const/4 v4, 0x1

    .line 151652269
    goto :goto_7af

    .line 151652270
    :cond_7ae
    const/4 v4, 0x0

    .line 151652271
    :goto_7af
    or-int/2addr v0, v4

    .line 151652272
    const/high16 v17, 0x380000

    .line 151652273
    .line 151652274
    and-int v1, v24, v17

    .line 151652275
    .line 151652276
    const/high16 v2, 0x100000

    .line 151652277
    .line 151652278
    if-ne v1, v2, :cond_7ba

    .line 151652279
    .line 151652280
    const/4 v4, 0x1

    .line 151652281
    goto :goto_7bb

    .line 151652282
    :cond_7ba
    const/4 v4, 0x0

    .line 151652283
    :goto_7bb
    or-int/2addr v0, v4

    .line 151652284
    move-object/from16 v4, p0

    .line 151652285
    .line 151652286
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652287
    .line 151652288
    .line 151652289
    move-result v1

    .line 151652290
    or-int/2addr v0, v1

    .line 151652291
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151652292
    .line 151652293
    .line 151652294
    move-result v1

    .line 151652295
    or-int/2addr v0, v1

    .line 151652296
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151652297
    .line 151652298
    .line 151652299
    move-result v1

    .line 151652300
    or-int/2addr v0, v1

    .line 151652301
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652302
    .line 151652303
    .line 151652304
    move-result v1

    .line 151652305
    or-int/2addr v0, v1

    .line 151652306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652307
    .line 151652308
    .line 151652309
    move-result-object v1

    .line 151652310
    if-nez v0, :cond_7f3

    .line 151652311
    .line 151652312
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151652313
    .line 151652314
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652315
    .line 151652316
    .line 151652317
    move-result-object v0

    .line 151652318
    if-ne v1, v0, :cond_7e1

    .line 151652319
    .line 151652320
    goto :goto_7f3

    .line 151652321
    :cond_7e1
    move/from16 v25, v5

    .line 151652322
    .line 151652323
    move-object v13, v6

    .line 151652324
    move/from16 v28, v7

    .line 151652325
    .line 151652326
    move/from16 v29, v8

    .line 151652327
    .line 151652328
    move-object/from16 v49, v9

    .line 151652329
    .line 151652330
    move-object/from16 p8, v10

    .line 151652331
    .line 151652332
    move-object/from16 v27, v12

    .line 151652333
    .line 151652334
    const v10, -0x6815fd56

    .line 151652335
    .line 151652336
    .line 151652337
    move-object v12, v4

    .line 151652338
    goto :goto_821

    .line 151652339
    :cond_7f3
    :goto_7f3
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;

    .line 151652340
    .line 151652341
    const/16 v23, 0x0

    .line 151652342
    .line 151652343
    move-object v0, v3

    .line 151652344
    move-object/from16 v1, p1

    .line 151652345
    .line 151652346
    move-object/from16 v2, p2

    .line 151652347
    .line 151652348
    move-object v15, v3

    .line 151652349
    move-object/from16 v3, p6

    .line 151652350
    .line 151652351
    move-object/from16 v27, v12

    .line 151652352
    .line 151652353
    move-object v12, v4

    .line 151652354
    move-object/from16 v4, p7

    .line 151652355
    .line 151652356
    move-object/from16 p8, v10

    .line 151652357
    .line 151652358
    move v10, v5

    .line 151652359
    move-object/from16 v5, p0

    .line 151652360
    .line 151652361
    move-object v13, v6

    .line 151652362
    move v6, v7

    .line 151652363
    move/from16 v28, v7

    .line 151652364
    .line 151652365
    move v7, v8

    .line 151652366
    move/from16 v29, v8

    .line 151652367
    .line 151652368
    move-object v8, v9

    .line 151652369
    move-object/from16 v49, v9

    .line 151652370
    .line 151652371
    move/from16 v25, v10

    .line 151652372
    .line 151652373
    const v10, -0x6815fd56

    .line 151652374
    .line 151652375
    .line 151652376
    move-object/from16 v9, v23

    .line 151652377
    .line 151652378
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;-><init>(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;ZZLe24/e0;Lkotlin/coroutines/Continuation;)V

    .line 151652379
    .line 151652380
    .line 151652381
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652382
    .line 151652383
    .line 151652384
    move-object v1, v15

    .line 151652385
    :goto_821
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151652386
    .line 151652387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652388
    .line 151652389
    .line 151652390
    const/4 v0, 0x0

    .line 151652391
    invoke-static {v13, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151652392
    .line 151652393
    .line 151652394
    iget-object v1, v14, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 151652395
    .line 151652396
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 151652397
    .line 151652398
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 151652399
    .line 151652400
    const/high16 v3, 0xe000000

    .line 151652401
    .line 151652402
    if-nez v1, :cond_836

    .line 151652403
    .line 151652404
    goto/16 :goto_8a9

    .line 151652405
    .line 151652406
    :cond_836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151652407
    .line 151652408
    .line 151652409
    move-result v1

    .line 151652410
    if-ne v1, v2, :cond_8a9

    .line 151652411
    .line 151652412
    const v1, 0x790d5e30

    .line 151652413
    .line 151652414
    .line 151652415
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652416
    .line 151652417
    .line 151652418
    iget-object v2, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151652419
    .line 151652420
    const/4 v6, 0x0

    .line 151652421
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652422
    .line 151652423
    .line 151652424
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652425
    .line 151652426
    .line 151652427
    move-result v1

    .line 151652428
    move/from16 v4, v25

    .line 151652429
    .line 151652430
    const/4 v5, 0x4

    .line 151652431
    if-ne v4, v5, :cond_853

    .line 151652432
    .line 151652433
    const/4 v9, 0x1

    .line 151652434
    goto :goto_854

    .line 151652435
    :cond_853
    const/4 v9, 0x0

    .line 151652436
    :goto_854
    or-int v0, v1, v9

    .line 151652437
    .line 151652438
    move-object/from16 v13, v49

    .line 151652439
    .line 151652440
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652441
    .line 151652442
    .line 151652443
    move-result v1

    .line 151652444
    or-int/2addr v0, v1

    .line 151652445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652446
    .line 151652447
    .line 151652448
    move-result-object v1

    .line 151652449
    if-nez v0, :cond_86f

    .line 151652450
    .line 151652451
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151652452
    .line 151652453
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652454
    .line 151652455
    .line 151652456
    move-result-object v0

    .line 151652457
    if-ne v1, v0, :cond_86c

    .line 151652458
    .line 151652459
    goto :goto_86f

    .line 151652460
    :cond_86c
    move-object/from16 v15, p1

    .line 151652461
    .line 151652462
    goto :goto_87a

    .line 151652463
    :cond_86f
    :goto_86f
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$3$1;

    .line 151652464
    .line 151652465
    move-object/from16 v15, p1

    .line 151652466
    .line 151652467
    const/4 v0, 0x0

    .line 151652468
    invoke-direct {v1, v12, v15, v13, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$3$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Le24/e0;Lkotlin/coroutines/Continuation;)V

    .line 151652469
    .line 151652470
    .line 151652471
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652472
    .line 151652473
    .line 151652474
    :goto_87a
    move-object v8, v1

    .line 151652475
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 151652476
    .line 151652477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652478
    .line 151652479
    .line 151652480
    shl-int/lit8 v0, v24, 0x6

    .line 151652481
    .line 151652482
    and-int v0, v0, v17

    .line 151652483
    .line 151652484
    or-int/2addr v0, v4

    .line 151652485
    shl-int/lit8 v1, v24, 0x3

    .line 151652486
    .line 151652487
    and-int/2addr v1, v3

    .line 151652488
    or-int v10, v0, v1

    .line 151652489
    .line 151652490
    const/16 v17, 0x20

    .line 151652491
    .line 151652492
    move-object/from16 v0, p0

    .line 151652493
    .line 151652494
    move-object/from16 v1, p1

    .line 151652495
    .line 151652496
    move-object/from16 v3, p8

    .line 151652497
    .line 151652498
    move-object/from16 v4, v26

    .line 151652499
    .line 151652500
    move-object/from16 v5, v27

    .line 151652501
    .line 151652502
    move/from16 v7, p5

    .line 151652503
    .line 151652504
    move-object v9, v11

    .line 151652505
    move-object/from16 v21, p8

    .line 151652506
    .line 151652507
    move-object/from16 p8, v11

    .line 151652508
    .line 151652509
    move/from16 v11, v17

    .line 151652510
    .line 151652511
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->g(Ljava/lang/Long;Ljava/lang/Long;Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151652512
    .line 151652513
    .line 151652514
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652515
    .line 151652516
    .line 151652517
    move-object/from16 v18, p8

    .line 151652518
    .line 151652519
    goto/16 :goto_91b

    .line 151652520
    .line 151652521
    :cond_8a9
    :goto_8a9
    move-object/from16 v15, p1

    .line 151652522
    .line 151652523
    move-object/from16 v21, p8

    .line 151652524
    .line 151652525
    move-object/from16 p8, v11

    .line 151652526
    .line 151652527
    move/from16 v4, v25

    .line 151652528
    .line 151652529
    move-object/from16 v13, v49

    .line 151652530
    .line 151652531
    const v1, 0x7917ddbe

    .line 151652532
    .line 151652533
    .line 151652534
    move-object/from16 v11, p8

    .line 151652535
    .line 151652536
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652537
    .line 151652538
    .line 151652539
    if-nez v29, :cond_8c4

    .line 151652540
    .line 151652541
    if-nez v22, :cond_8c4

    .line 151652542
    .line 151652543
    if-eqz v28, :cond_8c2

    .line 151652544
    .line 151652545
    goto :goto_8c4

    .line 151652546
    :cond_8c2
    const/4 v6, 0x0

    .line 151652547
    goto :goto_8c5

    .line 151652548
    :cond_8c4
    :goto_8c4
    const/4 v6, 0x1

    .line 151652549
    :goto_8c5
    iget-object v2, v14, Lqv0/i8;->a:Ljava/lang/Long;

    .line 151652550
    .line 151652551
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652552
    .line 151652553
    .line 151652554
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652555
    .line 151652556
    .line 151652557
    move-result v1

    .line 151652558
    const/4 v5, 0x4

    .line 151652559
    if-ne v4, v5, :cond_8d3

    .line 151652560
    .line 151652561
    const/4 v9, 0x1

    .line 151652562
    goto :goto_8d4

    .line 151652563
    :cond_8d3
    const/4 v9, 0x0

    .line 151652564
    :goto_8d4
    or-int v0, v1, v9

    .line 151652565
    .line 151652566
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652567
    .line 151652568
    .line 151652569
    move-result v1

    .line 151652570
    or-int/2addr v0, v1

    .line 151652571
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652572
    .line 151652573
    .line 151652574
    move-result-object v1

    .line 151652575
    if-nez v0, :cond_8e9

    .line 151652576
    .line 151652577
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151652578
    .line 151652579
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652580
    .line 151652581
    .line 151652582
    move-result-object v0

    .line 151652583
    if-ne v1, v0, :cond_8f2

    .line 151652584
    .line 151652585
    :cond_8e9
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$4$1;

    .line 151652586
    .line 151652587
    const/4 v0, 0x0

    .line 151652588
    invoke-direct {v1, v12, v15, v13, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$4$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Le24/e0;Lkotlin/coroutines/Continuation;)V

    .line 151652589
    .line 151652590
    .line 151652591
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652592
    .line 151652593
    .line 151652594
    :cond_8f2
    move-object v8, v1

    .line 151652595
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 151652596
    .line 151652597
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652598
    .line 151652599
    .line 151652600
    shl-int/lit8 v0, v24, 0x6

    .line 151652601
    .line 151652602
    and-int v0, v0, v17

    .line 151652603
    .line 151652604
    or-int/2addr v0, v4

    .line 151652605
    shl-int/lit8 v1, v24, 0x3

    .line 151652606
    .line 151652607
    and-int/2addr v1, v3

    .line 151652608
    or-int v10, v0, v1

    .line 151652609
    .line 151652610
    const/16 v17, 0x0

    .line 151652611
    .line 151652612
    move-object/from16 v0, p0

    .line 151652613
    .line 151652614
    move-object/from16 v1, p1

    .line 151652615
    .line 151652616
    move-object/from16 v3, v21

    .line 151652617
    .line 151652618
    move-object/from16 v4, v26

    .line 151652619
    .line 151652620
    move-object/from16 v5, v27

    .line 151652621
    .line 151652622
    move/from16 v7, p5

    .line 151652623
    .line 151652624
    move-object v9, v11

    .line 151652625
    move-object/from16 v18, v11

    .line 151652626
    .line 151652627
    move/from16 v11, v17

    .line 151652628
    .line 151652629
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->g(Ljava/lang/Long;Ljava/lang/Long;Le24/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151652630
    .line 151652631
    .line 151652632
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652633
    .line 151652634
    .line 151652635
    :goto_91b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151652636
    .line 151652637
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151652638
    .line 151652639
    .line 151652640
    move-result-object v1

    .line 151652641
    shl-int/lit8 v0, v24, 0x3

    .line 151652642
    .line 151652643
    and-int/lit8 v2, v0, 0x70

    .line 151652644
    .line 151652645
    or-int/lit8 v2, v2, 0x6

    .line 151652646
    .line 151652647
    and-int/lit16 v3, v0, 0x380

    .line 151652648
    .line 151652649
    or-int/2addr v2, v3

    .line 151652650
    and-int v0, v0, v16

    .line 151652651
    .line 151652652
    or-int/2addr v0, v2

    .line 151652653
    const/high16 v2, 0x1c00000

    .line 151652654
    .line 151652655
    and-int v2, v24, v2

    .line 151652656
    .line 151652657
    or-int v9, v0, v2

    .line 151652658
    .line 151652659
    const/4 v10, 0x0

    .line 151652660
    move-object/from16 v0, p0

    .line 151652661
    .line 151652662
    move-object/from16 v2, p1

    .line 151652663
    .line 151652664
    move-object/from16 v3, p2

    .line 151652665
    .line 151652666
    move-object/from16 v4, v19

    .line 151652667
    .line 151652668
    move-object v5, v13

    .line 151652669
    move/from16 v6, p5

    .line 151652670
    .line 151652671
    move-object/from16 v7, v21

    .line 151652672
    .line 151652673
    move-object/from16 v8, v18

    .line 151652674
    .line 151652675
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->h(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lqv0/i8;Ljava/util/List;Le24/e0;ZLe24/g0;Landroidx/compose/runtime/Composer;II)V

    .line 151652676
    .line 151652677
    .line 151652678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151652679
    .line 151652680
    .line 151652681
    move-result v0

    .line 151652682
    if-eqz v0, :cond_956

    .line 151652683
    .line 151652684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151652685
    .line 151652686
    .line 151652687
    goto :goto_956

    .line 151652688
    :cond_950
    move-object/from16 v18, v11

    .line 151652689
    .line 151652690
    move-object v15, v13

    .line 151652691
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151652692
    .line 151652693
    .line 151652694
    :cond_956
    :goto_956
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151652695
    .line 151652696
    .line 151652697
    move-result-object v10

    .line 151652698
    if-eqz v10, :cond_977

    .line 151652699
    .line 151652700
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j2;

    .line 151652701
    .line 151652702
    move-object v0, v11

    .line 151652703
    move-object/from16 v1, p0

    .line 151652704
    .line 151652705
    move-object/from16 v2, p1

    .line 151652706
    .line 151652707
    move-object/from16 v3, p2

    .line 151652708
    .line 151652709
    move-object/from16 v4, p3

    .line 151652710
    .line 151652711
    move-object/from16 v5, p4

    .line 151652712
    .line 151652713
    move/from16 v6, p5

    .line 151652714
    .line 151652715
    move-object/from16 v7, p6

    .line 151652716
    .line 151652717
    move-object/from16 v8, p7

    .line 151652718
    .line 151652719
    move/from16 v9, p9

    .line 151652720
    .line 151652721
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 151652722
    .line 151652723
    .line 151652724
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151652725
    .line 151652726
    .line 151652727
    :cond_977
    return-void
.end method


.method public final k(Le24/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final k(Le24/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le24/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move/from16 v3, p4

    .line 67633160
    const v4, 0x518dc31f

    .line 67633163
    move-object/from16 v5, p3

    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    move-result-object v5

    .line 67633169
    and-int/lit8 v6, v3, 0x6

    .line 67633171
    if-nez v6, :cond_20

    .line 67633173
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    move-result v6

    .line 67633177
    if-eqz v6, :cond_1d

    .line 67633179
    const/4 v6, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v6, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v6, v3

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v6, v3

    .line 67633185
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67633187
    const/16 v8, 0x10

    .line 67633189
    const/16 v15, 0x20

    .line 67633191
    if-nez v7, :cond_35

    .line 67633193
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633199
    const/16 v7, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v6, v7

    .line 67633205
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 67633207
    if-nez v7, :cond_45

    .line 67633209
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633212
    move-result v7

    .line 67633213
    if-eqz v7, :cond_42

    .line 67633215
    const/16 v7, 0x100

    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v7, 0x80

    .line 67633220
    :goto_44
    or-int/2addr v6, v7

    .line 67633221
    :cond_45
    and-int/lit16 v7, v6, 0x93

    .line 67633223
    const/16 v9, 0x92

    .line 67633225
    const/4 v13, 0x0

    .line 67633226
    if-eq v7, v9, :cond_4e

    .line 67633228
    const/4 v7, 0x1

    .line 67633229
    goto :goto_4f

    .line 67633230
    :cond_4e
    const/4 v7, 0x0

    .line 67633231
    :goto_4f
    and-int/lit8 v9, v6, 0x1

    .line 67633233
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633236
    move-result v7

    .line 67633237
    if-eqz v7, :cond_37b

    .line 67633239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633242
    move-result v7

    .line 67633243
    if-eqz v7, :cond_63

    .line 67633245
    const/4 v7, -0x1

    .line 67633246
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GuideUnlockToastView (GameOptionsInjectAgency.kt:1080)"

    .line 67633248
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633251
    :cond_63
    if-nez v1, :cond_7d

    .line 67633253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633256
    move-result v4

    .line 67633257
    if-eqz v4, :cond_6e

    .line 67633259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633262
    :cond_6e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633265
    move-result-object v4

    .line 67633266
    if-eqz v4, :cond_7c

    .line 67633268
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n2;

    .line 67633270
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/p;Lkotlin/jvm/functions/Function0;I)V

    .line 67633273
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633276
    :cond_7c
    return-void

    .line 67633277
    :cond_7d
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67633279
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67633281
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633284
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->D:Lkotlin/Lazy;

    .line 67633286
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633289
    move-result-object v7

    .line 67633290
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633292
    invoke-static {v7, v5, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633295
    move-result-object v26

    .line 67633296
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633299
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->C:Lkotlin/Lazy;

    .line 67633301
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633304
    move-result-object v4

    .line 67633305
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633307
    invoke-static {v4, v5, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633310
    move-result-object v4

    .line 67633311
    iget-wide v11, v1, Le24/p;->e:J

    .line 67633313
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633316
    move-result-object v7

    .line 67633317
    const v9, 0x4c5de2

    .line 67633320
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633323
    and-int/lit8 v6, v6, 0x70

    .line 67633325
    if-ne v6, v15, :cond_b1

    .line 67633327
    const/4 v9, 0x1

    .line 67633328
    goto :goto_b2

    .line 67633329
    :cond_b1
    const/4 v9, 0x0

    .line 67633330
    :goto_b2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633333
    move-result-object v11

    .line 67633334
    const/4 v12, 0x0

    .line 67633335
    if-nez v9, :cond_c1

    .line 67633337
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633339
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633342
    move-result-object v9

    .line 67633343
    if-ne v11, v9, :cond_c9

    .line 67633345
    :cond_c1
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GuideUnlockToastView$2$1;

    .line 67633347
    invoke-direct {v11, v2, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GuideUnlockToastView$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 67633350
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633353
    :cond_c9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67633355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633358
    invoke-static {v7, v11, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633361
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633363
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633366
    move-result-object v16

    .line 67633367
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 67633370
    move-result-object v9

    .line 67633371
    invoke-interface {v9}, Lon3/c;->c()F

    .line 67633374
    move-result v9

    .line 67633375
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 67633378
    move-result-object v11

    .line 67633379
    invoke-interface {v11}, Lon3/c;->a()F

    .line 67633382
    move-result v11

    .line 67633383
    add-float/2addr v9, v11

    .line 67633384
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633386
    const/16 v11, 0x18

    .line 67633388
    int-to-float v11, v11

    .line 67633389
    add-float v18, v9, v11

    .line 67633391
    int-to-float v9, v15

    .line 67633392
    const/16 v20, 0x0

    .line 67633394
    const/16 v21, 0x8

    .line 67633396
    move/from16 v17, v9

    .line 67633398
    move/from16 v19, v9

    .line 67633400
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633403
    move-result-object v9

    .line 67633404
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633409
    sget-object v11, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633411
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633414
    move-result-object v11

    .line 67633415
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633418
    move-result-wide v16

    .line 67633419
    ushr-long v18, v16, v15

    .line 67633421
    xor-long v12, v16, v18

    .line 67633423
    long-to-int v13, v12

    .line 67633424
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633427
    move-result-object v12

    .line 67633428
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633431
    move-result-object v9

    .line 67633432
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633434
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633439
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633442
    move-result-object v10

    .line 67633443
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633445
    if-eqz v10, :cond_375

    .line 67633447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633453
    move-result v10

    .line 67633454
    if-eqz v10, :cond_134

    .line 67633456
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633459
    goto :goto_137

    .line 67633460
    :cond_134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633463
    :goto_137
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633465
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633467
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633472
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    move-result v11

    .line 67633481
    if-nez v11, :cond_159

    .line 67633483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633486
    move-result-object v11

    .line 67633487
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633490
    move-result-object v12

    .line 67633491
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633494
    move-result v11

    .line 67633495
    if-nez v11, :cond_167

    .line 67633497
    :cond_159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633500
    move-result-object v11

    .line 67633501
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633504
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    move-result-object v11

    .line 67633508
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    :cond_167
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633513
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633518
    const-wide v9, 0xcc3c3c3cL

    .line 67633523
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633526
    move-result-wide v9

    .line 67633527
    sget-object v11, Lm/i;->a:Lm/h;

    .line 67633529
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633532
    move-result-object v27

    .line 67633533
    const/16 v28, 0x0

    .line 67633535
    const/16 v29, 0x0

    .line 67633537
    const/16 v30, 0x0

    .line 67633539
    const/16 v31, 0x0

    .line 67633541
    const v7, -0x6815fd56

    .line 67633544
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633547
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633550
    move-result v7

    .line 67633551
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633554
    move-result v9

    .line 67633555
    or-int/2addr v7, v9

    .line 67633556
    if-ne v6, v15, :cond_198

    .line 67633558
    const/4 v10, 0x1

    .line 67633559
    goto :goto_199

    .line 67633560
    :cond_198
    const/4 v10, 0x0

    .line 67633561
    :goto_199
    or-int v6, v7, v10

    .line 67633563
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633566
    move-result-object v7

    .line 67633567
    if-nez v6, :cond_1a9

    .line 67633569
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633571
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633574
    move-result-object v6

    .line 67633575
    if-ne v7, v6, :cond_1b1

    .line 67633577
    :cond_1a9
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2;

    .line 67633579
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/p;Lkotlin/jvm/functions/Function0;)V

    .line 67633582
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633585
    :cond_1b1
    move-object/from16 v32, v7

    .line 67633587
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 67633589
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633592
    const/16 v33, 0xf

    .line 67633594
    const/16 v34, 0x0

    .line 67633596
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633599
    move-result-object v6

    .line 67633600
    int-to-float v7, v8

    .line 67633601
    const/16 v8, 0xc

    .line 67633603
    int-to-float v8, v8

    .line 67633604
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633607
    move-result-object v6

    .line 67633608
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633610
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633615
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633618
    move-result-object v7

    .line 67633619
    const/16 v12, 0x36

    .line 67633621
    invoke-static {v7, v13, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633624
    move-result-object v7

    .line 67633625
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633628
    move-result-wide v8

    .line 67633629
    ushr-long v10, v8, v15

    .line 67633631
    xor-long/2addr v8, v10

    .line 67633632
    long-to-int v9, v8

    .line 67633633
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633636
    move-result-object v8

    .line 67633637
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633640
    move-result-object v6

    .line 67633641
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633644
    move-result-object v10

    .line 67633645
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633647
    if-eqz v10, :cond_36f

    .line 67633649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633652
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633655
    move-result v10

    .line 67633656
    if-eqz v10, :cond_1fe

    .line 67633658
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633661
    goto :goto_201

    .line 67633662
    :cond_1fe
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633665
    :goto_201
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633667
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633670
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633672
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633675
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633680
    move-result v8

    .line 67633681
    if-nez v8, :cond_221

    .line 67633683
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633686
    move-result-object v8

    .line 67633687
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633690
    move-result-object v10

    .line 67633691
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633694
    move-result v8

    .line 67633695
    if-nez v8, :cond_22f

    .line 67633697
    :cond_221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633700
    move-result-object v8

    .line 67633701
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633704
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633707
    move-result-object v8

    .line 67633708
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633711
    :cond_22f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633713
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633716
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633718
    const/4 v6, 0x0

    .line 67633719
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633724
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633726
    const/16 v30, 0xe

    .line 67633728
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633731
    move-result-wide v9

    .line 67633732
    const/4 v11, 0x0

    .line 67633733
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633735
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633738
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633740
    const/16 v31, 0x0

    .line 67633742
    move-object/from16 v12, v17

    .line 67633744
    const/16 v17, 0x0

    .line 67633746
    move-object/from16 v35, v13

    .line 67633748
    move-object/from16 v13, v17

    .line 67633750
    const-wide/16 v17, 0x0

    .line 67633752
    move-object/from16 v36, v14

    .line 67633754
    const/16 v32, 0x20

    .line 67633756
    move-wide/from16 v14, v17

    .line 67633758
    const/16 v16, 0x0

    .line 67633760
    const/16 v17, 0x0

    .line 67633762
    const-wide/16 v18, 0x0

    .line 67633764
    const/16 v20, 0x0

    .line 67633766
    const/16 v21, 0x0

    .line 67633768
    const/16 v22, 0x0

    .line 67633770
    const/16 v23, 0x0

    .line 67633772
    const/16 v24, 0x0

    .line 67633774
    const/16 v25, 0x0

    .line 67633776
    const v27, 0x30d80

    .line 67633779
    const/16 v28, 0x0

    .line 67633781
    const v29, 0x1ffd2

    .line 67633784
    move-object/from16 p3, v5

    .line 67633786
    move-object/from16 v5, v26

    .line 67633788
    move-object/from16 v26, p3

    .line 67633790
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633793
    const/4 v5, 0x4

    .line 67633794
    int-to-float v5, v5

    .line 67633795
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633798
    move-result-object v5

    .line 67633799
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633801
    move-object/from16 v15, p3

    .line 67633803
    move-object/from16 v6, v35

    .line 67633805
    const/16 v7, 0x36

    .line 67633807
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633810
    move-result-object v5

    .line 67633811
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633814
    move-result-wide v6

    .line 67633815
    ushr-long v8, v6, v32

    .line 67633817
    xor-long/2addr v6, v8

    .line 67633818
    long-to-int v7, v6

    .line 67633819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633822
    move-result-object v6

    .line 67633823
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633826
    move-result-object v8

    .line 67633827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633830
    move-result-object v9

    .line 67633831
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633833
    if-eqz v9, :cond_36b

    .line 67633835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633841
    move-result v9

    .line 67633842
    if-eqz v9, :cond_2ba

    .line 67633844
    move-object/from16 v9, v36

    .line 67633846
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633849
    goto :goto_2bd

    .line 67633850
    :cond_2ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633853
    :goto_2bd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633855
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633858
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633860
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633863
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633868
    move-result v6

    .line 67633869
    if-nez v6, :cond_2dd

    .line 67633871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633874
    move-result-object v6

    .line 67633875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633878
    move-result-object v9

    .line 67633879
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633882
    move-result v6

    .line 67633883
    if-nez v6, :cond_2eb

    .line 67633885
    :cond_2dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633888
    move-result-object v6

    .line 67633889
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633895
    move-result-object v6

    .line 67633896
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633899
    :cond_2eb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633901
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633904
    const/4 v6, 0x0

    .line 67633905
    const-wide v31, 0xffd7a461L

    .line 67633910
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633913
    move-result-wide v7

    .line 67633914
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633917
    move-result-wide v9

    .line 67633918
    const/4 v11, 0x0

    .line 67633919
    const/4 v12, 0x0

    .line 67633920
    const/4 v13, 0x0

    .line 67633921
    const-wide/16 v16, 0x0

    .line 67633923
    move-object/from16 v37, v14

    .line 67633925
    move-object v5, v15

    .line 67633926
    move-wide/from16 v14, v16

    .line 67633928
    const/16 v16, 0x0

    .line 67633930
    const/16 v17, 0x0

    .line 67633932
    const-wide/16 v18, 0x0

    .line 67633934
    const/16 v20, 0x0

    .line 67633936
    const/16 v21, 0x0

    .line 67633938
    const/16 v22, 0x0

    .line 67633940
    const/16 v23, 0x0

    .line 67633942
    const/16 v24, 0x0

    .line 67633944
    const/16 v25, 0x0

    .line 67633946
    const/16 v27, 0xd80

    .line 67633948
    const/16 v28, 0x0

    .line 67633950
    const v29, 0x1fff2

    .line 67633953
    move-object/from16 p3, v5

    .line 67633955
    move-object v5, v4

    .line 67633956
    move-object/from16 v26, p3

    .line 67633958
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633961
    const/16 v4, 0xa

    .line 67633963
    int-to-float v4, v4

    .line 67633964
    move-object/from16 v5, v37

    .line 67633966
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633969
    move-result-object v5

    .line 67633970
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633973
    move-result-object v7

    .line 67633974
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 67633976
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a(Lcom/dragon/read/component/biz/impl/interactive/game/t4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633979
    move-result-object v4

    .line 67633980
    move-object/from16 v14, p3

    .line 67633982
    const/4 v5, 0x0

    .line 67633983
    invoke-static {v4, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633986
    move-result-object v5

    .line 67633987
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633989
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633992
    move-result-wide v8

    .line 67633993
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633996
    move-result-object v10

    .line 67633997
    const/4 v8, 0x0

    .line 67633998
    const/4 v9, 0x0

    .line 67633999
    const v12, 0x1801b0

    .line 67634002
    const/16 v13, 0xb8

    .line 67634004
    move-object v11, v14

    .line 67634005
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634008
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634014
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634020
    move-result v4

    .line 67634021
    if-eqz v4, :cond_37f

    .line 67634023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634026
    goto :goto_37f

    .line 67634027
    :cond_36b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634030
    throw v31

    .line 67634031
    :cond_36f
    const/16 v31, 0x0

    .line 67634033
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634036
    throw v31

    .line 67634037
    :cond_375
    const/16 v31, 0x0

    .line 67634039
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634042
    throw v31

    .line 67634043
    :cond_37b
    move-object v14, v5

    .line 67634044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634047
    :cond_37f
    :goto_37f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634050
    move-result-object v4

    .line 67634051
    if-eqz v4, :cond_38d

    .line 67634053
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p2;

    .line 67634055
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/p;Lkotlin/jvm/functions/Function0;I)V

    .line 67634058
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634061
    :cond_38d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Le24/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le24/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    const v4, 0x518dc31f

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v5, p3

    .line 67633164
    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v5

    .line 67633169
    and-int/lit8 v6, v3, 0x6

    .line 67633170
    .line 67633171
    if-nez v6, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v6

    .line 67633177
    if-eqz v6, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v6, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v6, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v6, v3

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v6, v3

    .line 67633185
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67633186
    .line 67633187
    const/16 v8, 0x10

    .line 67633188
    .line 67633189
    const/16 v15, 0x20

    .line 67633190
    .line 67633191
    if-nez v7, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633198
    .line 67633199
    const/16 v7, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v6, v7

    .line 67633205
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 67633206
    .line 67633207
    if-nez v7, :cond_45

    .line 67633208
    .line 67633209
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v7

    .line 67633213
    if-eqz v7, :cond_42

    .line 67633214
    .line 67633215
    const/16 v7, 0x100

    .line 67633216
    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v7, 0x80

    .line 67633219
    .line 67633220
    :goto_44
    or-int/2addr v6, v7

    .line 67633221
    :cond_45
    and-int/lit16 v7, v6, 0x93

    .line 67633222
    .line 67633223
    const/16 v9, 0x92

    .line 67633224
    .line 67633225
    const/4 v13, 0x0

    .line 67633226
    if-eq v7, v9, :cond_4e

    .line 67633227
    .line 67633228
    const/4 v7, 0x1

    .line 67633229
    goto :goto_4f

    .line 67633230
    :cond_4e
    const/4 v7, 0x0

    .line 67633231
    :goto_4f
    and-int/lit8 v9, v6, 0x1

    .line 67633232
    .line 67633233
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v7

    .line 67633237
    if-eqz v7, :cond_37b

    .line 67633238
    .line 67633239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633240
    .line 67633241
    .line 67633242
    move-result v7

    .line 67633243
    if-eqz v7, :cond_63

    .line 67633244
    .line 67633245
    const/4 v7, -0x1

    .line 67633246
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GuideUnlockToastView (GameOptionsInjectAgency.kt:1080)"

    .line 67633247
    .line 67633248
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633249
    .line 67633250
    .line 67633251
    :cond_63
    if-nez v1, :cond_7d

    .line 67633252
    .line 67633253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v4

    .line 67633257
    if-eqz v4, :cond_6e

    .line 67633258
    .line 67633259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633260
    .line 67633261
    .line 67633262
    :cond_6e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v4

    .line 67633266
    if-eqz v4, :cond_7c

    .line 67633267
    .line 67633268
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n2;

    .line 67633269
    .line 67633270
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/p;Lkotlin/jvm/functions/Function0;I)V

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633274
    .line 67633275
    .line 67633276
    :cond_7c
    return-void

    .line 67633277
    :cond_7d
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67633278
    .line 67633279
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67633280
    .line 67633281
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633282
    .line 67633283
    .line 67633284
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->D:Lkotlin/Lazy;

    .line 67633285
    .line 67633286
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v7

    .line 67633290
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633291
    .line 67633292
    invoke-static {v7, v5, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v26

    .line 67633296
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633297
    .line 67633298
    .line 67633299
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->C:Lkotlin/Lazy;

    .line 67633300
    .line 67633301
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v4

    .line 67633305
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633306
    .line 67633307
    invoke-static {v4, v5, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v4

    .line 67633311
    iget-wide v11, v1, Le24/p;->e:J

    .line 67633312
    .line 67633313
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v7

    .line 67633317
    const v9, 0x4c5de2

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633321
    .line 67633322
    .line 67633323
    and-int/lit8 v6, v6, 0x70

    .line 67633324
    .line 67633325
    if-ne v6, v15, :cond_b1

    .line 67633326
    .line 67633327
    const/4 v9, 0x1

    .line 67633328
    goto :goto_b2

    .line 67633329
    :cond_b1
    const/4 v9, 0x0

    .line 67633330
    :goto_b2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v11

    .line 67633334
    const/4 v12, 0x0

    .line 67633335
    if-nez v9, :cond_c1

    .line 67633336
    .line 67633337
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633338
    .line 67633339
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v9

    .line 67633343
    if-ne v11, v9, :cond_c9

    .line 67633344
    .line 67633345
    :cond_c1
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GuideUnlockToastView$2$1;

    .line 67633346
    .line 67633347
    invoke-direct {v11, v2, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GuideUnlockToastView$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 67633348
    .line 67633349
    .line 67633350
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633351
    .line 67633352
    .line 67633353
    :cond_c9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67633354
    .line 67633355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-static {v7, v11, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633359
    .line 67633360
    .line 67633361
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633362
    .line 67633363
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v16

    .line 67633367
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v9

    .line 67633371
    invoke-interface {v9}, Lon3/c;->c()F

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v9

    .line 67633375
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v11

    .line 67633379
    invoke-interface {v11}, Lon3/c;->a()F

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v11

    .line 67633383
    add-float/2addr v9, v11

    .line 67633384
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633385
    .line 67633386
    const/16 v11, 0x18

    .line 67633387
    .line 67633388
    int-to-float v11, v11

    .line 67633389
    add-float v18, v9, v11

    .line 67633390
    .line 67633391
    int-to-float v9, v15

    .line 67633392
    const/16 v20, 0x0

    .line 67633393
    .line 67633394
    const/16 v21, 0x8

    .line 67633395
    .line 67633396
    move/from16 v17, v9

    .line 67633397
    .line 67633398
    move/from16 v19, v9

    .line 67633399
    .line 67633400
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v9

    .line 67633404
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633405
    .line 67633406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633407
    .line 67633408
    .line 67633409
    sget-object v11, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633410
    .line 67633411
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v11

    .line 67633415
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-wide v16

    .line 67633419
    ushr-long v18, v16, v15

    .line 67633420
    .line 67633421
    xor-long v12, v16, v18

    .line 67633422
    .line 67633423
    long-to-int v13, v12

    .line 67633424
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v12

    .line 67633428
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v9

    .line 67633432
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633433
    .line 67633434
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633438
    .line 67633439
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v10

    .line 67633443
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633444
    .line 67633445
    if-eqz v10, :cond_375

    .line 67633446
    .line 67633447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633448
    .line 67633449
    .line 67633450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v10

    .line 67633454
    if-eqz v10, :cond_134

    .line 67633455
    .line 67633456
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633457
    .line 67633458
    .line 67633459
    goto :goto_137

    .line 67633460
    :cond_134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633461
    .line 67633462
    .line 67633463
    :goto_137
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633464
    .line 67633465
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633466
    .line 67633467
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633468
    .line 67633469
    .line 67633470
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633471
    .line 67633472
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    .line 67633474
    .line 67633475
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633476
    .line 67633477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v11

    .line 67633481
    if-nez v11, :cond_159

    .line 67633482
    .line 67633483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v11

    .line 67633487
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v12

    .line 67633491
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633492
    .line 67633493
    .line 67633494
    move-result v11

    .line 67633495
    if-nez v11, :cond_167

    .line 67633496
    .line 67633497
    :cond_159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v11

    .line 67633501
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633502
    .line 67633503
    .line 67633504
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v11

    .line 67633508
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633509
    .line 67633510
    .line 67633511
    :cond_167
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633512
    .line 67633513
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633514
    .line 67633515
    .line 67633516
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633517
    .line 67633518
    const-wide v9, 0xcc3c3c3cL

    .line 67633519
    .line 67633520
    .line 67633521
    .line 67633522
    .line 67633523
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-wide v9

    .line 67633527
    sget-object v11, Lm/i;->a:Lm/h;

    .line 67633528
    .line 67633529
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v27

    .line 67633533
    const/16 v28, 0x0

    .line 67633534
    .line 67633535
    const/16 v29, 0x0

    .line 67633536
    .line 67633537
    const/16 v30, 0x0

    .line 67633538
    .line 67633539
    const/16 v31, 0x0

    .line 67633540
    .line 67633541
    const v7, -0x6815fd56

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633545
    .line 67633546
    .line 67633547
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v7

    .line 67633551
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633552
    .line 67633553
    .line 67633554
    move-result v9

    .line 67633555
    or-int/2addr v7, v9

    .line 67633556
    if-ne v6, v15, :cond_198

    .line 67633557
    .line 67633558
    const/4 v10, 0x1

    .line 67633559
    goto :goto_199

    .line 67633560
    :cond_198
    const/4 v10, 0x0

    .line 67633561
    :goto_199
    or-int v6, v7, v10

    .line 67633562
    .line 67633563
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v7

    .line 67633567
    if-nez v6, :cond_1a9

    .line 67633568
    .line 67633569
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633570
    .line 67633571
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v6

    .line 67633575
    if-ne v7, v6, :cond_1b1

    .line 67633576
    .line 67633577
    :cond_1a9
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2;

    .line 67633578
    .line 67633579
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/p;Lkotlin/jvm/functions/Function0;)V

    .line 67633580
    .line 67633581
    .line 67633582
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633583
    .line 67633584
    .line 67633585
    :cond_1b1
    move-object/from16 v32, v7

    .line 67633586
    .line 67633587
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 67633588
    .line 67633589
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633590
    .line 67633591
    .line 67633592
    const/16 v33, 0xf

    .line 67633593
    .line 67633594
    const/16 v34, 0x0

    .line 67633595
    .line 67633596
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v6

    .line 67633600
    int-to-float v7, v8

    .line 67633601
    const/16 v8, 0xc

    .line 67633602
    .line 67633603
    int-to-float v8, v8

    .line 67633604
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object v6

    .line 67633608
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633609
    .line 67633610
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633611
    .line 67633612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633613
    .line 67633614
    .line 67633615
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v7

    .line 67633619
    const/16 v12, 0x36

    .line 67633620
    .line 67633621
    invoke-static {v7, v13, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v7

    .line 67633625
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-wide v8

    .line 67633629
    ushr-long v10, v8, v15

    .line 67633630
    .line 67633631
    xor-long/2addr v8, v10

    .line 67633632
    long-to-int v9, v8

    .line 67633633
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v8

    .line 67633637
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v6

    .line 67633641
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v10

    .line 67633645
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633646
    .line 67633647
    if-eqz v10, :cond_36f

    .line 67633648
    .line 67633649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v10

    .line 67633656
    if-eqz v10, :cond_1fe

    .line 67633657
    .line 67633658
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633659
    .line 67633660
    .line 67633661
    goto :goto_201

    .line 67633662
    :cond_1fe
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633663
    .line 67633664
    .line 67633665
    :goto_201
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633666
    .line 67633667
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633668
    .line 67633669
    .line 67633670
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633671
    .line 67633672
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633673
    .line 67633674
    .line 67633675
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633676
    .line 67633677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633678
    .line 67633679
    .line 67633680
    move-result v8

    .line 67633681
    if-nez v8, :cond_221

    .line 67633682
    .line 67633683
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v8

    .line 67633687
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v10

    .line 67633691
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633692
    .line 67633693
    .line 67633694
    move-result v8

    .line 67633695
    if-nez v8, :cond_22f

    .line 67633696
    .line 67633697
    :cond_221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v8

    .line 67633701
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v8

    .line 67633708
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633709
    .line 67633710
    .line 67633711
    :cond_22f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633712
    .line 67633713
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633714
    .line 67633715
    .line 67633716
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633717
    .line 67633718
    const/4 v6, 0x0

    .line 67633719
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633720
    .line 67633721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633722
    .line 67633723
    .line 67633724
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633725
    .line 67633726
    const/16 v30, 0xe

    .line 67633727
    .line 67633728
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-wide v9

    .line 67633732
    const/4 v11, 0x0

    .line 67633733
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633734
    .line 67633735
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633736
    .line 67633737
    .line 67633738
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633739
    .line 67633740
    const/16 v31, 0x0

    .line 67633741
    .line 67633742
    move-object/from16 v12, v17

    .line 67633743
    .line 67633744
    const/16 v17, 0x0

    .line 67633745
    .line 67633746
    move-object/from16 v35, v13

    .line 67633747
    .line 67633748
    move-object/from16 v13, v17

    .line 67633749
    .line 67633750
    const-wide/16 v17, 0x0

    .line 67633751
    .line 67633752
    move-object/from16 v36, v14

    .line 67633753
    .line 67633754
    const/16 v32, 0x20

    .line 67633755
    .line 67633756
    move-wide/from16 v14, v17

    .line 67633757
    .line 67633758
    const/16 v16, 0x0

    .line 67633759
    .line 67633760
    const/16 v17, 0x0

    .line 67633761
    .line 67633762
    const-wide/16 v18, 0x0

    .line 67633763
    .line 67633764
    const/16 v20, 0x0

    .line 67633765
    .line 67633766
    const/16 v21, 0x0

    .line 67633767
    .line 67633768
    const/16 v22, 0x0

    .line 67633769
    .line 67633770
    const/16 v23, 0x0

    .line 67633771
    .line 67633772
    const/16 v24, 0x0

    .line 67633773
    .line 67633774
    const/16 v25, 0x0

    .line 67633775
    .line 67633776
    const v27, 0x30d80

    .line 67633777
    .line 67633778
    .line 67633779
    const/16 v28, 0x0

    .line 67633780
    .line 67633781
    const v29, 0x1ffd2

    .line 67633782
    .line 67633783
    .line 67633784
    move-object/from16 p3, v5

    .line 67633785
    .line 67633786
    move-object/from16 v5, v26

    .line 67633787
    .line 67633788
    move-object/from16 v26, p3

    .line 67633789
    .line 67633790
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633791
    .line 67633792
    .line 67633793
    const/4 v5, 0x4

    .line 67633794
    int-to-float v5, v5

    .line 67633795
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-object v5

    .line 67633799
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633800
    .line 67633801
    move-object/from16 v15, p3

    .line 67633802
    .line 67633803
    move-object/from16 v6, v35

    .line 67633804
    .line 67633805
    const/16 v7, 0x36

    .line 67633806
    .line 67633807
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object v5

    .line 67633811
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-wide v6

    .line 67633815
    ushr-long v8, v6, v32

    .line 67633816
    .line 67633817
    xor-long/2addr v6, v8

    .line 67633818
    long-to-int v7, v6

    .line 67633819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633820
    .line 67633821
    .line 67633822
    move-result-object v6

    .line 67633823
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633824
    .line 67633825
    .line 67633826
    move-result-object v8

    .line 67633827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633828
    .line 67633829
    .line 67633830
    move-result-object v9

    .line 67633831
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633832
    .line 67633833
    if-eqz v9, :cond_36b

    .line 67633834
    .line 67633835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633836
    .line 67633837
    .line 67633838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633839
    .line 67633840
    .line 67633841
    move-result v9

    .line 67633842
    if-eqz v9, :cond_2ba

    .line 67633843
    .line 67633844
    move-object/from16 v9, v36

    .line 67633845
    .line 67633846
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633847
    .line 67633848
    .line 67633849
    goto :goto_2bd

    .line 67633850
    :cond_2ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633851
    .line 67633852
    .line 67633853
    :goto_2bd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633854
    .line 67633855
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633856
    .line 67633857
    .line 67633858
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633859
    .line 67633860
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633861
    .line 67633862
    .line 67633863
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633864
    .line 67633865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633866
    .line 67633867
    .line 67633868
    move-result v6

    .line 67633869
    if-nez v6, :cond_2dd

    .line 67633870
    .line 67633871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633872
    .line 67633873
    .line 67633874
    move-result-object v6

    .line 67633875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633876
    .line 67633877
    .line 67633878
    move-result-object v9

    .line 67633879
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633880
    .line 67633881
    .line 67633882
    move-result v6

    .line 67633883
    if-nez v6, :cond_2eb

    .line 67633884
    .line 67633885
    :cond_2dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633886
    .line 67633887
    .line 67633888
    move-result-object v6

    .line 67633889
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633890
    .line 67633891
    .line 67633892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633893
    .line 67633894
    .line 67633895
    move-result-object v6

    .line 67633896
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633897
    .line 67633898
    .line 67633899
    :cond_2eb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633900
    .line 67633901
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633902
    .line 67633903
    .line 67633904
    const/4 v6, 0x0

    .line 67633905
    const-wide v31, 0xffd7a461L

    .line 67633906
    .line 67633907
    .line 67633908
    .line 67633909
    .line 67633910
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633911
    .line 67633912
    .line 67633913
    move-result-wide v7

    .line 67633914
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633915
    .line 67633916
    .line 67633917
    move-result-wide v9

    .line 67633918
    const/4 v11, 0x0

    .line 67633919
    const/4 v12, 0x0

    .line 67633920
    const/4 v13, 0x0

    .line 67633921
    const-wide/16 v16, 0x0

    .line 67633922
    .line 67633923
    move-object/from16 v37, v14

    .line 67633924
    .line 67633925
    move-object v5, v15

    .line 67633926
    move-wide/from16 v14, v16

    .line 67633927
    .line 67633928
    const/16 v16, 0x0

    .line 67633929
    .line 67633930
    const/16 v17, 0x0

    .line 67633931
    .line 67633932
    const-wide/16 v18, 0x0

    .line 67633933
    .line 67633934
    const/16 v20, 0x0

    .line 67633935
    .line 67633936
    const/16 v21, 0x0

    .line 67633937
    .line 67633938
    const/16 v22, 0x0

    .line 67633939
    .line 67633940
    const/16 v23, 0x0

    .line 67633941
    .line 67633942
    const/16 v24, 0x0

    .line 67633943
    .line 67633944
    const/16 v25, 0x0

    .line 67633945
    .line 67633946
    const/16 v27, 0xd80

    .line 67633947
    .line 67633948
    const/16 v28, 0x0

    .line 67633949
    .line 67633950
    const v29, 0x1fff2

    .line 67633951
    .line 67633952
    .line 67633953
    move-object/from16 p3, v5

    .line 67633954
    .line 67633955
    move-object v5, v4

    .line 67633956
    move-object/from16 v26, p3

    .line 67633957
    .line 67633958
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633959
    .line 67633960
    .line 67633961
    const/16 v4, 0xa

    .line 67633962
    .line 67633963
    int-to-float v4, v4

    .line 67633964
    move-object/from16 v5, v37

    .line 67633965
    .line 67633966
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633967
    .line 67633968
    .line 67633969
    move-result-object v5

    .line 67633970
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633971
    .line 67633972
    .line 67633973
    move-result-object v7

    .line 67633974
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 67633975
    .line 67633976
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a(Lcom/dragon/read/component/biz/impl/interactive/game/t4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633977
    .line 67633978
    .line 67633979
    move-result-object v4

    .line 67633980
    move-object/from16 v14, p3

    .line 67633981
    .line 67633982
    const/4 v5, 0x0

    .line 67633983
    invoke-static {v4, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633984
    .line 67633985
    .line 67633986
    move-result-object v5

    .line 67633987
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633988
    .line 67633989
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633990
    .line 67633991
    .line 67633992
    move-result-wide v8

    .line 67633993
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633994
    .line 67633995
    .line 67633996
    move-result-object v10

    .line 67633997
    const/4 v8, 0x0

    .line 67633998
    const/4 v9, 0x0

    .line 67633999
    const v12, 0x1801b0

    .line 67634000
    .line 67634001
    .line 67634002
    const/16 v13, 0xb8

    .line 67634003
    .line 67634004
    move-object v11, v14

    .line 67634005
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634006
    .line 67634007
    .line 67634008
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634009
    .line 67634010
    .line 67634011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634012
    .line 67634013
    .line 67634014
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634015
    .line 67634016
    .line 67634017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634018
    .line 67634019
    .line 67634020
    move-result v4

    .line 67634021
    if-eqz v4, :cond_37f

    .line 67634022
    .line 67634023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634024
    .line 67634025
    .line 67634026
    goto :goto_37f

    .line 67634027
    :cond_36b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634028
    .line 67634029
    .line 67634030
    throw v31

    .line 67634031
    :cond_36f
    const/16 v31, 0x0

    .line 67634032
    .line 67634033
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634034
    .line 67634035
    .line 67634036
    throw v31

    .line 67634037
    :cond_375
    const/16 v31, 0x0

    .line 67634038
    .line 67634039
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634040
    .line 67634041
    .line 67634042
    throw v31

    .line 67634043
    :cond_37b
    move-object v14, v5

    .line 67634044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634045
    .line 67634046
    .line 67634047
    :cond_37f
    :goto_37f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634048
    .line 67634049
    .line 67634050
    move-result-object v4

    .line 67634051
    if-eqz v4, :cond_38d

    .line 67634052
    .line 67634053
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p2;

    .line 67634054
    .line 67634055
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/p;Lkotlin/jvm/functions/Function0;I)V

    .line 67634056
    .line 67634057
    .line 67634058
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634059
    .line 67634060
    .line 67634061
    :cond_38d
    return-void
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 67567616
    move-object/from16 v10, p1

    .line 67567618
    move-object/from16 v11, p2

    .line 67567620
    move/from16 v12, p4

    .line 67567622
    const v0, -0x7746a9d

    .line 67567625
    move-object/from16 v1, p3

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v1, v12, 0x6

    .line 67567633
    if-nez v1, :cond_1e

    .line 67567635
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v12

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v12

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v12, 0x30

    .line 67567649
    const/16 v3, 0x20

    .line 67567651
    if-nez v2, :cond_31

    .line 67567653
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567659
    const/16 v2, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67567667
    const/16 v4, 0x12

    .line 67567669
    const/4 v5, 0x0

    .line 67567670
    if-eq v2, v4, :cond_3a

    .line 67567672
    const/4 v2, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v2, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v4, v1, 0x1

    .line 67567677
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v2

    .line 67567681
    if-eqz v2, :cond_158

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v2

    .line 67567687
    if-eqz v2, :cond_4f

    .line 67567689
    const/4 v2, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.TitleBlock (GameOptionsInjectAgency.kt:645)"

    .line 67567692
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    const/16 v1, 0x140

    .line 67567699
    int-to-float v1, v1

    .line 67567700
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567705
    move-result-object v0

    .line 67567706
    const/16 v1, 0x50

    .line 67567708
    int-to-float v1, v1

    .line 67567709
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567712
    move-result-object v0

    .line 67567713
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567718
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567720
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567723
    move-result-object v1

    .line 67567724
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567727
    move-result-wide v4

    .line 67567728
    ushr-long v2, v4, v3

    .line 67567730
    xor-long/2addr v2, v4

    .line 67567731
    long-to-int v3, v2

    .line 67567732
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567735
    move-result-object v2

    .line 67567736
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567739
    move-result-object v0

    .line 67567740
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567747
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567750
    move-result-object v5

    .line 67567751
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567753
    if-eqz v5, :cond_153

    .line 67567755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567758
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567761
    move-result v5

    .line 67567762
    if-eqz v5, :cond_98

    .line 67567764
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567767
    goto :goto_9b

    .line 67567768
    :cond_98
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567771
    :goto_9b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567773
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567775
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567778
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567780
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    move-result v2

    .line 67567789
    if-nez v2, :cond_bd

    .line 67567791
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    move-result-object v2

    .line 67567795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v4

    .line 67567799
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567802
    move-result v2

    .line 67567803
    if-nez v2, :cond_cb

    .line 67567805
    :cond_bd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v2

    .line 67567809
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    move-result-object v2

    .line 67567816
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    :cond_cb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567821
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567826
    const v0, -0x13cfb27d

    .line 67567829
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567832
    if-nez v10, :cond_db

    .line 67567834
    goto :goto_f0

    .line 67567835
    :cond_db
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567837
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567839
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567842
    const/4 v1, 0x0

    .line 67567843
    const/4 v4, 0x0

    .line 67567844
    const/4 v5, 0x0

    .line 67567845
    const/4 v6, 0x0

    .line 67567846
    const/16 v8, 0xc30

    .line 67567848
    const/16 v9, 0x70

    .line 67567850
    move-object/from16 v0, p1

    .line 67567852
    move-object v7, v13

    .line 67567853
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567856
    :goto_f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567859
    if-nez v11, :cond_f8

    .line 67567861
    const-string v0, ""

    .line 67567863
    goto :goto_f9

    .line 67567864
    :cond_f8
    move-object v0, v11

    .line 67567865
    :goto_f9
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567870
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567872
    const/16 v1, 0x14

    .line 67567874
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567877
    move-result-wide v17

    .line 67567878
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567883
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567885
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67567887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567890
    sget v1, Lb1/i;->e:I

    .line 67567892
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567897
    sget v28, Lb1/u;->d:I

    .line 67567899
    const/4 v14, 0x0

    .line 67567900
    const/16 v19, 0x0

    .line 67567902
    const/16 v21, 0x0

    .line 67567904
    const-wide/16 v22, 0x0

    .line 67567906
    const/16 v24, 0x0

    .line 67567908
    new-instance v2, Lb1/i;

    .line 67567910
    move-object/from16 v25, v2

    .line 67567912
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67567915
    const-wide/16 v26, 0x0

    .line 67567917
    const/16 v29, 0x0

    .line 67567919
    const/16 v30, 0x1

    .line 67567921
    const/16 v31, 0x0

    .line 67567923
    const/16 v32, 0x0

    .line 67567925
    const/16 v33, 0x0

    .line 67567927
    const v35, 0x30d80

    .line 67567930
    const/16 v36, 0xc30

    .line 67567932
    const v37, 0x1d5d2

    .line 67567935
    move-object v1, v13

    .line 67567936
    move-object v13, v0

    .line 67567937
    move-object/from16 v34, v1

    .line 67567939
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567948
    move-result v0

    .line 67567949
    if-eqz v0, :cond_15c

    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567954
    goto :goto_15c

    .line 67567955
    :cond_153
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567958
    const/4 v0, 0x0

    .line 67567959
    throw v0

    .line 67567960
    :cond_158
    move-object v1, v13

    .line 67567961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567964
    :cond_15c
    :goto_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567967
    move-result-object v0

    .line 67567968
    if-eqz v0, :cond_16d

    .line 67567970
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h2;

    .line 67567972
    move-object/from16 v2, p0

    .line 67567974
    invoke-direct {v1, v2, v10, v11, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567977
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567980
    goto :goto_16f

    .line 67567981
    :cond_16d
    move-object/from16 v2, p0

    .line 67567983
    :goto_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 67567616
    move-object/from16 v10, p1

    .line 67567617
    .line 67567618
    move-object/from16 v11, p2

    .line 67567619
    .line 67567620
    move/from16 v12, p4

    .line 67567621
    .line 67567622
    const v0, -0x7746a9d

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p3

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v1, v12, 0x6

    .line 67567632
    .line 67567633
    if-nez v1, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v12

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v12

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v12, 0x30

    .line 67567648
    .line 67567649
    const/16 v3, 0x20

    .line 67567650
    .line 67567651
    if-nez v2, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v2, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67567666
    .line 67567667
    const/16 v4, 0x12

    .line 67567668
    .line 67567669
    const/4 v5, 0x0

    .line 67567670
    if-eq v2, v4, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v2, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v2, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v4, v1, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v2

    .line 67567681
    if-eqz v2, :cond_158

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v2

    .line 67567687
    if-eqz v2, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v2, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.TitleBlock (GameOptionsInjectAgency.kt:645)"

    .line 67567691
    .line 67567692
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567696
    .line 67567697
    const/16 v1, 0x140

    .line 67567698
    .line 67567699
    int-to-float v1, v1

    .line 67567700
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567701
    .line 67567702
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v0

    .line 67567706
    const/16 v1, 0x50

    .line 67567707
    .line 67567708
    int-to-float v1, v1

    .line 67567709
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v0

    .line 67567713
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567714
    .line 67567715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    .line 67567717
    .line 67567718
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567719
    .line 67567720
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v1

    .line 67567724
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-wide v4

    .line 67567728
    ushr-long v2, v4, v3

    .line 67567729
    .line 67567730
    xor-long/2addr v2, v4

    .line 67567731
    long-to-int v3, v2

    .line 67567732
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v2

    .line 67567736
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v0

    .line 67567740
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567741
    .line 67567742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    .line 67567744
    .line 67567745
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567746
    .line 67567747
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v5

    .line 67567751
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567752
    .line 67567753
    if-eqz v5, :cond_153

    .line 67567754
    .line 67567755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v5

    .line 67567762
    if-eqz v5, :cond_98

    .line 67567763
    .line 67567764
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567765
    .line 67567766
    .line 67567767
    goto :goto_9b

    .line 67567768
    :cond_98
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567769
    .line 67567770
    .line 67567771
    :goto_9b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567772
    .line 67567773
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567774
    .line 67567775
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567776
    .line 67567777
    .line 67567778
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567779
    .line 67567780
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567784
    .line 67567785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v2

    .line 67567789
    if-nez v2, :cond_bd

    .line 67567790
    .line 67567791
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v2

    .line 67567795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v4

    .line 67567799
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v2

    .line 67567803
    if-nez v2, :cond_cb

    .line 67567804
    .line 67567805
    :cond_bd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v2

    .line 67567809
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v2

    .line 67567816
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567817
    .line 67567818
    .line 67567819
    :cond_cb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567820
    .line 67567821
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    .line 67567823
    .line 67567824
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567825
    .line 67567826
    const v0, -0x13cfb27d

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567830
    .line 67567831
    .line 67567832
    if-nez v10, :cond_db

    .line 67567833
    .line 67567834
    goto :goto_f0

    .line 67567835
    :cond_db
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567836
    .line 67567837
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567838
    .line 67567839
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567840
    .line 67567841
    .line 67567842
    const/4 v1, 0x0

    .line 67567843
    const/4 v4, 0x0

    .line 67567844
    const/4 v5, 0x0

    .line 67567845
    const/4 v6, 0x0

    .line 67567846
    const/16 v8, 0xc30

    .line 67567847
    .line 67567848
    const/16 v9, 0x70

    .line 67567849
    .line 67567850
    move-object/from16 v0, p1

    .line 67567851
    .line 67567852
    move-object v7, v13

    .line 67567853
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567854
    .line 67567855
    .line 67567856
    :goto_f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567857
    .line 67567858
    .line 67567859
    if-nez v11, :cond_f8

    .line 67567860
    .line 67567861
    const-string v0, ""

    .line 67567862
    .line 67567863
    goto :goto_f9

    .line 67567864
    :cond_f8
    move-object v0, v11

    .line 67567865
    :goto_f9
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567866
    .line 67567867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567868
    .line 67567869
    .line 67567870
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567871
    .line 67567872
    const/16 v1, 0x14

    .line 67567873
    .line 67567874
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-wide v17

    .line 67567878
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567879
    .line 67567880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567884
    .line 67567885
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67567886
    .line 67567887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    .line 67567889
    .line 67567890
    sget v1, Lb1/i;->e:I

    .line 67567891
    .line 67567892
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567893
    .line 67567894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    .line 67567896
    .line 67567897
    sget v28, Lb1/u;->d:I

    .line 67567898
    .line 67567899
    const/4 v14, 0x0

    .line 67567900
    const/16 v19, 0x0

    .line 67567901
    .line 67567902
    const/16 v21, 0x0

    .line 67567903
    .line 67567904
    const-wide/16 v22, 0x0

    .line 67567905
    .line 67567906
    const/16 v24, 0x0

    .line 67567907
    .line 67567908
    new-instance v2, Lb1/i;

    .line 67567909
    .line 67567910
    move-object/from16 v25, v2

    .line 67567911
    .line 67567912
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67567913
    .line 67567914
    .line 67567915
    const-wide/16 v26, 0x0

    .line 67567916
    .line 67567917
    const/16 v29, 0x0

    .line 67567918
    .line 67567919
    const/16 v30, 0x1

    .line 67567920
    .line 67567921
    const/16 v31, 0x0

    .line 67567922
    .line 67567923
    const/16 v32, 0x0

    .line 67567924
    .line 67567925
    const/16 v33, 0x0

    .line 67567926
    .line 67567927
    const v35, 0x30d80

    .line 67567928
    .line 67567929
    .line 67567930
    const/16 v36, 0xc30

    .line 67567931
    .line 67567932
    const v37, 0x1d5d2

    .line 67567933
    .line 67567934
    .line 67567935
    move-object v1, v13

    .line 67567936
    move-object v13, v0

    .line 67567937
    move-object/from16 v34, v1

    .line 67567938
    .line 67567939
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v0

    .line 67567949
    if-eqz v0, :cond_15c

    .line 67567950
    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567952
    .line 67567953
    .line 67567954
    goto :goto_15c

    .line 67567955
    :cond_153
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567956
    .line 67567957
    .line 67567958
    const/4 v0, 0x0

    .line 67567959
    throw v0

    .line 67567960
    :cond_158
    move-object v1, v13

    .line 67567961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567962
    .line 67567963
    .line 67567964
    :cond_15c
    :goto_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object v0

    .line 67567968
    if-eqz v0, :cond_16d

    .line 67567969
    .line 67567970
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h2;

    .line 67567971
    .line 67567972
    move-object/from16 v2, p0

    .line 67567973
    .line 67567974
    invoke-direct {v1, v2, v10, v11, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567978
    .line 67567979
    .line 67567980
    goto :goto_16f

    .line 67567981
    :cond_16d
    move-object/from16 v2, p0

    .line 67567982
    .line 67567983
    :goto_16f
    return-void
.end method


.method public final m(Ljava/lang/Long;Lqv0/i8;Le24/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(Ljava/lang/Long;Lqv0/i8;Le24/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lqv0/i8;",
            "Le24/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;

    .line 67567626
    if-eqz v4, :cond_1b

    .line 67567628
    move-object v4, v3

    .line 67567629
    check-cast v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;

    .line 67567631
    iget v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->label:I

    .line 67567633
    const/high16 v6, -0x80000000

    .line 67567635
    and-int v7, v5, v6

    .line 67567637
    if-eqz v7, :cond_1b

    .line 67567639
    sub-int/2addr v5, v6

    .line 67567640
    iput v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->label:I

    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;

    .line 67567645
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lkotlin/coroutines/Continuation;)V

    .line 67567648
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->result:Ljava/lang/Object;

    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567653
    move-result-object v5

    .line 67567654
    iget v6, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->label:I

    .line 67567656
    const/4 v7, 0x1

    .line 67567657
    if-eqz v6, :cond_4e

    .line 67567659
    if-ne v6, v7, :cond_46

    .line 67567661
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$3:Ljava/lang/Object;

    .line 67567663
    check-cast v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 67567665
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$2:Ljava/lang/Object;

    .line 67567667
    check-cast v2, Lqv0/h8;

    .line 67567669
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$1:Ljava/lang/Object;

    .line 67567671
    check-cast v5, Lqv0/i8;

    .line 67567673
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$0:Ljava/lang/Object;

    .line 67567675
    check-cast v4, Ljava/lang/Long;

    .line 67567677
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567680
    move-object v3, v1

    .line 67567681
    move-object v6, v2

    .line 67567682
    move-object v1, v4

    .line 67567683
    move-object v2, v5

    .line 67567684
    goto/16 :goto_c5

    .line 67567686
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567688
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567690
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567693
    throw v1

    .line 67567694
    :cond_4e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567697
    if-eqz v1, :cond_167

    .line 67567699
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 67567702
    move-object/from16 v3, p3

    .line 67567704
    iget-object v6, v3, Le24/g0;->a:Lqv0/h8;

    .line 67567706
    sget-object v8, Lh24/l;->a:Lh24/l;

    .line 67567708
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567711
    move-result-object v9

    .line 67567712
    const-string v10, "auto_chose_click"

    .line 67567714
    iget-object v11, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67567716
    const-wide/16 v16, 0x0

    .line 67567718
    if-eqz v11, :cond_6d

    .line 67567720
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67567723
    move-result-wide v11

    .line 67567724
    goto :goto_6f

    .line 67567725
    :cond_6d
    move-wide/from16 v11, v16

    .line 67567727
    :goto_6f
    iget-object v13, v6, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67567729
    invoke-static/range {p3 .. p3}, Lg24/j;->a(Le24/g0;)Z

    .line 67567732
    move-result v14

    .line 67567733
    const-string v15, "auto"

    .line 67567735
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    invoke-static/range {v9 .. v15}, Lh24/l;->l(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;)V

    .line 67567741
    const/4 v3, 0x0

    .line 67567742
    invoke-static {v6, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->r(Lqv0/h8;Le24/g0;)Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 67567745
    move-result-object v3

    .line 67567746
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567749
    move-result-object v9

    .line 67567750
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67567752
    invoke-static {v6}, Lh24/g;->a(Lqv0/h8;)Ljava/util/List;

    .line 67567755
    move-result-object v10

    .line 67567756
    invoke-virtual {v9, v10}, Lf24/a;->d(Ljava/util/List;)V

    .line 67567759
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567762
    move-result-object v9

    .line 67567763
    const-string v10, "gamevideo_interaction_click"

    .line 67567765
    iget-object v11, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67567767
    if-eqz v11, :cond_9e

    .line 67567769
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67567772
    move-result-wide v11

    .line 67567773
    goto :goto_a0

    .line 67567774
    :cond_9e
    move-wide/from16 v11, v16

    .line 67567776
    :goto_a0
    iget-object v13, v6, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67567778
    const/4 v14, 0x0

    .line 67567779
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567782
    move-result-object v14

    .line 67567783
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567786
    move-result-object v15

    .line 67567787
    const/16 v16, 0x0

    .line 67567789
    const/16 v17, 0x40

    .line 67567791
    invoke-static/range {v8 .. v17}, Lh24/l;->d(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 67567794
    iput-object v1, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$0:Ljava/lang/Object;

    .line 67567796
    iput-object v2, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$1:Ljava/lang/Object;

    .line 67567798
    iput-object v6, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$2:Ljava/lang/Object;

    .line 67567800
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$3:Ljava/lang/Object;

    .line 67567802
    iput v7, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->label:I

    .line 67567804
    const-wide/16 v8, 0xc8

    .line 67567806
    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567809
    move-result-object v4

    .line 67567810
    if-ne v4, v5, :cond_c5

    .line 67567812
    return-object v5

    .line 67567813
    :cond_c5
    :goto_c5
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$d;->a:[I

    .line 67567815
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567818
    move-result v3

    .line 67567819
    aget v3, v4, v3

    .line 67567821
    if-eq v3, v7, :cond_164

    .line 67567823
    const/4 v4, 0x2

    .line 67567824
    if-eq v3, v4, :cond_161

    .line 67567826
    const/4 v4, 0x3

    .line 67567827
    if-eq v3, v4, :cond_155

    .line 67567829
    const/4 v4, 0x4

    .line 67567830
    if-eq v3, v4, :cond_129

    .line 67567832
    const/4 v4, 0x5

    .line 67567833
    if-eq v3, v4, :cond_dc

    .line 67567835
    goto :goto_13a

    .line 67567836
    :cond_dc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567839
    move-result-object v8

    .line 67567840
    iget-object v10, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67567842
    iget-object v11, v2, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67567844
    const/4 v12, 0x0

    .line 67567845
    const/4 v13, 0x0

    .line 67567846
    const/4 v14, 0x0

    .line 67567847
    const/4 v15, 0x0

    .line 67567848
    const/16 v16, 0x1

    .line 67567850
    const/16 v17, 0x70

    .line 67567852
    move-object v9, v6

    .line 67567853
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 67567856
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567859
    move-result-wide v3

    .line 67567860
    invoke-virtual {v0, v3, v4, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->s(JLqv0/h8;)Lkotlin/Pair;

    .line 67567863
    move-result-object v3

    .line 67567864
    if-nez v3, :cond_fd

    .line 67567866
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567868
    return-object v1

    .line 67567869
    :cond_fd
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567872
    move-result-object v4

    .line 67567873
    check-cast v4, Ljava/lang/Number;

    .line 67567875
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67567878
    move-result-wide v4

    .line 67567879
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567882
    move-result-object v3

    .line 67567883
    check-cast v3, Lqv0/k8;

    .line 67567885
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567888
    move-result-object v7

    .line 67567889
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 67567892
    move-result-object v4

    .line 67567893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567896
    move-result-object v5

    .line 67567897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->r1(Lqv0/k8;)J

    .line 67567903
    move-result-wide v8

    .line 67567904
    const-wide/16 v10, 0x2710

    .line 67567906
    sub-long/2addr v8, v10

    .line 67567907
    const-string v3, "last_action"

    .line 67567909
    invoke-virtual {v7, v8, v9, v4, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->x1(JLjava/lang/Long;Ljava/lang/String;)V

    .line 67567912
    goto :goto_13a

    .line 67567913
    :cond_129
    iget-object v3, v6, Lqv0/h8;->h:Ljava/lang/String;

    .line 67567915
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 67567917
    sget v4, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 67567919
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 67567922
    move-result-object v4

    .line 67567923
    invoke-static {v4, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67567926
    move-result-object v3

    .line 67567927
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67567930
    :goto_13a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567933
    move-result-object v3

    .line 67567934
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 67567936
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567939
    move-result-wide v4

    .line 67567940
    invoke-virtual {v3, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c(JLqv0/h8;)V

    .line 67567943
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567946
    move-result-object v1

    .line 67567947
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 67567949
    iget-object v2, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67567951
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a(Ljava/lang/Long;)V

    .line 67567954
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567956
    return-object v1

    .line 67567957
    :cond_155
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567960
    move-result-object v1

    .line 67567961
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67567963
    invoke-virtual {v1, v7}, Lf24/a;->c(Z)V

    .line 67567966
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567968
    return-object v1

    .line 67567969
    :cond_161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567971
    return-object v1

    .line 67567972
    :cond_164
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567974
    return-object v1

    .line 67567975
    :cond_167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567977
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Long;Lqv0/i8;Le24/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lqv0/i8;",
            "Le24/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;

    .line 67567625
    .line 67567626
    if-eqz v4, :cond_1b

    .line 67567627
    .line 67567628
    move-object v4, v3

    .line 67567629
    check-cast v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;

    .line 67567630
    .line 67567631
    iget v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->label:I

    .line 67567632
    .line 67567633
    const/high16 v6, -0x80000000

    .line 67567634
    .line 67567635
    and-int v7, v5, v6

    .line 67567636
    .line 67567637
    if-eqz v7, :cond_1b

    .line 67567638
    .line 67567639
    sub-int/2addr v5, v6

    .line 67567640
    iput v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->label:I

    .line 67567641
    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;

    .line 67567644
    .line 67567645
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    .line 67567647
    .line 67567648
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->result:Ljava/lang/Object;

    .line 67567649
    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v5

    .line 67567654
    iget v6, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->label:I

    .line 67567655
    .line 67567656
    const/4 v7, 0x1

    .line 67567657
    if-eqz v6, :cond_4e

    .line 67567658
    .line 67567659
    if-ne v6, v7, :cond_46

    .line 67567660
    .line 67567661
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$3:Ljava/lang/Object;

    .line 67567662
    .line 67567663
    check-cast v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 67567664
    .line 67567665
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$2:Ljava/lang/Object;

    .line 67567666
    .line 67567667
    check-cast v2, Lqv0/h8;

    .line 67567668
    .line 67567669
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$1:Ljava/lang/Object;

    .line 67567670
    .line 67567671
    check-cast v5, Lqv0/i8;

    .line 67567672
    .line 67567673
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$0:Ljava/lang/Object;

    .line 67567674
    .line 67567675
    check-cast v4, Ljava/lang/Long;

    .line 67567676
    .line 67567677
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567678
    .line 67567679
    .line 67567680
    move-object v3, v1

    .line 67567681
    move-object v6, v2

    .line 67567682
    move-object v1, v4

    .line 67567683
    move-object v2, v5

    .line 67567684
    goto/16 :goto_c5

    .line 67567685
    .line 67567686
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567687
    .line 67567688
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567689
    .line 67567690
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    throw v1

    .line 67567694
    :cond_4e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567695
    .line 67567696
    .line 67567697
    if-eqz v1, :cond_167

    .line 67567698
    .line 67567699
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 67567700
    .line 67567701
    .line 67567702
    move-object/from16 v3, p3

    .line 67567703
    .line 67567704
    iget-object v6, v3, Le24/g0;->a:Lqv0/h8;

    .line 67567705
    .line 67567706
    sget-object v8, Lh24/l;->a:Lh24/l;

    .line 67567707
    .line 67567708
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v9

    .line 67567712
    const-string v10, "auto_chose_click"

    .line 67567713
    .line 67567714
    iget-object v11, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67567715
    .line 67567716
    const-wide/16 v16, 0x0

    .line 67567717
    .line 67567718
    if-eqz v11, :cond_6d

    .line 67567719
    .line 67567720
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-wide v11

    .line 67567724
    goto :goto_6f

    .line 67567725
    :cond_6d
    move-wide/from16 v11, v16

    .line 67567726
    .line 67567727
    :goto_6f
    iget-object v13, v6, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67567728
    .line 67567729
    invoke-static/range {p3 .. p3}, Lg24/j;->a(Le24/g0;)Z

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v14

    .line 67567733
    const-string v15, "auto"

    .line 67567734
    .line 67567735
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-static/range {v9 .. v15}, Lh24/l;->l(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;)V

    .line 67567739
    .line 67567740
    .line 67567741
    const/4 v3, 0x0

    .line 67567742
    invoke-static {v6, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->r(Lqv0/h8;Le24/g0;)Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v3

    .line 67567746
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v9

    .line 67567750
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67567751
    .line 67567752
    invoke-static {v6}, Lh24/g;->a(Lqv0/h8;)Ljava/util/List;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v10

    .line 67567756
    invoke-virtual {v9, v10}, Lf24/a;->d(Ljava/util/List;)V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v9

    .line 67567763
    const-string v10, "gamevideo_interaction_click"

    .line 67567764
    .line 67567765
    iget-object v11, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67567766
    .line 67567767
    if-eqz v11, :cond_9e

    .line 67567768
    .line 67567769
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-wide v11

    .line 67567773
    goto :goto_a0

    .line 67567774
    :cond_9e
    move-wide/from16 v11, v16

    .line 67567775
    .line 67567776
    :goto_a0
    iget-object v13, v6, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67567777
    .line 67567778
    const/4 v14, 0x0

    .line 67567779
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v14

    .line 67567783
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v15

    .line 67567787
    const/16 v16, 0x0

    .line 67567788
    .line 67567789
    const/16 v17, 0x40

    .line 67567790
    .line 67567791
    invoke-static/range {v8 .. v17}, Lh24/l;->d(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 67567792
    .line 67567793
    .line 67567794
    iput-object v1, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$0:Ljava/lang/Object;

    .line 67567795
    .line 67567796
    iput-object v2, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$1:Ljava/lang/Object;

    .line 67567797
    .line 67567798
    iput-object v6, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$2:Ljava/lang/Object;

    .line 67567799
    .line 67567800
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->L$3:Ljava/lang/Object;

    .line 67567801
    .line 67567802
    iput v7, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$autoSelectDefaultChoice$1;->label:I

    .line 67567803
    .line 67567804
    const-wide/16 v8, 0xc8

    .line 67567805
    .line 67567806
    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v4

    .line 67567810
    if-ne v4, v5, :cond_c5

    .line 67567811
    .line 67567812
    return-object v5

    .line 67567813
    :cond_c5
    :goto_c5
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$d;->a:[I

    .line 67567814
    .line 67567815
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v3

    .line 67567819
    aget v3, v4, v3

    .line 67567820
    .line 67567821
    if-eq v3, v7, :cond_164

    .line 67567822
    .line 67567823
    const/4 v4, 0x2

    .line 67567824
    if-eq v3, v4, :cond_161

    .line 67567825
    .line 67567826
    const/4 v4, 0x3

    .line 67567827
    if-eq v3, v4, :cond_155

    .line 67567828
    .line 67567829
    const/4 v4, 0x4

    .line 67567830
    if-eq v3, v4, :cond_129

    .line 67567831
    .line 67567832
    const/4 v4, 0x5

    .line 67567833
    if-eq v3, v4, :cond_dc

    .line 67567834
    .line 67567835
    goto :goto_13a

    .line 67567836
    :cond_dc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v8

    .line 67567840
    iget-object v10, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67567841
    .line 67567842
    iget-object v11, v2, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67567843
    .line 67567844
    const/4 v12, 0x0

    .line 67567845
    const/4 v13, 0x0

    .line 67567846
    const/4 v14, 0x0

    .line 67567847
    const/4 v15, 0x0

    .line 67567848
    const/16 v16, 0x1

    .line 67567849
    .line 67567850
    const/16 v17, 0x70

    .line 67567851
    .line 67567852
    move-object v9, v6

    .line 67567853
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-wide v3

    .line 67567860
    invoke-virtual {v0, v3, v4, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->s(JLqv0/h8;)Lkotlin/Pair;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v3

    .line 67567864
    if-nez v3, :cond_fd

    .line 67567865
    .line 67567866
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567867
    .line 67567868
    return-object v1

    .line 67567869
    :cond_fd
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v4

    .line 67567873
    check-cast v4, Ljava/lang/Number;

    .line 67567874
    .line 67567875
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-wide v4

    .line 67567879
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v3

    .line 67567883
    check-cast v3, Lqv0/k8;

    .line 67567884
    .line 67567885
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v7

    .line 67567889
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v4

    .line 67567893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v5

    .line 67567897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->r1(Lqv0/k8;)J

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-wide v8

    .line 67567904
    const-wide/16 v10, 0x2710

    .line 67567905
    .line 67567906
    sub-long/2addr v8, v10

    .line 67567907
    const-string v3, "last_action"

    .line 67567908
    .line 67567909
    invoke-virtual {v7, v8, v9, v4, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->x1(JLjava/lang/Long;Ljava/lang/String;)V

    .line 67567910
    .line 67567911
    .line 67567912
    goto :goto_13a

    .line 67567913
    :cond_129
    iget-object v3, v6, Lqv0/h8;->h:Ljava/lang/String;

    .line 67567914
    .line 67567915
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 67567916
    .line 67567917
    sget v4, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 67567918
    .line 67567919
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v4

    .line 67567923
    invoke-static {v4, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v3

    .line 67567927
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67567928
    .line 67567929
    .line 67567930
    :goto_13a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v3

    .line 67567934
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 67567935
    .line 67567936
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-wide v4

    .line 67567940
    invoke-virtual {v3, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c(JLqv0/h8;)V

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v1

    .line 67567947
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 67567948
    .line 67567949
    iget-object v2, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67567950
    .line 67567951
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a(Ljava/lang/Long;)V

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567955
    .line 67567956
    return-object v1

    .line 67567957
    :cond_155
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v1

    .line 67567961
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67567962
    .line 67567963
    invoke-virtual {v1, v7}, Lf24/a;->c(Z)V

    .line 67567964
    .line 67567965
    .line 67567966
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567967
    .line 67567968
    return-object v1

    .line 67567969
    :cond_161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567970
    .line 67567971
    return-object v1

    .line 67567972
    :cond_164
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567973
    .line 67567974
    return-object v1

    .line 67567975
    :cond_167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567976
    .line 67567977
    return-object v1
.end method


.method public final n(JLqv0/h8;Le24/e0;Le24/f0;Z)V
[MOD-CHANGED]
.method public final n(JLqv0/h8;Le24/e0;Le24/f0;Z)V
    .registers 20

    .prologue
    .line 84213760
    move-object/from16 v10, p3

    .line 84213762
    move-object/from16 v11, p4

    .line 84213764
    move-object/from16 v12, p5

    .line 84213766
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84213769
    move-result-object v0

    .line 84213770
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 84213772
    invoke-static/range {p3 .. p3}, Lh24/g;->a(Lqv0/h8;)Ljava/util/List;

    .line 84213775
    move-result-object v1

    .line 84213776
    invoke-virtual {v0, v1}, Lf24/a;->d(Ljava/util/List;)V

    .line 84213779
    iget-object v0, v10, Lqv0/h8;->h:Ljava/lang/String;

    .line 84213781
    const/4 v1, 0x0

    .line 84213782
    if-eqz v0, :cond_25

    .line 84213784
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84213787
    move-result v0

    .line 84213788
    const/4 v2, 0x1

    .line 84213789
    if-lez v0, :cond_21

    .line 84213791
    const/4 v0, 0x1

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    const/4 v0, 0x0

    .line 84213794
    :goto_22
    if-ne v0, v2, :cond_25

    .line 84213796
    const/4 v1, 0x1

    .line 84213797
    :cond_25
    if-eqz v1, :cond_39

    .line 84213799
    iget-object v0, v10, Lqv0/h8;->h:Ljava/lang/String;

    .line 84213801
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 84213803
    sget v1, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 84213805
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 84213808
    move-result-object v1

    .line 84213809
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213812
    move-result-object v0

    .line 84213813
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84213816
    goto :goto_56

    .line 84213817
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84213820
    move-result-object v0

    .line 84213821
    iget-object v1, v11, Le24/e0;->a:Lqv0/i8;

    .line 84213823
    iget-object v2, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 84213825
    iget-object v3, v1, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 84213827
    const/4 v4, 0x0

    .line 84213828
    const/4 v5, 0x0

    .line 84213829
    const/4 v6, 0x0

    .line 84213830
    const/4 v7, 0x0

    .line 84213831
    const/4 v8, 0x1

    .line 84213832
    const/16 v9, 0x70

    .line 84213834
    move-object/from16 v1, p3

    .line 84213836
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 84213839
    if-eqz v12, :cond_56

    .line 84213841
    move-object v0, p0

    .line 84213842
    invoke-virtual {p0, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->p(Le24/f0;)V

    .line 84213845
    goto :goto_57

    .line 84213846
    :cond_56
    :goto_56
    move-object v0, p0

    .line 84213847
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84213850
    move-result-object v1

    .line 84213851
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 84213853
    move-wide v2, p1

    .line 84213854
    invoke-virtual {v1, p1, p2, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c(JLqv0/h8;)V

    .line 84213857
    if-eqz p6, :cond_70

    .line 84213859
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84213862
    move-result-object v1

    .line 84213863
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 84213865
    iget-object v2, v11, Le24/e0;->a:Lqv0/i8;

    .line 84213867
    iget-object v2, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 84213869
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a(Ljava/lang/Long;)V

    .line 84213872
    :cond_70
    iget-object v1, v11, Le24/e0;->g:Le24/h0;

    .line 84213874
    iget-object v1, v1, Le24/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 84213876
    const/4 v2, 0x0

    .line 84213877
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213880
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(JLqv0/h8;Le24/e0;Le24/f0;Z)V
    .registers 20

    .prologue
    .line 84213760
    move-object/from16 v10, p3

    .line 84213761
    .line 84213762
    move-object/from16 v11, p4

    .line 84213763
    .line 84213764
    move-object/from16 v12, p5

    .line 84213765
    .line 84213766
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v0

    .line 84213770
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 84213771
    .line 84213772
    invoke-static/range {p3 .. p3}, Lh24/g;->a(Lqv0/h8;)Ljava/util/List;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v1

    .line 84213776
    invoke-virtual {v0, v1}, Lf24/a;->d(Ljava/util/List;)V

    .line 84213777
    .line 84213778
    .line 84213779
    iget-object v0, v10, Lqv0/h8;->h:Ljava/lang/String;

    .line 84213780
    .line 84213781
    const/4 v1, 0x0

    .line 84213782
    if-eqz v0, :cond_25

    .line 84213783
    .line 84213784
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result v0

    .line 84213788
    const/4 v2, 0x1

    .line 84213789
    if-lez v0, :cond_21

    .line 84213790
    .line 84213791
    const/4 v0, 0x1

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    const/4 v0, 0x0

    .line 84213794
    :goto_22
    if-ne v0, v2, :cond_25

    .line 84213795
    .line 84213796
    const/4 v1, 0x1

    .line 84213797
    :cond_25
    if-eqz v1, :cond_39

    .line 84213798
    .line 84213799
    iget-object v0, v10, Lqv0/h8;->h:Ljava/lang/String;

    .line 84213800
    .line 84213801
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 84213802
    .line 84213803
    sget v1, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 84213804
    .line 84213805
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v1

    .line 84213809
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v0

    .line 84213813
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84213814
    .line 84213815
    .line 84213816
    goto :goto_56

    .line 84213817
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object v0

    .line 84213821
    iget-object v1, v11, Le24/e0;->a:Lqv0/i8;

    .line 84213822
    .line 84213823
    iget-object v2, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 84213824
    .line 84213825
    iget-object v3, v1, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 84213826
    .line 84213827
    const/4 v4, 0x0

    .line 84213828
    const/4 v5, 0x0

    .line 84213829
    const/4 v6, 0x0

    .line 84213830
    const/4 v7, 0x0

    .line 84213831
    const/4 v8, 0x1

    .line 84213832
    const/16 v9, 0x70

    .line 84213833
    .line 84213834
    move-object/from16 v1, p3

    .line 84213835
    .line 84213836
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 84213837
    .line 84213838
    .line 84213839
    if-eqz v12, :cond_56

    .line 84213840
    .line 84213841
    move-object v0, p0

    .line 84213842
    invoke-virtual {p0, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->p(Le24/f0;)V

    .line 84213843
    .line 84213844
    .line 84213845
    goto :goto_57

    .line 84213846
    :cond_56
    :goto_56
    move-object v0, p0

    .line 84213847
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object v1

    .line 84213851
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 84213852
    .line 84213853
    move-wide v2, p1

    .line 84213854
    invoke-virtual {v1, p1, p2, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c(JLqv0/h8;)V

    .line 84213855
    .line 84213856
    .line 84213857
    if-eqz p6, :cond_70

    .line 84213858
    .line 84213859
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object v1

    .line 84213863
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 84213864
    .line 84213865
    iget-object v2, v11, Le24/e0;->a:Lqv0/i8;

    .line 84213866
    .line 84213867
    iget-object v2, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 84213868
    .line 84213869
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a(Ljava/lang/Long;)V

    .line 84213870
    .line 84213871
    .line 84213872
    :cond_70
    iget-object v1, v11, Le24/e0;->g:Le24/h0;

    .line 84213873
    .line 84213874
    iget-object v1, v1, Le24/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 84213875
    .line 84213876
    const/4 v2, 0x0

    .line 84213877
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213878
    .line 84213879
    .line 84213880
    return-void
.end method


.method public final o(Ljava/lang/Long;Le24/g0;Le24/e0;Z)V
[MOD-CHANGED]
.method public final o(Ljava/lang/Long;Le24/g0;Le24/e0;Z)V
    .registers 39

    .prologue
    .line 67633152
    move-object/from16 v8, p0

    .line 67633154
    move-object/from16 v5, p1

    .line 67633156
    move-object/from16 v4, p2

    .line 67633158
    move-object/from16 v9, p3

    .line 67633160
    iget-object v15, v4, Le24/g0;->a:Lqv0/h8;

    .line 67633162
    iget-object v0, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633164
    iget-object v1, v9, Le24/e0;->g:Le24/h0;

    .line 67633166
    iget-object v1, v1, Le24/h0;->a:Le24/j;

    .line 67633168
    iget-object v1, v1, Le24/j;->a:Landroidx/compose/runtime/MutableState;

    .line 67633170
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633173
    move-result-object v1

    .line 67633174
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Prompting:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 67633176
    const/4 v3, 0x0

    .line 67633177
    const/4 v6, 0x1

    .line 67633178
    if-ne v1, v2, :cond_1e

    .line 67633180
    const/4 v1, 0x1

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v1, 0x0

    .line 67633183
    :goto_1f
    const-wide/16 v10, 0x0

    .line 67633185
    if-eqz v1, :cond_4f

    .line 67633187
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 67633189
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633192
    move-result-object v16

    .line 67633193
    const-string v17, "auto_chose_click"

    .line 67633195
    iget-object v7, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633197
    if-eqz v7, :cond_36

    .line 67633199
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67633202
    move-result-wide v12

    .line 67633203
    move-wide/from16 v18, v12

    .line 67633205
    goto :goto_38

    .line 67633206
    :cond_36
    move-wide/from16 v18, v10

    .line 67633208
    :goto_38
    iget-object v7, v15, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67633210
    invoke-static/range {p2 .. p2}, Lg24/j;->a(Le24/g0;)Z

    .line 67633213
    move-result v21

    .line 67633214
    if-eqz p4, :cond_43

    .line 67633216
    const-string v12, "auto"

    .line 67633218
    goto :goto_45

    .line 67633219
    :cond_43
    const-string v12, "click"

    .line 67633221
    :goto_45
    move-object/from16 v22, v12

    .line 67633223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633226
    move-object/from16 v20, v7

    .line 67633228
    invoke-static/range {v16 .. v22}, Lh24/l;->l(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;)V

    .line 67633231
    :cond_4f
    iget-object v2, v9, Le24/e0;->g:Le24/h0;

    .line 67633233
    iget-object v2, v2, Le24/h0;->a:Le24/j;

    .line 67633235
    iget-object v2, v2, Le24/j;->a:Landroidx/compose/runtime/MutableState;

    .line 67633237
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 67633239
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633242
    iget-object v2, v9, Le24/e0;->g:Le24/h0;

    .line 67633244
    iget-object v2, v2, Le24/h0;->a:Le24/j;

    .line 67633246
    iget-object v2, v2, Le24/j;->b:Landroidx/compose/runtime/MutableState;

    .line 67633248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633251
    move-result-object v7

    .line 67633252
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633255
    iget-object v2, v9, Le24/e0;->g:Le24/h0;

    .line 67633257
    iget-object v2, v2, Le24/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 67633259
    const/4 v12, 0x0

    .line 67633260
    invoke-interface {v2, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633263
    iget-object v2, v9, Le24/e0;->g:Le24/h0;

    .line 67633265
    iget-object v2, v2, Le24/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 67633267
    invoke-interface {v2, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633270
    invoke-static {v15, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->r(Lqv0/h8;Le24/g0;)Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 67633273
    move-result-object v2

    .line 67633274
    iget-object v7, v15, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67633276
    if-eqz v1, :cond_83

    .line 67633278
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633281
    move-result-object v1

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    move-object v1, v12

    .line 67633284
    :goto_84
    sget-object v24, Lh24/l;->a:Lh24/l;

    .line 67633286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633289
    move-result-object v16

    .line 67633290
    const-string v17, "gamevideo_interaction_click"

    .line 67633292
    iget-object v13, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633294
    if-eqz v13, :cond_97

    .line 67633296
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 67633299
    move-result-wide v13

    .line 67633300
    move-wide/from16 v18, v13

    .line 67633302
    goto :goto_99

    .line 67633303
    :cond_97
    move-wide/from16 v18, v10

    .line 67633305
    :goto_99
    invoke-static/range {p2 .. p2}, Lg24/j;->a(Le24/g0;)Z

    .line 67633308
    move-result v13

    .line 67633309
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633312
    move-result-object v21

    .line 67633313
    iget-object v13, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633315
    iget-object v13, v13, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67633317
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633320
    move-object/from16 v20, v7

    .line 67633322
    move-object/from16 v22, v1

    .line 67633324
    move-object/from16 v23, v13

    .line 67633326
    invoke-static/range {v16 .. v23}, Lh24/l;->c(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 67633329
    iget-object v0, v0, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67633331
    sget-object v13, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 67633333
    iget v13, v13, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 67633335
    if-nez v0, :cond_ba

    .line 67633337
    goto :goto_c3

    .line 67633338
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67633341
    move-result v0

    .line 67633342
    if-ne v0, v13, :cond_c3

    .line 67633344
    const/16 v22, 0x1

    .line 67633346
    goto :goto_c5

    .line 67633347
    :cond_c3
    :goto_c3
    const/16 v22, 0x0

    .line 67633349
    :goto_c5
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$d;->a:[I

    .line 67633351
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633354
    move-result v2

    .line 67633355
    aget v0, v0, v2

    .line 67633357
    const-string v2, "gamevideo_unlock_toast_show"

    .line 67633359
    const-string v20, "continue"

    .line 67633361
    const-string v21, "option"

    .line 67633363
    if-eq v0, v6, :cond_20e

    .line 67633365
    const/4 v13, 0x2

    .line 67633366
    if-eq v0, v13, :cond_1c6

    .line 67633368
    const/4 v2, 0x3

    .line 67633369
    if-eq v0, v2, :cond_1bb

    .line 67633371
    const/4 v2, 0x4

    .line 67633372
    if-eq v0, v2, :cond_e3

    .line 67633374
    const/4 v2, 0x5

    .line 67633375
    if-eq v0, v2, :cond_e3

    .line 67633377
    goto/16 :goto_261

    .line 67633379
    :cond_e3
    if-eqz v7, :cond_ec

    .line 67633381
    iget-object v0, v9, Le24/e0;->g:Le24/h0;

    .line 67633383
    iget-object v0, v0, Le24/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633385
    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633388
    :cond_ec
    iget-object v0, v9, Le24/e0;->g:Le24/h0;

    .line 67633390
    iget-object v0, v0, Le24/h0;->e:Landroidx/compose/runtime/MutableState;

    .line 67633392
    iget-object v2, v9, Le24/e0;->b:Le24/o;

    .line 67633394
    iget-object v2, v2, Le24/o;->a:Ljava/lang/Long;

    .line 67633396
    if-eqz v2, :cond_fe

    .line 67633398
    if-eqz v7, :cond_fe

    .line 67633400
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633403
    move-result v2

    .line 67633404
    if-nez v2, :cond_ff

    .line 67633406
    :cond_fe
    const/4 v3, 0x1

    .line 67633407
    :cond_ff
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633410
    move-result-object v2

    .line 67633411
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633414
    iget-boolean v0, v4, Le24/g0;->h:Z

    .line 67633416
    if-eqz v0, :cond_188

    .line 67633418
    iget-object v6, v4, Le24/g0;->a:Lqv0/h8;

    .line 67633420
    iget-object v2, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633422
    iget-object v3, v6, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67633424
    if-eqz v22, :cond_115

    .line 67633426
    move-object/from16 v32, v20

    .line 67633428
    goto :goto_117

    .line 67633429
    :cond_115
    move-object/from16 v32, v21

    .line 67633431
    :goto_117
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633434
    move-result-object v16

    .line 67633435
    iget-object v0, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633437
    if-eqz v0, :cond_126

    .line 67633439
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633442
    move-result-wide v13

    .line 67633443
    move-wide/from16 v17, v13

    .line 67633445
    goto :goto_128

    .line 67633446
    :cond_126
    move-wide/from16 v17, v10

    .line 67633448
    :goto_128
    const/16 v20, 0x0

    .line 67633450
    move-object/from16 v19, v32

    .line 67633452
    move-object/from16 v21, v1

    .line 67633454
    invoke-static/range {v16 .. v21}, Lh24/l;->r(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 67633457
    if-eqz v22, :cond_136

    .line 67633459
    const-string v0, "interactive_movie_story"

    .line 67633461
    goto :goto_138

    .line 67633462
    :cond_136
    const-string v0, "interactive_movie_option"

    .line 67633464
    :goto_138
    move-object/from16 v31, v0

    .line 67633466
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633469
    move-result-object v0

    .line 67633470
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 67633473
    move-result-wide v23

    .line 67633474
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633477
    move-result-object v0

    .line 67633478
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n1()Lqv0/g8;

    .line 67633481
    move-result-object v0

    .line 67633482
    if-eqz v0, :cond_157

    .line 67633484
    iget-object v0, v0, Lqv0/g8;->a:Ljava/lang/Long;

    .line 67633486
    if-eqz v0, :cond_157

    .line 67633488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633491
    move-result-wide v0

    .line 67633492
    move-wide/from16 v25, v0

    .line 67633494
    goto :goto_159

    .line 67633495
    :cond_157
    move-wide/from16 v25, v10

    .line 67633497
    :goto_159
    if-eqz v5, :cond_162

    .line 67633499
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 67633502
    move-result-wide v0

    .line 67633503
    move-wide/from16 v27, v0

    .line 67633505
    goto :goto_164

    .line 67633506
    :cond_162
    move-wide/from16 v27, v10

    .line 67633508
    :goto_164
    iget-object v0, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633510
    if-eqz v0, :cond_16c

    .line 67633512
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633515
    move-result-wide v10

    .line 67633516
    :cond_16c
    move-wide/from16 v29, v10

    .line 67633518
    new-instance v33, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;

    .line 67633520
    move-object/from16 v0, v33

    .line 67633522
    move-object/from16 v1, p0

    .line 67633524
    move/from16 v4, v22

    .line 67633526
    move-object/from16 v5, p1

    .line 67633528
    move-object/from16 v7, p3

    .line 67633530
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lqv0/i8;Ljava/lang/Long;ZLjava/lang/Long;Lqv0/h8;Le24/e0;)V

    .line 67633533
    invoke-static/range {v23 .. v33}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->c(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633536
    iget-object v0, v9, Le24/e0;->g:Le24/h0;

    .line 67633538
    iget-object v0, v0, Le24/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633540
    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633543
    return-void

    .line 67633544
    :cond_188
    if-eqz v5, :cond_1af

    .line 67633546
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 67633549
    move-result-wide v2

    .line 67633550
    invoke-virtual {v8, v5, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;

    .line 67633553
    move-result-object v6

    .line 67633554
    iget-object v10, v9, Le24/e0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67633556
    const/4 v11, 0x0

    .line 67633557
    const/4 v12, 0x0

    .line 67633558
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$handleNormalOptionClick$1;

    .line 67633560
    const/4 v7, 0x0

    .line 67633561
    move-object v0, v13

    .line 67633562
    move-object/from16 v1, p0

    .line 67633564
    move-object/from16 v4, p2

    .line 67633566
    move-object/from16 v5, p3

    .line 67633568
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$handleNormalOptionClick$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;JLe24/g0;Le24/e0;Le24/f0;Lkotlin/coroutines/Continuation;)V

    .line 67633571
    const/4 v0, 0x3

    .line 67633572
    const/4 v14, 0x0

    .line 67633573
    move-object v9, v10

    .line 67633574
    move-object v10, v11

    .line 67633575
    move-object v11, v12

    .line 67633576
    move-object v12, v13

    .line 67633577
    move v13, v0

    .line 67633578
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67633581
    goto/16 :goto_261

    .line 67633583
    :cond_1af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633585
    const-string v1, "Required value was null."

    .line 67633587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633590
    move-result-object v1

    .line 67633591
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633594
    throw v0

    .line 67633595
    :cond_1bb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633598
    move-result-object v0

    .line 67633599
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67633601
    invoke-virtual {v0, v6}, Lf24/a;->c(Z)V

    .line 67633604
    goto/16 :goto_261

    .line 67633606
    :cond_1c6
    invoke-virtual {v8, v5, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;

    .line 67633609
    move-result-object v0

    .line 67633610
    if-nez v0, :cond_1cd

    .line 67633612
    return-void

    .line 67633613
    :cond_1cd
    iget-object v1, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633615
    iget-object v1, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633617
    if-eqz v1, :cond_1d7

    .line 67633619
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67633622
    move-result-wide v10

    .line 67633623
    :cond_1d7
    iget-object v1, v9, Le24/e0;->g:Le24/h0;

    .line 67633625
    iget-object v1, v1, Le24/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633627
    invoke-interface {v1, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633630
    iget-object v1, v9, Le24/e0;->g:Le24/h0;

    .line 67633632
    iget-object v1, v1, Le24/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 67633634
    new-instance v3, Le24/p;

    .line 67633636
    iget-wide v4, v0, Le24/f0;->a:J

    .line 67633638
    iget-object v0, v0, Le24/f0;->b:Lqv0/k8;

    .line 67633640
    invoke-static {v15}, Lh24/g;->a(Lqv0/h8;)Ljava/util/List;

    .line 67633643
    move-result-object v22

    .line 67633644
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633646
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633649
    move-result-object v6

    .line 67633650
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67633653
    move-result-wide v23

    .line 67633654
    move-object/from16 v16, v3

    .line 67633656
    move-wide/from16 v17, v10

    .line 67633658
    move-wide/from16 v19, v4

    .line 67633660
    move-object/from16 v21, v0

    .line 67633662
    invoke-direct/range {v16 .. v24}, Le24/p;-><init>(JJLqv0/k8;Ljava/util/List;J)V

    .line 67633665
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633668
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633671
    move-result-object v0

    .line 67633672
    const-string v1, "0"

    .line 67633674
    invoke-static {v0, v2, v10, v11, v1}, Lh24/l;->g(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 67633677
    goto :goto_261

    .line 67633678
    :cond_20e
    iget-object v0, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633680
    iget-object v0, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633682
    if-eqz v0, :cond_218

    .line 67633684
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633687
    move-result-wide v10

    .line 67633688
    :cond_218
    move-wide v0, v10

    .line 67633689
    iget-object v3, v9, Le24/e0;->g:Le24/h0;

    .line 67633691
    iget-object v3, v3, Le24/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633693
    invoke-interface {v3, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633696
    iget-object v3, v9, Le24/e0;->g:Le24/h0;

    .line 67633698
    iget-object v3, v3, Le24/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 67633700
    new-instance v4, Le24/a;

    .line 67633702
    iget-object v14, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633704
    iget-object v6, v9, Le24/e0;->d:Ljava/lang/String;

    .line 67633706
    iget-object v7, v9, Le24/e0;->e:Ljava/lang/String;

    .line 67633708
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633710
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633713
    move-result-object v9

    .line 67633714
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67633717
    move-result-wide v18

    .line 67633718
    move-object v9, v4

    .line 67633719
    move-object/from16 v10, p1

    .line 67633721
    move-wide v11, v0

    .line 67633722
    move/from16 v13, v22

    .line 67633724
    move-object/from16 v16, v6

    .line 67633726
    move-object/from16 v17, v7

    .line 67633728
    invoke-direct/range {v9 .. v19}, Le24/a;-><init>(Ljava/lang/Long;JZLqv0/i8;Lqv0/h8;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67633731
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633734
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633737
    move-result-object v3

    .line 67633738
    const-string v4, "1"

    .line 67633740
    invoke-static {v3, v2, v0, v1, v4}, Lh24/l;->g(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 67633743
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633746
    move-result-object v17

    .line 67633747
    if-eqz v22, :cond_256

    .line 67633749
    goto :goto_258

    .line 67633750
    :cond_256
    move-object/from16 v20, v21

    .line 67633752
    :goto_258
    const/16 v21, 0x1

    .line 67633754
    move-object/from16 v16, v24

    .line 67633756
    move-wide/from16 v18, v0

    .line 67633758
    invoke-static/range {v16 .. v21}, Lh24/l;->s(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;Z)V

    .line 67633761
    :goto_261
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Long;Le24/g0;Le24/e0;Z)V
    .registers 39

    .prologue
    .line 67633152
    move-object/from16 v8, p0

    .line 67633153
    .line 67633154
    move-object/from16 v5, p1

    .line 67633155
    .line 67633156
    move-object/from16 v4, p2

    .line 67633157
    .line 67633158
    move-object/from16 v9, p3

    .line 67633159
    .line 67633160
    iget-object v15, v4, Le24/g0;->a:Lqv0/h8;

    .line 67633161
    .line 67633162
    iget-object v0, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633163
    .line 67633164
    iget-object v1, v9, Le24/e0;->g:Le24/h0;

    .line 67633165
    .line 67633166
    iget-object v1, v1, Le24/h0;->a:Le24/j;

    .line 67633167
    .line 67633168
    iget-object v1, v1, Le24/j;->a:Landroidx/compose/runtime/MutableState;

    .line 67633169
    .line 67633170
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v1

    .line 67633174
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Prompting:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 67633175
    .line 67633176
    const/4 v3, 0x0

    .line 67633177
    const/4 v6, 0x1

    .line 67633178
    if-ne v1, v2, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v1, 0x1

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v1, 0x0

    .line 67633183
    :goto_1f
    const-wide/16 v10, 0x0

    .line 67633184
    .line 67633185
    if-eqz v1, :cond_4f

    .line 67633186
    .line 67633187
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 67633188
    .line 67633189
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v16

    .line 67633193
    const-string v17, "auto_chose_click"

    .line 67633194
    .line 67633195
    iget-object v7, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633196
    .line 67633197
    if-eqz v7, :cond_36

    .line 67633198
    .line 67633199
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-wide v12

    .line 67633203
    move-wide/from16 v18, v12

    .line 67633204
    .line 67633205
    goto :goto_38

    .line 67633206
    :cond_36
    move-wide/from16 v18, v10

    .line 67633207
    .line 67633208
    :goto_38
    iget-object v7, v15, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67633209
    .line 67633210
    invoke-static/range {p2 .. p2}, Lg24/j;->a(Le24/g0;)Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v21

    .line 67633214
    if-eqz p4, :cond_43

    .line 67633215
    .line 67633216
    const-string v12, "auto"

    .line 67633217
    .line 67633218
    goto :goto_45

    .line 67633219
    :cond_43
    const-string v12, "click"

    .line 67633220
    .line 67633221
    :goto_45
    move-object/from16 v22, v12

    .line 67633222
    .line 67633223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633224
    .line 67633225
    .line 67633226
    move-object/from16 v20, v7

    .line 67633227
    .line 67633228
    invoke-static/range {v16 .. v22}, Lh24/l;->l(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;)V

    .line 67633229
    .line 67633230
    .line 67633231
    :cond_4f
    iget-object v2, v9, Le24/e0;->g:Le24/h0;

    .line 67633232
    .line 67633233
    iget-object v2, v2, Le24/h0;->a:Le24/j;

    .line 67633234
    .line 67633235
    iget-object v2, v2, Le24/j;->a:Landroidx/compose/runtime/MutableState;

    .line 67633236
    .line 67633237
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 67633238
    .line 67633239
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633240
    .line 67633241
    .line 67633242
    iget-object v2, v9, Le24/e0;->g:Le24/h0;

    .line 67633243
    .line 67633244
    iget-object v2, v2, Le24/h0;->a:Le24/j;

    .line 67633245
    .line 67633246
    iget-object v2, v2, Le24/j;->b:Landroidx/compose/runtime/MutableState;

    .line 67633247
    .line 67633248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v7

    .line 67633252
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633253
    .line 67633254
    .line 67633255
    iget-object v2, v9, Le24/e0;->g:Le24/h0;

    .line 67633256
    .line 67633257
    iget-object v2, v2, Le24/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 67633258
    .line 67633259
    const/4 v12, 0x0

    .line 67633260
    invoke-interface {v2, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633261
    .line 67633262
    .line 67633263
    iget-object v2, v9, Le24/e0;->g:Le24/h0;

    .line 67633264
    .line 67633265
    iget-object v2, v2, Le24/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 67633266
    .line 67633267
    invoke-interface {v2, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-static {v15, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->r(Lqv0/h8;Le24/g0;)Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v2

    .line 67633274
    iget-object v7, v15, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67633275
    .line 67633276
    if-eqz v1, :cond_83

    .line 67633277
    .line 67633278
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v1

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    move-object v1, v12

    .line 67633284
    :goto_84
    sget-object v24, Lh24/l;->a:Lh24/l;

    .line 67633285
    .line 67633286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v16

    .line 67633290
    const-string v17, "gamevideo_interaction_click"

    .line 67633291
    .line 67633292
    iget-object v13, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633293
    .line 67633294
    if-eqz v13, :cond_97

    .line 67633295
    .line 67633296
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-wide v13

    .line 67633300
    move-wide/from16 v18, v13

    .line 67633301
    .line 67633302
    goto :goto_99

    .line 67633303
    :cond_97
    move-wide/from16 v18, v10

    .line 67633304
    .line 67633305
    :goto_99
    invoke-static/range {p2 .. p2}, Lg24/j;->a(Le24/g0;)Z

    .line 67633306
    .line 67633307
    .line 67633308
    move-result v13

    .line 67633309
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v21

    .line 67633313
    iget-object v13, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633314
    .line 67633315
    iget-object v13, v13, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67633316
    .line 67633317
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633318
    .line 67633319
    .line 67633320
    move-object/from16 v20, v7

    .line 67633321
    .line 67633322
    move-object/from16 v22, v1

    .line 67633323
    .line 67633324
    move-object/from16 v23, v13

    .line 67633325
    .line 67633326
    invoke-static/range {v16 .. v23}, Lh24/l;->c(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 67633327
    .line 67633328
    .line 67633329
    iget-object v0, v0, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67633330
    .line 67633331
    sget-object v13, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 67633332
    .line 67633333
    iget v13, v13, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 67633334
    .line 67633335
    if-nez v0, :cond_ba

    .line 67633336
    .line 67633337
    goto :goto_c3

    .line 67633338
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67633339
    .line 67633340
    .line 67633341
    move-result v0

    .line 67633342
    if-ne v0, v13, :cond_c3

    .line 67633343
    .line 67633344
    const/16 v22, 0x1

    .line 67633345
    .line 67633346
    goto :goto_c5

    .line 67633347
    :cond_c3
    :goto_c3
    const/16 v22, 0x0

    .line 67633348
    .line 67633349
    :goto_c5
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$d;->a:[I

    .line 67633350
    .line 67633351
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633352
    .line 67633353
    .line 67633354
    move-result v2

    .line 67633355
    aget v0, v0, v2

    .line 67633356
    .line 67633357
    const-string v2, "gamevideo_unlock_toast_show"

    .line 67633358
    .line 67633359
    const-string v20, "continue"

    .line 67633360
    .line 67633361
    const-string v21, "option"

    .line 67633362
    .line 67633363
    if-eq v0, v6, :cond_20e

    .line 67633364
    .line 67633365
    const/4 v13, 0x2

    .line 67633366
    if-eq v0, v13, :cond_1c6

    .line 67633367
    .line 67633368
    const/4 v2, 0x3

    .line 67633369
    if-eq v0, v2, :cond_1bb

    .line 67633370
    .line 67633371
    const/4 v2, 0x4

    .line 67633372
    if-eq v0, v2, :cond_e3

    .line 67633373
    .line 67633374
    const/4 v2, 0x5

    .line 67633375
    if-eq v0, v2, :cond_e3

    .line 67633376
    .line 67633377
    goto/16 :goto_261

    .line 67633378
    .line 67633379
    :cond_e3
    if-eqz v7, :cond_ec

    .line 67633380
    .line 67633381
    iget-object v0, v9, Le24/e0;->g:Le24/h0;

    .line 67633382
    .line 67633383
    iget-object v0, v0, Le24/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633384
    .line 67633385
    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633386
    .line 67633387
    .line 67633388
    :cond_ec
    iget-object v0, v9, Le24/e0;->g:Le24/h0;

    .line 67633389
    .line 67633390
    iget-object v0, v0, Le24/h0;->e:Landroidx/compose/runtime/MutableState;

    .line 67633391
    .line 67633392
    iget-object v2, v9, Le24/e0;->b:Le24/o;

    .line 67633393
    .line 67633394
    iget-object v2, v2, Le24/o;->a:Ljava/lang/Long;

    .line 67633395
    .line 67633396
    if-eqz v2, :cond_fe

    .line 67633397
    .line 67633398
    if-eqz v7, :cond_fe

    .line 67633399
    .line 67633400
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result v2

    .line 67633404
    if-nez v2, :cond_ff

    .line 67633405
    .line 67633406
    :cond_fe
    const/4 v3, 0x1

    .line 67633407
    :cond_ff
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v2

    .line 67633411
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633412
    .line 67633413
    .line 67633414
    iget-boolean v0, v4, Le24/g0;->h:Z

    .line 67633415
    .line 67633416
    if-eqz v0, :cond_188

    .line 67633417
    .line 67633418
    iget-object v6, v4, Le24/g0;->a:Lqv0/h8;

    .line 67633419
    .line 67633420
    iget-object v2, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633421
    .line 67633422
    iget-object v3, v6, Lqv0/h8;->a:Ljava/lang/Long;

    .line 67633423
    .line 67633424
    if-eqz v22, :cond_115

    .line 67633425
    .line 67633426
    move-object/from16 v32, v20

    .line 67633427
    .line 67633428
    goto :goto_117

    .line 67633429
    :cond_115
    move-object/from16 v32, v21

    .line 67633430
    .line 67633431
    :goto_117
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v16

    .line 67633435
    iget-object v0, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633436
    .line 67633437
    if-eqz v0, :cond_126

    .line 67633438
    .line 67633439
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-wide v13

    .line 67633443
    move-wide/from16 v17, v13

    .line 67633444
    .line 67633445
    goto :goto_128

    .line 67633446
    :cond_126
    move-wide/from16 v17, v10

    .line 67633447
    .line 67633448
    :goto_128
    const/16 v20, 0x0

    .line 67633449
    .line 67633450
    move-object/from16 v19, v32

    .line 67633451
    .line 67633452
    move-object/from16 v21, v1

    .line 67633453
    .line 67633454
    invoke-static/range {v16 .. v21}, Lh24/l;->r(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 67633455
    .line 67633456
    .line 67633457
    if-eqz v22, :cond_136

    .line 67633458
    .line 67633459
    const-string v0, "interactive_movie_story"

    .line 67633460
    .line 67633461
    goto :goto_138

    .line 67633462
    :cond_136
    const-string v0, "interactive_movie_option"

    .line 67633463
    .line 67633464
    :goto_138
    move-object/from16 v31, v0

    .line 67633465
    .line 67633466
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v0

    .line 67633470
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-wide v23

    .line 67633474
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v0

    .line 67633478
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n1()Lqv0/g8;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v0

    .line 67633482
    if-eqz v0, :cond_157

    .line 67633483
    .line 67633484
    iget-object v0, v0, Lqv0/g8;->a:Ljava/lang/Long;

    .line 67633485
    .line 67633486
    if-eqz v0, :cond_157

    .line 67633487
    .line 67633488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-wide v0

    .line 67633492
    move-wide/from16 v25, v0

    .line 67633493
    .line 67633494
    goto :goto_159

    .line 67633495
    :cond_157
    move-wide/from16 v25, v10

    .line 67633496
    .line 67633497
    :goto_159
    if-eqz v5, :cond_162

    .line 67633498
    .line 67633499
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-wide v0

    .line 67633503
    move-wide/from16 v27, v0

    .line 67633504
    .line 67633505
    goto :goto_164

    .line 67633506
    :cond_162
    move-wide/from16 v27, v10

    .line 67633507
    .line 67633508
    :goto_164
    iget-object v0, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633509
    .line 67633510
    if-eqz v0, :cond_16c

    .line 67633511
    .line 67633512
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-wide v10

    .line 67633516
    :cond_16c
    move-wide/from16 v29, v10

    .line 67633517
    .line 67633518
    new-instance v33, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;

    .line 67633519
    .line 67633520
    move-object/from16 v0, v33

    .line 67633521
    .line 67633522
    move-object/from16 v1, p0

    .line 67633523
    .line 67633524
    move/from16 v4, v22

    .line 67633525
    .line 67633526
    move-object/from16 v5, p1

    .line 67633527
    .line 67633528
    move-object/from16 v7, p3

    .line 67633529
    .line 67633530
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lqv0/i8;Ljava/lang/Long;ZLjava/lang/Long;Lqv0/h8;Le24/e0;)V

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-static/range {v23 .. v33}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->c(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633534
    .line 67633535
    .line 67633536
    iget-object v0, v9, Le24/e0;->g:Le24/h0;

    .line 67633537
    .line 67633538
    iget-object v0, v0, Le24/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633539
    .line 67633540
    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633541
    .line 67633542
    .line 67633543
    return-void

    .line 67633544
    :cond_188
    if-eqz v5, :cond_1af

    .line 67633545
    .line 67633546
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-wide v2

    .line 67633550
    invoke-virtual {v8, v5, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v6

    .line 67633554
    iget-object v10, v9, Le24/e0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67633555
    .line 67633556
    const/4 v11, 0x0

    .line 67633557
    const/4 v12, 0x0

    .line 67633558
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$handleNormalOptionClick$1;

    .line 67633559
    .line 67633560
    const/4 v7, 0x0

    .line 67633561
    move-object v0, v13

    .line 67633562
    move-object/from16 v1, p0

    .line 67633563
    .line 67633564
    move-object/from16 v4, p2

    .line 67633565
    .line 67633566
    move-object/from16 v5, p3

    .line 67633567
    .line 67633568
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$handleNormalOptionClick$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;JLe24/g0;Le24/e0;Le24/f0;Lkotlin/coroutines/Continuation;)V

    .line 67633569
    .line 67633570
    .line 67633571
    const/4 v0, 0x3

    .line 67633572
    const/4 v14, 0x0

    .line 67633573
    move-object v9, v10

    .line 67633574
    move-object v10, v11

    .line 67633575
    move-object v11, v12

    .line 67633576
    move-object v12, v13

    .line 67633577
    move v13, v0

    .line 67633578
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67633579
    .line 67633580
    .line 67633581
    goto/16 :goto_261

    .line 67633582
    .line 67633583
    :cond_1af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633584
    .line 67633585
    const-string v1, "Required value was null."

    .line 67633586
    .line 67633587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v1

    .line 67633591
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633592
    .line 67633593
    .line 67633594
    throw v0

    .line 67633595
    :cond_1bb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v0

    .line 67633599
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67633600
    .line 67633601
    invoke-virtual {v0, v6}, Lf24/a;->c(Z)V

    .line 67633602
    .line 67633603
    .line 67633604
    goto/16 :goto_261

    .line 67633605
    .line 67633606
    :cond_1c6
    invoke-virtual {v8, v5, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v0

    .line 67633610
    if-nez v0, :cond_1cd

    .line 67633611
    .line 67633612
    return-void

    .line 67633613
    :cond_1cd
    iget-object v1, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633614
    .line 67633615
    iget-object v1, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633616
    .line 67633617
    if-eqz v1, :cond_1d7

    .line 67633618
    .line 67633619
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-wide v10

    .line 67633623
    :cond_1d7
    iget-object v1, v9, Le24/e0;->g:Le24/h0;

    .line 67633624
    .line 67633625
    iget-object v1, v1, Le24/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633626
    .line 67633627
    invoke-interface {v1, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633628
    .line 67633629
    .line 67633630
    iget-object v1, v9, Le24/e0;->g:Le24/h0;

    .line 67633631
    .line 67633632
    iget-object v1, v1, Le24/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 67633633
    .line 67633634
    new-instance v3, Le24/p;

    .line 67633635
    .line 67633636
    iget-wide v4, v0, Le24/f0;->a:J

    .line 67633637
    .line 67633638
    iget-object v0, v0, Le24/f0;->b:Lqv0/k8;

    .line 67633639
    .line 67633640
    invoke-static {v15}, Lh24/g;->a(Lqv0/h8;)Ljava/util/List;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object v22

    .line 67633644
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633645
    .line 67633646
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v6

    .line 67633650
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-wide v23

    .line 67633654
    move-object/from16 v16, v3

    .line 67633655
    .line 67633656
    move-wide/from16 v17, v10

    .line 67633657
    .line 67633658
    move-wide/from16 v19, v4

    .line 67633659
    .line 67633660
    move-object/from16 v21, v0

    .line 67633661
    .line 67633662
    invoke-direct/range {v16 .. v24}, Le24/p;-><init>(JJLqv0/k8;Ljava/util/List;J)V

    .line 67633663
    .line 67633664
    .line 67633665
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633666
    .line 67633667
    .line 67633668
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v0

    .line 67633672
    const-string v1, "0"

    .line 67633673
    .line 67633674
    invoke-static {v0, v2, v10, v11, v1}, Lh24/l;->g(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 67633675
    .line 67633676
    .line 67633677
    goto :goto_261

    .line 67633678
    :cond_20e
    iget-object v0, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633679
    .line 67633680
    iget-object v0, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67633681
    .line 67633682
    if-eqz v0, :cond_218

    .line 67633683
    .line 67633684
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-wide v10

    .line 67633688
    :cond_218
    move-wide v0, v10

    .line 67633689
    iget-object v3, v9, Le24/e0;->g:Le24/h0;

    .line 67633690
    .line 67633691
    iget-object v3, v3, Le24/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633692
    .line 67633693
    invoke-interface {v3, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633694
    .line 67633695
    .line 67633696
    iget-object v3, v9, Le24/e0;->g:Le24/h0;

    .line 67633697
    .line 67633698
    iget-object v3, v3, Le24/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 67633699
    .line 67633700
    new-instance v4, Le24/a;

    .line 67633701
    .line 67633702
    iget-object v14, v9, Le24/e0;->a:Lqv0/i8;

    .line 67633703
    .line 67633704
    iget-object v6, v9, Le24/e0;->d:Ljava/lang/String;

    .line 67633705
    .line 67633706
    iget-object v7, v9, Le24/e0;->e:Ljava/lang/String;

    .line 67633707
    .line 67633708
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633709
    .line 67633710
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v9

    .line 67633714
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-wide v18

    .line 67633718
    move-object v9, v4

    .line 67633719
    move-object/from16 v10, p1

    .line 67633720
    .line 67633721
    move-wide v11, v0

    .line 67633722
    move/from16 v13, v22

    .line 67633723
    .line 67633724
    move-object/from16 v16, v6

    .line 67633725
    .line 67633726
    move-object/from16 v17, v7

    .line 67633727
    .line 67633728
    invoke-direct/range {v9 .. v19}, Le24/a;-><init>(Ljava/lang/Long;JZLqv0/i8;Lqv0/h8;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67633729
    .line 67633730
    .line 67633731
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633732
    .line 67633733
    .line 67633734
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v3

    .line 67633738
    const-string v4, "1"

    .line 67633739
    .line 67633740
    invoke-static {v3, v2, v0, v1, v4}, Lh24/l;->g(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 67633741
    .line 67633742
    .line 67633743
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object v17

    .line 67633747
    if-eqz v22, :cond_256

    .line 67633748
    .line 67633749
    goto :goto_258

    .line 67633750
    :cond_256
    move-object/from16 v20, v21

    .line 67633751
    .line 67633752
    :goto_258
    const/16 v21, 0x1

    .line 67633753
    .line 67633754
    move-object/from16 v16, v24

    .line 67633755
    .line 67633756
    move-wide/from16 v18, v0

    .line 67633757
    .line 67633758
    invoke-static/range {v16 .. v21}, Lh24/l;->s(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;Z)V

    .line 67633759
    .line 67633760
    .line 67633761
    :goto_261
    return-void
.end method


.method public final p(Le24/f0;)V
[MOD-CHANGED]
.method public final p(Le24/f0;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-wide v1, p1, Le24/f0;->a:J

    .line 16973830
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16973837
    move-result-object v2

    .line 16973838
    iget-object p1, p1, Le24/f0;->b:Lqv0/k8;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->r1(Lqv0/k8;)J

    .line 16973846
    move-result-wide v2

    .line 16973847
    const-wide/16 v4, 0x2710

    .line 16973849
    sub-long/2addr v2, v4

    .line 16973850
    const-string p1, "last_action"

    .line 16973852
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->x1(JLjava/lang/Long;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Le24/f0;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-wide v1, p1, Le24/f0;->a:J

    .line 16973829
    .line 16973830
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    iget-object p1, p1, Le24/f0;->b:Lqv0/k8;

    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->r1(Lqv0/k8;)J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v2

    .line 16973847
    const-wide/16 v4, 0x2710

    .line 16973848
    .line 16973849
    sub-long/2addr v2, v4

    .line 16973850
    const-string p1, "last_action"

    .line 16973851
    .line 16973852
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->x1(JLjava/lang/Long;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;
[MOD-CHANGED]
.method public final q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_24

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816582
    move-result-wide v1

    .line 33816583
    invoke-virtual {p0, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->s(JLqv0/h8;)Lkotlin/Pair;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return-object v0

    .line 33816590
    :cond_e
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/lang/Number;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lqv0/k8;

    .line 33816606
    new-instance p2, Le24/f0;

    .line 33816608
    invoke-direct {p2, v0, v1, p1}, Le24/f0;-><init>(JLqv0/k8;)V

    .line 33816611
    return-object p2

    .line 33816612
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/Long;Lqv0/h8;)Le24/f0;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_24

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-wide v1

    .line 33816583
    invoke-virtual {p0, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->s(JLqv0/h8;)Lkotlin/Pair;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return-object v0

    .line 33816590
    :cond_e
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/lang/Number;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lqv0/k8;

    .line 33816605
    .line 33816606
    new-instance p2, Le24/f0;

    .line 33816607
    .line 33816608
    invoke-direct {p2, v0, v1, p1}, Le24/f0;-><init>(JLqv0/k8;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p2

    .line 33816612
    :cond_24
    return-object v0
.end method


.method public final s(JLqv0/h8;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final s(JLqv0/h8;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqv0/h8;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lqv0/k8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p3, p3, Lqv0/h8;->d:Ljava/lang/Long;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-eqz p3, :cond_fd

    .line 33947653
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33947656
    move-result-wide v1

    .line 33947657
    const-wide/16 v3, 0x0

    .line 33947659
    cmp-long p3, v1, v3

    .line 33947661
    if-gtz p3, :cond_f4

    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947666
    move-result-object p3

    .line 33947667
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 33947669
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 33947671
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947677
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, Ljava/lang/Long;

    .line 33947683
    if-eqz p1, :cond_db

    .line 33947685
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947688
    move-result-wide p1

    .line 33947689
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947691
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 33947698
    move-result-object p1

    .line 33947699
    if-nez p1, :cond_43

    .line 33947701
    iget-object p1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947703
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947710
    move-result-object p1

    .line 33947711
    check-cast p1, Lqv0/k8;

    .line 33947713
    goto/16 :goto_e7

    .line 33947715
    :cond_43
    :goto_43
    iget-object p2, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947717
    if-eqz p2, :cond_e7

    .line 33947719
    iget-object p2, p1, Lqv0/k8;->d:Ljava/util/Map;

    .line 33947721
    if-nez p2, :cond_4f

    .line 33947723
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947726
    move-result-object p2

    .line 33947727
    :cond_4f
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947730
    move-result-object p2

    .line 33947731
    check-cast p2, Ljava/lang/Iterable;

    .line 33947733
    new-instance v1, Ljava/util/ArrayList;

    .line 33947735
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947738
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    move-result-object p2

    .line 33947742
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_76

    .line 33947748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Lqv0/i8;

    .line 33947754
    iget-object v2, v2, Lqv0/i8;->e:Ljava/util/List;

    .line 33947756
    if-nez v2, :cond_72

    .line 33947758
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947761
    move-result-object v2

    .line 33947762
    :cond_72
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947765
    goto :goto_5e

    .line 33947766
    :cond_76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947769
    move-result p2

    .line 33947770
    const/4 v2, 0x0

    .line 33947771
    if-eqz p2, :cond_7e

    .line 33947773
    goto :goto_b7

    .line 33947774
    :cond_7e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947777
    move-result p2

    .line 33947778
    const/4 v5, 0x1

    .line 33947779
    if-eqz p2, :cond_86

    .line 33947781
    goto :goto_b6

    .line 33947782
    :cond_86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947785
    move-result-object p2

    .line 33947786
    :cond_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    move-result v1

    .line 33947790
    if-eqz v1, :cond_b6

    .line 33947792
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    move-result-object v1

    .line 33947796
    check-cast v1, Lqv0/h8;

    .line 33947798
    iget-object v6, v1, Lqv0/h8;->e:Ljava/lang/Integer;

    .line 33947800
    if-nez v6, :cond_9b

    .line 33947802
    goto :goto_b2

    .line 33947803
    :cond_9b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947806
    move-result v6

    .line 33947807
    if-eq v6, v5, :cond_a2

    .line 33947809
    goto :goto_b2

    .line 33947810
    :cond_a2
    iget-object v1, v1, Lqv0/h8;->f:Ljava/lang/Long;

    .line 33947812
    if-eqz v1, :cond_ab

    .line 33947814
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947817
    move-result-wide v6

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-wide v6, v3

    .line 33947820
    :goto_ac
    cmp-long v1, v6, v3

    .line 33947822
    if-lez v1, :cond_b2

    .line 33947824
    const/4 v1, 0x1

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    :goto_b2
    const/4 v1, 0x0

    .line 33947827
    :goto_b3
    if-nez v1, :cond_8a

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    :goto_b6
    const/4 v2, 0x1

    .line 33947831
    :goto_b7
    if-eqz v2, :cond_e7

    .line 33947833
    iget-object p2, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 33947835
    iget-object v1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947837
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947839
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    move-result-object p2

    .line 33947843
    check-cast p2, Ljava/lang/Long;

    .line 33947845
    if-eqz p2, :cond_e7

    .line 33947847
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947850
    move-result-wide v1

    .line 33947851
    iget-object p2, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947853
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947856
    move-result-object v1

    .line 33947857
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 33947860
    move-result-object p2

    .line 33947861
    if-nez p2, :cond_d8

    .line 33947863
    goto :goto_e7

    .line 33947864
    :cond_d8
    move-object p1, p2

    .line 33947865
    goto/16 :goto_43

    .line 33947867
    :cond_db
    iget-object p1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947869
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947876
    move-result-object p1

    .line 33947877
    check-cast p1, Lqv0/k8;

    .line 33947879
    :cond_e7
    :goto_e7
    if-eqz p1, :cond_f3

    .line 33947881
    iget-object p2, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947883
    if-eqz p2, :cond_f3

    .line 33947885
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947888
    move-result-wide v1

    .line 33947889
    move-object v0, p1

    .line 33947890
    goto :goto_f4

    .line 33947891
    :cond_f3
    return-object v0

    .line 33947892
    :cond_f4
    :goto_f4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947895
    move-result-object p1

    .line 33947896
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947899
    move-result-object p1

    .line 33947900
    return-object p1

    .line 33947901
    :cond_fd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s(JLqv0/h8;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqv0/h8;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lqv0/k8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p3, p3, Lqv0/h8;->d:Ljava/lang/Long;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-eqz p3, :cond_fd

    .line 33947652
    .line 33947653
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-wide v1

    .line 33947657
    const-wide/16 v3, 0x0

    .line 33947658
    .line 33947659
    cmp-long p3, v1, v3

    .line 33947660
    .line 33947661
    if-gtz p3, :cond_f4

    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p3

    .line 33947667
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 33947668
    .line 33947669
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 33947670
    .line 33947671
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947676
    .line 33947677
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, Ljava/lang/Long;

    .line 33947682
    .line 33947683
    if-eqz p1, :cond_db

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide p1

    .line 33947689
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947690
    .line 33947691
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    if-nez p1, :cond_43

    .line 33947700
    .line 33947701
    iget-object p1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    check-cast p1, Lqv0/k8;

    .line 33947712
    .line 33947713
    goto/16 :goto_e7

    .line 33947714
    .line 33947715
    :cond_43
    :goto_43
    iget-object p2, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947716
    .line 33947717
    if-eqz p2, :cond_e7

    .line 33947718
    .line 33947719
    iget-object p2, p1, Lqv0/k8;->d:Ljava/util/Map;

    .line 33947720
    .line 33947721
    if-nez p2, :cond_4f

    .line 33947722
    .line 33947723
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    :cond_4f
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    check-cast p2, Ljava/lang/Iterable;

    .line 33947732
    .line 33947733
    new-instance v1, Ljava/util/ArrayList;

    .line 33947734
    .line 33947735
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_76

    .line 33947747
    .line 33947748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Lqv0/i8;

    .line 33947753
    .line 33947754
    iget-object v2, v2, Lqv0/i8;->e:Ljava/util/List;

    .line 33947755
    .line 33947756
    if-nez v2, :cond_72

    .line 33947757
    .line 33947758
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    :cond_72
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_5e

    .line 33947766
    :cond_76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    const/4 v2, 0x0

    .line 33947771
    if-eqz p2, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_b7

    .line 33947774
    :cond_7e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    const/4 v5, 0x1

    .line 33947779
    if-eqz p2, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_b6

    .line 33947782
    :cond_86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    :cond_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v1

    .line 33947790
    if-eqz v1, :cond_b6

    .line 33947791
    .line 33947792
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    check-cast v1, Lqv0/h8;

    .line 33947797
    .line 33947798
    iget-object v6, v1, Lqv0/h8;->e:Ljava/lang/Integer;

    .line 33947799
    .line 33947800
    if-nez v6, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_b2

    .line 33947803
    :cond_9b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v6

    .line 33947807
    if-eq v6, v5, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_b2

    .line 33947810
    :cond_a2
    iget-object v1, v1, Lqv0/h8;->f:Ljava/lang/Long;

    .line 33947811
    .line 33947812
    if-eqz v1, :cond_ab

    .line 33947813
    .line 33947814
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-wide v6

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-wide v6, v3

    .line 33947820
    :goto_ac
    cmp-long v1, v6, v3

    .line 33947821
    .line 33947822
    if-lez v1, :cond_b2

    .line 33947823
    .line 33947824
    const/4 v1, 0x1

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    :goto_b2
    const/4 v1, 0x0

    .line 33947827
    :goto_b3
    if-nez v1, :cond_8a

    .line 33947828
    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    :goto_b6
    const/4 v2, 0x1

    .line 33947831
    :goto_b7
    if-eqz v2, :cond_e7

    .line 33947832
    .line 33947833
    iget-object p2, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 33947834
    .line 33947835
    iget-object v1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947836
    .line 33947837
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947838
    .line 33947839
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    check-cast p2, Ljava/lang/Long;

    .line 33947844
    .line 33947845
    if-eqz p2, :cond_e7

    .line 33947846
    .line 33947847
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-wide v1

    .line 33947851
    iget-object p2, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947852
    .line 33947853
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v1

    .line 33947857
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p2

    .line 33947861
    if-nez p2, :cond_d8

    .line 33947862
    .line 33947863
    goto :goto_e7

    .line 33947864
    :cond_d8
    move-object p1, p2

    .line 33947865
    goto/16 :goto_43

    .line 33947866
    .line 33947867
    :cond_db
    iget-object p1, p3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947868
    .line 33947869
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p1

    .line 33947877
    check-cast p1, Lqv0/k8;

    .line 33947878
    .line 33947879
    :cond_e7
    :goto_e7
    if-eqz p1, :cond_f3

    .line 33947880
    .line 33947881
    iget-object p2, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947882
    .line 33947883
    if-eqz p2, :cond_f3

    .line 33947884
    .line 33947885
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947886
    .line 33947887
    .line 33947888
    move-result-wide v1

    .line 33947889
    move-object v0, p1

    .line 33947890
    goto :goto_f4

    .line 33947891
    :cond_f3
    return-object v0

    .line 33947892
    :cond_f4
    :goto_f4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947893
    .line 33947894
    .line 33947895
    move-result-object p1

    .line 33947896
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947897
    .line 33947898
    .line 33947899
    move-result-object p1

    .line 33947900
    return-object p1

    .line 33947901
    :cond_fd
    return-object v0
.end method


