## classes14/z14/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92652

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz14/m;

    .line 262152
    invoke-direct {v0}, Lz14/m;-><init>()V

    .line 262155
    sput-object v0, Lz14/m;->a:Lz14/m;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "NsInspireVipToastManagerImpl"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lz14/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "comic_inspire_vip_toast"

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lz14/m;->c:Landroid/content/SharedPreferences;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92652

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lz14/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lz14/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lz14/m;->a:Lz14/m;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "NsInspireVipToastManagerImpl"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lz14/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "comic_inspire_vip_toast"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lz14/m;->c:Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 33947653
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->isVipUser()Z

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_8c

    .line 33947660
    sget-object v0, Lz14/l;->a:Lz14/l;

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947668
    sget-object v0, Lz14/l;->c:Ljava/util/HashMap;

    .line 33947670
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Ljava/util/HashMap;

    .line 33947676
    if-nez v2, :cond_1f

    .line 33947678
    goto :goto_35

    .line 33947679
    :cond_1f
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947686
    check-cast v0, Ljava/util/HashMap;

    .line 33947688
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    move-result-object p2

    .line 33947692
    check-cast p2, Ljava/lang/Boolean;

    .line 33947694
    if-eqz p2, :cond_35

    .line 33947696
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947699
    move-result p2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 p2, 0x0

    .line 33947702
    :goto_36
    if-eqz p2, :cond_8c

    .line 33947704
    sget-object p2, Lz14/m;->c:Landroid/content/SharedPreferences;

    .line 33947706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947708
    const-string v2, "last_show_time_of_book_"

    .line 33947710
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v0

    .line 33947720
    const-wide/16 v2, 0x0

    .line 33947722
    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947725
    move-result-wide v2

    .line 33947726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947729
    move-result-wide v4

    .line 33947730
    sget-object p2, Lz14/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    const-string v6, "isOneBookOneDay, bookId: "

    .line 33947736
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    const-string p1, ", lastShowTime: "

    .line 33947744
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947750
    const-string p1, ", currentTime: "

    .line 33947752
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object p1

    .line 33947762
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947764
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    move-result-object p2

    .line 33947768
    const-string v6, "cash"

    .line 33947770
    invoke-static {v6, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    sub-long/2addr v4, v2

    .line 33947774
    const-wide/32 p1, 0x5265c00

    .line 33947777
    const/4 v0, 0x1

    .line 33947778
    cmp-long v2, v4, p1

    .line 33947780
    if-ltz v2, :cond_88

    .line 33947782
    const/4 p1, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 p1, 0x0

    .line 33947785
    :goto_89
    if-eqz p1, :cond_8c

    .line 33947787
    const/4 v1, 0x1

    .line 33947788
    :cond_8c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->isVipUser()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_8c

    .line 33947659
    .line 33947660
    sget-object v0, Lz14/l;->a:Lz14/l;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    sget-object v0, Lz14/l;->c:Ljava/util/HashMap;

    .line 33947669
    .line 33947670
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Ljava/util/HashMap;

    .line 33947675
    .line 33947676
    if-nez v2, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_35

    .line 33947679
    :cond_1f
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast v0, Ljava/util/HashMap;

    .line 33947687
    .line 33947688
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    check-cast p2, Ljava/lang/Boolean;

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_35

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 p2, 0x0

    .line 33947702
    :goto_36
    if-eqz p2, :cond_8c

    .line 33947703
    .line 33947704
    sget-object p2, Lz14/m;->c:Landroid/content/SharedPreferences;

    .line 33947705
    .line 33947706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    const-string v2, "last_show_time_of_book_"

    .line 33947709
    .line 33947710
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    const-wide/16 v2, 0x0

    .line 33947721
    .line 33947722
    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-wide v2

    .line 33947726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-wide v4

    .line 33947730
    sget-object p2, Lz14/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947731
    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v6, "isOneBookOneDay, bookId: "

    .line 33947735
    .line 33947736
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p1, ", lastShowTime: "

    .line 33947743
    .line 33947744
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string p1, ", currentTime: "

    .line 33947751
    .line 33947752
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    const-string v6, "cash"

    .line 33947769
    .line 33947770
    invoke-static {v6, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sub-long/2addr v4, v2

    .line 33947774
    const-wide/32 p1, 0x5265c00

    .line 33947775
    .line 33947776
    .line 33947777
    const/4 v0, 0x1

    .line 33947778
    cmp-long v2, v4, p1

    .line 33947779
    .line 33947780
    if-ltz v2, :cond_88

    .line 33947781
    .line 33947782
    const/4 p1, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 p1, 0x0

    .line 33947785
    :goto_89
    if-eqz p1, :cond_8c

    .line 33947786
    .line 33947787
    const/4 v1, 0x1

    .line 33947788
    :cond_8c
    return v1
.end method


.method public final showVipToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showVipToast(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lz14/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "showVipToast, bookId: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "cash"

    .line 17104924
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object v1, Lz14/m;->c:Landroid/content/SharedPreferences;

    .line 17104929
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "last_show_time_of_book_"

    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    move-result-wide v2

    .line 17104951
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104958
    new-instance p1, Lc24/o;

    .line 17104960
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, ""

    .line 17104966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-direct {p1, v1}, Lc24/o;-><init>(Landroid/content/Context;)V

    .line 17104972
    sget-object v1, Lc24/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    const-string v2, "showToast"

    .line 17104982
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    iget-object p1, p1, Lc24/o;->a:Ll57/b;

    .line 17104987
    invoke-virtual {p1}, Ll57/b;->show()V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final showVipToast(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lz14/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "showVipToast, bookId: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "cash"

    .line 17104923
    .line 17104924
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lz14/m;->c:Landroid/content/SharedPreferences;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "last_show_time_of_book_"

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v2

    .line 17104951
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Lc24/o;

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, ""

    .line 17104965
    .line 17104966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-direct {p1, v1}, Lc24/o;-><init>(Landroid/content/Context;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v1, Lc24/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    const-string v2, "showToast"

    .line 17104981
    .line 17104982
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p1, Lc24/o;->a:Ll57/b;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ll57/b;->show()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


