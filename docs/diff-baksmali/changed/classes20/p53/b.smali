## classes20/p53/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x200

    .line 16908294
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0x200

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "file "

    .line 33947650
    and-int/lit16 p1, p1, 0xfff

    .line 33947652
    const/16 v1, 0x200

    .line 33947654
    if-ne p1, v1, :cond_ae

    .line 33947656
    if-nez p2, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    :try_start_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947661
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947664
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v1, "__default"

    .line 33947677
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object p1

    .line 33947684
    const/4 v1, 0x2

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    invoke-static {p2, p1, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_2e

    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    const-string p1, "__"

    .line 33947696
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947699
    move-result-object v5

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    const/4 v8, 0x6

    .line 33947703
    const/4 v9, 0x0

    .line 33947704
    move-object v4, p2

    .line 33947705
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947712
    move-result v1

    .line 33947713
    if-eqz v1, :cond_44

    .line 33947715
    return-void

    .line 33947716
    :cond_44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    move-object v4, p1

    .line 33947721
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947723
    const-string p1, "_"

    .line 33947725
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947728
    move-result-object v5

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const/4 v7, 0x0

    .line 33947731
    const/4 v8, 0x6

    .line 33947732
    const/4 v9, 0x0

    .line 33947733
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947740
    move-result v1

    .line 33947741
    const/4 v2, 0x4

    .line 33947742
    if-lt v1, v2, :cond_ae

    .line 33947744
    const/4 v1, 0x3

    .line 33947745
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Ljava/lang/String;

    .line 33947751
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947754
    move-result-wide v1

    .line 33947755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947758
    move-result-wide v4

    .line 33947759
    sub-long/2addr v4, v1

    .line 33947760
    const-wide/16 v1, 0x3e8

    .line 33947762
    div-long/2addr v4, v1

    .line 33947763
    const-string p1, "ALogFileObserver"

    .line 33947765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947767
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    const-string v0, " removed, alive for "

    .line 33947775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947781
    const/16 v0, 0x73

    .line 33947783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object v0

    .line 33947790
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947792
    const-string v2, "default"

    .line 33947794
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    const-string p1, "android_alog_removed"

    .line 33947799
    new-instance v0, Lorg/json/JSONObject;

    .line 33947801
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947804
    const-string v1, "file_name"

    .line 33947806
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947809
    const-string p2, "duration"

    .line 33947811
    invoke-virtual {v0, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947814
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a9
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_a9} :catch_aa

    .line 33947817
    goto :goto_ae

    .line 33947818
    :catch_aa
    move-exception p1

    .line 33947819
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33947822
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "file "

    .line 33947649
    .line 33947650
    and-int/lit16 p1, p1, 0xfff

    .line 33947651
    .line 33947652
    const/16 v1, 0x200

    .line 33947653
    .line 33947654
    if-ne p1, v1, :cond_ae

    .line 33947655
    .line 33947656
    if-nez p2, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    :try_start_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v1, "__default"

    .line 33947676
    .line 33947677
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    const/4 v1, 0x2

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    invoke-static {p2, p1, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_2e

    .line 33947692
    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    const-string p1, "__"

    .line 33947695
    .line 33947696
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v5

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    const/4 v8, 0x6

    .line 33947703
    const/4 v9, 0x0

    .line 33947704
    move-object v4, p2

    .line 33947705
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    if-eqz v1, :cond_44

    .line 33947714
    .line 33947715
    return-void

    .line 33947716
    :cond_44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    move-object v4, p1

    .line 33947721
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947722
    .line 33947723
    const-string p1, "_"

    .line 33947724
    .line 33947725
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const/4 v7, 0x0

    .line 33947731
    const/4 v8, 0x6

    .line 33947732
    const/4 v9, 0x0

    .line 33947733
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    const/4 v2, 0x4

    .line 33947742
    if-lt v1, v2, :cond_ae

    .line 33947743
    .line 33947744
    const/4 v1, 0x3

    .line 33947745
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v1

    .line 33947755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-wide v4

    .line 33947759
    sub-long/2addr v4, v1

    .line 33947760
    const-wide/16 v1, 0x3e8

    .line 33947761
    .line 33947762
    div-long/2addr v4, v1

    .line 33947763
    const-string p1, "ALogFileObserver"

    .line 33947764
    .line 33947765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string v0, " removed, alive for "

    .line 33947774
    .line 33947775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const/16 v0, 0x73

    .line 33947782
    .line 33947783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    const-string v2, "default"

    .line 33947793
    .line 33947794
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p1, "android_alog_removed"

    .line 33947798
    .line 33947799
    new-instance v0, Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    const-string v1, "file_name"

    .line 33947805
    .line 33947806
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947807
    .line 33947808
    .line 33947809
    const-string p2, "duration"

    .line 33947810
    .line 33947811
    invoke-virtual {v0, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a9
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_a9} :catch_aa

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_ae

    .line 33947818
    :catch_aa
    move-exception p1

    .line 33947819
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    return-void
.end method


