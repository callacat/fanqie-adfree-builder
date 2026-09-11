## classes18/com/bytedance/sync/v4/process/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    new-array v2, v1, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327697
    const-wide/16 v2, 0x0

    .line 327699
    if-eqz v0, :cond_1d

    .line 327701
    const-string/jumbo v4, "sync_auto_enable_ts"

    .line 327704
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327707
    move-result-wide v4

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-wide v4, v2

    .line 327710
    :goto_1e
    cmp-long v0, v4, v2

    .line 327712
    if-gtz v0, :cond_23

    .line 327714
    return v1

    .line 327715
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    move-result-wide v2

    .line 327719
    cmp-long v0, v2, v4

    .line 327721
    if-gtz v0, :cond_2c

    .line 327723
    const/4 v1, 0x1

    .line 327724
    :cond_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 327726
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327729
    const-string v2, "flag"

    .line 327731
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    const/16 v2, 0xc

    .line 327742
    const-string/jumbo v3, "sync_auto_stop_loss"

    .line 327745
    const/4 v4, 0x0

    .line 327746
    invoke-static {v3, v0, v4, v4, v2}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 327749
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    new-array v2, v1, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    const-wide/16 v2, 0x0

    .line 327698
    .line 327699
    if-eqz v0, :cond_1d

    .line 327700
    .line 327701
    const-string/jumbo v4, "sync_auto_enable_ts"

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v4

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-wide v4, v2

    .line 327710
    :goto_1e
    cmp-long v0, v4, v2

    .line 327711
    .line 327712
    if-gtz v0, :cond_23

    .line 327713
    .line 327714
    return v1

    .line 327715
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v2

    .line 327719
    cmp-long v0, v2, v4

    .line 327720
    .line 327721
    if-gtz v0, :cond_2c

    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    :cond_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const-string v2, "flag"

    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    .line 327737
    .line 327738
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    .line 327740
    const/16 v2, 0xc

    .line 327741
    .line 327742
    const-string/jumbo v3, "sync_auto_stop_loss"

    .line 327743
    .line 327744
    .line 327745
    const/4 v4, 0x0

    .line 327746
    invoke-static {v3, v0, v4, v4, v2}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 327747
    .line 327748
    .line 327749
    return v1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, ""

    .line 33947657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    const-string/jumbo v0, "x-bytesync-flag"

    .line 33947663
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    move-result p1

    .line 33947667
    if-nez p1, :cond_1d

    .line 33947669
    new-instance p1, Landroid/util/Pair;

    .line 33947671
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947673
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947676
    return-object p1

    .line 33947677
    :cond_1d
    const-string p1, "1002"

    .line 33947679
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_49

    .line 33947685
    :try_start_25
    const-class v0, Lfj1/a;

    .line 33947687
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33947690
    move-result-object v0

    .line 33947691
    check-cast v0, Lfj1/a;

    .line 33947693
    if-nez v0, :cond_30

    .line 33947695
    goto :goto_33

    .line 33947696
    :cond_30
    invoke-interface {v0}, Lfj1/a;->reset()V

    .line 33947699
    :goto_33
    const-class v0, Lfj1/c;

    .line 33947701
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33947704
    move-result-object v0

    .line 33947705
    check-cast v0, Lfj1/c;

    .line 33947707
    if-nez v0, :cond_44

    .line 33947709
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 33947711
    iget-object v1, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 33947713
    invoke-direct {v0, v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;-><init>(Landroid/content/Context;)V

    .line 33947716
    :cond_44
    invoke-interface {v0}, Lfj1/c;->w0()V
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_48

    .line 33947719
    goto :goto_49

    .line 33947720
    :catchall_48
    nop

    .line 33947721
    :cond_49
    :goto_49
    const-string v0, "1001"

    .line 33947723
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    move-result v0

    .line 33947727
    if-nez v0, :cond_57

    .line 33947729
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_8c

    .line 33947735
    :cond_57
    const-class p1, Lfj1/a;

    .line 33947737
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33947740
    move-result-object p1

    .line 33947741
    check-cast p1, Lfj1/a;

    .line 33947743
    invoke-interface {p1}, Lfj1/a;->reset()V

    .line 33947746
    iget-object p1, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 33947748
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p1, p1, Lzi1/a;->c:Lzi1/a$b;

    .line 33947754
    const/4 v0, 0x0

    .line 33947755
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947757
    invoke-virtual {p1, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33947763
    if-eqz p1, :cond_84

    .line 33947765
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947768
    move-result-object p1

    .line 33947769
    const-string/jumbo v1, "sync_enable"

    .line 33947772
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947779
    goto :goto_8c

    .line 33947780
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947782
    const-string/jumbo p1, "sp is null when set enable false"

    .line 33947785
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33947788
    :cond_8c
    :goto_8c
    new-instance p1, Lorg/json/JSONObject;

    .line 33947790
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947793
    const-string v0, "flag"

    .line 33947795
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947798
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947800
    const/16 p2, 0xc

    .line 33947802
    const-string/jumbo v0, "sync_hand_stop_loss"

    .line 33947805
    const/4 v1, 0x0

    .line 33947806
    invoke-static {v0, p1, v1, v1, p2}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 33947809
    new-instance p1, Landroid/util/Pair;

    .line 33947811
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947813
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947816
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, ""

    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    const-string/jumbo v0, "x-bytesync-flag"

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p1

    .line 33947667
    if-nez p1, :cond_1d

    .line 33947668
    .line 33947669
    new-instance p1, Landroid/util/Pair;

    .line 33947670
    .line 33947671
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947672
    .line 33947673
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    return-object p1

    .line 33947677
    :cond_1d
    const-string p1, "1002"

    .line 33947678
    .line 33947679
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_49

    .line 33947684
    .line 33947685
    :try_start_25
    const-class v0, Lfj1/a;

    .line 33947686
    .line 33947687
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    check-cast v0, Lfj1/a;

    .line 33947692
    .line 33947693
    if-nez v0, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_33

    .line 33947696
    :cond_30
    invoke-interface {v0}, Lfj1/a;->reset()V

    .line 33947697
    .line 33947698
    .line 33947699
    :goto_33
    const-class v0, Lfj1/c;

    .line 33947700
    .line 33947701
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    check-cast v0, Lfj1/c;

    .line 33947706
    .line 33947707
    if-nez v0, :cond_44

    .line 33947708
    .line 33947709
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 33947710
    .line 33947711
    iget-object v1, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 33947712
    .line 33947713
    invoke-direct {v0, v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;-><init>(Landroid/content/Context;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    invoke-interface {v0}, Lfj1/c;->w0()V
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_48

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :catchall_48
    nop

    .line 33947721
    :cond_49
    :goto_49
    const-string v0, "1001"

    .line 33947722
    .line 33947723
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    if-nez v0, :cond_57

    .line 33947728
    .line 33947729
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_8c

    .line 33947734
    .line 33947735
    :cond_57
    const-class p1, Lfj1/a;

    .line 33947736
    .line 33947737
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    check-cast p1, Lfj1/a;

    .line 33947742
    .line 33947743
    invoke-interface {p1}, Lfj1/a;->reset()V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 33947747
    .line 33947748
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p1, p1, Lzi1/a;->c:Lzi1/a$b;

    .line 33947753
    .line 33947754
    const/4 v0, 0x0

    .line 33947755
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    invoke-virtual {p1, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33947762
    .line 33947763
    if-eqz p1, :cond_84

    .line 33947764
    .line 33947765
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    const-string/jumbo v1, "sync_enable"

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_8c

    .line 33947780
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string/jumbo p1, "sp is null when set enable false"

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    new-instance p1, Lorg/json/JSONObject;

    .line 33947789
    .line 33947790
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    const-string v0, "flag"

    .line 33947794
    .line 33947795
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947799
    .line 33947800
    const/16 p2, 0xc

    .line 33947801
    .line 33947802
    const-string/jumbo v0, "sync_hand_stop_loss"

    .line 33947803
    .line 33947804
    .line 33947805
    const/4 v1, 0x0

    .line 33947806
    invoke-static {v0, p1, v1, v1, p2}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance p1, Landroid/util/Pair;

    .line 33947810
    .line 33947811
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947812
    .line 33947813
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    new-array v2, v1, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327697
    const-string/jumbo v2, "sync_enable"

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-eqz v0, :cond_1c

    .line 327703
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327706
    move-result v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x1

    .line 327709
    :goto_1d
    const-string/jumbo v4, "sync_auto_enable_ts"

    .line 327712
    const-wide/16 v5, 0x0

    .line 327714
    if-eqz v0, :cond_40

    .line 327716
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 327718
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327721
    move-result-object v0

    .line 327722
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 327724
    new-array v7, v1, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v0, v7}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327732
    if-eqz v0, :cond_3b

    .line 327734
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327737
    move-result-wide v7

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-wide v7, v5

    .line 327740
    :goto_3c
    cmp-long v0, v7, v5

    .line 327742
    if-lez v0, :cond_78

    .line 327744
    :cond_40
    const-string v0, "no flag or header is null, try open sync and compensator"

    .line 327746
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 327749
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 327751
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327754
    move-result-object v0

    .line 327755
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 327757
    new-array v1, v1, [Ljava/lang/Object;

    .line 327759
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327765
    if-eqz v0, :cond_65

    .line 327767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327774
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327777
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327780
    goto :goto_6d

    .line 327781
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327783
    const-string/jumbo v0, "sp is null when set enable and auto enable true"

    .line 327786
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 327789
    :goto_6d
    const-class v0, Lfj1/a;

    .line 327791
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327794
    move-result-object v0

    .line 327795
    check-cast v0, Lfj1/a;

    .line 327797
    invoke-interface {v0}, Lfj1/a;->t()V

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    new-array v2, v1, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    const-string/jumbo v2, "sync_enable"

    .line 327698
    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x1

    .line 327709
    :goto_1d
    const-string/jumbo v4, "sync_auto_enable_ts"

    .line 327710
    .line 327711
    .line 327712
    const-wide/16 v5, 0x0

    .line 327713
    .line 327714
    if-eqz v0, :cond_40

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 327717
    .line 327718
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 327723
    .line 327724
    new-array v7, v1, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v0, v7}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3b

    .line 327733
    .line 327734
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v7

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-wide v7, v5

    .line 327740
    :goto_3c
    cmp-long v0, v7, v5

    .line 327741
    .line 327742
    if-lez v0, :cond_78

    .line 327743
    .line 327744
    :cond_40
    const-string v0, "no flag or header is null, try open sync and compensator"

    .line 327745
    .line 327746
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 327750
    .line 327751
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 327756
    .line 327757
    new-array v1, v1, [Ljava/lang/Object;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327764
    .line 327765
    if-eqz v0, :cond_65

    .line 327766
    .line 327767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327775
    .line 327776
    .line 327777
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327778
    .line 327779
    .line 327780
    goto :goto_6d

    .line 327781
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    const-string/jumbo v0, "sp is null when set enable and auto enable true"

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    const-class v0, Lfj1/a;

    .line 327790
    .line 327791
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    check-cast v0, Lfj1/a;

    .line 327796
    .line 327797
    invoke-interface {v0}, Lfj1/a;->t()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/d;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


