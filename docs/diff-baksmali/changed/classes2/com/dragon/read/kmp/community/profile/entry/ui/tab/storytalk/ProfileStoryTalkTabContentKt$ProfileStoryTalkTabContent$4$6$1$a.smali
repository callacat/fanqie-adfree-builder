## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;

    .line 33947650
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 33947652
    if-eqz p2, :cond_14

    .line 33947654
    sget-object p2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33947656
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 33947658
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;->a:Ljava/lang/String;

    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33947666
    goto/16 :goto_fa

    .line 33947668
    :cond_14
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$s;

    .line 33947670
    if-eqz p2, :cond_25

    .line 33947672
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33947674
    if-eqz p2, :cond_fa

    .line 33947676
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$s;

    .line 33947678
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$s;->a:Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 33947680
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 33947683
    goto/16 :goto_fa

    .line 33947685
    :cond_25
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;

    .line 33947687
    if-eqz p2, :cond_32

    .line 33947689
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947691
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947693
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33947696
    goto/16 :goto_fa

    .line 33947698
    :cond_32
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$b;

    .line 33947700
    const/4 v0, 0x0

    .line 33947701
    if-eqz p2, :cond_55

    .line 33947703
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947705
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$b;

    .line 33947707
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->a:F

    .line 33947709
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;

    .line 33947711
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-direct {v2, v0, v0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)V

    .line 33947719
    const-string p1, "\u786e\u8ba4\u5220\u9664\uff1f"

    .line 33947721
    const-string v0, "\u5220\u9664\u540e\u5185\u5bb9\u5c06\u65e0\u6cd5\u6062\u590d"

    .line 33947723
    const-string v3, "\u5220\u9664"

    .line 33947725
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 33947728
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947731
    goto/16 :goto_fa

    .line 33947733
    :cond_55
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$c;

    .line 33947735
    if-eqz p2, :cond_78

    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947739
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$c;

    .line 33947741
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->a:F

    .line 33947743
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;

    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 33947750
    const/4 v2, 0x0

    .line 33947751
    invoke-direct {p1, v0, v0, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 33947754
    const-string v0, "\u8bbe\u4e3a\u516c\u5f00\uff1f"

    .line 33947756
    const-string v2, "\u8bbe\u4e3a\u516c\u5f00\u540e\uff0c\u5176\u4ed6\u7528\u6237\u53ef\u89c1"

    .line 33947758
    const-string v3, "\u8bbe\u4e3a\u516c\u5f00"

    .line 33947760
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 33947763
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947766
    goto/16 :goto_fa

    .line 33947768
    :cond_78
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;

    .line 33947770
    if-eqz p2, :cond_a0

    .line 33947772
    new-instance p2, Lcom/dragon/read/kmp/service/w2;

    .line 33947774
    const/4 v1, 0x0

    .line 33947775
    const/4 v2, 0x0

    .line 33947776
    const/4 v3, 0x0

    .line 33947777
    const/4 v4, 0x0

    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x0

    .line 33947780
    const/4 v7, 0x0

    .line 33947781
    const/16 v8, 0xff

    .line 33947783
    move-object v0, p2

    .line 33947784
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 33947787
    const/4 v0, 0x1

    .line 33947788
    iput-boolean v0, p2, Lcom/dragon/read/kmp/service/w2;->g:Z

    .line 33947790
    move-object v0, p1

    .line 33947791
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;

    .line 33947793
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;->a:Ljava/lang/String;

    .line 33947795
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947797
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e6;

    .line 33947799
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 33947802
    const/16 p1, 0xa

    .line 33947804
    invoke-static {p2, v0, v2, p1}, Lcom/dragon/read/kmp/community/common/dialog/report/o;->b(Lcom/dragon/read/kmp/service/w2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 33947807
    goto :goto_fa

    .line 33947808
    :cond_a0
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$g;

    .line 33947810
    if-nez p2, :cond_f3

    .line 33947812
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$d;

    .line 33947814
    if-nez p2, :cond_f3

    .line 33947816
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$t;

    .line 33947818
    if-nez p2, :cond_f3

    .line 33947820
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 33947822
    if-nez p2, :cond_f3

    .line 33947824
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$r;

    .line 33947826
    if-nez p2, :cond_f3

    .line 33947828
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$q;

    .line 33947830
    if-nez p2, :cond_f3

    .line 33947832
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$o;

    .line 33947834
    if-nez p2, :cond_f3

    .line 33947836
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$p;

    .line 33947838
    if-nez p2, :cond_f3

    .line 33947840
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$h;

    .line 33947842
    if-nez p2, :cond_f3

    .line 33947844
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;

    .line 33947846
    if-nez p2, :cond_f3

    .line 33947848
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$k;

    .line 33947850
    if-nez p2, :cond_f3

    .line 33947852
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$v;

    .line 33947854
    if-nez p2, :cond_f3

    .line 33947856
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;

    .line 33947858
    if-nez p2, :cond_f3

    .line 33947860
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$f;

    .line 33947862
    if-nez p2, :cond_f3

    .line 33947864
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$u;

    .line 33947866
    if-nez p2, :cond_f3

    .line 33947868
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$e;

    .line 33947870
    if-eqz p2, :cond_e1

    .line 33947872
    goto :goto_f3

    .line 33947873
    :cond_e1
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$a;

    .line 33947875
    if-eqz p2, :cond_ed

    .line 33947877
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947879
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947881
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33947884
    goto :goto_fa

    .line 33947885
    :cond_ed
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947887
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947890
    throw p1

    .line 33947891
    :cond_f3
    :goto_f3
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947893
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947895
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33947898
    :cond_fa
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947900
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;

    .line 33947649
    .line 33947650
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 33947651
    .line 33947652
    if-eqz p2, :cond_14

    .line 33947653
    .line 33947654
    sget-object p2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33947655
    .line 33947656
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 33947657
    .line 33947658
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;->a:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    goto/16 :goto_fa

    .line 33947667
    .line 33947668
    :cond_14
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$s;

    .line 33947669
    .line 33947670
    if-eqz p2, :cond_25

    .line 33947671
    .line 33947672
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33947673
    .line 33947674
    if-eqz p2, :cond_fa

    .line 33947675
    .line 33947676
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$s;

    .line 33947677
    .line 33947678
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$s;->a:Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 33947679
    .line 33947680
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 33947681
    .line 33947682
    .line 33947683
    goto/16 :goto_fa

    .line 33947684
    .line 33947685
    :cond_25
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;

    .line 33947686
    .line 33947687
    if-eqz p2, :cond_32

    .line 33947688
    .line 33947689
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947690
    .line 33947691
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947692
    .line 33947693
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto/16 :goto_fa

    .line 33947697
    .line 33947698
    :cond_32
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$b;

    .line 33947699
    .line 33947700
    const/4 v0, 0x0

    .line 33947701
    if-eqz p2, :cond_55

    .line 33947702
    .line 33947703
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947704
    .line 33947705
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$b;

    .line 33947706
    .line 33947707
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->a:F

    .line 33947708
    .line 33947709
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;

    .line 33947710
    .line 33947711
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-direct {v2, v0, v0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const-string p1, "\u786e\u8ba4\u5220\u9664\uff1f"

    .line 33947720
    .line 33947721
    const-string v0, "\u5220\u9664\u540e\u5185\u5bb9\u5c06\u65e0\u6cd5\u6062\u590d"

    .line 33947722
    .line 33947723
    const-string v3, "\u5220\u9664"

    .line 33947724
    .line 33947725
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto/16 :goto_fa

    .line 33947732
    .line 33947733
    :cond_55
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$c;

    .line 33947734
    .line 33947735
    if-eqz p2, :cond_78

    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947738
    .line 33947739
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$c;

    .line 33947740
    .line 33947741
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->a:F

    .line 33947742
    .line 33947743
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 33947749
    .line 33947750
    const/4 v2, 0x0

    .line 33947751
    invoke-direct {p1, v0, v0, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v0, "\u8bbe\u4e3a\u516c\u5f00\uff1f"

    .line 33947755
    .line 33947756
    const-string v2, "\u8bbe\u4e3a\u516c\u5f00\u540e\uff0c\u5176\u4ed6\u7528\u6237\u53ef\u89c1"

    .line 33947757
    .line 33947758
    const-string v3, "\u8bbe\u4e3a\u516c\u5f00"

    .line 33947759
    .line 33947760
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto/16 :goto_fa

    .line 33947767
    .line 33947768
    :cond_78
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;

    .line 33947769
    .line 33947770
    if-eqz p2, :cond_a0

    .line 33947771
    .line 33947772
    new-instance p2, Lcom/dragon/read/kmp/service/w2;

    .line 33947773
    .line 33947774
    const/4 v1, 0x0

    .line 33947775
    const/4 v2, 0x0

    .line 33947776
    const/4 v3, 0x0

    .line 33947777
    const/4 v4, 0x0

    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x0

    .line 33947780
    const/4 v7, 0x0

    .line 33947781
    const/16 v8, 0xff

    .line 33947782
    .line 33947783
    move-object v0, p2

    .line 33947784
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 33947785
    .line 33947786
    .line 33947787
    const/4 v0, 0x1

    .line 33947788
    iput-boolean v0, p2, Lcom/dragon/read/kmp/service/w2;->g:Z

    .line 33947789
    .line 33947790
    move-object v0, p1

    .line 33947791
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;

    .line 33947792
    .line 33947793
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$m;->a:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947796
    .line 33947797
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e6;

    .line 33947798
    .line 33947799
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 33947800
    .line 33947801
    .line 33947802
    const/16 p1, 0xa

    .line 33947803
    .line 33947804
    invoke-static {p2, v0, v2, p1}, Lcom/dragon/read/kmp/community/common/dialog/report/o;->b(Lcom/dragon/read/kmp/service/w2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_fa

    .line 33947808
    :cond_a0
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$g;

    .line 33947809
    .line 33947810
    if-nez p2, :cond_f3

    .line 33947811
    .line 33947812
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$d;

    .line 33947813
    .line 33947814
    if-nez p2, :cond_f3

    .line 33947815
    .line 33947816
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$t;

    .line 33947817
    .line 33947818
    if-nez p2, :cond_f3

    .line 33947819
    .line 33947820
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;

    .line 33947821
    .line 33947822
    if-nez p2, :cond_f3

    .line 33947823
    .line 33947824
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$r;

    .line 33947825
    .line 33947826
    if-nez p2, :cond_f3

    .line 33947827
    .line 33947828
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$q;

    .line 33947829
    .line 33947830
    if-nez p2, :cond_f3

    .line 33947831
    .line 33947832
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$o;

    .line 33947833
    .line 33947834
    if-nez p2, :cond_f3

    .line 33947835
    .line 33947836
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$p;

    .line 33947837
    .line 33947838
    if-nez p2, :cond_f3

    .line 33947839
    .line 33947840
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$h;

    .line 33947841
    .line 33947842
    if-nez p2, :cond_f3

    .line 33947843
    .line 33947844
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$n;

    .line 33947845
    .line 33947846
    if-nez p2, :cond_f3

    .line 33947847
    .line 33947848
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$k;

    .line 33947849
    .line 33947850
    if-nez p2, :cond_f3

    .line 33947851
    .line 33947852
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$v;

    .line 33947853
    .line 33947854
    if-nez p2, :cond_f3

    .line 33947855
    .line 33947856
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$i;

    .line 33947857
    .line 33947858
    if-nez p2, :cond_f3

    .line 33947859
    .line 33947860
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$f;

    .line 33947861
    .line 33947862
    if-nez p2, :cond_f3

    .line 33947863
    .line 33947864
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$u;

    .line 33947865
    .line 33947866
    if-nez p2, :cond_f3

    .line 33947867
    .line 33947868
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$e;

    .line 33947869
    .line 33947870
    if-eqz p2, :cond_e1

    .line 33947871
    .line 33947872
    goto :goto_f3

    .line 33947873
    :cond_e1
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$a;

    .line 33947874
    .line 33947875
    if-eqz p2, :cond_ed

    .line 33947876
    .line 33947877
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947878
    .line 33947879
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947880
    .line 33947881
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33947882
    .line 33947883
    .line 33947884
    goto :goto_fa

    .line 33947885
    :cond_ed
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947886
    .line 33947887
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947888
    .line 33947889
    .line 33947890
    throw p1

    .line 33947891
    :cond_f3
    :goto_f3
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947892
    .line 33947893
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947894
    .line 33947895
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33947896
    .line 33947897
    .line 33947898
    :cond_fa
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947899
    .line 33947900
    return-object p1
.end method


