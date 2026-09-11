## classes8/com/dragon/read/social/editor/graphpost/c$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_26

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-nez p1, :cond_12

    .line 33816593
    goto :goto_26

    .line 33816594
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const/16 p0, 0x5f

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    :cond_26
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_26

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-nez p1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_26

    .line 33816594
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const/16 p0, 0x5f

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    :cond_26
    :goto_26
    return-object p0
.end method


.method public static b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436546
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436549
    move-result-object v1

    .line 67436550
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67436553
    move-result v1

    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    if-eqz v1, :cond_46

    .line 67436557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436559
    const-string v3, "draft_graph_post_"

    .line 67436561
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436564
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436567
    move-result-object v0

    .line 67436568
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    const/16 v0, 0x5f

    .line 67436577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436580
    if-eqz p1, :cond_2e

    .line 67436582
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 67436585
    move-result p1

    .line 67436586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436589
    move-result-object v2

    .line 67436590
    :cond_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436596
    if-nez p2, :cond_38

    .line 67436598
    const-string p2, ""

    .line 67436600
    :cond_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    move-result-object p0

    .line 67436613
    goto :goto_4a

    .line 67436614
    :cond_46
    invoke-static {p0, p1, p2, v2}, Lcom/dragon/read/social/editor/graphpost/c$a;->c(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436617
    move-result-object p0

    .line 67436618
    :goto_4a
    invoke-static {p0, p3}, Lcom/dragon/read/social/editor/graphpost/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436621
    move-result-object p0

    .line 67436622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436545
    .line 67436546
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v1

    .line 67436550
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    if-eqz v1, :cond_46

    .line 67436556
    .line 67436557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    const-string v3, "draft_graph_post_"

    .line 67436560
    .line 67436561
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    const/16 v0, 0x5f

    .line 67436576
    .line 67436577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    if-eqz p1, :cond_2e

    .line 67436581
    .line 67436582
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p1

    .line 67436586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v2

    .line 67436590
    :cond_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    if-nez p2, :cond_38

    .line 67436597
    .line 67436598
    const-string p2, ""

    .line 67436599
    .line 67436600
    :cond_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    goto :goto_4a

    .line 67436614
    :cond_46
    invoke-static {p0, p1, p2, v2}, Lcom/dragon/read/social/editor/graphpost/c$a;->c(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    :goto_4a
    invoke-static {p0, p3}, Lcom/dragon/read/social/editor/graphpost/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p0

    .line 67436622
    return-object p0
.end method


.method public static c(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v1, "draft_graph_post_ugc_draft_guest_"

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    if-eqz p1, :cond_12

    .line 67371017
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 67371020
    move-result p1

    .line 67371021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    move-result-object p1

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p1, 0x0

    .line 67371027
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371030
    const/16 p1, 0x5f

    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-static {p0, p3}, Lcom/dragon/read/social/editor/graphpost/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371051
    move-result-object p0

    .line 67371052
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "draft_graph_post_ugc_draft_guest_"

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    if-eqz p1, :cond_12

    .line 67371016
    .line 67371017
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p1

    .line 67371021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p1, 0x0

    .line 67371027
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const/16 p1, 0x5f

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-static {p0, p3}, Lcom/dragon/read/social/editor/graphpost/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p0

    .line 67371052
    return-object p0
.end method


.method public static d(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371011
    move-result-object p0

    .line 67371012
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371015
    move-result-object p1

    .line 67371016
    const-string p2, "ugc_editor"

    .line 67371018
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67371021
    move-result-object p1

    .line 67371022
    const-string p2, ""

    .line 67371024
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371027
    move-result-object p0

    .line 67371028
    if-nez p0, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    move-object p2, p0

    .line 67371032
    :goto_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371035
    move-result p0

    .line 67371036
    if-lez p0, :cond_20

    .line 67371038
    const/4 p0, 0x1

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    const/4 p0, 0x0

    .line 67371041
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    const-string p2, "ugc_editor"

    .line 67371017
    .line 67371018
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p1

    .line 67371022
    const-string p2, ""

    .line 67371023
    .line 67371024
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p0

    .line 67371028
    if-nez p0, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    move-object p2, p0

    .line 67371032
    :goto_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p0

    .line 67371036
    if-lez p0, :cond_20

    .line 67371037
    .line 67371038
    const/4 p0, 0x1

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    const/4 p0, 0x0

    .line 67371041
    :goto_21
    return p0
.end method


.method public static synthetic e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static synthetic e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    const/4 p0, 0x0

    .line 67239940
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/social/editor/graphpost/c$a;->d(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 p0, 0x0

    .line 67239940
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/social/editor/graphpost/c$a;->d(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method


