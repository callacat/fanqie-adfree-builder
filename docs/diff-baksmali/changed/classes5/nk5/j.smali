## classes5/nk5/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Lnk5/b;-><init>()V

    .line 100859910
    iput-object p3, p0, Lnk5/j;->a:Ljava/lang/String;

    .line 100859912
    iput-object p4, p0, Lnk5/j;->b:Ljava/lang/String;

    .line 100859914
    iput-object p5, p0, Lnk5/j;->c:Ljava/lang/String;

    .line 100859916
    iput-object p6, p0, Lnk5/j;->d:Ljava/lang/String;

    .line 100859918
    iput-wide p1, p0, Lnk5/j;->e:J

    .line 100859920
    iput-object p7, p0, Lnk5/j;->f:Ljava/lang/String;

    .line 100859922
    new-instance p1, Lnk5/i;

    .line 100859924
    invoke-direct {p1, p0}, Lnk5/i;-><init>(Lnk5/j;)V

    .line 100859927
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100859930
    move-result-object p1

    .line 100859931
    iput-object p1, p0, Lnk5/j;->i:Lkotlin/Lazy;

    .line 100859933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Lnk5/b;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p3, p0, Lnk5/j;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p4, p0, Lnk5/j;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p5, p0, Lnk5/j;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p6, p0, Lnk5/j;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-wide p1, p0, Lnk5/j;->e:J

    .line 100859919
    .line 100859920
    iput-object p7, p0, Lnk5/j;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    new-instance p1, Lnk5/i;

    .line 100859923
    .line 100859924
    invoke-direct {p1, p0}, Lnk5/i;-><init>(Lnk5/j;)V

    .line 100859925
    .line 100859926
    .line 100859927
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100859928
    .line 100859929
    .line 100859930
    move-result-object p1

    .line 100859931
    iput-object p1, p0, Lnk5/j;->i:Lkotlin/Lazy;

    .line 100859932
    .line 100859933
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lnk5/j;->g:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lnk5/j;->g:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/j;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/j;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final q(ILjava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public final q(ILjava/lang/String;)Ldo5/a;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ldo5/a;

    .line 33947654
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947657
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947665
    move-result-object v2

    .line 33947666
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947668
    const-string v3, "category_name"

    .line 33947670
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947673
    move-result v4

    .line 33947674
    if-eqz v4, :cond_23

    .line 33947676
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    :cond_23
    const-string v3, "tab_name"

    .line 33947685
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947688
    move-result v4

    .line 33947689
    if-eqz v4, :cond_32

    .line 33947691
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    :cond_32
    const-string v3, "first_entrance"

    .line 33947700
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947703
    move-result v4

    .line 33947704
    if-eqz v4, :cond_41

    .line 33947706
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    :cond_41
    const-string v2, "card_type"

    .line 33947715
    const-string v3, "picture"

    .line 33947717
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    const-string v2, "card_title"

    .line 33947722
    iget-object v3, p0, Lnk5/j;->c:Ljava/lang/String;

    .line 33947724
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    const-string v2, "card_user_id"

    .line 33947729
    iget-object v3, p0, Lnk5/j;->d:Ljava/lang/String;

    .line 33947731
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    const/4 v2, 0x1

    .line 33947735
    add-int/2addr p1, v2

    .line 33947736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    move-result-object p1

    .line 33947740
    const-string v3, "rank"

    .line 33947742
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    const-string p1, "post_card_id"

    .line 33947747
    iget-object v3, p0, Lnk5/j;->a:Ljava/lang/String;

    .line 33947749
    invoke-virtual {v1, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947755
    move-result p1

    .line 33947756
    if-lez p1, :cond_6f

    .line 33947758
    const/4 v0, 0x1

    .line 33947759
    :cond_6f
    if-eqz v0, :cond_76

    .line 33947761
    const-string p1, "clicked_content"

    .line 33947763
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    :cond_76
    iget-wide p1, p0, Lnk5/j;->e:J

    .line 33947768
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947771
    move-result-object p1

    .line 33947772
    const-string p2, "like_count"

    .line 33947774
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    const-string p1, "profile_post"

    .line 33947779
    const-string p2, "profile_tab_name"

    .line 33947781
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    const-string p2, "profile_user_id"

    .line 33947786
    iget-object v0, p0, Lnk5/j;->f:Ljava/lang/String;

    .line 33947788
    invoke-virtual {v1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    const-string p2, "trace_enter_from"

    .line 33947793
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final q(ILjava/lang/String;)Ldo5/a;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ldo5/a;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947667
    .line 33947668
    const-string v3, "category_name"

    .line 33947669
    .line 33947670
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    if-eqz v4, :cond_23

    .line 33947675
    .line 33947676
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    const-string v3, "tab_name"

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    if-eqz v4, :cond_32

    .line 33947690
    .line 33947691
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    const-string v3, "first_entrance"

    .line 33947699
    .line 33947700
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    if-eqz v4, :cond_41

    .line 33947705
    .line 33947706
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const-string v2, "card_type"

    .line 33947714
    .line 33947715
    const-string v3, "picture"

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v2, "card_title"

    .line 33947721
    .line 33947722
    iget-object v3, p0, Lnk5/j;->c:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v2, "card_user_id"

    .line 33947728
    .line 33947729
    iget-object v3, p0, Lnk5/j;->d:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const/4 v2, 0x1

    .line 33947735
    add-int/2addr p1, v2

    .line 33947736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    const-string v3, "rank"

    .line 33947741
    .line 33947742
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    const-string p1, "post_card_id"

    .line 33947746
    .line 33947747
    iget-object v3, p0, Lnk5/j;->a:Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-virtual {v1, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-lez p1, :cond_6f

    .line 33947757
    .line 33947758
    const/4 v0, 0x1

    .line 33947759
    :cond_6f
    if-eqz v0, :cond_76

    .line 33947760
    .line 33947761
    const-string p1, "clicked_content"

    .line 33947762
    .line 33947763
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    iget-wide p1, p0, Lnk5/j;->e:J

    .line 33947767
    .line 33947768
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    const-string p2, "like_count"

    .line 33947773
    .line 33947774
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p1, "profile_post"

    .line 33947778
    .line 33947779
    const-string p2, "profile_tab_name"

    .line 33947780
    .line 33947781
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    const-string p2, "profile_user_id"

    .line 33947785
    .line 33947786
    iget-object v0, p0, Lnk5/j;->f:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-virtual {v1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p2, "trace_enter_from"

    .line 33947792
    .line 33947793
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-object v1
.end method


