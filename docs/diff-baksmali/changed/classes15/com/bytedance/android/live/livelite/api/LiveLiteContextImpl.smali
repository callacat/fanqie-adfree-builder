## classes15/com/bytedance/android/live/livelite/api/LiveLiteContextImpl.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/bytedance/android/live/livelite/api/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/api/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$networkService$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$networkService$2;-><init>(Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->networkService$delegate:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2;

    .line 16973846
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2;-><init>(Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;)V

    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->authAbilityImpl$delegate:Lkotlin/Lazy;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/api/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$networkService$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$networkService$2;-><init>(Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->networkService$delegate:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$authAbilityImpl$2;-><init>(Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->authAbilityImpl$delegate:Lkotlin/Lazy;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public appId()I
[MOD-CHANGED]
.method public appId()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->appId()V

    .line 131077
    const v0, 0x471fa

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public appId()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->appId()V

    .line 131075
    .line 131076
    .line 131077
    const v0, 0x471fa

    .line 131078
    .line 131079
    .line 131080
    return v0
.end method


.method public appName()Ljava/lang/String;
[MOD-CHANGED]
.method public appName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->appName()V

    .line 65541
    const-string v0, "dragon"

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public appName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->appName()V

    .line 65539
    .line 65540
    .line 65541
    const-string v0, "dragon"

    .line 65542
    .line 65543
    return-object v0
.end method


.method public applicationContext()Landroid/content/Context;
[MOD-CHANGED]
.method public applicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->applicationContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public applicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->applicationContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public createLiteFragment(Landroid/content/Context;JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public createLiteFragment(Landroid/content/Context;JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v0, "createLiteFragment by bundle, roomId: "

    .line 50593799
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    const-string v0, "LiveLiteContextImpl"

    .line 50593811
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    sget-object p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->y:Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;->a(JLandroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;

    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLiteFragment(Landroid/content/Context;JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v0, "createLiteFragment by bundle, roomId: "

    .line 50593798
    .line 50593799
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    const-string v0, "LiveLiteContextImpl"

    .line 50593810
    .line 50593811
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->y:Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;->a(JLandroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1
.end method


.method public createLiteFragment(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public createLiteFragment(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v1, "createLiteFragment by uri, uri: "

    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v1, "LiveLiteContextImpl"

    .line 33947667
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947670
    sget-object v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->y:Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    const-string v0, "LiveLiteFragment"

    .line 33947677
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947680
    :try_start_20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1}, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->canHandle(Landroid/net/Uri;)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_4b

    .line 33947690
    invoke-static {p1, v1}, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->parse(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    .line 33947693
    move-result-object p1

    .line 33947694
    if-eqz p1, :cond_45

    .line 33947696
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ljava/lang/Number;

    .line 33947702
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947705
    move-result-wide v1

    .line 33947706
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Landroid/os/Bundle;

    .line 33947712
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;->a(JLandroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;

    .line 33947715
    move-result-object p1

    .line 33947716
    goto :goto_90

    .line 33947717
    :cond_45
    const-string p1, "newInstance by uri parse to null"

    .line 33947719
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    goto :goto_8b

    .line 33947723
    :cond_4b
    sget-object p1, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;->A:Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$a;

    .line 33947725
    const-string v2, ""

    .line 33947727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    const/4 p1, 0x0

    .line 33947734
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947737
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    if-eqz v1, :cond_6b

    .line 33947743
    const-string v2, "webcast_room_draw"

    .line 33947745
    const/4 v3, 0x2

    .line 33947746
    const/4 v4, 0x0

    .line 33947747
    invoke-static {v1, v2, p1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947750
    move-result v1

    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    if-ne v1, v2, :cond_6b

    .line 33947754
    const/4 p1, 0x1

    .line 33947755
    :cond_6b
    if-eqz p1, :cond_8b

    .line 33947757
    new-instance p1, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;

    .line 33947759
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;-><init>()V

    .line 33947762
    new-instance v1, Landroid/os/Bundle;

    .line 33947764
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33947767
    const-string v2, "LiveLiteFragment_origin_url"

    .line 33947769
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_7f
    .catchall {:try_start_20 .. :try_end_7f} :catchall_80

    .line 33947775
    goto :goto_90

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    sget-object p2, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 33947779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    const-string p2, "newInstance catch throwable"

    .line 33947784
    invoke-static {v0, p2, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947787
    :cond_8b
    :goto_8b
    new-instance p1, Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;

    .line 33947789
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;-><init>()V

    .line 33947792
    :goto_90
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLiteFragment(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v1, "createLiteFragment by uri, uri: "

    .line 33947654
    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v1, "LiveLiteContextImpl"

    .line 33947666
    .line 33947667
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->y:Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v0, "LiveLiteFragment"

    .line 33947676
    .line 33947677
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    :try_start_20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1}, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->canHandle(Landroid/net/Uri;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_4b

    .line 33947689
    .line 33947690
    invoke-static {p1, v1}, Lcom/bytedance/android/live/livelite/param/LiteRoomActionHandler;->parse(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    if-eqz p1, :cond_45

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ljava/lang/Number;

    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide v1

    .line 33947706
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Landroid/os/Bundle;

    .line 33947711
    .line 33947712
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;->a(JLandroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    goto :goto_90

    .line 33947717
    :cond_45
    const-string p1, "newInstance by uri parse to null"

    .line 33947718
    .line 33947719
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_8b

    .line 33947723
    :cond_4b
    sget-object p1, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;->A:Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$a;

    .line 33947724
    .line 33947725
    const-string v2, ""

    .line 33947726
    .line 33947727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    const/4 p1, 0x0

    .line 33947734
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    if-eqz v1, :cond_6b

    .line 33947742
    .line 33947743
    const-string v2, "webcast_room_draw"

    .line 33947744
    .line 33947745
    const/4 v3, 0x2

    .line 33947746
    const/4 v4, 0x0

    .line 33947747
    invoke-static {v1, v2, p1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    if-ne v1, v2, :cond_6b

    .line 33947753
    .line 33947754
    const/4 p1, 0x1

    .line 33947755
    :cond_6b
    if-eqz p1, :cond_8b

    .line 33947756
    .line 33947757
    new-instance p1, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;

    .line 33947758
    .line 33947759
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance v1, Landroid/os/Bundle;

    .line 33947763
    .line 33947764
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v2, "LiveLiteFragment_origin_url"

    .line 33947768
    .line 33947769
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_7f
    .catchall {:try_start_20 .. :try_end_7f} :catchall_80

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_90

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    sget-object p2, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string p2, "newInstance catch throwable"

    .line 33947783
    .line 33947784
    invoke-static {v0, p2, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    new-instance p1, Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;

    .line 33947788
    .line 33947789
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    return-object p1
.end method


.method public enableSlideUpDown()Z
[MOD-CHANGED]
.method public enableSlideUpDown()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->enableSlideUpDown()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSlideUpDown()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->enableSlideUpDown()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getALog()Liv/b;
[MOD-CHANGED]
.method public getALog()Liv/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->getALog()Ls24/b$a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getALog()Liv/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->getALog()Ls24/b$a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAuthAbility()Ldv/b;
[MOD-CHANGED]
.method public getAuthAbility()Ldv/b;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->getAuthAbilityImpl()Ldv/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthAbility()Ldv/b;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->getAuthAbilityImpl()Ldv/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getNetworkService()Lcom/bytedance/android/live/livelite/api/network/INetworkService;
[MOD-CHANGED]
.method public getNetworkService()Lcom/bytedance/android/live/livelite/api/network/INetworkService;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->getNetworkService()Lcom/bytedance/android/live/livelite/network/f;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetworkService()Lcom/bytedance/android/live/livelite/api/network/INetworkService;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->getNetworkService()Lcom/bytedance/android/live/livelite/network/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public hostUserIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public hostUserIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->hostUserIdentifier()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hostUserIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->hostUserIdentifier()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isLocalTestChannel()Z
[MOD-CHANGED]
.method public isLocalTestChannel()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->isLocalTestChannel()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalTestChannel()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->isLocalTestChannel()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public isUseSurfaceView()Z
[MOD-CHANGED]
.method public isUseSurfaceView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->isUseSurfaceView()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseSurfaceView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->isUseSurfaceView()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public progressConfig()Lhv/b;
[MOD-CHANGED]
.method public progressConfig()Lhv/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->progressConfig()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public progressConfig()Lhv/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->progressConfig()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public showProgressDelay()J
[MOD-CHANGED]
.method public showProgressDelay()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->showProgressDelay()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public showProgressDelay()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->showProgressDelay()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public startLive(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startLive(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 67436544
    move-object v7, p1

    .line 67436545
    move-object/from16 v8, p4

    .line 67436547
    move-object/from16 v0, p5

    .line 67436549
    invoke-static {p1, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436552
    sget v1, Lcom/bytedance/android/live/livelite/api/a$b;->a:I

    .line 67436554
    const-string v9, "ILiveLiteContext"

    .line 67436556
    const-string v10, "startLive smooth by originUri: "

    .line 67436558
    invoke-static {p1, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436561
    :try_start_11
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436564
    move-result-object v1

    .line 67436565
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436568
    move-result-object v1

    .line 67436569
    const-string v2, "live.intent.check_live_lite_extra_bundle"

    .line 67436571
    const-string v3, "1"

    .line 67436573
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436576
    sget-object v2, Lcom/bytedance/android/live/livelite/api/a;->a:Lcom/bytedance/android/live/livelite/api/a$a;

    .line 67436578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436585
    sget-object v11, Lcom/bytedance/android/live/livelite/api/a$a;->a:Ljava/util/Map;

    .line 67436587
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436590
    move-result-object v2

    .line 67436591
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67436597
    move-result-object v5

    .line 67436598
    const-string v1, ""

    .line 67436600
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    move-object v1, p0

    .line 67436604
    move-object v2, p1

    .line 67436605
    move-wide v3, p2

    .line 67436606
    move-object/from16 v6, p5

    .line 67436608
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/livelite/api/a;->startLiveByUri(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)Z

    .line 67436611
    move-result v0

    .line 67436612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436614
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    move-result-object v1

    .line 67436624
    invoke-static {v9, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436627
    if-nez v0, :cond_78

    .line 67436629
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436632
    move-result-object v0

    .line 67436633
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436636
    move-result-object v0

    .line 67436637
    check-cast v0, Landroid/os/Bundle;
    :try_end_5f
    .catchall {:try_start_11 .. :try_end_5f} :catchall_60

    .line 67436639
    goto :goto_78

    .line 67436640
    :catchall_60
    move-exception v0

    .line 67436641
    sget-object v1, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 67436643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436646
    const-string v1, "startLive no smooth error"

    .line 67436648
    invoke-static {v9, v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436651
    new-instance v6, Landroid/os/Bundle;

    .line 67436653
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 67436656
    move-object v1, p0

    .line 67436657
    move-object v2, p1

    .line 67436658
    move-wide v3, p2

    .line 67436659
    move-object/from16 v5, p4

    .line 67436661
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/livelite/api/a;->startLiveByUri(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)Z

    .line 67436664
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public startLive(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 67436544
    move-object v7, p1

    .line 67436545
    move-object/from16 v8, p4

    .line 67436546
    .line 67436547
    move-object/from16 v0, p5

    .line 67436548
    .line 67436549
    invoke-static {p1, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436550
    .line 67436551
    .line 67436552
    sget v1, Lcom/bytedance/android/live/livelite/api/a$b;->a:I

    .line 67436553
    .line 67436554
    const-string v9, "ILiveLiteContext"

    .line 67436555
    .line 67436556
    const-string v10, "startLive smooth by originUri: "

    .line 67436557
    .line 67436558
    invoke-static {p1, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436559
    .line 67436560
    .line 67436561
    :try_start_11
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v1

    .line 67436569
    const-string v2, "live.intent.check_live_lite_extra_bundle"

    .line 67436570
    .line 67436571
    const-string v3, "1"

    .line 67436572
    .line 67436573
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436574
    .line 67436575
    .line 67436576
    sget-object v2, Lcom/bytedance/android/live/livelite/api/a;->a:Lcom/bytedance/android/live/livelite/api/a$a;

    .line 67436577
    .line 67436578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    .line 67436580
    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436583
    .line 67436584
    .line 67436585
    sget-object v11, Lcom/bytedance/android/live/livelite/api/a$a;->a:Ljava/util/Map;

    .line 67436586
    .line 67436587
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v2

    .line 67436591
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v5

    .line 67436598
    const-string v1, ""

    .line 67436599
    .line 67436600
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    move-object v1, p0

    .line 67436604
    move-object v2, p1

    .line 67436605
    move-wide v3, p2

    .line 67436606
    move-object/from16 v6, p5

    .line 67436607
    .line 67436608
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/livelite/api/a;->startLiveByUri(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v0

    .line 67436612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object v1

    .line 67436624
    invoke-static {v9, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436625
    .line 67436626
    .line 67436627
    if-nez v0, :cond_78

    .line 67436628
    .line 67436629
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v0

    .line 67436633
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v0

    .line 67436637
    check-cast v0, Landroid/os/Bundle;
    :try_end_5f
    .catchall {:try_start_11 .. :try_end_5f} :catchall_60

    .line 67436638
    .line 67436639
    goto :goto_78

    .line 67436640
    :catchall_60
    move-exception v0

    .line 67436641
    sget-object v1, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 67436642
    .line 67436643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436644
    .line 67436645
    .line 67436646
    const-string v1, "startLive no smooth error"

    .line 67436647
    .line 67436648
    invoke-static {v9, v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436649
    .line 67436650
    .line 67436651
    new-instance v6, Landroid/os/Bundle;

    .line 67436652
    .line 67436653
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 67436654
    .line 67436655
    .line 67436656
    move-object v1, p0

    .line 67436657
    move-object v2, p1

    .line 67436658
    move-wide v3, p2

    .line 67436659
    move-object/from16 v5, p4

    .line 67436660
    .line 67436661
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/livelite/api/a;->startLiveByUri(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)Z

    .line 67436662
    .line 67436663
    .line 67436664
    :cond_78
    :goto_78
    return-void
.end method


.method public startLiveByBundle(Landroid/content/Context;JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public startLiveByBundle(Landroid/content/Context;JLandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 50462725
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/livelite/api/b;->a(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public startLiveByBundle(Landroid/content/Context;JLandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/livelite/api/b;->a(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public startLiveByUri(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public startLiveByUri(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 67239941
    invoke-interface {p2, p1, p4}, Lcom/bytedance/android/live/livelite/api/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67239944
    move-result p1

    .line 67239945
    return p1
.end method

[INNER-ORIGINAL]
.method public startLiveByUri(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 67239940
    .line 67239941
    invoke-interface {p2, p1, p4}, Lcom/bytedance/android/live/livelite/api/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67239942
    .line 67239943
    .line 67239944
    move-result p1

    .line 67239945
    return p1
.end method


.method public totalProgressLengthInMillis()J
[MOD-CHANGED]
.method public totalProgressLengthInMillis()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->totalProgressLengthInMillis()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public totalProgressLengthInMillis()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/b;->totalProgressLengthInMillis()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


