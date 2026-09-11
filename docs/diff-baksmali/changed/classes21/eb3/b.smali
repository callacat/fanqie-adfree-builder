## classes21/eb3/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Leb3/b;->b:Ljava/util/HashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Leb3/b;->b:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static b()Leb3/a;
[MOD-CHANGED]
.method public static b()Leb3/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leb3/b;->c:Leb3/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Leb3/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Leb3/b;->c:Leb3/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Leb3/b;

    .line 196621
    invoke-direct {v1}, Leb3/b;-><init>()V

    .line 196624
    sput-object v1, Leb3/b;->c:Leb3/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Leb3/b;->c:Leb3/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Leb3/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leb3/b;->c:Leb3/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Leb3/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Leb3/b;->c:Leb3/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Leb3/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Leb3/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Leb3/b;->c:Leb3/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Leb3/b;->c:Leb3/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v2, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 33816590
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object v2

    .line 33816594
    if-eqz v2, :cond_21

    .line 33816596
    iget-object p1, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 33816598
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Ldb3/h;

    .line 33816604
    invoke-virtual {p1, p2}, Ldb3/h;->a(Landroid/view/View;)Ldb3/k;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 33816611
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptAddSkinViewInfo(Landroid/view/View;Landroid/content/Context;)Ldb3/k;

    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v2, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    if-eqz v2, :cond_21

    .line 33816595
    .line 33816596
    iget-object p1, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Ldb3/h;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Ldb3/h;->a(Landroid/view/View;)Ldb3/k;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptAddSkinViewInfo(Landroid/view/View;Landroid/content/Context;)Ldb3/k;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816616
    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    return-object v1
.end method


.method public final c(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public final c(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v0, v2, :cond_2d

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    if-eq v0, v2, :cond_13

    .line 17104914
    goto :goto_5e

    .line 17104915
    :cond_13
    sget-object v0, Leb3/c;->a:Leb3/c;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    sget-object v0, Leb3/c;->b:Ljava/util/HashSet;

    .line 17104925
    new-instance v2, Lya3/s;

    .line 17104927
    invoke-direct {v2, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {p1, v0, v1}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 17104940
    goto :goto_5e

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 17104948
    move-result-object v3

    .line 17104949
    :try_start_35
    const-class v4, Landroid/view/LayoutInflater;

    .line 17104951
    const-string v5, "mFactorySet"

    .line 17104953
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104960
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_44

    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception v1

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104968
    :goto_48
    new-instance v1, Ldb3/h;

    .line 17104970
    invoke-direct {v1, v3}, Ldb3/h;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 17104973
    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 17104976
    iget-object v0, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 17104978
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    iget-object v0, p0, Leb3/b;->b:Ljava/util/HashMap;

    .line 17104983
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v0, v2, :cond_2d

    .line 17104910
    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    if-eq v0, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_5e

    .line 17104915
    :cond_13
    sget-object v0, Leb3/c;->a:Leb3/c;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v0, Leb3/c;->b:Ljava/util/HashSet;

    .line 17104924
    .line 17104925
    new-instance v2, Lya3/s;

    .line 17104926
    .line 17104927
    invoke-direct {v2, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {p1, v0, v1}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_5e

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    :try_start_35
    const-class v4, Landroid/view/LayoutInflater;

    .line 17104950
    .line 17104951
    const-string v5, "mFactorySet"

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception v1

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    new-instance v1, Ldb3/h;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v3}, Ldb3/h;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Leb3/b;->b:Ljava/util/HashMap;

    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


.method public final d(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Leb3/b;->b:Ljava/util/HashMap;

    .line 17104905
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eq v0, v1, :cond_34

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104918
    goto :goto_4f

    .line 17104919
    :cond_17
    sget-object v0, Leb3/c;->a:Leb3/c;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    new-instance v1, Lya3/s;

    .line 17104930
    invoke-direct {v1, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 17104933
    sget-object v2, Leb3/c;->b:Ljava/util/HashSet;

    .line 17104935
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_4f

    .line 17104941
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104944
    invoke-static {p1, v0, v0}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 17104947
    goto :goto_4f

    .line 17104948
    :cond_34
    iget-object v0, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 17104950
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Ldb3/h;

    .line 17104956
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->clearSkinWhenDestroy()Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4f

    .line 17104964
    if-eqz p1, :cond_4f

    .line 17104966
    iget-object p1, p1, Ldb3/h;->c:Ljava/util/Map;

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104970
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104972
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Leb3/b;->b:Ljava/util/HashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eq v0, v1, :cond_34

    .line 17104914
    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_4f

    .line 17104919
    :cond_17
    sget-object v0, Leb3/c;->a:Leb3/c;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v1, Lya3/s;

    .line 17104929
    .line 17104930
    invoke-direct {v1, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v2, Leb3/c;->b:Ljava/util/HashSet;

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_4f

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v0, v0}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4f

    .line 17104948
    :cond_34
    iget-object v0, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Ldb3/h;

    .line 17104955
    .line 17104956
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->clearSkinWhenDestroy()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4f

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4f

    .line 17104965
    .line 17104966
    iget-object p1, p1, Ldb3/h;->c:Ljava/util/Map;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104969
    .line 17104970
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final e(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17235977
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17235980
    move-result v1

    .line 17235981
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235984
    move-result v2

    .line 17235985
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->actionOnActivityResume(Landroid/app/Activity;IZ)V

    .line 17235988
    iget-object v0, p0, Leb3/b;->b:Ljava/util/HashMap;

    .line 17235990
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    move-result-object v0

    .line 17235994
    check-cast v0, Lcom/dragon/read/base/skin/base/Skin;

    .line 17235996
    iget-object v1, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 17235998
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Ldb3/h;

    .line 17236004
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17236007
    move-result-object v2

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    const/4 v4, 0x2

    .line 17236010
    const/4 v5, 0x1

    .line 17236011
    if-eq v2, v0, :cond_e0

    .line 17236013
    if-eqz v1, :cond_e0

    .line 17236015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236018
    move-result-wide v6

    .line 17236019
    sget-object v0, Lya3/n;->a:Lya3/n;

    .line 17236021
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17236024
    move-result-object v2

    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236034
    move-result-wide v8

    .line 17236035
    sput-wide v8, Lya3/n;->b:J

    .line 17236037
    sput-object v2, Lya3/n;->c:Lcom/dragon/read/base/skin/base/Skin;

    .line 17236039
    invoke-virtual {v1}, Ldb3/h;->update()I

    .line 17236042
    move-result v0

    .line 17236043
    iget-object v1, p0, Leb3/b;->b:Ljava/util/HashMap;

    .line 17236045
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    sget-object v1, Leb3/c;->a:Leb3/c;

    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    sget-object v1, Leb3/c;->b:Ljava/util/HashSet;

    .line 17236059
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236062
    move-result-object v1

    .line 17236063
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    move-result v2

    .line 17236067
    if-eqz v2, :cond_80

    .line 17236069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    move-result-object v2

    .line 17236073
    check-cast v2, Lya3/s;

    .line 17236075
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236078
    move-result-object v2

    .line 17236079
    check-cast v2, Landroid/app/Activity;

    .line 17236081
    if-eqz v2, :cond_5f

    .line 17236083
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236086
    move-result v8

    .line 17236087
    sget-object v9, Leb3/c;->a:Leb3/c;

    .line 17236089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {v2, v8, v3}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 17236095
    goto :goto_5f

    .line 17236096
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236099
    move-result-wide v1

    .line 17236100
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v9

    .line 17236106
    aput-object v9, v8, v3

    .line 17236108
    sub-long/2addr v1, v6

    .line 17236109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236112
    move-result-object v1

    .line 17236113
    aput-object v1, v8, v5

    .line 17236115
    const-string/jumbo v1, "\u6362\u80a4-"

    .line 17236118
    const-string/jumbo v2, "\u6362\u80a4size: %s, \u8017\u65f6\u4e3a: %s mills"

    .line 17236121
    const-string v6, "default"

    .line 17236123
    invoke-static {v6, v1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    sget-object v1, Lya3/n;->a:Lya3/n;

    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236134
    move-result-wide v1

    .line 17236135
    sget-wide v6, Lya3/n;->b:J

    .line 17236137
    sub-long/2addr v1, v6

    .line 17236138
    const/16 v6, 0x3e8

    .line 17236140
    int-to-long v6, v6

    .line 17236141
    div-long v6, v1, v6

    .line 17236143
    const-wide/16 v8, 0x3c

    .line 17236145
    cmp-long v10, v6, v8

    .line 17236147
    if-lez v10, :cond_b6

    .line 17236149
    goto :goto_e0

    .line 17236150
    :cond_b6
    :try_start_b6
    new-instance v6, Lorg/json/JSONObject;

    .line 17236152
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236155
    const-string/jumbo v7, "skin_type"

    .line 17236158
    sget-object v8, Lya3/n;->c:Lcom/dragon/read/base/skin/base/Skin;

    .line 17236160
    iget-object v8, v8, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17236162
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236165
    new-instance v7, Lorg/json/JSONObject;

    .line 17236167
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236170
    const-string v8, "duration_change_skin_time"

    .line 17236172
    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236175
    const-string v1, "change_skin_view_size"

    .line 17236177
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236180
    sget-object v0, Ll83/g;->b:Ll83/g;

    .line 17236182
    const-string v1, "dragon_skin_monitor"

    .line 17236184
    const/4 v2, 0x0

    .line 17236185
    invoke-virtual {v0, v1, v6, v7, v2}, Ll83/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_dc} :catch_dc

    .line 17236188
    :catch_dc
    const-wide/16 v0, 0x0

    .line 17236190
    sput-wide v0, Lya3/n;->b:J

    .line 17236192
    :cond_e0
    :goto_e0
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17236195
    move-result v0

    .line 17236196
    if-ne v0, v5, :cond_fa

    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    move-result-object v0

    .line 17236202
    const-class v1, Lcom/dragon/read/base/ui/skin/SkinIgnoreStatusBar;

    .line 17236204
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17236207
    move-result v0

    .line 17236208
    if-nez v0, :cond_fa

    .line 17236210
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236213
    move-result v0

    .line 17236214
    xor-int/2addr v0, v5

    .line 17236215
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17236218
    :cond_fa
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17236221
    move-result v0

    .line 17236222
    if-ne v0, v4, :cond_11f

    .line 17236224
    sget-object v0, Leb3/c;->a:Leb3/c;

    .line 17236226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    new-instance v0, Lya3/s;

    .line 17236234
    invoke-direct {v0, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 17236237
    sget-object v1, Leb3/c;->b:Ljava/util/HashSet;

    .line 17236239
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236242
    move-result v2

    .line 17236243
    if-nez v2, :cond_118

    .line 17236245
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236248
    :cond_118
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236251
    move-result v0

    .line 17236252
    invoke-static {p1, v0, v3}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 17236255
    :cond_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17235976
    .line 17235977
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->actionOnActivityResume(Landroid/app/Activity;IZ)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v0, p0, Leb3/b;->b:Ljava/util/HashMap;

    .line 17235989
    .line 17235990
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    check-cast v0, Lcom/dragon/read/base/skin/base/Skin;

    .line 17235995
    .line 17235996
    iget-object v1, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 17235997
    .line 17235998
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Ldb3/h;

    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    const/4 v4, 0x2

    .line 17236010
    const/4 v5, 0x1

    .line 17236011
    if-eq v2, v0, :cond_e0

    .line 17236012
    .line 17236013
    if-eqz v1, :cond_e0

    .line 17236014
    .line 17236015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v6

    .line 17236019
    sget-object v0, Lya3/n;->a:Lya3/n;

    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v8

    .line 17236035
    sput-wide v8, Lya3/n;->b:J

    .line 17236036
    .line 17236037
    sput-object v2, Lya3/n;->c:Lcom/dragon/read/base/skin/base/Skin;

    .line 17236038
    .line 17236039
    invoke-virtual {v1}, Ldb3/h;->update()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v0

    .line 17236043
    iget-object v1, p0, Leb3/b;->b:Ljava/util/HashMap;

    .line 17236044
    .line 17236045
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v1, Leb3/c;->a:Leb3/c;

    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v1, Leb3/c;->b:Ljava/util/HashSet;

    .line 17236058
    .line 17236059
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v2

    .line 17236067
    if-eqz v2, :cond_80

    .line 17236068
    .line 17236069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    check-cast v2, Lya3/s;

    .line 17236074
    .line 17236075
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    check-cast v2, Landroid/app/Activity;

    .line 17236080
    .line 17236081
    if-eqz v2, :cond_5f

    .line 17236082
    .line 17236083
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v8

    .line 17236087
    sget-object v9, Leb3/c;->a:Leb3/c;

    .line 17236088
    .line 17236089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v2, v8, v3}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_5f

    .line 17236096
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v1

    .line 17236100
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236101
    .line 17236102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v9

    .line 17236106
    aput-object v9, v8, v3

    .line 17236107
    .line 17236108
    sub-long/2addr v1, v6

    .line 17236109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    aput-object v1, v8, v5

    .line 17236114
    .line 17236115
    const-string/jumbo v1, "\u6362\u80a4-"

    .line 17236116
    .line 17236117
    .line 17236118
    const-string/jumbo v2, "\u6362\u80a4size: %s, \u8017\u65f6\u4e3a: %s mills"

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v6, "default"

    .line 17236122
    .line 17236123
    invoke-static {v6, v1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v1, Lya3/n;->a:Lya3/n;

    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v1

    .line 17236135
    sget-wide v6, Lya3/n;->b:J

    .line 17236136
    .line 17236137
    sub-long/2addr v1, v6

    .line 17236138
    const/16 v6, 0x3e8

    .line 17236139
    .line 17236140
    int-to-long v6, v6

    .line 17236141
    div-long v6, v1, v6

    .line 17236142
    .line 17236143
    const-wide/16 v8, 0x3c

    .line 17236144
    .line 17236145
    cmp-long v10, v6, v8

    .line 17236146
    .line 17236147
    if-lez v10, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_e0

    .line 17236150
    :cond_b6
    :try_start_b6
    new-instance v6, Lorg/json/JSONObject;

    .line 17236151
    .line 17236152
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    const-string/jumbo v7, "skin_type"

    .line 17236156
    .line 17236157
    .line 17236158
    sget-object v8, Lya3/n;->c:Lcom/dragon/read/base/skin/base/Skin;

    .line 17236159
    .line 17236160
    iget-object v8, v8, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v7, Lorg/json/JSONObject;

    .line 17236166
    .line 17236167
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v8, "duration_change_skin_time"

    .line 17236171
    .line 17236172
    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v1, "change_skin_view_size"

    .line 17236176
    .line 17236177
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object v0, Ll83/g;->b:Ll83/g;

    .line 17236181
    .line 17236182
    const-string v1, "dragon_skin_monitor"

    .line 17236183
    .line 17236184
    const/4 v2, 0x0

    .line 17236185
    invoke-virtual {v0, v1, v6, v7, v2}, Ll83/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_dc} :catch_dc

    .line 17236186
    .line 17236187
    .line 17236188
    :catch_dc
    const-wide/16 v0, 0x0

    .line 17236189
    .line 17236190
    sput-wide v0, Lya3/n;->b:J

    .line 17236191
    .line 17236192
    :cond_e0
    :goto_e0
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    if-ne v0, v5, :cond_fa

    .line 17236197
    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    const-class v1, Lcom/dragon/read/base/ui/skin/SkinIgnoreStatusBar;

    .line 17236203
    .line 17236204
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-nez v0, :cond_fa

    .line 17236209
    .line 17236210
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    xor-int/2addr v0, v5

    .line 17236215
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    if-ne v0, v4, :cond_11f

    .line 17236223
    .line 17236224
    sget-object v0, Leb3/c;->a:Leb3/c;

    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v0, Lya3/s;

    .line 17236233
    .line 17236234
    invoke-direct {v0, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object v1, Leb3/c;->b:Ljava/util/HashSet;

    .line 17236238
    .line 17236239
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v2

    .line 17236243
    if-nez v2, :cond_118

    .line 17236244
    .line 17236245
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v0

    .line 17236252
    invoke-static {p1, v0, v3}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    return-void
.end method


.method public final f(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final f(Landroid/app/Dialog;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    const-class v1, Landroid/view/LayoutInflater;

    .line 17039366
    const-string v2, "mFactorySet"

    .line 17039368
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_19

    .line 17039381
    :catch_15
    move-exception v1

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039385
    :goto_19
    new-instance v1, Ldb3/h;

    .line 17039387
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-direct {v1, p1}, Ldb3/h;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 17039394
    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Dialog;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    const-class v1, Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    const-string v2, "mFactorySet"

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_19

    .line 17039381
    :catch_15
    move-exception v1

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    new-instance v1, Ldb3/h;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-direct {v1, p1}, Ldb3/h;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final g(Landroid/app/Dialog;Z)V
[MOD-CHANGED]
.method public final g(Landroid/app/Dialog;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33816579
    move-result-object v0

    .line 33816580
    :try_start_4
    const-class v1, Landroid/view/LayoutInflater;

    .line 33816582
    const-string v2, "mFactorySet"

    .line 33816584
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816587
    move-result-object v1

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception v1

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816601
    :goto_19
    if-nez p2, :cond_27

    .line 33816603
    new-instance p2, Leb3/b$a;

    .line 33816605
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816608
    invoke-direct {p2}, Leb3/b$a;-><init>()V

    .line 33816611
    invoke-static {v0, p2}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 33816614
    return-void

    .line 33816615
    :cond_27
    new-instance p2, Ldb3/h;

    .line 33816617
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    invoke-direct {p2, p1}, Ldb3/h;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 33816624
    invoke-static {v0, p2}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Dialog;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    :try_start_4
    const-class v1, Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    const-string v2, "mFactorySet"

    .line 33816583
    .line 33816584
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception v1

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    if-nez p2, :cond_27

    .line 33816602
    .line 33816603
    new-instance p2, Leb3/b$a;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p2}, Leb3/b$a;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v0, p2}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void

    .line 33816615
    :cond_27
    new-instance p2, Ldb3/h;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    invoke-direct {p2, p1}, Ldb3/h;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {v0, p2}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196622
    move-result-object v1

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {p0, v0}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 196628
    :cond_14
    if-eqz v1, :cond_1b

    .line 196630
    if-eq v1, v0, :cond_1b

    .line 196632
    invoke-virtual {p0, v1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    if-eqz v1, :cond_1b

    .line 196629
    .line 196630
    if-eq v1, v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {p0, v1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final i(Landroid/content/Context;Landroid/view/View;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 33751046
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v1

    .line 33751050
    if-eqz v1, :cond_17

    .line 33751052
    iget-object v1, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 33751054
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Ldb3/h;

    .line 33751060
    invoke-virtual {v0, p2}, Ldb3/h;->e(Landroid/view/View;)V

    .line 33751063
    :cond_17
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 33751065
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptRemoveSkinViewInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    if-eqz v1, :cond_17

    .line 33751051
    .line 33751052
    iget-object v1, p0, Leb3/b;->a:Ljava/util/HashMap;

    .line 33751053
    .line 33751054
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Ldb3/h;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2}, Ldb3/h;->e(Landroid/view/View;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptRemoveSkinViewInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


