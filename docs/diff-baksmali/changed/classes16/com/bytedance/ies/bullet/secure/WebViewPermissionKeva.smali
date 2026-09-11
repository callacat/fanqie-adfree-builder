## classes16/com/bytedance/ies/bullet/secure/WebViewPermissionKeva.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82b23

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->INSTANCE:Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$keva$2;->INSTANCE:Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$keva$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->keva$delegate:Lkotlin/Lazy;

    .line 196629
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->permissionGrantedOnlyOnceRecord:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82b23

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->INSTANCE:Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$keva$2;->INSTANCE:Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$keva$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->keva$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->permissionGrantedOnlyOnceRecord:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196635
    .line 196636
    return-void
.end method


.method private final getKeva()Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method private final getKeva()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->keva$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getKeva()Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->keva$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p1, 0x7c

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p1, 0x7c

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method


.method public final isPermissionGranted(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;
[MOD-CHANGED]
.method public final isPermissionGranted(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751046
    move-result-object p1

    .line 33751047
    const-string v0, ""

    .line 33751049
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->isPermissionGranted(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final isPermissionGranted(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const-string v0, ""

    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->isPermissionGranted(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final isPermissionGranted(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;
[MOD-CHANGED]
.method public final isPermissionGranted(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    move-result-object p1

    .line 33816583
    sget-object p2, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->permissionGrantedOnlyOnceRecord:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816585
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816588
    move-result p2

    .line 33816589
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object p2, v1

    .line 33816602
    :goto_1a
    const/4 v0, 0x0

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816609
    new-instance p1, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;

    .line 33816611
    invoke-direct {p1, v2, v0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;-><init>(ZZ)V

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKeva()Lcom/bytedance/keva/Keva;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33816622
    move-result p2

    .line 33816623
    if-nez p2, :cond_32

    .line 33816625
    return-object v1

    .line 33816626
    :cond_32
    new-instance p2, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;

    .line 33816628
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKeva()Lcom/bytedance/keva/Keva;

    .line 33816631
    move-result-object v1

    .line 33816632
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816635
    move-result p1

    .line 33816636
    invoke-direct {p2, p1, v2}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;-><init>(ZZ)V

    .line 33816639
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final isPermissionGranted(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    sget-object p2, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->permissionGrantedOnlyOnceRecord:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816584
    .line 33816585
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object p2, v1

    .line 33816602
    :goto_1a
    const/4 v0, 0x0

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance p1, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;

    .line 33816610
    .line 33816611
    invoke-direct {p1, v2, v0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;-><init>(ZZ)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKeva()Lcom/bytedance/keva/Keva;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    if-nez p2, :cond_32

    .line 33816624
    .line 33816625
    return-object v1

    .line 33816626
    :cond_32
    new-instance p2, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;

    .line 33816627
    .line 33816628
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKeva()Lcom/bytedance/keva/Keva;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v1

    .line 33816632
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816633
    .line 33816634
    .line 33816635
    move-result p1

    .line 33816636
    invoke-direct {p2, p1, v2}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;-><init>(ZZ)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-object p2
.end method


.method public final savePermission(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final savePermission(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p4, :cond_f

    .line 67371013
    sget-object p3, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->permissionGrantedOnlyOnceRecord:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371015
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67371022
    goto :goto_2d

    .line 67371023
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKeva()Lcom/bytedance/keva/Keva;

    .line 67371026
    move-result-object p4

    .line 67371027
    invoke-virtual {p4}, Lcom/bytedance/keva/Keva;->count()I

    .line 67371030
    move-result p4

    .line 67371031
    const/16 v0, 0x50

    .line 67371033
    if-lt p4, v0, :cond_22

    .line 67371035
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKeva()Lcom/bytedance/keva/Keva;

    .line 67371038
    move-result-object p4

    .line 67371039
    invoke-virtual {p4}, Lcom/bytedance/keva/Keva;->clear()V

    .line 67371042
    :cond_22
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKeva()Lcom/bytedance/keva/Keva;

    .line 67371045
    move-result-object p4

    .line 67371046
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {p4, p1, p3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final savePermission(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p4, :cond_f

    .line 67371012
    .line 67371013
    sget-object p3, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->permissionGrantedOnlyOnceRecord:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371014
    .line 67371015
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67371020
    .line 67371021
    .line 67371022
    goto :goto_2d

    .line 67371023
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKeva()Lcom/bytedance/keva/Keva;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p4

    .line 67371027
    invoke-virtual {p4}, Lcom/bytedance/keva/Keva;->count()I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p4

    .line 67371031
    const/16 v0, 0x50

    .line 67371032
    .line 67371033
    if-lt p4, v0, :cond_22

    .line 67371034
    .line 67371035
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKeva()Lcom/bytedance/keva/Keva;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p4

    .line 67371039
    invoke-virtual {p4}, Lcom/bytedance/keva/Keva;->clear()V

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKeva()Lcom/bytedance/keva/Keva;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p4

    .line 67371046
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {p4, p1, p3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 67371051
    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


.method public final savePermissions(Landroid/net/Uri;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public final savePermissions(Landroid/net/Uri;Ljava/util/List;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67239942
    move-result-object p1

    .line 67239943
    const-string v0, ""

    .line 67239945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239948
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->savePermissions(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final savePermissions(Landroid/net/Uri;Ljava/util/List;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p1

    .line 67239943
    const-string v0, ""

    .line 67239944
    .line 67239945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239946
    .line 67239947
    .line 67239948
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->savePermissions(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final savePermissions(Ljava/lang/String;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public final savePermissions(Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305478
    move-result-object p2

    .line 67305479
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67305482
    move-result v0

    .line 67305483
    if-eqz v0, :cond_19

    .line 67305485
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305488
    move-result-object v0

    .line 67305489
    check-cast v0, Ljava/lang/String;

    .line 67305491
    sget-object v1, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->INSTANCE:Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;

    .line 67305493
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->savePermission(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67305496
    goto :goto_7

    .line 67305497
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final savePermissions(Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p2

    .line 67305479
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result v0

    .line 67305483
    if-eqz v0, :cond_19

    .line 67305484
    .line 67305485
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object v0

    .line 67305489
    check-cast v0, Ljava/lang/String;

    .line 67305490
    .line 67305491
    sget-object v1, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->INSTANCE:Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;

    .line 67305492
    .line 67305493
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva;->savePermission(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67305494
    .line 67305495
    .line 67305496
    goto :goto_7

    .line 67305497
    :cond_19
    return-void
.end method


