## classes3/n34/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ln34/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ln34/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln34/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947654
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v2, "\u7ea2\u679c\u7ed1\u5b9a\u5f00\u5173\u53d8\u5316 onCheckedChanged: "

    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object p2

    .line 33947670
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947672
    const-string v2, "experience"

    .line 33947674
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947679
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947681
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947684
    move-result p1

    .line 33947685
    const-string p2, "request"

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    if-nez p1, :cond_82

    .line 33947690
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {p2, v1, v1}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 33947698
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947700
    iget-object p2, p1, Ln34/m;->w:Ljava/lang/String;

    .line 33947702
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947704
    const-string v3, "\u7ea2\u679c\u7ed1\u5b9a\u5f00\u5173\u53d8\u5316\uff1arequest bind"

    .line 33947706
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    new-instance p2, Lv38/c;

    .line 33947711
    invoke-direct {p2}, Lv38/c;-><init>()V

    .line 33947714
    const-string v1, "user_info"

    .line 33947716
    iput-object v1, p2, Lv38/c;->l:Ljava/lang/String;

    .line 33947718
    const-string v1, "ww"

    .line 33947720
    iput-object v1, p2, Lv38/c;->e:Ljava/lang/String;

    .line 33947722
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/HongguoEntryActivity;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947727
    move-result-object v1

    .line 33947728
    iput-object v1, p2, Lv38/a;->d:Ljava/lang/String;

    .line 33947730
    :try_start_52
    iget-object v1, p1, Ln34/m;->v:Landroid/app/Activity;

    .line 33947732
    invoke-static {v1}, Lgf1/a;->a(Landroid/content/Context;)Lgf1/b;

    .line 33947735
    move-result-object v1

    .line 33947736
    iget-object v3, p1, Ln34/m;->v:Landroid/app/Activity;

    .line 33947738
    new-instance v4, Ln34/f;

    .line 33947740
    invoke-direct {v4, p1}, Ln34/f;-><init>(Ln34/m;)V

    .line 33947743
    invoke-virtual {v1, v3, p2, v4}, Lgf1/c;->b(Landroid/app/Activity;Lv38/c;Ln34/f;)Z

    .line 33947746
    move-result p2

    .line 33947747
    if-nez p2, :cond_ce

    .line 33947749
    const p2, 0x7f0606c3

    .line 33947752
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947759
    const-string p2, "sendAuthLogin failed"

    .line 33947761
    invoke-virtual {p1, p2}, Ln34/m;->d(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_74} :catch_75

    .line 33947764
    goto :goto_ce

    .line 33947765
    :catch_75
    move-exception p2

    .line 33947766
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 33947768
    invoke-static {p2}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947774
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    goto :goto_ce

    .line 33947778
    :cond_82
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    invoke-static {p2, v0, v1}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 33947786
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947788
    iget-object p2, p1, Ln34/m;->w:Ljava/lang/String;

    .line 33947790
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947792
    const-string v1, "\u8bf7\u6c42\u89e3\u7ed1\u7ea2\u679c\u8d26\u53f7"

    .line 33947794
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947799
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947802
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947804
    iget-object v1, p1, Ln34/m;->v:Landroid/app/Activity;

    .line 33947806
    const v2, 0x7f062191

    .line 33947809
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947812
    move-result-object v2

    .line 33947813
    const v3, 0x7f062190

    .line 33947816
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947819
    move-result-object v3

    .line 33947820
    const v4, 0x7f06218a

    .line 33947823
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947826
    move-result-object v4

    .line 33947827
    new-instance v5, Ln34/b;

    .line 33947829
    invoke-direct {v5, p1, p2}, Ln34/b;-><init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947832
    const v6, 0x7f061420

    .line 33947835
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947838
    move-result-object v6

    .line 33947839
    new-instance v7, Ln34/c;

    .line 33947841
    invoke-direct {v7, p1, p2}, Ln34/c;-><init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947844
    new-instance v8, Ln34/d;

    .line 33947846
    invoke-direct {v8, p1, p2}, Ln34/d;-><init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947849
    const/4 v9, 0x1

    .line 33947850
    const/4 v10, 0x1

    .line 33947851
    invoke-interface/range {v0 .. v10}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZ)V

    .line 33947854
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947653
    .line 33947654
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 33947655
    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v2, "\u7ea2\u679c\u7ed1\u5b9a\u5f00\u5173\u53d8\u5316 onCheckedChanged: "

    .line 33947659
    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947671
    .line 33947672
    const-string v2, "experience"

    .line 33947673
    .line 33947674
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947678
    .line 33947679
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    const-string p2, "request"

    .line 33947686
    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    if-nez p1, :cond_82

    .line 33947689
    .line 33947690
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p2, v1, v1}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947699
    .line 33947700
    iget-object p2, p1, Ln34/m;->w:Ljava/lang/String;

    .line 33947701
    .line 33947702
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    const-string v3, "\u7ea2\u679c\u7ed1\u5b9a\u5f00\u5173\u53d8\u5316\uff1arequest bind"

    .line 33947705
    .line 33947706
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance p2, Lv38/c;

    .line 33947710
    .line 33947711
    invoke-direct {p2}, Lv38/c;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    const-string v1, "user_info"

    .line 33947715
    .line 33947716
    iput-object v1, p2, Lv38/c;->l:Ljava/lang/String;

    .line 33947717
    .line 33947718
    const-string v1, "ww"

    .line 33947719
    .line 33947720
    iput-object v1, p2, Lv38/c;->e:Ljava/lang/String;

    .line 33947721
    .line 33947722
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/HongguoEntryActivity;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    iput-object v1, p2, Lv38/a;->d:Ljava/lang/String;

    .line 33947729
    .line 33947730
    :try_start_52
    iget-object v1, p1, Ln34/m;->v:Landroid/app/Activity;

    .line 33947731
    .line 33947732
    invoke-static {v1}, Lgf1/a;->a(Landroid/content/Context;)Lgf1/b;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    iget-object v3, p1, Ln34/m;->v:Landroid/app/Activity;

    .line 33947737
    .line 33947738
    new-instance v4, Ln34/f;

    .line 33947739
    .line 33947740
    invoke-direct {v4, p1}, Ln34/f;-><init>(Ln34/m;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v1, v3, p2, v4}, Lgf1/c;->b(Landroid/app/Activity;Lv38/c;Ln34/f;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    if-nez p2, :cond_ce

    .line 33947748
    .line 33947749
    const p2, 0x7f0606c3

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const-string p2, "sendAuthLogin failed"

    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2}, Ln34/m;->d(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_74} :catch_75

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_ce

    .line 33947765
    :catch_75
    move-exception p2

    .line 33947766
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {p2}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_ce

    .line 33947778
    :cond_82
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p2, v0, v1}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p1, p0, Ln34/e;->a:Ln34/m;

    .line 33947787
    .line 33947788
    iget-object p2, p1, Ln34/m;->w:Ljava/lang/String;

    .line 33947789
    .line 33947790
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    const-string v1, "\u8bf7\u6c42\u89e3\u7ed1\u7ea2\u679c\u8d26\u53f7"

    .line 33947793
    .line 33947794
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947798
    .line 33947799
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947803
    .line 33947804
    iget-object v1, p1, Ln34/m;->v:Landroid/app/Activity;

    .line 33947805
    .line 33947806
    const v2, 0x7f062191

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v2

    .line 33947813
    const v3, 0x7f062190

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v3

    .line 33947820
    const v4, 0x7f06218a

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v4

    .line 33947827
    new-instance v5, Ln34/b;

    .line 33947828
    .line 33947829
    invoke-direct {v5, p1, p2}, Ln34/b;-><init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947830
    .line 33947831
    .line 33947832
    const v6, 0x7f061420

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v6

    .line 33947839
    new-instance v7, Ln34/c;

    .line 33947840
    .line 33947841
    invoke-direct {v7, p1, p2}, Ln34/c;-><init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947842
    .line 33947843
    .line 33947844
    new-instance v8, Ln34/d;

    .line 33947845
    .line 33947846
    invoke-direct {v8, p1, p2}, Ln34/d;-><init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947847
    .line 33947848
    .line 33947849
    const/4 v9, 0x1

    .line 33947850
    const/4 v10, 0x1

    .line 33947851
    invoke-interface/range {v0 .. v10}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZ)V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    :goto_ce
    return-void
.end method


