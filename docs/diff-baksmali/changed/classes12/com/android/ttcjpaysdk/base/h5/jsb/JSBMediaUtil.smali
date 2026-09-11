## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil.smali
# added=0 removed=0 changed=11

.method public static a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .prologue
    .line 67371008
    sget v0, Lzl7/b;->c:I

    .line 67371010
    sget-object v1, Lzl7/b$b;->a:Lzl7/b;

    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    new-instance v0, Ljava/util/ArrayList;

    .line 67371015
    array-length v2, p2

    .line 67371016
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371019
    array-length v2, p2

    .line 67371020
    const/4 v4, 0x0

    .line 67371021
    const/4 v5, 0x0

    .line 67371022
    :goto_e
    if-ge v5, v2, :cond_1a

    .line 67371024
    aget-object v6, p2, v5

    .line 67371026
    const-string v6, ""

    .line 67371028
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371031
    add-int/lit8 v5, v5, 0x1

    .line 67371033
    goto :goto_e

    .line 67371034
    :cond_1a
    new-array v2, v4, [Ljava/lang/String;

    .line 67371036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371039
    move-result-object v0

    .line 67371040
    if-eqz v0, :cond_30

    .line 67371042
    move-object v5, v0

    .line 67371043
    check-cast v5, [Ljava/lang/String;

    .line 67371045
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a;

    .line 67371047
    invoke-direct {v6, p0, p1, p3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a;-><init>(Landroid/app/Activity;Lzb0/a;Lkotlin/jvm/functions/Function0;)V

    .line 67371050
    move-object v2, p0

    .line 67371051
    move-object v4, p2

    .line 67371052
    invoke-virtual/range {v1 .. v6}, Lzl7/b;->requestPermissions(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/String;Lzl7/b$a;)V

    .line 67371055
    return-void

    .line 67371056
    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67371058
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67371060
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371063
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .prologue
    .line 67371008
    sget v0, Lzl7/b;->c:I

    .line 67371009
    .line 67371010
    sget-object v1, Lzl7/b$b;->a:Lzl7/b;

    .line 67371011
    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    new-instance v0, Ljava/util/ArrayList;

    .line 67371014
    .line 67371015
    array-length v2, p2

    .line 67371016
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371017
    .line 67371018
    .line 67371019
    array-length v2, p2

    .line 67371020
    const/4 v4, 0x0

    .line 67371021
    const/4 v5, 0x0

    .line 67371022
    :goto_e
    if-ge v5, v2, :cond_1a

    .line 67371023
    .line 67371024
    aget-object v6, p2, v5

    .line 67371025
    .line 67371026
    const-string v6, ""

    .line 67371027
    .line 67371028
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    add-int/lit8 v5, v5, 0x1

    .line 67371032
    .line 67371033
    goto :goto_e

    .line 67371034
    :cond_1a
    new-array v2, v4, [Ljava/lang/String;

    .line 67371035
    .line 67371036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v0

    .line 67371040
    if-eqz v0, :cond_30

    .line 67371041
    .line 67371042
    move-object v5, v0

    .line 67371043
    check-cast v5, [Ljava/lang/String;

    .line 67371044
    .line 67371045
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a;

    .line 67371046
    .line 67371047
    invoke-direct {v6, p0, p1, p3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$a;-><init>(Landroid/app/Activity;Lzb0/a;Lkotlin/jvm/functions/Function0;)V

    .line 67371048
    .line 67371049
    .line 67371050
    move-object v2, p0

    .line 67371051
    move-object v4, p2

    .line 67371052
    invoke-virtual/range {v1 .. v6}, Lzl7/b;->requestPermissions(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/String;Lzl7/b$a;)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void

    .line 67371056
    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67371057
    .line 67371058
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67371059
    .line 67371060
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    throw p0
.end method


.method public static b(Lzb0/a;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;)V
[MOD-CHANGED]
.method public static b(Lzb0/a;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 33947654
    move-result-object v7

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    if-eqz v7, :cond_b5

    .line 33947658
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->b:Ljava/lang/String;

    .line 33947660
    const-string v2, "album"

    .line 33947662
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v2

    .line 33947666
    if-eqz v2, :cond_40

    .line 33947668
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    iget v1, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->c:I

    .line 33947675
    new-instance v2, Landroid/content/Intent;

    .line 33947677
    const-string v3, "android.intent.action.PICK"

    .line 33947679
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947681
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947684
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->e:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 33947686
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;->MULTIPLE:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 33947688
    if-ne v3, v4, :cond_2c

    .line 33947690
    const/4 v3, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v3, 0x0

    .line 33947693
    :goto_2d
    if-eqz v3, :cond_34

    .line 33947695
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 33947697
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947700
    :cond_34
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;

    .line 33947702
    invoke-direct {v0, p1, v7, p0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/c;-><init>(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;Landroid/app/Activity;Lzb0/a;I)V

    .line 33947705
    const/16 p0, 0x26fd

    .line 33947707
    invoke-static {v7, v2, p0, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->g(Landroid/app/Activity;Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V

    .line 33947710
    goto/16 :goto_bf

    .line 33947712
    :cond_40
    const-string v0, "video"

    .line 33947714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    move-result v0

    .line 33947718
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947720
    const-string v2, "android.permission.CAMERA"

    .line 33947722
    const-string v3, "front"

    .line 33947724
    if-eqz v0, :cond_73

    .line 33947726
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947728
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->a:Ljava/lang/String;

    .line 33947730
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    move-result v3

    .line 33947734
    iget p1, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->c:I

    .line 33947736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    invoke-static {v7}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 33947742
    move-result v0

    .line 33947743
    if-eqz v0, :cond_66

    .line 33947745
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947748
    move-result-object v0

    .line 33947749
    goto :goto_6a

    .line 33947750
    :cond_66
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 33947753
    move-result-object v0

    .line 33947754
    :goto_6a
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;

    .line 33947756
    invoke-direct {v1, p1, v7, p0, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;-><init>(ILandroid/app/Activity;Lzb0/a;Z)V

    .line 33947759
    invoke-static {v7, p0, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947762
    goto :goto_bf

    .line 33947763
    :cond_73
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947765
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->a:Ljava/lang/String;

    .line 33947767
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    move-result v3

    .line 33947771
    iget v4, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->c:I

    .line 33947773
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->d:Ljava/lang/String;

    .line 33947775
    const-string v5, "1"

    .line 33947777
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    move-result p1

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    if-eqz p1, :cond_9a

    .line 33947786
    invoke-static {v7}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_95

    .line 33947792
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947795
    move-result-object v0

    .line 33947796
    goto :goto_9e

    .line 33947797
    :cond_95
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 33947800
    move-result-object v0

    .line 33947801
    goto :goto_9e

    .line 33947802
    :cond_9a
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947805
    move-result-object v0

    .line 33947806
    :goto_9e
    move-object v8, v0

    .line 33947807
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947809
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947812
    const-string v0, ""

    .line 33947814
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947816
    new-instance v9, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;

    .line 33947818
    move-object v0, v9

    .line 33947819
    move v1, p1

    .line 33947820
    move-object v2, v7

    .line 33947821
    move-object v6, p0

    .line 33947822
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;-><init>(ZLandroid/app/Activity;ZILkotlin/jvm/internal/Ref$ObjectRef;Lzb0/a;)V

    .line 33947825
    invoke-static {v7, p0, v8, v9}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947828
    goto :goto_bf

    .line 33947829
    :cond_b5
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    const-string p1, "null activity"

    .line 33947836
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947839
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lzb0/a;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v7

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    if-eqz v7, :cond_b5

    .line 33947657
    .line 33947658
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->b:Ljava/lang/String;

    .line 33947659
    .line 33947660
    const-string v2, "album"

    .line 33947661
    .line 33947662
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-eqz v2, :cond_40

    .line 33947667
    .line 33947668
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    iget v1, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->c:I

    .line 33947674
    .line 33947675
    new-instance v2, Landroid/content/Intent;

    .line 33947676
    .line 33947677
    const-string v3, "android.intent.action.PICK"

    .line 33947678
    .line 33947679
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947680
    .line 33947681
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->e:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 33947685
    .line 33947686
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;->MULTIPLE:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 33947687
    .line 33947688
    if-ne v3, v4, :cond_2c

    .line 33947689
    .line 33947690
    const/4 v3, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v3, 0x0

    .line 33947693
    :goto_2d
    if-eqz v3, :cond_34

    .line 33947694
    .line 33947695
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;

    .line 33947701
    .line 33947702
    invoke-direct {v0, p1, v7, p0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/c;-><init>(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;Landroid/app/Activity;Lzb0/a;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    const/16 p0, 0x26fd

    .line 33947706
    .line 33947707
    invoke-static {v7, v2, p0, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->g(Landroid/app/Activity;Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto/16 :goto_bf

    .line 33947711
    .line 33947712
    :cond_40
    const-string v0, "video"

    .line 33947713
    .line 33947714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947719
    .line 33947720
    const-string v2, "android.permission.CAMERA"

    .line 33947721
    .line 33947722
    const-string v3, "front"

    .line 33947723
    .line 33947724
    if-eqz v0, :cond_73

    .line 33947725
    .line 33947726
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947727
    .line 33947728
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v3

    .line 33947734
    iget p1, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->c:I

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v7}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    if-eqz v0, :cond_66

    .line 33947744
    .line 33947745
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    goto :goto_6a

    .line 33947750
    :cond_66
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    :goto_6a
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;

    .line 33947755
    .line 33947756
    invoke-direct {v1, p1, v7, p0, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;-><init>(ILandroid/app/Activity;Lzb0/a;Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v7, p0, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_bf

    .line 33947763
    :cond_73
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947764
    .line 33947765
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->a:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    iget v4, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->c:I

    .line 33947772
    .line 33947773
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->d:Ljava/lang/String;

    .line 33947774
    .line 33947775
    const-string v5, "1"

    .line 33947776
    .line 33947777
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    if-eqz p1, :cond_9a

    .line 33947785
    .line 33947786
    invoke-static {v7}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_95

    .line 33947791
    .line 33947792
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    goto :goto_9e

    .line 33947797
    :cond_95
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    goto :goto_9e

    .line 33947802
    :cond_9a
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    :goto_9e
    move-object v8, v0

    .line 33947807
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947808
    .line 33947809
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947810
    .line 33947811
    .line 33947812
    const-string v0, ""

    .line 33947813
    .line 33947814
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947815
    .line 33947816
    new-instance v9, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;

    .line 33947817
    .line 33947818
    move-object v0, v9

    .line 33947819
    move v1, p1

    .line 33947820
    move-object v2, v7

    .line 33947821
    move-object v6, p0

    .line 33947822
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;-><init>(ZLandroid/app/Activity;ZILkotlin/jvm/internal/Ref$ObjectRef;Lzb0/a;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {v7, p0, v8, v9}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_bf

    .line 33947829
    :cond_b5
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    const-string p1, "null activity"

    .line 33947835
    .line 33947836
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :goto_bf
    return-void
.end method


.method public static e(ZLandroid/net/Uri;IZ)Landroid/content/Intent;
[MOD-CHANGED]
.method public static e(ZLandroid/net/Uri;IZ)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Landroid/content/Intent;

    .line 67436546
    if-eqz p3, :cond_7

    .line 67436548
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 67436550
    goto :goto_9

    .line 67436551
    :cond_7
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 67436553
    :goto_9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67436556
    if-eqz p1, :cond_3e

    .line 67436558
    const-string v1, "output"

    .line 67436560
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67436563
    const/4 p1, 0x1

    .line 67436564
    if-nez p3, :cond_37

    .line 67436566
    const/16 p3, 0x2800

    .line 67436568
    if-le p2, p3, :cond_1c

    .line 67436570
    const/4 p3, 0x1

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p3, 0x0

    .line 67436573
    :goto_1d
    const-string v1, "android.intent.extra.videoQuality"

    .line 67436575
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436578
    const-wide/32 v1, 0x1400000

    .line 67436581
    if-eqz p2, :cond_32

    .line 67436583
    int-to-long p2, p2

    .line 67436584
    const-wide/16 v3, 0x400

    .line 67436586
    mul-long p2, p2, v3

    .line 67436588
    cmp-long v3, p2, v1

    .line 67436590
    if-lez v3, :cond_31

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    move-wide v1, p2

    .line 67436594
    :cond_32
    :goto_32
    const-string p2, "android.intent.extra.sizeLimit"

    .line 67436596
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67436599
    :cond_37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67436602
    const/4 p1, 0x2

    .line 67436603
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67436606
    :cond_3e
    const-string p1, "android.intent.extras.CAMERA_FACING"

    .line 67436608
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436611
    const-string p1, "android.intent.extras.LENS_FACING_FRONT"

    .line 67436613
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436616
    const-string p1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 67436618
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67436621
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(ZLandroid/net/Uri;IZ)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Landroid/content/Intent;

    .line 67436545
    .line 67436546
    if-eqz p3, :cond_7

    .line 67436547
    .line 67436548
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 67436549
    .line 67436550
    goto :goto_9

    .line 67436551
    :cond_7
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 67436552
    .line 67436553
    :goto_9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    if-eqz p1, :cond_3e

    .line 67436557
    .line 67436558
    const-string v1, "output"

    .line 67436559
    .line 67436560
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67436561
    .line 67436562
    .line 67436563
    const/4 p1, 0x1

    .line 67436564
    if-nez p3, :cond_37

    .line 67436565
    .line 67436566
    const/16 p3, 0x2800

    .line 67436567
    .line 67436568
    if-le p2, p3, :cond_1c

    .line 67436569
    .line 67436570
    const/4 p3, 0x1

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p3, 0x0

    .line 67436573
    :goto_1d
    const-string v1, "android.intent.extra.videoQuality"

    .line 67436574
    .line 67436575
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436576
    .line 67436577
    .line 67436578
    const-wide/32 v1, 0x1400000

    .line 67436579
    .line 67436580
    .line 67436581
    if-eqz p2, :cond_32

    .line 67436582
    .line 67436583
    int-to-long p2, p2

    .line 67436584
    const-wide/16 v3, 0x400

    .line 67436585
    .line 67436586
    mul-long p2, p2, v3

    .line 67436587
    .line 67436588
    cmp-long v3, p2, v1

    .line 67436589
    .line 67436590
    if-lez v3, :cond_31

    .line 67436591
    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    move-wide v1, p2

    .line 67436594
    :cond_32
    :goto_32
    const-string p2, "android.intent.extra.sizeLimit"

    .line 67436595
    .line 67436596
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67436597
    .line 67436598
    .line 67436599
    :cond_37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67436600
    .line 67436601
    .line 67436602
    const/4 p1, 0x2

    .line 67436603
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67436604
    .line 67436605
    .line 67436606
    :cond_3e
    const-string p1, "android.intent.extras.CAMERA_FACING"

    .line 67436607
    .line 67436608
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436609
    .line 67436610
    .line 67436611
    const-string p1, "android.intent.extras.LENS_FACING_FRONT"

    .line 67436612
    .line 67436613
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 67436617
    .line 67436618
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67436619
    .line 67436620
    .line 67436621
    return-object v0
.end method


.method public static f(Lzb0/a;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lzb0/a;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 50462729
    move-result-object p2

    .line 50462730
    iput p1, p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 50462732
    invoke-interface {p0, p2}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lzb0/a;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p2

    .line 50462730
    iput p1, p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 50462731
    .line 50462732
    invoke-interface {p0, p2}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static g(Landroid/app/Activity;Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V
[MOD-CHANGED]
.method public static g(Landroid/app/Activity;Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V
    .registers 6

    .prologue
    .line 67371008
    instance-of v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67371010
    if-eqz v0, :cond_10

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371014
    check-cast p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 p0, 0x0

    .line 67371018
    :goto_a
    if-eqz p0, :cond_3a

    .line 67371020
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->startActivityForResultWithCallback(Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V

    .line 67371023
    goto :goto_3a

    .line 67371024
    :cond_10
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayChooseMediaCallBackActivity;->Companion:Lcom/android/ttcjpaysdk/base/h5/CJPayChooseMediaCallBackActivity$a;

    .line 67371026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371032
    sput-object p3, Lcom/android/ttcjpaysdk/base/h5/CJPayChooseMediaCallBackActivity;->chooseMediaCallBack:Lcom/android/ttcjpaysdk/base/h5/jsb/m;

    .line 67371034
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67371037
    move-result-object p3

    .line 67371038
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/CJPayChooseMediaCallBackActivity;

    .line 67371040
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    new-instance p3, Lh9/a$a;

    .line 67371045
    invoke-direct {p3, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67371048
    iget-object v0, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67371050
    const-string v1, "CAMERA_INTENT"

    .line 67371052
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67371055
    iget-object p1, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67371057
    const-string v0, "CAMERA_TYPE"

    .line 67371059
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371062
    const/4 p1, -0x1

    .line 67371063
    invoke-virtual {p3, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Activity;Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V
    .registers 6

    .prologue
    .line 67371008
    instance-of v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_10

    .line 67371011
    .line 67371012
    if-eqz v0, :cond_9

    .line 67371013
    .line 67371014
    check-cast p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67371015
    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 p0, 0x0

    .line 67371018
    :goto_a
    if-eqz p0, :cond_3a

    .line 67371019
    .line 67371020
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->startActivityForResultWithCallback(Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V

    .line 67371021
    .line 67371022
    .line 67371023
    goto :goto_3a

    .line 67371024
    :cond_10
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayChooseMediaCallBackActivity;->Companion:Lcom/android/ttcjpaysdk/base/h5/CJPayChooseMediaCallBackActivity$a;

    .line 67371025
    .line 67371026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371030
    .line 67371031
    .line 67371032
    sput-object p3, Lcom/android/ttcjpaysdk/base/h5/CJPayChooseMediaCallBackActivity;->chooseMediaCallBack:Lcom/android/ttcjpaysdk/base/h5/jsb/m;

    .line 67371033
    .line 67371034
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p3

    .line 67371038
    const-class v0, Lcom/android/ttcjpaysdk/base/h5/CJPayChooseMediaCallBackActivity;

    .line 67371039
    .line 67371040
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    .line 67371042
    .line 67371043
    new-instance p3, Lh9/a$a;

    .line 67371044
    .line 67371045
    invoke-direct {p3, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67371046
    .line 67371047
    .line 67371048
    iget-object v0, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67371049
    .line 67371050
    const-string v1, "CAMERA_INTENT"

    .line 67371051
    .line 67371052
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67371053
    .line 67371054
    .line 67371055
    iget-object p1, p3, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67371056
    .line 67371057
    const-string v0, "CAMERA_TYPE"

    .line 67371058
    .line 67371059
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371060
    .line 67371061
    .line 67371062
    const/4 p1, -0x1

    .line 67371063
    invoke-virtual {p3, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method


.method public static h(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50593798
    move-result-object p0

    .line 50593799
    const-string p1, ""

    .line 50593801
    invoke-static {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50593804
    move-result-object p0

    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    if-eqz p0, :cond_32

    .line 50593808
    :try_start_10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_25

    .line 50593814
    const-string p2, "_data"

    .line 50593816
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50593819
    move-result p2

    .line 50593820
    const/4 v0, -0x1

    .line 50593821
    if-ne p2, v0, :cond_20

    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50593827
    move-result-object p2
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_2b

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    :goto_25
    move-object p2, p1

    .line 50593830
    :goto_26
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593833
    move-object p1, p2

    .line 50593834
    goto :goto_32

    .line 50593835
    :catchall_2b
    move-exception p1

    .line 50593836
    :try_start_2c
    throw p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 50593837
    :catchall_2d
    move-exception p2

    .line 50593838
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593841
    throw p2

    .line 50593842
    :cond_32
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    const-string p1, ""

    .line 50593800
    .line 50593801
    invoke-static {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    if-eqz p0, :cond_32

    .line 50593807
    .line 50593808
    :try_start_10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_25

    .line 50593813
    .line 50593814
    const-string p2, "_data"

    .line 50593815
    .line 50593816
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    const/4 v0, -0x1

    .line 50593821
    if-ne p2, v0, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_2b

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    :goto_25
    move-object p2, p1

    .line 50593830
    :goto_26
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593831
    .line 50593832
    .line 50593833
    move-object p1, p2

    .line 50593834
    goto :goto_32

    .line 50593835
    :catchall_2b
    move-exception p1

    .line 50593836
    :try_start_2c
    throw p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 50593837
    :catchall_2d
    move-exception p2

    .line 50593838
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593839
    .line 50593840
    .line 50593841
    throw p2

    .line 50593842
    :cond_32
    :goto_32
    return-object p1
.end method


.method public static i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
[MOD-CHANGED]
.method public static i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973836
    cmp-long p0, v0, v2

    .line 16973838
    if-lez p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973835
    .line 16973836
    cmp-long p0, v0, v2

    .line 16973837
    .line 16973838
    if-lez p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


.method public static j(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    :try_start_2
    invoke-interface {p2}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 67436549
    move-result-object p2

    .line 67436550
    if-eqz p2, :cond_12

    .line 67436552
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 67436555
    move-result-object p2

    .line 67436556
    if-eqz p2, :cond_12

    .line 67436558
    invoke-static {p2, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67436561
    move-result-object v1

    .line 67436562
    :cond_12
    if-eqz v1, :cond_27

    .line 67436564
    const-string p1, "jpeg"

    .line 67436566
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436569
    move-result p1

    .line 67436570
    if-eqz p1, :cond_1f

    .line 67436572
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67436574
    goto :goto_21

    .line 67436575
    :cond_1f
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67436577
    :goto_21
    const/16 p2, 0x62

    .line 67436579
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_2c
    .catchall {:try_start_2 .. :try_end_26} :catchall_2a

    .line 67436582
    const/4 v0, 0x1

    .line 67436583
    :cond_27
    if-eqz v1, :cond_45

    .line 67436585
    goto :goto_42

    .line 67436586
    :catchall_2a
    move-exception p0

    .line 67436587
    goto :goto_46

    .line 67436588
    :catch_2c
    move-exception p0

    .line 67436589
    :try_start_2d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436592
    move-result-object p1

    .line 67436593
    const-string p2, "JSBMediaUtil"

    .line 67436595
    const-string p3, "saveBitmapToAlbum"

    .line 67436597
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436600
    move-result-object p0

    .line 67436601
    if-nez p0, :cond_3d

    .line 67436603
    const-string p0, ""

    .line 67436605
    :cond_3d
    invoke-virtual {p1, p2, p3, p0}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_2a

    .line 67436608
    if-eqz v1, :cond_45

    .line 67436610
    :goto_42
    :try_start_42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45

    .line 67436613
    :catch_45
    :cond_45
    return v0

    .line 67436614
    :goto_46
    if-eqz v1, :cond_4b

    .line 67436616
    :try_start_48
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 67436619
    :catch_4b
    :cond_4b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    :try_start_2
    invoke-interface {p2}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p2

    .line 67436550
    if-eqz p2, :cond_12

    .line 67436551
    .line 67436552
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p2

    .line 67436556
    if-eqz p2, :cond_12

    .line 67436557
    .line 67436558
    invoke-static {p2, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v1

    .line 67436562
    :cond_12
    if-eqz v1, :cond_27

    .line 67436563
    .line 67436564
    const-string p1, "jpeg"

    .line 67436565
    .line 67436566
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p1

    .line 67436570
    if-eqz p1, :cond_1f

    .line 67436571
    .line 67436572
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67436573
    .line 67436574
    goto :goto_21

    .line 67436575
    :cond_1f
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67436576
    .line 67436577
    :goto_21
    const/16 p2, 0x62

    .line 67436578
    .line 67436579
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_2c
    .catchall {:try_start_2 .. :try_end_26} :catchall_2a

    .line 67436580
    .line 67436581
    .line 67436582
    const/4 v0, 0x1

    .line 67436583
    :cond_27
    if-eqz v1, :cond_45

    .line 67436584
    .line 67436585
    goto :goto_42

    .line 67436586
    :catchall_2a
    move-exception p0

    .line 67436587
    goto :goto_46

    .line 67436588
    :catch_2c
    move-exception p0

    .line 67436589
    :try_start_2d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    const-string p2, "JSBMediaUtil"

    .line 67436594
    .line 67436595
    const-string p3, "saveBitmapToAlbum"

    .line 67436596
    .line 67436597
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p0

    .line 67436601
    if-nez p0, :cond_3d

    .line 67436602
    .line 67436603
    const-string p0, ""

    .line 67436604
    .line 67436605
    :cond_3d
    invoke-virtual {p1, p2, p3, p0}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_2a

    .line 67436606
    .line 67436607
    .line 67436608
    if-eqz v1, :cond_45

    .line 67436609
    .line 67436610
    :goto_42
    :try_start_42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45

    .line 67436611
    .line 67436612
    .line 67436613
    :catch_45
    :cond_45
    return v0

    .line 67436614
    :goto_46
    if-eqz v1, :cond_4b

    .line 67436615
    .line 67436616
    :try_start_48
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 67436617
    .line 67436618
    .line 67436619
    :catch_4b
    :cond_4b
    throw p0
.end method


.method public static k(Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;

    .line 50593798
    invoke-direct {v0, p0, p2, p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;-><init>(Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_17

    .line 50593811
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->invoke()Ljava/lang/Object;

    .line 50593814
    goto :goto_34

    .line 50593815
    :cond_17
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50593818
    move-result-object v2

    .line 50593819
    if-eqz v2, :cond_34

    .line 50593821
    sget-object v1, Lzl7/b$b;->a:Lzl7/b;

    .line 50593823
    const/4 v3, 0x0

    .line 50593824
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50593826
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50593829
    move-result-object v4

    .line 50593830
    const-string p1, ""

    .line 50593832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50593835
    move-result-object v5

    .line 50593836
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;

    .line 50593838
    invoke-direct {v6, v2, p0, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;-><init>(Landroid/app/Activity;Lzb0/a;Lkotlin/jvm/functions/Function0;)V

    .line 50593841
    invoke-virtual/range {v1 .. v6}, Lzl7/b;->requestPermissions(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/String;Lzl7/b$a;)V

    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;

    .line 50593797
    .line 50593798
    invoke-direct {v0, p0, p2, p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;-><init>(Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_17

    .line 50593810
    .line 50593811
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1;->invoke()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_34

    .line 50593815
    :cond_17
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v2

    .line 50593819
    if-eqz v2, :cond_34

    .line 50593820
    .line 50593821
    sget-object v1, Lzl7/b$b;->a:Lzl7/b;

    .line 50593822
    .line 50593823
    const/4 v3, 0x0

    .line 50593824
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50593825
    .line 50593826
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v4

    .line 50593830
    const-string p1, ""

    .line 50593831
    .line 50593832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v5

    .line 50593836
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;

    .line 50593837
    .line 50593838
    invoke-direct {v6, v2, p0, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;-><init>(Landroid/app/Activity;Lzb0/a;Lkotlin/jvm/functions/Function0;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual/range {v1 .. v6}, Lzl7/b;->requestPermissions(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/String;Lzl7/b$a;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method


.method public static l(Lzb0/a;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static l(Lzb0/a;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_2b

    .line 50659331
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 50659333
    new-instance p2, Lorg/json/JSONObject;

    .line 50659335
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    const-string p1, "save success"

    .line 50659343
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-interface {p0, p1}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 50659350
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50659357
    move-result-object p0

    .line 50659358
    if-eqz p0, :cond_27

    .line 50659360
    const p2, 0x7f0609c2

    .line 50659363
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659366
    move-result-object v0

    .line 50659367
    :cond_27
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659370
    goto :goto_56

    .line 50659371
    :cond_2b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659374
    move-result-object p1

    .line 50659375
    const-string v1, "JSBMediaUtil"

    .line 50659377
    const-string v2, "saveImgToAlbumResult"

    .line 50659379
    invoke-virtual {p1, v1, v2, p2}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-interface {p0, p1}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 50659394
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50659401
    move-result-object p0

    .line 50659402
    if-eqz p0, :cond_53

    .line 50659404
    const p2, 0x7f0609c1

    .line 50659407
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659410
    move-result-object v0

    .line 50659411
    :cond_53
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659414
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lzb0/a;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_2b

    .line 50659330
    .line 50659331
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 50659332
    .line 50659333
    new-instance p2, Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string p1, "save success"

    .line 50659342
    .line 50659343
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-interface {p0, p1}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    if-eqz p0, :cond_27

    .line 50659359
    .line 50659360
    const p2, 0x7f0609c2

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    :cond_27
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_56

    .line 50659371
    :cond_2b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    const-string v1, "JSBMediaUtil"

    .line 50659376
    .line 50659377
    const-string v2, "saveImgToAlbumResult"

    .line 50659378
    .line 50659379
    invoke-virtual {p1, v1, v2, p2}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-interface {p0, p1}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    if-eqz p0, :cond_53

    .line 50659403
    .line 50659404
    const p2, 0x7f0609c1

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    :cond_53
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    return-void
.end method


.method public static m(Lzb0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Lzb0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 151388160
    move-object/from16 v11, p0

    .line 151388162
    move-object/from16 v10, p4

    .line 151388164
    move-object/from16 v5, p5

    .line 151388166
    invoke-static {v11, v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388169
    invoke-interface/range {p0 .. p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 151388172
    move-result-object v12

    .line 151388173
    const/4 v0, 0x1

    .line 151388174
    if-nez v12, :cond_17

    .line 151388176
    const-string v1, "activity null"

    .line 151388178
    invoke-static {v11, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 151388181
    goto/16 :goto_99

    .line 151388183
    :cond_17
    const/4 v13, 0x0

    .line 151388184
    if-eqz p1, :cond_23

    .line 151388186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151388189
    move-result v1

    .line 151388190
    if-nez v1, :cond_21

    .line 151388192
    goto :goto_23

    .line 151388193
    :cond_21
    const/4 v1, 0x0

    .line 151388194
    goto :goto_24

    .line 151388195
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 151388196
    :goto_24
    if-eqz v1, :cond_2d

    .line 151388198
    const-string v1, "empty file path"

    .line 151388200
    invoke-static {v11, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 151388203
    goto/16 :goto_99

    .line 151388205
    :cond_2d
    if-eqz p7, :cond_38

    .line 151388207
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 151388210
    move-result v1

    .line 151388211
    if-nez v1, :cond_36

    .line 151388213
    goto :goto_38

    .line 151388214
    :cond_36
    const/4 v1, 0x0

    .line 151388215
    goto :goto_39

    .line 151388216
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 151388217
    :goto_39
    if-eqz v1, :cond_41

    .line 151388219
    const-string v1, "empty url"

    .line 151388221
    invoke-static {v11, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 151388224
    goto :goto_99

    .line 151388225
    :cond_41
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 151388227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388230
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151388233
    move-result-object v14

    .line 151388234
    new-instance v15, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;

    .line 151388236
    move-object v0, v15

    .line 151388237
    move-object/from16 v1, p0

    .line 151388239
    move/from16 v2, p6

    .line 151388241
    move-object v3, v14

    .line 151388242
    move-object v4, v12

    .line 151388243
    move-object/from16 v5, p5

    .line 151388245
    move-object/from16 v6, p2

    .line 151388247
    move-object/from16 v7, p8

    .line 151388249
    move-object/from16 v8, p3

    .line 151388251
    move-object/from16 v9, p7

    .line 151388253
    move-object/from16 v10, p4

    .line 151388255
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;-><init>(Lzb0/a;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388258
    if-eqz v14, :cond_6c

    .line 151388260
    const-string v0, "jsb_img_cache_"

    .line 151388262
    const/4 v1, 0x2

    .line 151388263
    const/4 v2, 0x0

    .line 151388264
    invoke-static {v14, v0, v13, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151388267
    move-result v13

    .line 151388268
    :cond_6c
    if-eqz v13, :cond_72

    .line 151388270
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->invoke()Ljava/lang/Object;

    .line 151388273
    goto :goto_99

    .line 151388274
    :cond_72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151388276
    const/16 v1, 0x1d

    .line 151388278
    if-lt v0, v1, :cond_90

    .line 151388280
    invoke-static {v12}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 151388283
    move-result v0

    .line 151388284
    if-eqz v0, :cond_89

    .line 151388286
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 151388288
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 151388290
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 151388292
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 151388295
    move-result-object v0

    .line 151388296
    goto :goto_96

    .line 151388297
    :cond_89
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 151388299
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151388302
    move-result-object v0

    .line 151388303
    goto :goto_96

    .line 151388304
    :cond_90
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 151388306
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151388309
    move-result-object v0

    .line 151388310
    :goto_96
    invoke-static {v12, v11, v0, v15}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151388313
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lzb0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 151388160
    move-object/from16 v11, p0

    .line 151388161
    .line 151388162
    move-object/from16 v10, p4

    .line 151388163
    .line 151388164
    move-object/from16 v5, p5

    .line 151388165
    .line 151388166
    invoke-static {v11, v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388167
    .line 151388168
    .line 151388169
    invoke-interface/range {p0 .. p0}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 151388170
    .line 151388171
    .line 151388172
    move-result-object v12

    .line 151388173
    const/4 v0, 0x1

    .line 151388174
    if-nez v12, :cond_17

    .line 151388175
    .line 151388176
    const-string v1, "activity null"

    .line 151388177
    .line 151388178
    invoke-static {v11, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 151388179
    .line 151388180
    .line 151388181
    goto/16 :goto_99

    .line 151388182
    .line 151388183
    :cond_17
    const/4 v13, 0x0

    .line 151388184
    if-eqz p1, :cond_23

    .line 151388185
    .line 151388186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151388187
    .line 151388188
    .line 151388189
    move-result v1

    .line 151388190
    if-nez v1, :cond_21

    .line 151388191
    .line 151388192
    goto :goto_23

    .line 151388193
    :cond_21
    const/4 v1, 0x0

    .line 151388194
    goto :goto_24

    .line 151388195
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 151388196
    :goto_24
    if-eqz v1, :cond_2d

    .line 151388197
    .line 151388198
    const-string v1, "empty file path"

    .line 151388199
    .line 151388200
    invoke-static {v11, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 151388201
    .line 151388202
    .line 151388203
    goto/16 :goto_99

    .line 151388204
    .line 151388205
    :cond_2d
    if-eqz p7, :cond_38

    .line 151388206
    .line 151388207
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 151388208
    .line 151388209
    .line 151388210
    move-result v1

    .line 151388211
    if-nez v1, :cond_36

    .line 151388212
    .line 151388213
    goto :goto_38

    .line 151388214
    :cond_36
    const/4 v1, 0x0

    .line 151388215
    goto :goto_39

    .line 151388216
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 151388217
    :goto_39
    if-eqz v1, :cond_41

    .line 151388218
    .line 151388219
    const-string v1, "empty url"

    .line 151388220
    .line 151388221
    invoke-static {v11, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 151388222
    .line 151388223
    .line 151388224
    goto :goto_99

    .line 151388225
    :cond_41
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 151388226
    .line 151388227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388228
    .line 151388229
    .line 151388230
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151388231
    .line 151388232
    .line 151388233
    move-result-object v14

    .line 151388234
    new-instance v15, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;

    .line 151388235
    .line 151388236
    move-object v0, v15

    .line 151388237
    move-object/from16 v1, p0

    .line 151388238
    .line 151388239
    move/from16 v2, p6

    .line 151388240
    .line 151388241
    move-object v3, v14

    .line 151388242
    move-object v4, v12

    .line 151388243
    move-object/from16 v5, p5

    .line 151388244
    .line 151388245
    move-object/from16 v6, p2

    .line 151388246
    .line 151388247
    move-object/from16 v7, p8

    .line 151388248
    .line 151388249
    move-object/from16 v8, p3

    .line 151388250
    .line 151388251
    move-object/from16 v9, p7

    .line 151388252
    .line 151388253
    move-object/from16 v10, p4

    .line 151388254
    .line 151388255
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;-><init>(Lzb0/a;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388256
    .line 151388257
    .line 151388258
    if-eqz v14, :cond_6c

    .line 151388259
    .line 151388260
    const-string v0, "jsb_img_cache_"

    .line 151388261
    .line 151388262
    const/4 v1, 0x2

    .line 151388263
    const/4 v2, 0x0

    .line 151388264
    invoke-static {v14, v0, v13, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151388265
    .line 151388266
    .line 151388267
    move-result v13

    .line 151388268
    :cond_6c
    if-eqz v13, :cond_72

    .line 151388269
    .line 151388270
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->invoke()Ljava/lang/Object;

    .line 151388271
    .line 151388272
    .line 151388273
    goto :goto_99

    .line 151388274
    :cond_72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151388275
    .line 151388276
    const/16 v1, 0x1d

    .line 151388277
    .line 151388278
    if-lt v0, v1, :cond_90

    .line 151388279
    .line 151388280
    invoke-static {v12}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 151388281
    .line 151388282
    .line 151388283
    move-result v0

    .line 151388284
    if-eqz v0, :cond_89

    .line 151388285
    .line 151388286
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 151388287
    .line 151388288
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 151388289
    .line 151388290
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 151388291
    .line 151388292
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 151388293
    .line 151388294
    .line 151388295
    move-result-object v0

    .line 151388296
    goto :goto_96

    .line 151388297
    :cond_89
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 151388298
    .line 151388299
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151388300
    .line 151388301
    .line 151388302
    move-result-object v0

    .line 151388303
    goto :goto_96

    .line 151388304
    :cond_90
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 151388305
    .line 151388306
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151388307
    .line 151388308
    .line 151388309
    move-result-object v0

    .line 151388310
    :goto_96
    invoke-static {v12, v11, v0, v15}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151388311
    .line 151388312
    .line 151388313
    :goto_99
    return-void
.end method


