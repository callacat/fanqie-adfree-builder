## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/u0.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x968b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$a;

    .line 196616
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196618
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->a:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x968b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$a;

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196617
    .line 196618
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196619
    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 67305474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67305476
    const-string v2, "KMP \u6570\u636e\u7f3a\u5c11 "

    .line 67305478
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305481
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305484
    const-string p3, " \u5b57\u6bb5\uff0c\u9700\u8981\u5728 IDL/DataSource \u8865\u9f50\uff1b\u5f53\u524d\u4e0d\u5c55\u793a\u8bef\u5bfc\u6027\u5361\u7247\u3002"

    .line 67305486
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305492
    move-result-object p3

    .line 67305493
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 67305496
    move-result-object p0

    .line 67305497
    const/4 p1, 0x1

    .line 67305498
    const/4 p2, 0x0

    .line 67305499
    invoke-direct {v0, p2, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 67305502
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 67305473
    .line 67305474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67305475
    .line 67305476
    const-string v2, "KMP \u6570\u636e\u7f3a\u5c11 "

    .line 67305477
    .line 67305478
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305482
    .line 67305483
    .line 67305484
    const-string p3, " \u5b57\u6bb5\uff0c\u9700\u8981\u5728 IDL/DataSource \u8865\u9f50\uff1b\u5f53\u524d\u4e0d\u5c55\u793a\u8bef\u5bfc\u6027\u5361\u7247\u3002"

    .line 67305485
    .line 67305486
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p3

    .line 67305493
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p0

    .line 67305497
    const/4 p1, 0x1

    .line 67305498
    const/4 p2, 0x0

    .line 67305499
    invoke-direct {v0, p2, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-object v0
.end method


.method public static j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/util/Set;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x6

    .line 17104897
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenPostDetail:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104902
    aput-object v2, v0, v1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104907
    aput-object v2, v0, v1

    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104912
    aput-object v2, v0, v1

    .line 17104914
    const/4 v1, 0x3

    .line 17104915
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104917
    aput-object v2, v0, v1

    .line 17104919
    const/4 v1, 0x4

    .line 17104920
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Share:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104922
    aput-object v2, v0, v1

    .line 17104924
    const/4 v1, 0x5

    .line 17104925
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104927
    aput-object v2, v0, v1

    .line 17104929
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 17104935
    if-eqz p0, :cond_3c

    .line 17104937
    move-object p0, v0

    .line 17104938
    check-cast p0, Ljava/util/Collection;

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Edit:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104942
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104945
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104947
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104950
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104952
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    move-object p0, v0

    .line 17104957
    check-cast p0, Ljava/util/Collection;

    .line 17104959
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Report:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104961
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104964
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x6

    .line 17104897
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenPostDetail:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104901
    .line 17104902
    aput-object v2, v0, v1

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104906
    .line 17104907
    aput-object v2, v0, v1

    .line 17104908
    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104911
    .line 17104912
    aput-object v2, v0, v1

    .line 17104913
    .line 17104914
    const/4 v1, 0x3

    .line 17104915
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104916
    .line 17104917
    aput-object v2, v0, v1

    .line 17104918
    .line 17104919
    const/4 v1, 0x4

    .line 17104920
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Share:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104921
    .line 17104922
    aput-object v2, v0, v1

    .line 17104923
    .line 17104924
    const/4 v1, 0x5

    .line 17104925
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104926
    .line 17104927
    aput-object v2, v0, v1

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 17104934
    .line 17104935
    if-eqz p0, :cond_3c

    .line 17104936
    .line 17104937
    move-object p0, v0

    .line 17104938
    check-cast p0, Ljava/util/Collection;

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Edit:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104941
    .line 17104942
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104946
    .line 17104947
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104951
    .line 17104952
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    move-object p0, v0

    .line 17104957
    check-cast p0, Ljava/util/Collection;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Report:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 17104960
    .line 17104961
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-object v0
.end method


.method public static synthetic l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public static synthetic l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;ILjava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;ILjava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method


.method public static m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;
    .registers 12

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 67305474
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67305477
    move-result v1

    .line 67305478
    if-eqz v1, :cond_a

    .line 67305480
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 67305482
    :cond_a
    move-object v2, v0

    .line 67305483
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 67305485
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 67305487
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 67305490
    move-result-object v6

    .line 67305491
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 67305493
    move-object v1, p0

    .line 67305494
    move-object v4, p3

    .line 67305495
    move v7, p2

    .line 67305496
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Ljava/lang/String;I)V

    .line 67305499
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;
    .registers 12

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 67305473
    .line 67305474
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v1

    .line 67305478
    if-eqz v1, :cond_a

    .line 67305479
    .line 67305480
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    :cond_a
    move-object v2, v0

    .line 67305483
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 67305486
    .line 67305487
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object v6

    .line 67305491
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 67305492
    .line 67305493
    move-object v1, p0

    .line 67305494
    move-object v4, p3

    .line 67305495
    move v7, p2

    .line 67305496
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Ljava/lang/String;I)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-object p0
.end method


.method public static n(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50659330
    const/16 v1, 0x9

    .line 50659332
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    add-int/2addr p2, v2

    .line 50659336
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659339
    move-result-object p2

    .line 50659340
    const-string v3, "rank"

    .line 50659342
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659345
    move-result-object p2

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    aput-object p2, v1, v3

    .line 50659349
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->e:Ljava/lang/String;

    .line 50659351
    const-string v3, "booklist_name"

    .line 50659353
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659356
    move-result-object p2

    .line 50659357
    aput-object p2, v1, v2

    .line 50659359
    const-string p2, "booklist_position"

    .line 50659361
    const-string v2, "personal_profile"

    .line 50659363
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659366
    move-result-object p2

    .line 50659367
    const/4 v2, 0x2

    .line 50659368
    aput-object p2, v1, v2

    .line 50659370
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->o:Z

    .line 50659372
    const-string p2, "1"

    .line 50659374
    if-eqz p1, :cond_32

    .line 50659376
    move-object p1, p2

    .line 50659377
    goto :goto_34

    .line 50659378
    :cond_32
    const-string p1, "0"

    .line 50659380
    :goto_34
    const-string v2, "if_realbooklist"

    .line 50659382
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659385
    move-result-object p1

    .line 50659386
    const/4 v2, 0x3

    .line 50659387
    aput-object p1, v1, v2

    .line 50659389
    const-string p1, "is_outside_booklist"

    .line 50659391
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659394
    move-result-object p1

    .line 50659395
    const/4 v2, 0x4

    .line 50659396
    aput-object p1, v1, v2

    .line 50659398
    const-string p1, "recommend_position"

    .line 50659400
    const-string v2, "profile"

    .line 50659402
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659405
    move-result-object p1

    .line 50659406
    const/4 v2, 0x5

    .line 50659407
    aput-object p1, v1, v2

    .line 50659409
    const-string p1, "is_outside"

    .line 50659411
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659414
    move-result-object p1

    .line 50659415
    const/4 p2, 0x6

    .line 50659416
    aput-object p1, v1, p2

    .line 50659418
    const-string p1, "sub_type"

    .line 50659420
    const-string p2, "push_book"

    .line 50659422
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659425
    move-result-object p1

    .line 50659426
    const/4 p2, 0x7

    .line 50659427
    aput-object p1, v1, p2

    .line 50659429
    const-string p1, "type"

    .line 50659431
    const-string v2, "user_added_booklist"

    .line 50659433
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659436
    move-result-object p1

    .line 50659437
    const/16 v2, 0x8

    .line 50659439
    aput-object p1, v1, v2

    .line 50659441
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659444
    move-result-object p1

    .line 50659445
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50659448
    move-result-object p1

    .line 50659449
    const/4 v0, 0x0

    .line 50659450
    invoke-static {p0, v0, v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659453
    move-result-object p0

    .line 50659454
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50659329
    .line 50659330
    const/16 v1, 0x9

    .line 50659331
    .line 50659332
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659333
    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    add-int/2addr p2, v2

    .line 50659336
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    const-string v3, "rank"

    .line 50659341
    .line 50659342
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    aput-object p2, v1, v3

    .line 50659348
    .line 50659349
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->e:Ljava/lang/String;

    .line 50659350
    .line 50659351
    const-string v3, "booklist_name"

    .line 50659352
    .line 50659353
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    aput-object p2, v1, v2

    .line 50659358
    .line 50659359
    const-string p2, "booklist_position"

    .line 50659360
    .line 50659361
    const-string v2, "personal_profile"

    .line 50659362
    .line 50659363
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    const/4 v2, 0x2

    .line 50659368
    aput-object p2, v1, v2

    .line 50659369
    .line 50659370
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->o:Z

    .line 50659371
    .line 50659372
    const-string p2, "1"

    .line 50659373
    .line 50659374
    if-eqz p1, :cond_32

    .line 50659375
    .line 50659376
    move-object p1, p2

    .line 50659377
    goto :goto_34

    .line 50659378
    :cond_32
    const-string p1, "0"

    .line 50659379
    .line 50659380
    :goto_34
    const-string v2, "if_realbooklist"

    .line 50659381
    .line 50659382
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    const/4 v2, 0x3

    .line 50659387
    aput-object p1, v1, v2

    .line 50659388
    .line 50659389
    const-string p1, "is_outside_booklist"

    .line 50659390
    .line 50659391
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const/4 v2, 0x4

    .line 50659396
    aput-object p1, v1, v2

    .line 50659397
    .line 50659398
    const-string p1, "recommend_position"

    .line 50659399
    .line 50659400
    const-string v2, "profile"

    .line 50659401
    .line 50659402
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const/4 v2, 0x5

    .line 50659407
    aput-object p1, v1, v2

    .line 50659408
    .line 50659409
    const-string p1, "is_outside"

    .line 50659410
    .line 50659411
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    const/4 p2, 0x6

    .line 50659416
    aput-object p1, v1, p2

    .line 50659417
    .line 50659418
    const-string p1, "sub_type"

    .line 50659419
    .line 50659420
    const-string p2, "push_book"

    .line 50659421
    .line 50659422
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    const/4 p2, 0x7

    .line 50659427
    aput-object p1, v1, p2

    .line 50659428
    .line 50659429
    const-string p1, "type"

    .line 50659430
    .line 50659431
    const-string v2, "user_added_booklist"

    .line 50659432
    .line 50659433
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    const/16 v2, 0x8

    .line 50659438
    .line 50659439
    aput-object p1, v1, v2

    .line 50659440
    .line 50659441
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p1

    .line 50659449
    const/4 v0, 0x0

    .line 50659450
    invoke-static {p0, v0, v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659451
    .line 50659452
    .line 50659453
    move-result-object p0

    .line 50659454
    return-object p0
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->b()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->b()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getContentType()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "Footer"

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getContentType()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "Footer"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973841
    .line 16973842
    return p1
.end method


.method public final g(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getContentType()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "Footer"

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getContentType()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "Footer"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973841
    .line 16973842
    return p1
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    aput-object p2, v0, p1

    .line 33816585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816588
    move-result-object p2

    .line 33816589
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p2

    .line 33816598
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2e

    .line 33816604
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    move-object v2, v1

    .line 33816609
    check-cast v2, Ljava/lang/String;

    .line 33816611
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816614
    move-result v2

    .line 33816615
    xor-int/2addr v2, p1

    .line 33816616
    if-eqz v2, :cond_16

    .line 33816618
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816621
    goto :goto_16

    .line 33816622
    :cond_2e
    const-string v1, " \u00b7 "

    .line 33816624
    const/4 v2, 0x0

    .line 33816625
    const/4 v3, 0x0

    .line 33816626
    const/4 v4, 0x0

    .line 33816627
    const/4 v5, 0x0

    .line 33816628
    const/4 v6, 0x0

    .line 33816629
    const/16 v7, 0x3e

    .line 33816631
    const/4 v8, 0x0

    .line 33816632
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816635
    move-result-object p1

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816581
    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    aput-object p2, v0, p1

    .line 33816584
    .line 33816585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    new-instance v0, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2e

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    move-object v2, v1

    .line 33816609
    check-cast v2, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    xor-int/2addr v2, p1

    .line 33816616
    if-eqz v2, :cond_16

    .line 33816617
    .line 33816618
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_16

    .line 33816622
    :cond_2e
    const-string v1, " \u00b7 "

    .line 33816623
    .line 33816624
    const/4 v2, 0x0

    .line 33816625
    const/4 v3, 0x0

    .line 33816626
    const/4 v4, 0x0

    .line 33816627
    const/4 v5, 0x0

    .line 33816628
    const/4 v6, 0x0

    .line 33816629
    const/16 v7, 0x3e

    .line 33816630
    .line 33816631
    const/4 v8, 0x0

    .line 33816632
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    return-object p1
.end method


.method public final k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;ILjava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;ILjava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p1

    .line 67436545
    const/4 v1, 0x4

    .line 67436546
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436548
    const-string v2, "profile_tab_name"

    .line 67436550
    const-string v3, "push_book"

    .line 67436552
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436555
    move-result-object v2

    .line 67436556
    const/4 v3, 0x0

    .line 67436557
    aput-object v2, v1, v3

    .line 67436559
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->e:Ljava/lang/String;

    .line 67436561
    const-string v3, ""

    .line 67436563
    if-nez v2, :cond_16

    .line 67436565
    move-object v2, v3

    .line 67436566
    :cond_16
    const-string v4, "profile_second_tab_name"

    .line 67436568
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436571
    move-result-object v2

    .line 67436572
    const/4 v4, 0x1

    .line 67436573
    aput-object v2, v1, v4

    .line 67436575
    const-string v2, "profile_user_id"

    .line 67436577
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 67436579
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436582
    move-result-object v2

    .line 67436583
    const/4 v4, 0x2

    .line 67436584
    aput-object v2, v1, v4

    .line 67436586
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 67436588
    if-eqz v2, :cond_31

    .line 67436590
    const-string v2, "1"

    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    const-string v2, "0"

    .line 67436595
    :goto_33
    const-string v4, "is_oneself"

    .line 67436597
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436600
    move-result-object v2

    .line 67436601
    const/4 v4, 0x3

    .line 67436602
    aput-object v2, v1, v4

    .line 67436604
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436607
    move-result-object v6

    .line 67436608
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 67436610
    if-nez v0, :cond_45

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    move-object v3, v0

    .line 67436614
    :goto_46
    const-string v0, "sort"

    .line 67436616
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436623
    move-result-object v0

    .line 67436624
    move-object/from16 v1, p4

    .line 67436626
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67436629
    move-result-object v9

    .line 67436630
    const/4 v10, 0x0

    .line 67436631
    const/4 v11, 0x0

    .line 67436632
    const/16 v12, 0x70

    .line 67436634
    move-object v5, p0

    .line 67436635
    move-object v7, p2

    .line 67436636
    move/from16 v8, p3

    .line 67436638
    invoke-static/range {v5 .. v12}, Lcd5/c;->a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67436641
    move-result-object v0

    .line 67436642
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;ILjava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p1

    .line 67436545
    const/4 v1, 0x4

    .line 67436546
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436547
    .line 67436548
    const-string v2, "profile_tab_name"

    .line 67436549
    .line 67436550
    const-string v3, "push_book"

    .line 67436551
    .line 67436552
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v2

    .line 67436556
    const/4 v3, 0x0

    .line 67436557
    aput-object v2, v1, v3

    .line 67436558
    .line 67436559
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->e:Ljava/lang/String;

    .line 67436560
    .line 67436561
    const-string v3, ""

    .line 67436562
    .line 67436563
    if-nez v2, :cond_16

    .line 67436564
    .line 67436565
    move-object v2, v3

    .line 67436566
    :cond_16
    const-string v4, "profile_second_tab_name"

    .line 67436567
    .line 67436568
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v2

    .line 67436572
    const/4 v4, 0x1

    .line 67436573
    aput-object v2, v1, v4

    .line 67436574
    .line 67436575
    const-string v2, "profile_user_id"

    .line 67436576
    .line 67436577
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 67436578
    .line 67436579
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    const/4 v4, 0x2

    .line 67436584
    aput-object v2, v1, v4

    .line 67436585
    .line 67436586
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 67436587
    .line 67436588
    if-eqz v2, :cond_31

    .line 67436589
    .line 67436590
    const-string v2, "1"

    .line 67436591
    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    const-string v2, "0"

    .line 67436594
    .line 67436595
    :goto_33
    const-string v4, "is_oneself"

    .line 67436596
    .line 67436597
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v2

    .line 67436601
    const/4 v4, 0x3

    .line 67436602
    aput-object v2, v1, v4

    .line 67436603
    .line 67436604
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v6

    .line 67436608
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 67436609
    .line 67436610
    if-nez v0, :cond_45

    .line 67436611
    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    move-object v3, v0

    .line 67436614
    :goto_46
    const-string v0, "sort"

    .line 67436615
    .line 67436616
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object v0

    .line 67436624
    move-object/from16 v1, p4

    .line 67436625
    .line 67436626
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v9

    .line 67436630
    const/4 v10, 0x0

    .line 67436631
    const/4 v11, 0x0

    .line 67436632
    const/16 v12, 0x70

    .line 67436633
    .line 67436634
    move-object v5, p0

    .line 67436635
    move-object v7, p2

    .line 67436636
    move/from16 v8, p3

    .line 67436637
    .line 67436638
    invoke-static/range {v5 .. v12}, Lcd5/c;->a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object v0

    .line 67436642
    return-object v0
.end method


