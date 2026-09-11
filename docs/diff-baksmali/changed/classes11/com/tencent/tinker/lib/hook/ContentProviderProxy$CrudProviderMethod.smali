## classes11/com/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ContentProviderProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ContentProviderProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ContentProviderProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private stubCallMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method private stubCallMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .registers 9

    .prologue
    .line 67436544
    const-class v0, Landroid/os/Bundle;

    .line 67436546
    invoke-static {p4, v0}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 67436549
    move-result v0

    .line 67436550
    const/4 v1, -0x1

    .line 67436551
    if-eq v0, v1, :cond_23

    .line 67436553
    aget-object v1, p1, v0

    .line 67436555
    if-eqz v1, :cond_10

    .line 67436557
    check-cast v1, Landroid/os/Bundle;

    .line 67436559
    goto :goto_17

    .line 67436560
    :cond_10
    new-instance v1, Landroid/os/Bundle;

    .line 67436562
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67436565
    aput-object v1, p1, v0

    .line 67436567
    :goto_17
    const-string/jumbo v0, "tinker_stub_authority"

    .line 67436569
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436572
    const-string/jumbo v0, "tinker_target_authority"

    .line 67436574
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436577
    :cond_23
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidRHigher()Z

    .line 67436580
    move-result v0

    .line 67436581
    const/4 v1, 0x1

    .line 67436582
    const/4 v2, 0x2

    .line 67436583
    if-eqz v0, :cond_32

    .line 67436585
    array-length v0, p1

    .line 67436586
    const/4 v3, 0x3

    .line 67436587
    if-le v0, v3, :cond_32

    .line 67436589
    aput-object p3, p1, v2

    .line 67436591
    goto :goto_3d

    .line 67436592
    :cond_32
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z

    .line 67436595
    move-result v0

    .line 67436596
    if-eqz v0, :cond_3d

    .line 67436598
    array-length v0, p1

    .line 67436599
    if-le v0, v2, :cond_3d

    .line 67436601
    aput-object p3, p1, v1

    .line 67436603
    :cond_3d
    :goto_3d
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436605
    const/4 v0, 0x0

    .line 67436606
    aput-object p2, p1, v0

    .line 67436608
    aput-object p3, p1, v1

    .line 67436610
    const-string/jumbo p2, "tinker_target_authority[%s] >>> tinker_stub_authority[%s]"

    .line 67436612
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436615
    move-result-object p1

    .line 67436616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436618
    const-string p3, "<< "

    .line 67436620
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436623
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67436626
    move-result-object p3

    .line 67436627
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436630
    const-string p3, ", "

    .line 67436632
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436635
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436638
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436641
    move-result-object p1

    .line 67436642
    const-string p2, "Mute.CPProxy"

    .line 67436644
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436646
    invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436649
    return-void
.end method

[INNER-ORIGINAL]
.method private stubCallMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .registers 9

    .prologue
    .line 67436544
    const-class v0, Landroid/os/Bundle;

    .line 67436545
    .line 67436546
    invoke-static {p4, v0}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    const/4 v1, -0x1

    .line 67436551
    if-eq v0, v1, :cond_21

    .line 67436552
    .line 67436553
    aget-object v1, p1, v0

    .line 67436554
    .line 67436555
    if-eqz v1, :cond_10

    .line 67436556
    .line 67436557
    check-cast v1, Landroid/os/Bundle;

    .line 67436558
    .line 67436559
    goto :goto_17

    .line 67436560
    :cond_10
    new-instance v1, Landroid/os/Bundle;

    .line 67436561
    .line 67436562
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    aput-object v1, p1, v0

    .line 67436566
    .line 67436567
    :goto_17
    const-string v0, "tinker_stub_authority"

    .line 67436568
    .line 67436569
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    const-string v0, "tinker_target_authority"

    .line 67436573
    .line 67436574
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidRHigher()Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v0

    .line 67436581
    const/4 v1, 0x1

    .line 67436582
    const/4 v2, 0x2

    .line 67436583
    if-eqz v0, :cond_30

    .line 67436584
    .line 67436585
    array-length v0, p1

    .line 67436586
    const/4 v3, 0x3

    .line 67436587
    if-le v0, v3, :cond_30

    .line 67436588
    .line 67436589
    aput-object p3, p1, v2

    .line 67436590
    .line 67436591
    goto :goto_3b

    .line 67436592
    :cond_30
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v0

    .line 67436596
    if-eqz v0, :cond_3b

    .line 67436597
    .line 67436598
    array-length v0, p1

    .line 67436599
    if-le v0, v2, :cond_3b

    .line 67436600
    .line 67436601
    aput-object p3, p1, v1

    .line 67436602
    .line 67436603
    :cond_3b
    :goto_3b
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436604
    .line 67436605
    const/4 v0, 0x0

    .line 67436606
    aput-object p2, p1, v0

    .line 67436607
    .line 67436608
    aput-object p3, p1, v1

    .line 67436609
    .line 67436610
    const-string p2, "tinker_target_authority[%s] >>> tinker_stub_authority[%s]"

    .line 67436611
    .line 67436612
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436617
    .line 67436618
    const-string p3, "<< "

    .line 67436619
    .line 67436620
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p3

    .line 67436627
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    const-string p3, ", "

    .line 67436631
    .line 67436632
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    const-string p2, "Mute.CPProxy"

    .line 67436643
    .line 67436644
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436645
    .line 67436646
    invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436647
    .line 67436648
    .line 67436649
    return-void
.end method


.method private stubCommonMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method private stubCommonMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .registers 10

    .prologue
    .line 50724864
    if-eqz p1, :cond_ad

    .line 50724866
    array-length v0, p1

    .line 50724867
    if-lez v0, :cond_ad

    .line 50724869
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_ad

    .line 50724875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724877
    const-string v1, "<< "

    .line 50724879
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724885
    move-result-object v1

    .line 50724886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    const-string v1, ", "

    .line 50724891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object v0

    .line 50724898
    const-class v1, Landroid/net/Uri;

    .line 50724900
    invoke-static {p3, v1}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 50724903
    move-result p3

    .line 50724904
    if-ltz p3, :cond_2f

    .line 50724906
    aget-object v1, p1, p3

    .line 50724908
    check-cast v1, Landroid/net/Uri;

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    :goto_30
    const/4 v2, 0x0

    .line 50724913
    const-string v3, "Mute.CPProxy"

    .line 50724915
    if-eqz v1, :cond_8b

    .line 50724917
    new-instance v4, Landroid/net/Uri$Builder;

    .line 50724919
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 50724922
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724925
    move-result-object v5

    .line 50724926
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724929
    move-result-object v4

    .line 50724930
    invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724937
    move-result-object v4

    .line 50724938
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 50724953
    move-result-object v4

    .line 50724954
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724957
    move-result-object p2

    .line 50724958
    const-string/jumbo v4, "tinker_target_authority"

    .line 50724960
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-virtual {p2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724971
    move-result-object p2

    .line 50724972
    aput-object p2, p1, p3

    .line 50724974
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724976
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724979
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    const-string v0, "build uri = "

    .line 50724984
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    aget-object p1, p1, p3

    .line 50724989
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724998
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    goto :goto_ad

    .line 50725002
    :cond_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725004
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    const-string/jumbo p2, "uriIndex or targetUri invalid, uriIndex = "

    .line 50725012
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725018
    const-string p2, ", targetUri = "

    .line 50725020
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725029
    move-result-object p1

    .line 50725030
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725032
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725035
    :cond_ad
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method private stubCommonMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .registers 10

    .prologue
    .line 50724864
    if-eqz p1, :cond_ab

    .line 50724865
    .line 50724866
    array-length v0, p1

    .line 50724867
    if-lez v0, :cond_ab

    .line 50724868
    .line 50724869
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_ab

    .line 50724874
    .line 50724875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    const-string v1, "<< "

    .line 50724878
    .line 50724879
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v1, ", "

    .line 50724890
    .line 50724891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    const-class v1, Landroid/net/Uri;

    .line 50724899
    .line 50724900
    invoke-static {p3, v1}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p3

    .line 50724904
    if-ltz p3, :cond_2f

    .line 50724905
    .line 50724906
    aget-object v1, p1, p3

    .line 50724907
    .line 50724908
    check-cast v1, Landroid/net/Uri;

    .line 50724909
    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    :goto_30
    const/4 v2, 0x0

    .line 50724913
    const-string v3, "Mute.CPProxy"

    .line 50724914
    .line 50724915
    if-eqz v1, :cond_8a

    .line 50724916
    .line 50724917
    new-instance v4, Landroid/net/Uri$Builder;

    .line 50724918
    .line 50724919
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v5

    .line 50724926
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v4

    .line 50724938
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v4

    .line 50724954
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    const-string v4, "tinker_target_authority"

    .line 50724959
    .line 50724960
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-virtual {p2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    aput-object p2, p1, p3

    .line 50724973
    .line 50724974
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string v0, "build uri = "

    .line 50724983
    .line 50724984
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    aget-object p1, p1, p3

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724997
    .line 50724998
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_ab

    .line 50725002
    :cond_8a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string p2, "uriIndex or targetUri invalid, uriIndex = "

    .line 50725011
    .line 50725012
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    const-string p2, ", targetUri = "

    .line 50725019
    .line 50725020
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725031
    .line 50725032
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    :goto_ab
    return-void
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, ">> "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, ", "

    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object v0

    .line 50659351
    sget-object v1, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->sProviderAuthMap:Ljava/util/Map;

    .line 50659353
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Landroid/util/Pair;

    .line 50659359
    if-eqz v1, :cond_3d

    .line 50659361
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659363
    check-cast v0, Ljava/lang/String;

    .line 50659365
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659367
    check-cast v1, Ljava/lang/String;

    .line 50659369
    const-string v2, "call"

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659374
    move-result-object v3

    .line 50659375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659378
    move-result v2

    .line 50659379
    if-eqz v2, :cond_39

    .line 50659381
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;->stubCallMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 50659384
    goto :goto_56

    .line 50659385
    :cond_39
    invoke-direct {p0, p3, v1, p2}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;->stubCommonMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 50659388
    goto :goto_56

    .line 50659389
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    const-string v0, "authPair null"

    .line 50659399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object v0

    .line 50659406
    const/4 v1, 0x0

    .line 50659407
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659409
    const-string v2, "Mute.CPProxy"

    .line 50659411
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659414
    :goto_56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    move-result-object p1

    .line 50659418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, ">> "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, ", "

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    sget-object v1, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->sProviderAuthMap:Ljava/util/Map;

    .line 50659352
    .line 50659353
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Landroid/util/Pair;

    .line 50659358
    .line 50659359
    if-eqz v1, :cond_3d

    .line 50659360
    .line 50659361
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659362
    .line 50659363
    check-cast v0, Ljava/lang/String;

    .line 50659364
    .line 50659365
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast v1, Ljava/lang/String;

    .line 50659368
    .line 50659369
    const-string v2, "call"

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v2

    .line 50659379
    if-eqz v2, :cond_39

    .line 50659380
    .line 50659381
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;->stubCallMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_56

    .line 50659385
    :cond_39
    invoke-direct {p0, p3, v1, p2}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;->stubCommonMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_56

    .line 50659389
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string v0, "authPair null"

    .line 50659398
    .line 50659399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    const/4 v1, 0x0

    .line 50659407
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659408
    .line 50659409
    const-string v2, "Mute.CPProxy"

    .line 50659410
    .line 50659411
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    return-object p1
.end method


