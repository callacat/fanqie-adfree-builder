## classes18/com/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x89bb1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->c:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 327693
    const/4 v0, 0x5

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v2

    .line 327701
    sget-object v3, Lql1/e;->b:Lql1/e;

    .line 327703
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327706
    move-result-object v2

    .line 327707
    aput-object v2, v0, v1

    .line 327709
    const/4 v1, 0x1

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v2

    .line 327714
    sget-object v3, Lql1/f;->b:Lql1/f;

    .line 327716
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327719
    move-result-object v2

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/4 v1, 0x2

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v2

    .line 327727
    sget-object v3, Lql1/b;->b:Lql1/b;

    .line 327729
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327732
    move-result-object v2

    .line 327733
    aput-object v2, v0, v1

    .line 327735
    const/4 v1, 0x3

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v2

    .line 327740
    sget-object v3, Lql1/a;->b:Lql1/a;

    .line 327742
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v0, v1

    .line 327748
    const/4 v1, 0x4

    .line 327749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v2

    .line 327753
    sget-object v3, Lql1/c;->a:Lql1/c;

    .line 327755
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327758
    move-result-object v2

    .line 327759
    aput-object v2, v0, v1

    .line 327761
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->b:Ljava/util/Map;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x89bb1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->c:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 327692
    .line 327693
    const/4 v0, 0x5

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    sget-object v3, Lql1/e;->b:Lql1/e;

    .line 327702
    .line 327703
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    aput-object v2, v0, v1

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    sget-object v3, Lql1/f;->b:Lql1/f;

    .line 327715
    .line 327716
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    const/4 v1, 0x2

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    sget-object v3, Lql1/b;->b:Lql1/b;

    .line 327728
    .line 327729
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    aput-object v2, v0, v1

    .line 327734
    .line 327735
    const/4 v1, 0x3

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    sget-object v3, Lql1/a;->b:Lql1/a;

    .line 327741
    .line 327742
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v0, v1

    .line 327747
    .line 327748
    const/4 v1, 0x4

    .line 327749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    sget-object v3, Lql1/c;->a:Lql1/c;

    .line 327754
    .line 327755
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    aput-object v2, v0, v1

    .line 327760
    .line 327761
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->b:Ljava/util/Map;

    .line 327766
    .line 327767
    return-void
.end method


.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908295
    sput-object p1, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->a:Landroid/app/Application;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    sput-object p1, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->a:Landroid/app/Application;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, p1

    .line 33947657
    :goto_9
    const-string v1, "com.bytedance.timon.base.APP_SENSE_UPDATE_ACTION"

    .line 33947659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    move-result v0

    .line 33947663
    xor-int/lit8 v0, v0, 0x1

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const-string/jumbo v0, "sense_type"

    .line 33947671
    const/4 v1, -0x1

    .line 33947672
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947675
    move-result v0

    .line 33947676
    if-ne v0, v1, :cond_1f

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947682
    move-result-object p2

    .line 33947683
    if-eqz p2, :cond_2d

    .line 33947685
    const-string/jumbo v1, "sense_value"

    .line 33947688
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947691
    move-result-object p2

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object p2, p1

    .line 33947694
    :goto_2e
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 33947696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947698
    const-string/jumbo v3, "onReceive: "

    .line 33947701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    sget-object v3, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->b:Ljava/util/Map;

    .line 33947706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object v3

    .line 33947714
    check-cast v3, Lql1/d;

    .line 33947716
    if-eqz v3, :cond_4e

    .line 33947718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947725
    move-result-object p1

    .line 33947726
    :cond_4e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    const/16 p1, 0x3a

    .line 33947731
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string p1, ", type: "

    .line 33947739
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947745
    const-string p1, ", pid:"

    .line 33947747
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947753
    move-result p1

    .line 33947754
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    const-string v1, "SensesUpdateBroadcastRe"

    .line 33947766
    invoke-static {v1, p1}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33947771
    new-instance v1, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$onReceive$1;

    .line 33947773
    invoke-direct {v1, v0, p2}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$onReceive$1;-><init>(ILjava/lang/Object;)V

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, p1

    .line 33947657
    :goto_9
    const-string v1, "com.bytedance.timon.base.APP_SENSE_UPDATE_ACTION"

    .line 33947658
    .line 33947659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    xor-int/lit8 v0, v0, 0x1

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const-string/jumbo v0, "sense_type"

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 v1, -0x1

    .line 33947672
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-ne v0, v1, :cond_1f

    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    if-eqz p2, :cond_2d

    .line 33947684
    .line 33947685
    const-string/jumbo v1, "sense_value"

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object p2, p1

    .line 33947694
    :goto_2e
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 33947695
    .line 33947696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    const-string/jumbo v3, "onReceive: "

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v3, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->b:Ljava/util/Map;

    .line 33947705
    .line 33947706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    check-cast v3, Lql1/d;

    .line 33947715
    .line 33947716
    if-eqz v3, :cond_4e

    .line 33947717
    .line 33947718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    :cond_4e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    const/16 p1, 0x3a

    .line 33947730
    .line 33947731
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string p1, ", type: "

    .line 33947738
    .line 33947739
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string p1, ", pid:"

    .line 33947746
    .line 33947747
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v1, "SensesUpdateBroadcastRe"

    .line 33947765
    .line 33947766
    invoke-static {v1, p1}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33947770
    .line 33947771
    new-instance v1, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$onReceive$1;

    .line 33947772
    .line 33947773
    invoke-direct {v1, v0, p2}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$onReceive$1;-><init>(ILjava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


