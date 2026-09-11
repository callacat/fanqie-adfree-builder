## classes17/com/bytedance/lynx/webview/internal/LibraryLoader.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x870b6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$1;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$1;-><init>()V

    .line 327691
    new-instance v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$2;

    .line 327693
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$2;-><init>()V

    .line 327696
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->o:Ljava/util/HashSet;

    .line 327698
    new-instance v0, Lcom/bytedance/lynx/webview/bean/a;

    .line 327700
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/bean/a;-><init>()V

    .line 327703
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 327705
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327707
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327709
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327712
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327714
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327716
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327719
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327721
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327727
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327729
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327731
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327734
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327736
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327738
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 327741
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327745
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327748
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327750
    const/4 v0, 0x1

    .line 327751
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->w:Z

    .line 327753
    const-string v0, ""

    .line 327755
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x:Ljava/lang/String;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x870b6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$2;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$2;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->o:Ljava/util/HashSet;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/lynx/webview/bean/a;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/bean/a;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327706
    .line 327707
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327715
    .line 327716
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327720
    .line 327721
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327728
    .line 327729
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327730
    .line 327731
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327735
    .line 327736
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327742
    .line 327743
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327744
    .line 327745
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327749
    .line 327750
    const/4 v0, 0x1

    .line 327751
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->w:Z

    .line 327752
    .line 327753
    const-string v0, ""

    .line 327754
    .line 327755
    sput-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x:Ljava/lang/String;

    .line 327756
    .line 327757
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    const-string v1, "dalvik.system.BaseDexClassLoader"

    .line 50724867
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_c2

    .line 50724870
    :try_start_6
    array-length v1, p2

    .line 50724871
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724873
    invoke-static {p2, p1, p0, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->r([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)I

    .line 50724876
    move-result p1

    .line 50724877
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724880
    move-result-object p0

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    move-object v4, v3

    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    :goto_14
    if-eqz p0, :cond_31

    .line 50724886
    instance-of v6, p0, Ldalvik/system/PathClassLoader;

    .line 50724888
    if-eqz v6, :cond_2c

    .line 50724890
    move-object v3, p0

    .line 50724891
    check-cast v3, Ldalvik/system/PathClassLoader;

    .line 50724893
    invoke-static {v3}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    .line 50724896
    move-result-object v4

    .line 50724897
    invoke-static {v4}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 50724904
    move-result v5

    .line 50724905
    if-lez v5, :cond_2c

    .line 50724907
    goto :goto_31

    .line 50724908
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 50724911
    move-result-object p0

    .line 50724912
    goto :goto_14

    .line 50724913
    :cond_31
    :goto_31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724915
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724918
    const-string v7, "[Load] Start add this path to AppClassloader("

    .line 50724920
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724926
    move-result p0

    .line 50724927
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724930
    const-string p0, "): "

    .line 50724932
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    const/4 p0, 0x1

    .line 50724936
    aget-object p2, p2, p0

    .line 50724938
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-static {p2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50724948
    if-lez v5, :cond_ab

    .line 50724950
    if-nez v3, :cond_59

    .line 50724952
    goto :goto_ab

    .line 50724953
    :cond_59
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    move-result-object p2

    .line 50724961
    add-int/2addr v5, p1

    .line 50724962
    invoke-static {p2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50724965
    move-result-object p2

    .line 50724966
    const/4 v5, 0x0

    .line 50724967
    const/4 v6, 0x0

    .line 50724968
    :goto_68
    if-ge v5, v1, :cond_83

    .line 50724970
    aget-object v7, v2, v5

    .line 50724972
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 50724975
    move-result v8

    .line 50724976
    const/4 v9, 0x0

    .line 50724977
    :goto_71
    if-ge v9, v8, :cond_80

    .line 50724979
    add-int/lit8 v10, v6, 0x1

    .line 50724981
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50724984
    move-result-object v11

    .line 50724985
    invoke-static {p2, v6, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50724988
    add-int/lit8 v9, v9, 0x1

    .line 50724990
    move v6, v10

    .line 50724991
    goto :goto_71

    .line 50724992
    :cond_80
    add-int/lit8 v5, v5, 0x1

    .line 50724994
    goto :goto_68

    .line 50724995
    :cond_83
    const/4 v1, 0x0

    .line 50724996
    :goto_84
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 50724999
    move-result v2

    .line 50725000
    if-ge v1, v2, :cond_96

    .line 50725002
    add-int v2, p1, v1

    .line 50725004
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50725007
    move-result-object v5

    .line 50725008
    invoke-static {p2, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50725011
    add-int/lit8 v1, v1, 0x1

    .line 50725013
    goto :goto_84

    .line 50725014
    :cond_96
    invoke-static {v3}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    move-result-object v1

    .line 50725022
    const-string v2, "dexElements"

    .line 50725024
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50725031
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725034
    return p0

    .line 50725035
    :cond_ab
    :goto_ab
    const-string p0, "[Load] addClassesToClassLoader can\'t find right classloader!"

    .line 50725037
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_6 .. :try_end_b0} :catchall_b1

    .line 50725040
    return v0

    .line 50725041
    :catchall_b1
    move-exception p0

    .line 50725042
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725045
    const-string p1, "addClassesToClassLoader error. "

    .line 50725047
    invoke-static {p1, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725050
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725052
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50725055
    sget p0, Lb01/b;->a:I

    .line 50725057
    return v0

    .line 50725058
    :catchall_c2
    const-string p0, "Can\'t find BaseDexClassLoader"

    .line 50725060
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 50725063
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    const-string v1, "dalvik.system.BaseDexClassLoader"

    .line 50724866
    .line 50724867
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_c2

    .line 50724868
    .line 50724869
    .line 50724870
    :try_start_6
    array-length v1, p2

    .line 50724871
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724872
    .line 50724873
    invoke-static {p2, p1, p0, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->r([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p1

    .line 50724877
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p0

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    move-object v4, v3

    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    :goto_14
    if-eqz p0, :cond_31

    .line 50724885
    .line 50724886
    instance-of v6, p0, Ldalvik/system/PathClassLoader;

    .line 50724887
    .line 50724888
    if-eqz v6, :cond_2c

    .line 50724889
    .line 50724890
    move-object v3, p0

    .line 50724891
    check-cast v3, Ldalvik/system/PathClassLoader;

    .line 50724892
    .line 50724893
    invoke-static {v3}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v4

    .line 50724897
    invoke-static {v4}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v5

    .line 50724905
    if-lez v5, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_31

    .line 50724908
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p0

    .line 50724912
    goto :goto_14

    .line 50724913
    :cond_31
    :goto_31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v7, "[Load] Start add this path to AppClassloader("

    .line 50724919
    .line 50724920
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p0

    .line 50724927
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    const-string p0, "): "

    .line 50724931
    .line 50724932
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    const/4 p0, 0x1

    .line 50724936
    aget-object p2, p2, p0

    .line 50724937
    .line 50724938
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-static {p2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    if-lez v5, :cond_ab

    .line 50724949
    .line 50724950
    if-nez v3, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_ab

    .line 50724953
    :cond_59
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    add-int/2addr v5, p1

    .line 50724962
    invoke-static {p2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    const/4 v5, 0x0

    .line 50724967
    const/4 v6, 0x0

    .line 50724968
    :goto_68
    if-ge v5, v1, :cond_83

    .line 50724969
    .line 50724970
    aget-object v7, v2, v5

    .line 50724971
    .line 50724972
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v8

    .line 50724976
    const/4 v9, 0x0

    .line 50724977
    :goto_71
    if-ge v9, v8, :cond_80

    .line 50724978
    .line 50724979
    add-int/lit8 v10, v6, 0x1

    .line 50724980
    .line 50724981
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v11

    .line 50724985
    invoke-static {p2, v6, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50724986
    .line 50724987
    .line 50724988
    add-int/lit8 v9, v9, 0x1

    .line 50724989
    .line 50724990
    move v6, v10

    .line 50724991
    goto :goto_71

    .line 50724992
    :cond_80
    add-int/lit8 v5, v5, 0x1

    .line 50724993
    .line 50724994
    goto :goto_68

    .line 50724995
    :cond_83
    const/4 v1, 0x0

    .line 50724996
    :goto_84
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v2

    .line 50725000
    if-ge v1, v2, :cond_96

    .line 50725001
    .line 50725002
    add-int v2, p1, v1

    .line 50725003
    .line 50725004
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v5

    .line 50725008
    invoke-static {p2, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50725009
    .line 50725010
    .line 50725011
    add-int/lit8 v1, v1, 0x1

    .line 50725012
    .line 50725013
    goto :goto_84

    .line 50725014
    :cond_96
    invoke-static {v3}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    const-string v2, "dexElements"

    .line 50725023
    .line 50725024
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    return p0

    .line 50725035
    :cond_ab
    :goto_ab
    const-string p0, "[Load] addClassesToClassLoader can\'t find right classloader!"

    .line 50725036
    .line 50725037
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_6 .. :try_end_b0} :catchall_b1

    .line 50725038
    .line 50725039
    .line 50725040
    return v0

    .line 50725041
    :catchall_b1
    move-exception p0

    .line 50725042
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725043
    .line 50725044
    .line 50725045
    const-string p1, "addClassesToClassLoader error. "

    .line 50725046
    .line 50725047
    invoke-static {p1, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725048
    .line 50725049
    .line 50725050
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50725053
    .line 50725054
    .line 50725055
    sget p0, Lb01/b;->a:I

    .line 50725056
    .line 50725057
    return v0

    .line 50725058
    :catchall_c2
    const-string p0, "Can\'t find BaseDexClassLoader"

    .line 50725059
    .line 50725060
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262158
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getCrashStatus()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_38

    .line 262172
    new-instance v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader$d;

    .line 262174
    invoke-direct {v1, v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$d;-><init>(Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;)V

    .line 262177
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 262180
    const-string v0, "[Load] CrashTime upto limits, use system WebView"

    .line 262182
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262185
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 262188
    move-result-object v0

    .line 262189
    const/16 v1, -0x71

    .line 262191
    iput v1, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 262193
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CRASH_FALLBACK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 262195
    invoke-static {v0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 262198
    const/4 v0, 0x1

    .line 262199
    return v0

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getCrashStatus()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_38

    .line 262171
    .line 262172
    new-instance v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader$d;

    .line 262173
    .line 262174
    invoke-direct {v1, v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$d;-><init>(Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "[Load] CrashTime upto limits, use system WebView"

    .line 262181
    .line 262182
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const/16 v1, -0x71

    .line 262190
    .line 262191
    iput v1, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 262192
    .line 262193
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CRASH_FALLBACK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 262194
    .line 262195
    invoke-static {v0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 262196
    .line 262197
    .line 262198
    const/4 v0, 0x1

    .line 262199
    return v0

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    return v0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235975
    move-result v0

    .line 17235976
    if-eqz v0, :cond_fb

    .line 17235978
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17235985
    move-result-object v3

    .line 17235986
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b()V

    .line 17235989
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236000
    move-result-object v3

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    :try_start_22
    sget-object v5, Le01/h;->a:Lorg/json/JSONObject;

    .line 17236004
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236006
    invoke-static {p0}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    move-result-object v6

    .line 17236010
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236016
    move-result v5

    .line 17236017
    if-nez v5, :cond_34

    .line 17236019
    goto :goto_98

    .line 17236020
    :cond_34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236022
    const/16 v6, 0x1a

    .line 17236024
    if-ge v5, v6, :cond_4c

    .line 17236026
    new-instance v5, Ldalvik/system/DexClassLoader;

    .line 17236028
    invoke-static {p0}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236031
    move-result-object v6

    .line 17236032
    invoke-static {p0}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-direct {v5, v6, v7, v4, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17236043
    goto :goto_70

    .line 17236044
    :cond_4c
    const/16 v0, 0x1e

    .line 17236046
    if-lt v5, v0, :cond_51

    .line 17236048
    goto :goto_70

    .line 17236049
    :cond_51
    invoke-static {p0}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    move-result-object v0

    .line 17236053
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236055
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236058
    invoke-static {p0}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17236061
    move-result-object v6

    .line 17236062
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    const-string v6, "classes.dex"

    .line 17236067
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object v5

    .line 17236074
    invoke-static {v0, v5, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 17236077
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_22 .. :try_end_6e} :catchall_72

    .line 17236078
    if-eqz v0, :cond_98

    .line 17236080
    :goto_70
    const/4 v0, 0x1

    .line 17236081
    goto :goto_99

    .line 17236082
    :catchall_72
    move-exception v0

    .line 17236083
    new-array v5, v2, [Ljava/lang/String;

    .line 17236085
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236087
    const-string v7, "preloadProvider:"

    .line 17236089
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object v7

    .line 17236096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v6

    .line 17236103
    aput-object v6, v5, v1

    .line 17236105
    invoke-static {v5}, Le01/l;->b([Ljava/lang/String;)V

    .line 17236108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236113
    sget v0, Lb01/b;->a:I

    .line 17236115
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CRASHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236117
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236120
    :cond_98
    :goto_98
    const/4 v0, 0x0

    .line 17236121
    :goto_99
    const/4 v3, 0x3

    .line 17236122
    const-string v5, "LibraryLoader"

    .line 17236124
    if-eqz v0, :cond_e0

    .line 17236126
    :try_start_9e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236128
    invoke-static {p0}, Le01/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    move-result-object p0

    .line 17236132
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17236138
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PRELOAD_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236140
    invoke-static {p0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236143
    const-string p0, "dex preload success!"

    .line 17236145
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 17236148
    move-result-object p0

    .line 17236149
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_9e .. :try_end_b8} :catchall_b9

    .line 17236152
    goto :goto_f5

    .line 17236153
    :catchall_b9
    move-exception p0

    .line 17236154
    new-array v0, v2, [Ljava/lang/String;

    .line 17236156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236158
    const-string v5, "Create compile finish file error :"

    .line 17236160
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object p0

    .line 17236167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object p0

    .line 17236174
    aput-object p0, v0, v1

    .line 17236176
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17236179
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236182
    move-result-object p0

    .line 17236183
    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 17236186
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PRELOAD_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236188
    invoke-static {p0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236191
    goto :goto_f5

    .line 17236192
    :cond_e0
    const-string p0, "dex preload error!"

    .line 17236194
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 17236197
    move-result-object p0

    .line 17236198
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236201
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236204
    move-result-object p0

    .line 17236205
    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 17236208
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PRELOAD_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236210
    invoke-static {p0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236213
    :goto_f5
    sget-object p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236215
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236218
    goto :goto_104

    .line 17236219
    :cond_fb
    const-string p0, "someone doing dex compile at same time!"

    .line 17236221
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17236224
    move-result-object p0

    .line 17236225
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236228
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-eqz v0, :cond_fb

    .line 17235977
    .line 17235978
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b()V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    :try_start_22
    sget-object v5, Le01/h;->a:Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236005
    .line 17236006
    invoke-static {p0}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    if-nez v5, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_98

    .line 17236020
    :cond_34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236021
    .line 17236022
    const/16 v6, 0x1a

    .line 17236023
    .line 17236024
    if-ge v5, v6, :cond_4c

    .line 17236025
    .line 17236026
    new-instance v5, Ldalvik/system/DexClassLoader;

    .line 17236027
    .line 17236028
    invoke-static {p0}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v6

    .line 17236032
    invoke-static {p0}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-direct {v5, v6, v7, v4, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_70

    .line 17236044
    :cond_4c
    const/16 v0, 0x1e

    .line 17236045
    .line 17236046
    if-lt v5, v0, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_70

    .line 17236049
    :cond_51
    invoke-static {p0}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {p0}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6

    .line 17236062
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v6, "classes.dex"

    .line 17236066
    .line 17236067
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v5

    .line 17236074
    invoke-static {v0, v5, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_22 .. :try_end_6e} :catchall_72

    .line 17236078
    if-eqz v0, :cond_98

    .line 17236079
    .line 17236080
    :goto_70
    const/4 v0, 0x1

    .line 17236081
    goto :goto_99

    .line 17236082
    :catchall_72
    move-exception v0

    .line 17236083
    new-array v5, v2, [Ljava/lang/String;

    .line 17236084
    .line 17236085
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    const-string v7, "preloadProvider:"

    .line 17236088
    .line 17236089
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v7

    .line 17236096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    aput-object v6, v5, v1

    .line 17236104
    .line 17236105
    invoke-static {v5}, Le01/l;->b([Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    sget v0, Lb01/b;->a:I

    .line 17236114
    .line 17236115
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CRASHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236116
    .line 17236117
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    :goto_98
    const/4 v0, 0x0

    .line 17236121
    :goto_99
    const/4 v3, 0x3

    .line 17236122
    const-string v5, "LibraryLoader"

    .line 17236123
    .line 17236124
    if-eqz v0, :cond_e0

    .line 17236125
    .line 17236126
    :try_start_9e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236127
    .line 17236128
    invoke-static {p0}, Le01/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p0

    .line 17236132
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PRELOAD_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236139
    .line 17236140
    invoke-static {p0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    const-string p0, "dex preload success!"

    .line 17236144
    .line 17236145
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p0

    .line 17236149
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_9e .. :try_end_b8} :catchall_b9

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_f5

    .line 17236153
    :catchall_b9
    move-exception p0

    .line 17236154
    new-array v0, v2, [Ljava/lang/String;

    .line 17236155
    .line 17236156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    const-string v5, "Create compile finish file error :"

    .line 17236159
    .line 17236160
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p0

    .line 17236167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p0

    .line 17236174
    aput-object p0, v0, v1

    .line 17236175
    .line 17236176
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p0

    .line 17236183
    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PRELOAD_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236187
    .line 17236188
    invoke-static {p0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_f5

    .line 17236192
    :cond_e0
    const-string p0, "dex preload error!"

    .line 17236193
    .line 17236194
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p0

    .line 17236198
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p0

    .line 17236205
    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 17236206
    .line 17236207
    .line 17236208
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PRELOAD_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236209
    .line 17236210
    invoke-static {p0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :goto_f5
    sget-object p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236214
    .line 17236215
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_104

    .line 17236219
    :cond_fb
    const-string p0, "someone doing dex compile at same time!"

    .line 17236220
    .line 17236221
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p0

    .line 17236225
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    return-void
.end method


.method public static g(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static g(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "sdk_isolate_ttwebview_resources_enabled"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17170442
    move-result v0

    .line 17170443
    const-string v1, "LibraryLoader"

    .line 17170445
    if-eqz v0, :cond_19

    .line 17170447
    const-string p0, "Add TTWebView resources to WebViewContextWrapper only."

    .line 17170449
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 17170452
    move-result-object p0

    .line 17170453
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170464
    move-result-object v0

    .line 17170465
    const-class v3, Landroid/content/res/AssetManager;

    .line 17170467
    const-string v4, "getAssignedPackageIdentifiers"

    .line 17170469
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170471
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170474
    move-result-object v3

    .line 17170475
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Landroid/util/SparseArray;

    .line 17170483
    :goto_33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17170486
    move-result v3

    .line 17170487
    if-ge v2, v3, :cond_51

    .line 17170489
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    const-string v4, "com.bytedance.webview"

    .line 17170499
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_47} :catch_4d

    .line 17170503
    if-eqz v3, :cond_4a

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 17170508
    goto :goto_33

    .line 17170509
    :catch_4d
    move-exception v0

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170513
    :cond_51
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 17170515
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17170517
    invoke-static {v0}, Le01/o;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170523
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_86

    .line 17170532
    invoke-static {p0, v0}, Le01/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170535
    move-result v2

    .line 17170536
    const-string v3, "add resource error!"

    .line 17170538
    if-nez v2, :cond_74

    .line 17170540
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170547
    return-void

    .line 17170548
    :cond_74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-static {p0, v0}, Le01/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170555
    move-result p0

    .line 17170556
    if-nez p0, :cond_85

    .line 17170558
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170565
    :cond_85
    return-void

    .line 17170566
    :cond_86
    const-string p0, "No ttwebview resource for app."

    .line 17170568
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "sdk_isolate_ttwebview_resources_enabled"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    const-string v1, "LibraryLoader"

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_19

    .line 17170446
    .line 17170447
    const-string p0, "Add TTWebView resources to WebViewContextWrapper only."

    .line 17170448
    .line 17170449
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const-class v3, Landroid/content/res/AssetManager;

    .line 17170466
    .line 17170467
    const-string v4, "getAssignedPackageIdentifiers"

    .line 17170468
    .line 17170469
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Landroid/util/SparseArray;

    .line 17170482
    .line 17170483
    :goto_33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-ge v2, v3, :cond_51

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const-string v4, "com.bytedance.webview"

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_47} :catch_4d

    .line 17170503
    if-eqz v3, :cond_4a

    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 17170507
    .line 17170508
    goto :goto_33

    .line 17170509
    :catch_4d
    move-exception v0

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 17170514
    .line 17170515
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v0}, Le01/o;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170522
    .line 17170523
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_86

    .line 17170531
    .line 17170532
    invoke-static {p0, v0}, Le01/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    const-string v3, "add resource error!"

    .line 17170537
    .line 17170538
    if-nez v2, :cond_74

    .line 17170539
    .line 17170540
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    return-void

    .line 17170548
    :cond_74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-static {p0, v0}, Le01/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p0

    .line 17170556
    if-nez p0, :cond_85

    .line 17170557
    .line 17170558
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void

    .line 17170566
    :cond_86
    const-string p0, "No ttwebview resource for app."

    .line 17170567
    .line 17170568
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dexElements"

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dexElements"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public static i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    .line 16973826
    const-string v1, "pathList"

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    .line 16973825
    .line 16973826
    const-string v1, "pathList"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public static q(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z
[MOD-CHANGED]
.method public static q(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z
    .registers 7

    .prologue
    .line 17301504
    new-instance v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;

    .line 17301506
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->Default_Type:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301508
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;-><init>(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17301511
    invoke-static {}, Le01/g;->e()Z

    .line 17301514
    move-result v1

    .line 17301515
    const/4 v2, 0x0

    .line 17301516
    if-nez v1, :cond_3c

    .line 17301518
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301521
    move-result-object p0

    .line 17301522
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17301525
    move-result-object p0

    .line 17301526
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_ABI:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301528
    invoke-virtual {p0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301531
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301533
    const-string v1, "[Load] LoadPreCheck failed!!! cpu_abi::"

    .line 17301535
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301538
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17301540
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301543
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301546
    move-result-object p0

    .line 17301547
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301550
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301553
    move-result-object p0

    .line 17301554
    const/4 v1, -0x5

    .line 17301555
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301557
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_ABI_CHECK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301559
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301562
    goto/16 :goto_212

    .line 17301564
    :cond_3c
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_abi_enbale:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301566
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301568
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301571
    move-result-object v1

    .line 17301572
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTTWebView()Z

    .line 17301575
    move-result v1

    .line 17301576
    const/4 v3, 0x1

    .line 17301577
    const/16 v4, -0x64

    .line 17301579
    if-nez v1, :cond_4e

    .line 17301581
    goto :goto_70

    .line 17301582
    :cond_4e
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->CheckSwitch_enable_ttwebview:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301584
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301586
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301589
    move-result-object v1

    .line 17301590
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17301593
    move-result-object v1

    .line 17301594
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getEnableStatus()Z

    .line 17301597
    move-result v1

    .line 17301598
    if-nez v1, :cond_72

    .line 17301600
    const-string v1, "[Load] TTWebView disable by sdk"

    .line 17301602
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301605
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301608
    move-result-object v1

    .line 17301609
    iput v4, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301611
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_FROM_PREF:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301613
    invoke-static {v1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301616
    :goto_70
    const/4 v1, 0x0

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 v1, 0x1

    .line 17301619
    :goto_73
    if-nez v1, :cond_9a

    .line 17301621
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301623
    const-string v1, "[Load] LoadPreCheck failed!!! checkSwitch failed."

    .line 17301625
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301628
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301631
    move-result-object v1

    .line 17301632
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17301635
    move-result-object v1

    .line 17301636
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDisableReason()Ljava/lang/String;

    .line 17301639
    move-result-object v1

    .line 17301640
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301643
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301646
    move-result-object p0

    .line 17301647
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301650
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301653
    move-result-object p0

    .line 17301654
    iput v4, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301656
    goto/16 :goto_212

    .line 17301658
    :cond_9a
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_switch_enable:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301660
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301662
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/bean/b;->c(Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;)Z

    .line 17301665
    move-result v1

    .line 17301666
    if-nez v1, :cond_c1

    .line 17301668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301670
    const-string v3, "[Load] LoadPreCheck failed!!! soVersion is unsuited."

    .line 17301672
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301675
    iget-object p0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17301677
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301683
    move-result-object p0

    .line 17301684
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301687
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301690
    move-result-object p0

    .line 17301691
    const/16 v1, 0x64

    .line 17301693
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301695
    goto/16 :goto_212

    .line 17301697
    :cond_c1
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_soVersion_suited:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301699
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301701
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17301703
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17301706
    move-result v1

    .line 17301707
    if-eqz v1, :cond_e5

    .line 17301709
    const-string p0, "[Load] LoadPreCheck failed!!! md5 is empty."

    .line 17301711
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301714
    sget-object p0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_decompress_md5_empty:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301716
    iput-object p0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301718
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301721
    move-result-object p0

    .line 17301722
    const/16 v1, 0x66

    .line 17301724
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301726
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_MD5_IS_EMPTY:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301728
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301731
    goto/16 :goto_212

    .line 17301733
    :cond_e5
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_md5_not_empty:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301735
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301737
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->a()Z

    .line 17301740
    move-result v1

    .line 17301741
    const/4 v4, 0x0

    .line 17301742
    if-nez v1, :cond_117

    .line 17301744
    const-string p0, "[Load] LoadPreCheck failed!!! finish file not exits."

    .line 17301746
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301749
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301752
    move-result-object p0

    .line 17301753
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17301756
    move-result-object p0

    .line 17301757
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17301760
    move-result p0

    .line 17301761
    if-eqz p0, :cond_108

    .line 17301763
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301765
    invoke-static {p0, v4, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 17301768
    :cond_108
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301771
    move-result-object p0

    .line 17301772
    const/16 v1, 0x67

    .line 17301774
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301776
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PREPARE_NOT_FINISHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301778
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301781
    goto/16 :goto_212

    .line 17301783
    :cond_117
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_so_exits:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301785
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301787
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301790
    move-result-object v1

    .line 17301791
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSupportHostAbi()Ljava/lang/String;

    .line 17301798
    move-result-object v1

    .line 17301799
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301806
    move-result v1

    .line 17301807
    if-nez v1, :cond_169

    .line 17301809
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301811
    const-string v1, "[Load] LoadPreCheck failed!!! hostAbi is disable! setHostAbi:"

    .line 17301813
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301816
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17301819
    move-result-object v1

    .line 17301820
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    const-string v1, " supportHostAbi:"

    .line 17301825
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301828
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301831
    move-result-object v1

    .line 17301832
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17301835
    move-result-object v1

    .line 17301836
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSupportHostAbi()Ljava/lang/String;

    .line 17301839
    move-result-object v1

    .line 17301840
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301846
    move-result-object p0

    .line 17301847
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301850
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301853
    move-result-object p0

    .line 17301854
    const/16 v1, -0x66

    .line 17301856
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301858
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_ABI_NOT_SUPPORT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301860
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301863
    goto/16 :goto_212

    .line 17301865
    :cond_169
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_hostabi_enable:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301867
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301869
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 17301872
    move-result v1

    .line 17301873
    if-nez v1, :cond_19a

    .line 17301875
    const-string p0, "[Load] LoadPreCheck failed!!! Dex Compiled finish file not exits!"

    .line 17301877
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301880
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301883
    move-result-object p0

    .line 17301884
    const/16 v1, 0x69

    .line 17301886
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301888
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_DEX_COMPILE_UNFINISHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301890
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301893
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301896
    move-result-object p0

    .line 17301897
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17301900
    move-result-object p0

    .line 17301901
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17301904
    move-result p0

    .line 17301905
    if-eqz p0, :cond_212

    .line 17301907
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301909
    invoke-static {p0, v4, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 17301912
    goto/16 :goto_212

    .line 17301914
    :cond_19a
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_dex_compiled:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301916
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301918
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->d()I

    .line 17301921
    move-result v1

    .line 17301922
    const/16 v4, 0x63

    .line 17301924
    if-le v1, v4, :cond_1b4

    .line 17301926
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17301929
    move-result-object v1

    .line 17301930
    const-string v4, "sdk_enable_use_ttweb_classloader"

    .line 17301932
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17301935
    move-result v1

    .line 17301936
    if-nez v1, :cond_1b4

    .line 17301938
    const/4 v1, 0x0

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v1, 0x1

    .line 17301941
    :goto_1b5
    if-nez v1, :cond_1ca

    .line 17301943
    const-string p0, "[Load] LoadPreCheck failed!!! Kernel version above 99 But disable TTWebClassLoader."

    .line 17301945
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301948
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301951
    move-result-object p0

    .line 17301952
    const/16 v1, 0x6a

    .line 17301954
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301956
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_RS_NO_CLASSLOADER:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301958
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301961
    goto :goto_212

    .line 17301962
    :cond_1ca
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_rs_kernel:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301964
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301966
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->d()I

    .line 17301969
    move-result v1

    .line 17301970
    const/16 v4, 0x3e

    .line 17301972
    if-le v1, v4, :cond_1d8

    .line 17301974
    const/4 v1, 0x1

    .line 17301975
    goto :goto_1d9

    .line 17301976
    :cond_1d8
    const/4 v1, 0x0

    .line 17301977
    :goto_1d9
    if-nez v1, :cond_1ee

    .line 17301979
    const-string p0, "[Load] LoadPreCheck failed!!! kernel version 62 is not supported by refactor SDK."

    .line 17301981
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301984
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301987
    move-result-object p0

    .line 17301988
    const/16 v1, 0x6b

    .line 17301990
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301992
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CHECK_62_UNSUPPORTED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301994
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301997
    goto :goto_212

    .line 17301998
    :cond_1ee
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_not_support_core:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17302000
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17302002
    iget-object p0, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17302004
    invoke-static {p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->a(Ljava/lang/String;)Z

    .line 17302007
    move-result p0

    .line 17302008
    if-nez p0, :cond_20d

    .line 17302010
    const-string p0, "[Load] LoadPreCheck failed!!! TTWebView integrity check failed."

    .line 17302012
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17302015
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17302018
    move-result-object p0

    .line 17302019
    const/16 v1, 0x6c

    .line 17302021
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17302023
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_INTEGRITY_CHECK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17302025
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17302028
    goto :goto_212

    .line 17302029
    :cond_20d
    sget-object p0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_integrity_check:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17302031
    iput-object p0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17302033
    const/4 v2, 0x1

    .line 17302034
    :cond_212
    :goto_212
    iget-object p0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17302036
    invoke-static {p0}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17302039
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17302041
    if-eqz v2, :cond_21e

    .line 17302043
    const-string p0, "success"

    .line 17302045
    goto :goto_220

    .line 17302046
    :cond_21e
    const-string p0, "failed"

    .line 17302048
    :goto_220
    const-string v0, "[Load] Before loading, check the current env. result:"

    .line 17302050
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302053
    move-result-object p0

    .line 17302054
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17302057
    return v2
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z
    .registers 7

    .prologue
    .line 17301504
    new-instance v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->Default_Type:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301507
    .line 17301508
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;-><init>(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-static {}, Le01/g;->e()Z

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v1

    .line 17301515
    const/4 v2, 0x0

    .line 17301516
    if-nez v1, :cond_3c

    .line 17301517
    .line 17301518
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object p0

    .line 17301522
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object p0

    .line 17301526
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_ABI:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301527
    .line 17301528
    invoke-virtual {p0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301529
    .line 17301530
    .line 17301531
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    const-string v1, "[Load] LoadPreCheck failed!!! cpu_abi::"

    .line 17301534
    .line 17301535
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301536
    .line 17301537
    .line 17301538
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17301539
    .line 17301540
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object p0

    .line 17301547
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object p0

    .line 17301554
    const/4 v1, -0x5

    .line 17301555
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301556
    .line 17301557
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_ABI_CHECK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301558
    .line 17301559
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301560
    .line 17301561
    .line 17301562
    goto/16 :goto_212

    .line 17301563
    .line 17301564
    :cond_3c
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_abi_enbale:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301565
    .line 17301566
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301567
    .line 17301568
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v1

    .line 17301572
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTTWebView()Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v1

    .line 17301576
    const/4 v3, 0x1

    .line 17301577
    const/16 v4, -0x64

    .line 17301578
    .line 17301579
    if-nez v1, :cond_4e

    .line 17301580
    .line 17301581
    goto :goto_70

    .line 17301582
    :cond_4e
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->CheckSwitch_enable_ttwebview:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301583
    .line 17301584
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301585
    .line 17301586
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v1

    .line 17301590
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v1

    .line 17301594
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getEnableStatus()Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-nez v1, :cond_72

    .line 17301599
    .line 17301600
    const-string v1, "[Load] TTWebView disable by sdk"

    .line 17301601
    .line 17301602
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v1

    .line 17301609
    iput v4, v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301610
    .line 17301611
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_FROM_PREF:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301612
    .line 17301613
    invoke-static {v1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301614
    .line 17301615
    .line 17301616
    :goto_70
    const/4 v1, 0x0

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 v1, 0x1

    .line 17301619
    :goto_73
    if-nez v1, :cond_9a

    .line 17301620
    .line 17301621
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301622
    .line 17301623
    const-string v1, "[Load] LoadPreCheck failed!!! checkSwitch failed."

    .line 17301624
    .line 17301625
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v1

    .line 17301632
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v1

    .line 17301636
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDisableReason()Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v1

    .line 17301640
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object p0

    .line 17301647
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object p0

    .line 17301654
    iput v4, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301655
    .line 17301656
    goto/16 :goto_212

    .line 17301657
    .line 17301658
    :cond_9a
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_switch_enable:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301659
    .line 17301660
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301661
    .line 17301662
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/bean/b;->c(Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;)Z

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v1

    .line 17301666
    if-nez v1, :cond_c1

    .line 17301667
    .line 17301668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    const-string v3, "[Load] LoadPreCheck failed!!! soVersion is unsuited."

    .line 17301671
    .line 17301672
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    iget-object p0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17301676
    .line 17301677
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object p0

    .line 17301684
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object p0

    .line 17301691
    const/16 v1, 0x64

    .line 17301692
    .line 17301693
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301694
    .line 17301695
    goto/16 :goto_212

    .line 17301696
    .line 17301697
    :cond_c1
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_soVersion_suited:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301698
    .line 17301699
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301700
    .line 17301701
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17301702
    .line 17301703
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v1

    .line 17301707
    if-eqz v1, :cond_e5

    .line 17301708
    .line 17301709
    const-string p0, "[Load] LoadPreCheck failed!!! md5 is empty."

    .line 17301710
    .line 17301711
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    sget-object p0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_decompress_md5_empty:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301715
    .line 17301716
    iput-object p0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301717
    .line 17301718
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object p0

    .line 17301722
    const/16 v1, 0x66

    .line 17301723
    .line 17301724
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301725
    .line 17301726
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_MD5_IS_EMPTY:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301727
    .line 17301728
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301729
    .line 17301730
    .line 17301731
    goto/16 :goto_212

    .line 17301732
    .line 17301733
    :cond_e5
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_md5_not_empty:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301734
    .line 17301735
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301736
    .line 17301737
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->a()Z

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v1

    .line 17301741
    const/4 v4, 0x0

    .line 17301742
    if-nez v1, :cond_117

    .line 17301743
    .line 17301744
    const-string p0, "[Load] LoadPreCheck failed!!! finish file not exits."

    .line 17301745
    .line 17301746
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object p0

    .line 17301753
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object p0

    .line 17301757
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result p0

    .line 17301761
    if-eqz p0, :cond_108

    .line 17301762
    .line 17301763
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301764
    .line 17301765
    invoke-static {p0, v4, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 17301766
    .line 17301767
    .line 17301768
    :cond_108
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object p0

    .line 17301772
    const/16 v1, 0x67

    .line 17301773
    .line 17301774
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301775
    .line 17301776
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PREPARE_NOT_FINISHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301777
    .line 17301778
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301779
    .line 17301780
    .line 17301781
    goto/16 :goto_212

    .line 17301782
    .line 17301783
    :cond_117
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_so_exits:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301784
    .line 17301785
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301786
    .line 17301787
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v1

    .line 17301791
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSupportHostAbi()Ljava/lang/String;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v1

    .line 17301799
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v1

    .line 17301807
    if-nez v1, :cond_169

    .line 17301808
    .line 17301809
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    const-string v1, "[Load] LoadPreCheck failed!!! hostAbi is disable! setHostAbi:"

    .line 17301812
    .line 17301813
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v1

    .line 17301820
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    const-string v1, " supportHostAbi:"

    .line 17301824
    .line 17301825
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v1

    .line 17301832
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSupportHostAbi()Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v1

    .line 17301840
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object p0

    .line 17301847
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object p0

    .line 17301854
    const/16 v1, -0x66

    .line 17301855
    .line 17301856
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301857
    .line 17301858
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_ABI_NOT_SUPPORT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301859
    .line 17301860
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301861
    .line 17301862
    .line 17301863
    goto/16 :goto_212

    .line 17301864
    .line 17301865
    :cond_169
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_hostabi_enable:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301866
    .line 17301867
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301868
    .line 17301869
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v1

    .line 17301873
    if-nez v1, :cond_19a

    .line 17301874
    .line 17301875
    const-string p0, "[Load] LoadPreCheck failed!!! Dex Compiled finish file not exits!"

    .line 17301876
    .line 17301877
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object p0

    .line 17301884
    const/16 v1, 0x69

    .line 17301885
    .line 17301886
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301887
    .line 17301888
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_DEX_COMPILE_UNFINISHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301889
    .line 17301890
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object p0

    .line 17301897
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object p0

    .line 17301901
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result p0

    .line 17301905
    if-eqz p0, :cond_212

    .line 17301906
    .line 17301907
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301908
    .line 17301909
    invoke-static {p0, v4, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 17301910
    .line 17301911
    .line 17301912
    goto/16 :goto_212

    .line 17301913
    .line 17301914
    :cond_19a
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_dex_compiled:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301915
    .line 17301916
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301917
    .line 17301918
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->d()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v1

    .line 17301922
    const/16 v4, 0x63

    .line 17301923
    .line 17301924
    if-le v1, v4, :cond_1b4

    .line 17301925
    .line 17301926
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    const-string v4, "sdk_enable_use_ttweb_classloader"

    .line 17301931
    .line 17301932
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v1

    .line 17301936
    if-nez v1, :cond_1b4

    .line 17301937
    .line 17301938
    const/4 v1, 0x0

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v1, 0x1

    .line 17301941
    :goto_1b5
    if-nez v1, :cond_1ca

    .line 17301942
    .line 17301943
    const-string p0, "[Load] LoadPreCheck failed!!! Kernel version above 99 But disable TTWebClassLoader."

    .line 17301944
    .line 17301945
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object p0

    .line 17301952
    const/16 v1, 0x6a

    .line 17301953
    .line 17301954
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301955
    .line 17301956
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_RS_NO_CLASSLOADER:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301957
    .line 17301958
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301959
    .line 17301960
    .line 17301961
    goto :goto_212

    .line 17301962
    :cond_1ca
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_rs_kernel:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301963
    .line 17301964
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301965
    .line 17301966
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->d()I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v1

    .line 17301970
    const/16 v4, 0x3e

    .line 17301971
    .line 17301972
    if-le v1, v4, :cond_1d8

    .line 17301973
    .line 17301974
    const/4 v1, 0x1

    .line 17301975
    goto :goto_1d9

    .line 17301976
    :cond_1d8
    const/4 v1, 0x0

    .line 17301977
    :goto_1d9
    if-nez v1, :cond_1ee

    .line 17301978
    .line 17301979
    const-string p0, "[Load] LoadPreCheck failed!!! kernel version 62 is not supported by refactor SDK."

    .line 17301980
    .line 17301981
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object p0

    .line 17301988
    const/16 v1, 0x6b

    .line 17301989
    .line 17301990
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17301991
    .line 17301992
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CHECK_62_UNSUPPORTED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17301993
    .line 17301994
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17301995
    .line 17301996
    .line 17301997
    goto :goto_212

    .line 17301998
    :cond_1ee
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_not_support_core:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17301999
    .line 17302000
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17302001
    .line 17302002
    iget-object p0, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-static {p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->a(Ljava/lang/String;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result p0

    .line 17302008
    if-nez p0, :cond_20d

    .line 17302009
    .line 17302010
    const-string p0, "[Load] LoadPreCheck failed!!! TTWebView integrity check failed."

    .line 17302011
    .line 17302012
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object p0

    .line 17302019
    const/16 v1, 0x6c

    .line 17302020
    .line 17302021
    iput v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17302022
    .line 17302023
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_INTEGRITY_CHECK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17302024
    .line 17302025
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17302026
    .line 17302027
    .line 17302028
    goto :goto_212

    .line 17302029
    :cond_20d
    sget-object p0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_integrity_check:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17302030
    .line 17302031
    iput-object p0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17302032
    .line 17302033
    const/4 v2, 0x1

    .line 17302034
    :cond_212
    :goto_212
    iget-object p0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17302035
    .line 17302036
    invoke-static {p0}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17302037
    .line 17302038
    .line 17302039
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    if-eqz v2, :cond_21e

    .line 17302042
    .line 17302043
    const-string p0, "success"

    .line 17302044
    .line 17302045
    goto :goto_220

    .line 17302046
    :cond_21e
    const-string p0, "failed"

    .line 17302047
    .line 17302048
    :goto_220
    const-string v0, "[Load] Before loading, check the current env. result:"

    .line 17302049
    .line 17302050
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object p0

    .line 17302054
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    return v2
.end method


.method public static r([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static r([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 67502080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502082
    const/16 v1, 0x1e

    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    if-lt v0, v1, :cond_63

    .line 67502088
    const/4 p1, 0x0

    .line 67502089
    const/4 v0, 0x0

    .line 67502090
    :goto_a
    :try_start_a
    array-length v1, p0

    .line 67502091
    if-ge p1, v1, :cond_84

    .line 67502093
    const-string v1, "dalvik.system.DexPathList"

    .line 67502095
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502098
    move-result-object v1

    .line 67502099
    const/4 v4, 0x4

    .line 67502100
    new-array v5, v4, [Ljava/lang/Class;

    .line 67502102
    const-class v6, Ljava/lang/ClassLoader;

    .line 67502104
    aput-object v6, v5, v3

    .line 67502106
    const-class v6, Ljava/lang/String;

    .line 67502108
    const/4 v7, 0x1

    .line 67502109
    aput-object v6, v5, v7

    .line 67502111
    const-class v6, Ljava/lang/String;

    .line 67502113
    const/4 v8, 0x2

    .line 67502114
    aput-object v6, v5, v8

    .line 67502116
    const-class v6, Ljava/io/File;

    .line 67502118
    const/4 v9, 0x3

    .line 67502119
    aput-object v6, v5, v9

    .line 67502121
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67502124
    move-result-object v1

    .line 67502125
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 67502128
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502130
    aget-object v6, p0, p1

    .line 67502132
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502135
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z

    .line 67502138
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502140
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502143
    move-result-object v5

    .line 67502144
    aput-object v5, v4, v3

    .line 67502146
    aget-object v5, p0, p1

    .line 67502148
    aput-object v5, v4, v7

    .line 67502150
    aput-object v2, v4, v8

    .line 67502152
    aput-object v2, v4, v9

    .line 67502154
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502157
    move-result-object v1

    .line 67502158
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    move-result-object v1

    .line 67502162
    aput-object v1, p3, p1

    .line 67502164
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 67502167
    move-result v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_58} :catch_5c

    .line 67502168
    add-int/2addr v0, v1

    .line 67502169
    add-int/lit8 p1, p1, 0x1

    .line 67502171
    goto :goto_a

    .line 67502172
    :catch_5c
    move-exception p0

    .line 67502173
    const-string p1, "makeDexElements error:"

    .line 67502175
    invoke-static {p1, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502178
    goto :goto_84

    .line 67502179
    :cond_63
    const/4 v0, 0x0

    .line 67502180
    :goto_64
    array-length v1, p0

    .line 67502181
    if-ge v3, v1, :cond_84

    .line 67502183
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 67502185
    aget-object v4, p0, v3

    .line 67502187
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502190
    move-result-object v5

    .line 67502191
    invoke-direct {v1, v4, p1, v2, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67502194
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    .line 67502197
    move-result-object v1

    .line 67502198
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502201
    move-result-object v1

    .line 67502202
    aput-object v1, p3, v3

    .line 67502204
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 67502207
    move-result v1

    .line 67502208
    add-int/2addr v0, v1

    .line 67502209
    add-int/lit8 v3, v3, 0x1

    .line 67502211
    goto :goto_64

    .line 67502212
    :cond_84
    :goto_84
    return v0
.end method

[INNER-ORIGINAL]
.method public static r([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 67502080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502081
    .line 67502082
    const/16 v1, 0x1e

    .line 67502083
    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    if-lt v0, v1, :cond_63

    .line 67502087
    .line 67502088
    const/4 p1, 0x0

    .line 67502089
    const/4 v0, 0x0

    .line 67502090
    :goto_a
    :try_start_a
    array-length v1, p0

    .line 67502091
    if-ge p1, v1, :cond_84

    .line 67502092
    .line 67502093
    const-string v1, "dalvik.system.DexPathList"

    .line 67502094
    .line 67502095
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v1

    .line 67502099
    const/4 v4, 0x4

    .line 67502100
    new-array v5, v4, [Ljava/lang/Class;

    .line 67502101
    .line 67502102
    const-class v6, Ljava/lang/ClassLoader;

    .line 67502103
    .line 67502104
    aput-object v6, v5, v3

    .line 67502105
    .line 67502106
    const-class v6, Ljava/lang/String;

    .line 67502107
    .line 67502108
    const/4 v7, 0x1

    .line 67502109
    aput-object v6, v5, v7

    .line 67502110
    .line 67502111
    const-class v6, Ljava/lang/String;

    .line 67502112
    .line 67502113
    const/4 v8, 0x2

    .line 67502114
    aput-object v6, v5, v8

    .line 67502115
    .line 67502116
    const-class v6, Ljava/io/File;

    .line 67502117
    .line 67502118
    const/4 v9, 0x3

    .line 67502119
    aput-object v6, v5, v9

    .line 67502120
    .line 67502121
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 67502126
    .line 67502127
    .line 67502128
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502129
    .line 67502130
    aget-object v6, p0, p1

    .line 67502131
    .line 67502132
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z

    .line 67502136
    .line 67502137
    .line 67502138
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502139
    .line 67502140
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v5

    .line 67502144
    aput-object v5, v4, v3

    .line 67502145
    .line 67502146
    aget-object v5, p0, p1

    .line 67502147
    .line 67502148
    aput-object v5, v4, v7

    .line 67502149
    .line 67502150
    aput-object v2, v4, v8

    .line 67502151
    .line 67502152
    aput-object v2, v4, v9

    .line 67502153
    .line 67502154
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v1

    .line 67502158
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    aput-object v1, p3, p1

    .line 67502163
    .line 67502164
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_58} :catch_5c

    .line 67502168
    add-int/2addr v0, v1

    .line 67502169
    add-int/lit8 p1, p1, 0x1

    .line 67502170
    .line 67502171
    goto :goto_a

    .line 67502172
    :catch_5c
    move-exception p0

    .line 67502173
    const-string p1, "makeDexElements error:"

    .line 67502174
    .line 67502175
    invoke-static {p1, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_84

    .line 67502179
    :cond_63
    const/4 v0, 0x0

    .line 67502180
    :goto_64
    array-length v1, p0

    .line 67502181
    if-ge v3, v1, :cond_84

    .line 67502182
    .line 67502183
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 67502184
    .line 67502185
    aget-object v4, p0, v3

    .line 67502186
    .line 67502187
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v5

    .line 67502191
    invoke-direct {v1, v4, p1, v2, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v1

    .line 67502198
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v1

    .line 67502202
    aput-object v1, p3, v3

    .line 67502203
    .line 67502204
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v1

    .line 67502208
    add-int/2addr v0, v1

    .line 67502209
    add-int/lit8 v3, v3, 0x1

    .line 67502210
    .line 67502211
    goto :goto_64

    .line 67502212
    :cond_84
    :goto_84
    return v0
.end method


.method public static s()V
[MOD-CHANGED]
.method public static s()V
    .registers 1

    .prologue
    .line 196608
    const-string v0, "preInitFinish"

    .line 196610
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196617
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->notifyPreInitFinish()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static s()V
    .registers 1

    .prologue
    .line 196608
    const-string v0, "preInitFinish"

    .line 196609
    .line 196610
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->notifyPreInitFinish()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public static t()V
[MOD-CHANGED]
.method public static t()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_65

    .line 327688
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_65

    .line 327694
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327701
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_3c

    .line 327715
    const-string v1, "LibraryLoader"

    .line 327717
    const-string v3, "ttwebview prepared, start to hot reload."

    .line 327719
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327726
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->resetAllLoadInfoForBuiltin()V

    .line 327737
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 327740
    :cond_3c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 327750
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v1, :cond_65

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v1, v0}, La01/b;->setSysClassLoader(Ljava/lang/ClassLoader;)Z

    .line 327769
    move-result v0

    .line 327770
    if-nez v0, :cond_65

    .line 327772
    const-string v0, "Builtin setSysClassLoader Failed!"

    .line 327774
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static t()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_65

    .line 327687
    .line 327688
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_65

    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_3c

    .line 327714
    .line 327715
    const-string v1, "LibraryLoader"

    .line 327716
    .line 327717
    const-string v3, "ttwebview prepared, start to hot reload."

    .line 327718
    .line 327719
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->resetAllLoadInfoForBuiltin()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v1, :cond_65

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v1, v0}, La01/b;->setSysClassLoader(Ljava/lang/ClassLoader;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    if-nez v0, :cond_65

    .line 327771
    .line 327772
    const-string v0, "Builtin setSysClassLoader Failed!"

    .line 327773
    .line 327774
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public static u(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V
[MOD-CHANGED]
.method public static u(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string v2, "LibraryLoader"

    .line 17039366
    aput-object v2, v0, v1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const-string v3, "onPreloadFinish"

    .line 17039371
    aput-object v3, v0, v1

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    aput-object v1, v0, v3

    .line 17039378
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->a()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_25

    .line 17039387
    const-string p0, "onPreloadFinish but no finish file"

    .line 17039389
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 17039400
    move-result p0

    .line 17039401
    if-nez p0, :cond_34

    .line 17039403
    const-string p0, "onPreloadFinish but dex not compiled"

    .line 17039405
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string v2, "LibraryLoader"

    .line 17039365
    .line 17039366
    aput-object v2, v0, v1

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const-string v3, "onPreloadFinish"

    .line 17039370
    .line 17039371
    aput-object v3, v0, v1

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    aput-object v1, v0, v3

    .line 17039377
    .line 17039378
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->a()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_25

    .line 17039386
    .line 17039387
    const-string p0, "onPreloadFinish but no finish file"

    .line 17039388
    .line 17039389
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    if-nez p0, :cond_34

    .line 17039402
    .line 17039403
    const-string p0, "onPreloadFinish but dex not compiled"

    .line 17039404
    .line 17039405
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public static v(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/LibraryLoader$h;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/LibraryLoader$h;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "-"

    .line 33882114
    const/4 v1, 0x3

    .line 33882115
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33882118
    move-result-object p0

    .line 33882119
    array-length v0, p0

    .line 33882120
    if-ne v0, v1, :cond_3c

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    aget-object v0, p0, v0

    .line 33882125
    sget-object v1, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 33882127
    const-string v1, "SystemWebView"

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_1a

    .line 33882135
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 33882137
    goto :goto_24

    .line 33882138
    :cond_1a
    const-string v1, "TTWebView"

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2e

    .line 33882146
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->TTWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 33882148
    :goto_24
    const/4 v1, 0x1

    .line 33882149
    aget-object v1, p0, v1

    .line 33882151
    const/4 v2, 0x2

    .line 33882152
    aget-object p0, p0, v2

    .line 33882154
    invoke-interface {p1, v0, v1, p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$h;->a(Lcom/bytedance/lynx/webview/bean/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    goto :goto_47

    .line 33882158
    :cond_2e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882162
    const-string p1, "Incorrect load type "

    .line 33882164
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882171
    throw p0

    .line 33882172
    :cond_3c
    const-string p0, "LibraryLoader"

    .line 33882174
    const-string p1, "Parse shm string error."

    .line 33882176
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/LibraryLoader$h;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "-"

    .line 33882113
    .line 33882114
    const/4 v1, 0x3

    .line 33882115
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    array-length v0, p0

    .line 33882120
    if-ne v0, v1, :cond_3c

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    aget-object v0, p0, v0

    .line 33882124
    .line 33882125
    sget-object v1, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 33882126
    .line 33882127
    const-string v1, "SystemWebView"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_1a

    .line 33882134
    .line 33882135
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 33882136
    .line 33882137
    goto :goto_24

    .line 33882138
    :cond_1a
    const-string v1, "TTWebView"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2e

    .line 33882145
    .line 33882146
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->TTWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 33882147
    .line 33882148
    :goto_24
    const/4 v1, 0x1

    .line 33882149
    aget-object v1, p0, v1

    .line 33882150
    .line 33882151
    const/4 v2, 0x2

    .line 33882152
    aget-object p0, p0, v2

    .line 33882153
    .line 33882154
    invoke-interface {p1, v0, v1, p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$h;->a(Lcom/bytedance/lynx/webview/bean/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_47

    .line 33882158
    :cond_2e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882159
    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string p1, "Incorrect load type "

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    throw p0

    .line 33882172
    :cond_3c
    const-string p0, "LibraryLoader"

    .line 33882173
    .line 33882174
    const-string p1, "Parse shm string error."

    .line 33882175
    .line 33882176
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


.method public final A()Z
[MOD-CHANGED]
.method public final A()Z
    .registers 10

    .prologue
    .line 262144
    const/4 v6, 0x1

    .line 262145
    const/4 v7, 0x0

    .line 262146
    const/4 v8, 0x0

    .line 262147
    :goto_3
    int-to-long v0, v8

    .line 262148
    const-wide/16 v2, 0xc8

    .line 262150
    cmp-long v4, v0, v2

    .line 262152
    if-gez v4, :cond_32

    .line 262154
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c:Ljava/nio/channels/FileChannel;

    .line 262156
    const-wide/16 v1, 0x0

    .line 262158
    const-wide/16 v3, 0x1

    .line 262160
    move v5, v6

    .line 262161
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->d:Ljava/nio/channels/FileLock;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_17} :catch_1b

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    const/4 v0, 0x1

    .line 262170
    return v0

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    if-nez v8, :cond_23

    .line 262174
    const-string v1, "[Load] waitForContentLock lock Failed!"

    .line 262176
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262179
    :cond_23
    const-wide/16 v0, 0xa

    .line 262181
    :try_start_25
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_29

    .line 262184
    goto :goto_2f

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    const-string v1, "[Load] waitForContentLock sleep Failed!"

    .line 262188
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262191
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 262193
    goto :goto_3

    .line 262194
    :cond_32
    const-string v0, "[Load] waitForContentLock TimeOut!"

    .line 262196
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262199
    return v7
.end method

[INNER-ORIGINAL]
.method public final A()Z
    .registers 10

    .prologue
    .line 262144
    const/4 v6, 0x1

    .line 262145
    const/4 v7, 0x0

    .line 262146
    const/4 v8, 0x0

    .line 262147
    :goto_3
    int-to-long v0, v8

    .line 262148
    const-wide/16 v2, 0xc8

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-gez v4, :cond_32

    .line 262153
    .line 262154
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c:Ljava/nio/channels/FileChannel;

    .line 262155
    .line 262156
    const-wide/16 v1, 0x0

    .line 262157
    .line 262158
    const-wide/16 v3, 0x1

    .line 262159
    .line 262160
    move v5, v6

    .line 262161
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->d:Ljava/nio/channels/FileLock;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_17} :catch_1b

    .line 262166
    .line 262167
    if-eqz v0, :cond_23

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    return v0

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    if-nez v8, :cond_23

    .line 262173
    .line 262174
    const-string v1, "[Load] waitForContentLock lock Failed!"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const-wide/16 v0, 0xa

    .line 262180
    .line 262181
    :try_start_25
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2f

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    const-string v1, "[Load] waitForContentLock sleep Failed!"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 262192
    .line 262193
    goto :goto_3

    .line 262194
    :cond_32
    const-string v0, "[Load] waitForContentLock TimeOut!"

    .line 262195
    .line 262196
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return v7
.end method


.method public final B(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->b:Ljava/io/RandomAccessFile;

    .line 17104899
    const-wide/16 v2, 0x400

    .line 17104901
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17104904
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    array-length v2, p1

    .line 17104914
    const/16 v3, 0x400

    .line 17104916
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17104919
    move-result v2

    .line 17104920
    if-ge v1, v2, :cond_24

    .line 17104922
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a:Ljava/nio/MappedByteBuffer;

    .line 17104924
    aget-byte v3, p1, v1

    .line 17104926
    invoke-virtual {v2, v1, v3}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17104929
    add-int/lit8 v1, v1, 0x1

    .line 17104931
    goto :goto_11

    .line 17104932
    :cond_24
    :goto_24
    if-ge v1, v3, :cond_40

    .line 17104934
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a:Ljava/nio/MappedByteBuffer;

    .line 17104936
    invoke-virtual {p1, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2e

    .line 17104939
    add-int/lit8 v1, v1, 0x1

    .line 17104941
    goto :goto_24

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    new-array v1, v1, [Ljava/lang/String;

    .line 17104946
    const-string v2, "write shm error: "

    .line 17104948
    aput-object v2, v1, v0

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    aput-object p1, v1, v0

    .line 17104957
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->b:Ljava/io/RandomAccessFile;

    .line 17104898
    .line 17104899
    const-wide/16 v2, 0x400

    .line 17104900
    .line 17104901
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    array-length v2, p1

    .line 17104914
    const/16 v3, 0x400

    .line 17104915
    .line 17104916
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-ge v1, v2, :cond_24

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a:Ljava/nio/MappedByteBuffer;

    .line 17104923
    .line 17104924
    aget-byte v3, p1, v1

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v1, v3}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17104927
    .line 17104928
    .line 17104929
    add-int/lit8 v1, v1, 0x1

    .line 17104930
    .line 17104931
    goto :goto_11

    .line 17104932
    :cond_24
    :goto_24
    if-ge v1, v3, :cond_40

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a:Ljava/nio/MappedByteBuffer;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2e

    .line 17104937
    .line 17104938
    .line 17104939
    add-int/lit8 v1, v1, 0x1

    .line 17104940
    .line 17104941
    goto :goto_24

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    new-array v1, v1, [Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v2, "write shm error: "

    .line 17104947
    .line 17104948
    aput-object v2, v1, v0

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    aput-object p1, v1, v0

    .line 17104956
    .line 17104957
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final c(Ljava/lang/String;Z)Ljava/lang/Class;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 33816578
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 33816580
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/b;->d()I

    .line 33816583
    move-result v1

    .line 33816584
    const/16 v2, 0x68

    .line 33816586
    if-le v1, v2, :cond_32

    .line 33816588
    const-string v1, "com.bytedance.org.chromium"

    .line 33816590
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_1f

    .line 33816596
    const-string v2, "org.chromium"

    .line 33816598
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {p1, p2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816605
    move-result-object p1

    .line 33816606
    goto :goto_36

    .line 33816607
    :cond_1f
    const-string v1, "com.bytedance.webview.chromium"

    .line 33816609
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816612
    move-result v2

    .line 33816613
    if-eqz v2, :cond_32

    .line 33816615
    const-string v2, "com.android.webview.chromium"

    .line 33816617
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1, p2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816624
    move-result-object p1

    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    invoke-static {p1, p2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816629
    move-result-object p1

    .line 33816630
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/b;->d()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/16 v2, 0x68

    .line 33816585
    .line 33816586
    if-le v1, v2, :cond_32

    .line 33816587
    .line 33816588
    const-string v1, "com.bytedance.org.chromium"

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_1f

    .line 33816595
    .line 33816596
    const-string v2, "org.chromium"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {p1, p2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    goto :goto_36

    .line 33816607
    :cond_1f
    const-string v1, "com.bytedance.webview.chromium"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v2

    .line 33816613
    if-eqz v2, :cond_32

    .line 33816614
    .line 33816615
    const-string v2, "com.android.webview.chromium"

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1, p2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    invoke-static {p1, p2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    :goto_36
    return-object p1
.end method


.method public final d(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z
[MOD-CHANGED]
.method public final d(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "Create data path with suffix : "

    .line 17235970
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->DoCreateHookProvider_begin:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17235972
    invoke-static {v1}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17235975
    const/4 v1, 0x2

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    :try_start_a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getIsolateDirectorySuffix()Ljava/lang/String;

    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17235985
    move-result v5

    .line 17235986
    if-nez v5, :cond_7a

    .line 17235988
    new-array v5, v1, [Ljava/lang/String;

    .line 17235990
    const-string v6, "tt_webview"

    .line 17235992
    aput-object v6, v5, v3

    .line 17235994
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235999
    move-result-object v0

    .line 17236000
    aput-object v0, v5, v2

    .line 17236002
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236005
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236020
    move-result-object v0

    .line 17236021
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236025
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236028
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    const-string v6, "/data/"

    .line 17236033
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object v5

    .line 17236040
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236043
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236045
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236047
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236050
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v0, "/database/"

    .line 17236055
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236068
    move-result v0

    .line 17236069
    if-nez v0, :cond_6a

    .line 17236071
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 17236074
    :cond_6a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236077
    move-result v0

    .line 17236078
    if-nez v0, :cond_7a

    .line 17236080
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_73
    .catchall {:try_start_a .. :try_end_73} :catchall_74

    .line 17236083
    goto :goto_7a

    .line 17236084
    :catchall_74
    move-exception v0

    .line 17236085
    const-string v4, "[Load] Failed to create data suffix path!!!"

    .line 17236087
    invoke-static {v4, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236090
    :cond_7a
    :goto_7a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236093
    move-result-object v0

    .line 17236094
    const-string v4, "sdk_enable_upload_v8_plugin_status"

    .line 17236096
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17236099
    move-result v0

    .line 17236100
    if-eqz v0, :cond_108

    .line 17236102
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimesByVersion()I

    .line 17236113
    move-result v0

    .line 17236114
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236121
    invoke-static {}, Le01/o;->f()Ljava/lang/String;

    .line 17236124
    move-result-object v6

    .line 17236125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    const-string v6, "/plugins/com.tt.appbrand.appbrandso/"

    .line 17236130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236143
    move-result v5

    .line 17236144
    if-eqz v5, :cond_f1

    .line 17236146
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17236149
    move-result v5

    .line 17236150
    if-eqz v5, :cond_f1

    .line 17236152
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17236155
    move-result-object v5

    .line 17236156
    if-eqz v5, :cond_f1

    .line 17236158
    array-length v6, v5

    .line 17236159
    const/4 v7, 0x0

    .line 17236160
    :goto_c0
    if-ge v7, v6, :cond_f1

    .line 17236162
    aget-object v8, v5, v7

    .line 17236164
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236171
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236174
    move-result-object v11

    .line 17236175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    const-string v11, "/"

    .line 17236180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v8, "/lib/libv8_libfull.cr.so"

    .line 17236188
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v8

    .line 17236195
    invoke-direct {v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236198
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 17236201
    move-result v8

    .line 17236202
    if-eqz v8, :cond_ee

    .line 17236204
    const/4 v4, 0x1

    .line 17236205
    goto :goto_f2

    .line 17236206
    :cond_ee
    add-int/lit8 v7, v7, 0x1

    .line 17236208
    goto :goto_c0

    .line 17236209
    :cond_f1
    const/4 v4, 0x0

    .line 17236210
    :goto_f2
    if-eqz v4, :cond_fc

    .line 17236212
    if-gt v0, v1, :cond_f9

    .line 17236214
    const-string v0, "0"

    .line 17236216
    goto :goto_103

    .line 17236217
    :cond_f9
    const-string v0, "1"

    .line 17236219
    goto :goto_103

    .line 17236220
    :cond_fc
    if-gt v0, v1, :cond_101

    .line 17236222
    const-string v0, "2"

    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    const-string v0, "3"

    .line 17236227
    :goto_103
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->V8_PLUGIN_STATUS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236229
    invoke-static {v1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236232
    :cond_108
    monitor-enter p0

    .line 17236233
    :try_start_109
    iget-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17236235
    invoke-static {v0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236238
    move-result-object v0

    .line 17236239
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k:Ljava/lang/String;

    .line 17236241
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->n(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Landroid/webkit/WebViewFactoryProvider;

    .line 17236252
    move-result-object p1

    .line 17236253
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 17236255
    if-nez p1, :cond_123

    .line 17236257
    monitor-exit p0

    .line 17236258
    return v3

    .line 17236259
    :cond_123
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_END:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236261
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236264
    monitor-exit p0
    :try_end_129
    .catchall {:try_start_109 .. :try_end_129} :catchall_14a

    .line 17236265
    sget-object p1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->DoCreateHookProvider_initProvider_success:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236267
    invoke-static {p1}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17236270
    const-string p1, "mTTProvider construct complete."

    .line 17236272
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236279
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->a()V

    .line 17236289
    new-instance p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;

    .line 17236291
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;-><init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V

    .line 17236294
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postPreInitTask(Ljava/lang/Runnable;)V

    .line 17236297
    return v2

    .line 17236298
    :catchall_14a
    move-exception p1

    .line 17236299
    :try_start_14b
    monitor-exit p0
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14a

    .line 17236300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "Create data path with suffix : "

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->DoCreateHookProvider_begin:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17235971
    .line 17235972
    invoke-static {v1}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v1, 0x2

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    :try_start_a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getIsolateDirectorySuffix()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v5

    .line 17235986
    if-nez v5, :cond_7a

    .line 17235987
    .line 17235988
    new-array v5, v1, [Ljava/lang/String;

    .line 17235989
    .line 17235990
    const-string v6, "tt_webview"

    .line 17235991
    .line 17235992
    aput-object v6, v5, v3

    .line 17235993
    .line 17235994
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    aput-object v0, v5, v2

    .line 17236001
    .line 17236002
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236022
    .line 17236023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v6, "/data/"

    .line 17236032
    .line 17236033
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236044
    .line 17236045
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v0, "/database/"

    .line 17236054
    .line 17236055
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    if-nez v0, :cond_6a

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    if-nez v0, :cond_7a

    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_73
    .catchall {:try_start_a .. :try_end_73} :catchall_74

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_7a

    .line 17236084
    :catchall_74
    move-exception v0

    .line 17236085
    const-string v4, "[Load] Failed to create data suffix path!!!"

    .line 17236086
    .line 17236087
    invoke-static {v4, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    :goto_7a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    const-string v4, "sdk_enable_upload_v8_plugin_status"

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    if-eqz v0, :cond_108

    .line 17236101
    .line 17236102
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimesByVersion()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236115
    .line 17236116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {}, Le01/o;->f()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v6, "/plugins/com.tt.appbrand.appbrandso/"

    .line 17236129
    .line 17236130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v5

    .line 17236144
    if-eqz v5, :cond_f1

    .line 17236145
    .line 17236146
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v5

    .line 17236150
    if-eqz v5, :cond_f1

    .line 17236151
    .line 17236152
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    if-eqz v5, :cond_f1

    .line 17236157
    .line 17236158
    array-length v6, v5

    .line 17236159
    const/4 v7, 0x0

    .line 17236160
    :goto_c0
    if-ge v7, v6, :cond_f1

    .line 17236161
    .line 17236162
    aget-object v8, v5, v7

    .line 17236163
    .line 17236164
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236165
    .line 17236166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v11

    .line 17236175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v11, "/"

    .line 17236179
    .line 17236180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v8, "/lib/libv8_libfull.cr.so"

    .line 17236187
    .line 17236188
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v8

    .line 17236195
    invoke-direct {v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v8

    .line 17236202
    if-eqz v8, :cond_ee

    .line 17236203
    .line 17236204
    const/4 v4, 0x1

    .line 17236205
    goto :goto_f2

    .line 17236206
    :cond_ee
    add-int/lit8 v7, v7, 0x1

    .line 17236207
    .line 17236208
    goto :goto_c0

    .line 17236209
    :cond_f1
    const/4 v4, 0x0

    .line 17236210
    :goto_f2
    if-eqz v4, :cond_fc

    .line 17236211
    .line 17236212
    if-gt v0, v1, :cond_f9

    .line 17236213
    .line 17236214
    const-string v0, "0"

    .line 17236215
    .line 17236216
    goto :goto_103

    .line 17236217
    :cond_f9
    const-string v0, "1"

    .line 17236218
    .line 17236219
    goto :goto_103

    .line 17236220
    :cond_fc
    if-gt v0, v1, :cond_101

    .line 17236221
    .line 17236222
    const-string v0, "2"

    .line 17236223
    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    const-string v0, "3"

    .line 17236226
    .line 17236227
    :goto_103
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->V8_PLUGIN_STATUS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236228
    .line 17236229
    invoke-static {v1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    monitor-enter p0

    .line 17236233
    :try_start_109
    iget-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-static {v0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->n(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Landroid/webkit/WebViewFactoryProvider;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 17236254
    .line 17236255
    if-nez p1, :cond_123

    .line 17236256
    .line 17236257
    monitor-exit p0

    .line 17236258
    return v3

    .line 17236259
    :cond_123
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_END:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236260
    .line 17236261
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236262
    .line 17236263
    .line 17236264
    monitor-exit p0
    :try_end_129
    .catchall {:try_start_109 .. :try_end_129} :catchall_14a

    .line 17236265
    sget-object p1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->DoCreateHookProvider_initProvider_success:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236266
    .line 17236267
    invoke-static {p1}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17236268
    .line 17236269
    .line 17236270
    const-string p1, "mTTProvider construct complete."

    .line 17236271
    .line 17236272
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->a()V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;

    .line 17236290
    .line 17236291
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;-><init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postPreInitTask(Ljava/lang/Runnable;)V

    .line 17236295
    .line 17236296
    .line 17236297
    return v2

    .line 17236298
    :catchall_14a
    move-exception p1

    .line 17236299
    :try_start_14b
    monitor-exit p0
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14a

    .line 17236300
    throw p1
.end method


.method public final f(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p1}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33816583
    move-result-object p1

    .line 33816584
    sget-object v1, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_WARMUP:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 33816586
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    invoke-static {p1, v1, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-nez p1, :cond_19

    .line 33816598
    if-nez p2, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;-><init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V

    .line 33816606
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, "sdk_warmup_delay_second"

    .line 33816612
    const/4 v2, 0x1

    .line 33816613
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 33816616
    move-result v0

    .line 33816617
    if-eqz p2, :cond_2f

    .line 33816619
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;->run()V

    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    int-to-long v0, v0

    .line 33816624
    const-wide/16 v2, 0x3e8

    .line 33816626
    mul-long v0, v0, v2

    .line 33816628
    invoke-static {p1, v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p1}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    sget-object v1, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_WARMUP:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 33816585
    .line 33816586
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    invoke-static {p1, v1, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-nez p1, :cond_19

    .line 33816597
    .line 33816598
    if-nez p2, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;-><init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, "sdk_warmup_delay_second"

    .line 33816611
    .line 33816612
    const/4 v2, 0x1

    .line 33816613
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    if-eqz p2, :cond_2f

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$e;->run()V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    int-to-long v0, v0

    .line 33816624
    const-wide/16 v2, 0x3e8

    .line 33816625
    .line 33816626
    mul-long v0, v0, v2

    .line 33816627
    .line 33816628
    invoke-static {p1, v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final declared-synchronized j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;
[MOD-CHANGED]
.method public final declared-synchronized j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final k(Z)Z
[MOD-CHANGED]
.method public final k(Z)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c:Ljava/nio/channels/FileChannel;

    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039365
    const-wide/16 v4, 0x1

    .line 17039367
    move v6, p1

    .line 17039368
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 17039371
    move-result-object v1

    .line 17039372
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->d:Ljava/nio/channels/FileLock;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_13

    .line 17039374
    if-eqz v1, :cond_25

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_25

    .line 17039379
    :catch_13
    move-exception v1

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "[Load] getShmContentLock failed !! "

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Z)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c:Ljava/nio/channels/FileChannel;

    .line 17039362
    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039364
    .line 17039365
    const-wide/16 v4, 0x1

    .line 17039366
    .line 17039367
    move v6, p1

    .line 17039368
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->d:Ljava/nio/channels/FileLock;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_13

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_25

    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_25

    .line 17039379
    :catch_13
    move-exception v1

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "[Load] getShmContentLock failed !! "

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method


.method public final l(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z
[MOD-CHANGED]
.method public final l(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z
    .registers 14

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const-string v1, "[Load] getTypeCrossProcess Set webview type to shm: "

    .line 17170436
    const-string v2, "[Load] Read type from shm: "

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 17170441
    move-result v3

    .line 17170442
    const-string v4, "call TTWebContext startImpl tryLoadTTWebView => doCrossProcessInitialization => getTypeCrossProcess end"

    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    if-eqz v3, :cond_17

    .line 17170447
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170454
    return v5

    .line 17170455
    :cond_17
    :try_start_17
    const-string v3, "call TTWebContext startImpl tryLoadTTWebView => doCrossProcessInitialization => getTypeCrossProcess begin"

    .line 17170457
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p()V
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_cd

    .line 17170467
    const/4 v11, 0x0

    .line 17170468
    :try_start_24
    iget-object v6, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->e:Ljava/nio/channels/FileChannel;

    .line 17170470
    const-wide/16 v7, 0x0

    .line 17170472
    const-wide/16 v9, 0x1

    .line 17170474
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 17170477
    move-result-object v3
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2e} :catch_2f
    .catchall {:try_start_24 .. :try_end_2e} :catchall_cd

    .line 17170478
    goto :goto_36

    .line 17170479
    :catch_2f
    move-exception v3

    .line 17170480
    :try_start_30
    const-string v6, "[Load] getEnsureLock Failed! "

    .line 17170482
    invoke-static {v6, v3}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    :goto_36
    const/4 v6, 0x0

    .line 17170487
    if-eqz v3, :cond_9b

    .line 17170489
    invoke-virtual {p0, v6}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k(Z)Z

    .line 17170492
    move-result v7

    .line 17170493
    if-eqz v7, :cond_97

    .line 17170495
    sget-object v7, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170497
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170499
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17170502
    sget-object v7, Lcom/bytedance/lynx/webview/bean/LoadType;->TTWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 17170504
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    iget-object v7, v7, Lcom/bytedance/lynx/webview/bean/LoadType;->mTypeName:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    const/16 v7, 0x2d

    .line 17170516
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170519
    iget-object v9, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170527
    iget-object v7, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v7

    .line 17170536
    iget-object v8, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17170538
    sput-object v8, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x:Ljava/lang/String;

    .line 17170540
    invoke-virtual {p0, v7}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->B(Ljava/lang/String;)V

    .line 17170543
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170545
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170558
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->d:Ljava/nio/channels/FileLock;

    .line 17170560
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 17170563
    invoke-virtual {p0, v5}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k(Z)Z

    .line 17170566
    move-result v1

    .line 17170567
    if-nez v1, :cond_92

    .line 17170569
    const-string v1, "[Load] getShmContentLock Failed ! return false! "

    .line 17170571
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 17170577
    return v6

    .line 17170578
    :cond_92
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 17170581
    const/4 v1, 0x1

    .line 17170582
    goto :goto_a1

    .line 17170583
    :cond_97
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 17170586
    goto :goto_a0

    .line 17170587
    :cond_9b
    const-string v1, "[Load] getEnsure Lock Failed!"

    .line 17170589
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170592
    :goto_a0
    const/4 v1, 0x0

    .line 17170593
    :goto_a1
    if-nez v1, :cond_d9

    .line 17170595
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->A()Z

    .line 17170598
    move-result v1

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170601
    return v6

    .line 17170602
    :cond_aa
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170604
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170606
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17170609
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->w()Ljava/lang/String;

    .line 17170612
    move-result-object v1

    .line 17170613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170615
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170628
    new-instance v2, Lcom/bytedance/lynx/webview/internal/LibraryLoader$a;

    .line 17170630
    invoke-direct {v2, p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$a;-><init>(Lcom/bytedance/lynx/webview/bean/LoadInfo;)V

    .line 17170633
    invoke-static {v1, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->v(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/LibraryLoader$h;)V
    :try_end_cc
    .catchall {:try_start_30 .. :try_end_cc} :catchall_cd

    .line 17170636
    goto :goto_d9

    .line 17170637
    :catchall_cd
    move-exception v1

    .line 17170638
    const-string v2, "[Load] getTypeCrossProcess faild !"

    .line 17170640
    invoke-static {v2, v1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170643
    const-string v1, "0620010001"

    .line 17170645
    iput-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17170647
    iput-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17170649
    :cond_d9
    :goto_d9
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170656
    return v5
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z
    .registers 14

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const-string v1, "[Load] getTypeCrossProcess Set webview type to shm: "

    .line 17170435
    .line 17170436
    const-string v2, "[Load] Read type from shm: "

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v3

    .line 17170442
    const-string v4, "call TTWebContext startImpl tryLoadTTWebView => doCrossProcessInitialization => getTypeCrossProcess end"

    .line 17170443
    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    if-eqz v3, :cond_17

    .line 17170446
    .line 17170447
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    return v5

    .line 17170455
    :cond_17
    :try_start_17
    const-string v3, "call TTWebContext startImpl tryLoadTTWebView => doCrossProcessInitialization => getTypeCrossProcess begin"

    .line 17170456
    .line 17170457
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p()V
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_cd

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v11, 0x0

    .line 17170468
    :try_start_24
    iget-object v6, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->e:Ljava/nio/channels/FileChannel;

    .line 17170469
    .line 17170470
    const-wide/16 v7, 0x0

    .line 17170471
    .line 17170472
    const-wide/16 v9, 0x1

    .line 17170473
    .line 17170474
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2e} :catch_2f
    .catchall {:try_start_24 .. :try_end_2e} :catchall_cd

    .line 17170478
    goto :goto_36

    .line 17170479
    :catch_2f
    move-exception v3

    .line 17170480
    :try_start_30
    const-string v6, "[Load] getEnsureLock Failed! "

    .line 17170481
    .line 17170482
    invoke-static {v6, v3}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    :goto_36
    const/4 v6, 0x0

    .line 17170487
    if-eqz v3, :cond_9b

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v6}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k(Z)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v7

    .line 17170493
    if-eqz v7, :cond_97

    .line 17170494
    .line 17170495
    sget-object v7, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170496
    .line 17170497
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v7, Lcom/bytedance/lynx/webview/bean/LoadType;->TTWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 17170503
    .line 17170504
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v7, v7, Lcom/bytedance/lynx/webview/bean/LoadType;->mTypeName:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const/16 v7, 0x2d

    .line 17170515
    .line 17170516
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v9, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v7, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    iget-object v8, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17170537
    .line 17170538
    sput-object v8, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v7}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->B(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->d:Ljava/nio/channels/FileLock;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p0, v5}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k(Z)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-nez v1, :cond_92

    .line 17170568
    .line 17170569
    const-string v1, "[Load] getShmContentLock Failed ! return false! "

    .line 17170570
    .line 17170571
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 17170575
    .line 17170576
    .line 17170577
    return v6

    .line 17170578
    :cond_92
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 17170579
    .line 17170580
    .line 17170581
    const/4 v1, 0x1

    .line 17170582
    goto :goto_a1

    .line 17170583
    :cond_97
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a0

    .line 17170587
    :cond_9b
    const-string v1, "[Load] getEnsure Lock Failed!"

    .line 17170588
    .line 17170589
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    const/4 v1, 0x0

    .line 17170593
    :goto_a1
    if-nez v1, :cond_d9

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->A()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170600
    .line 17170601
    return v6

    .line 17170602
    :cond_aa
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170603
    .line 17170604
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->w()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v2, Lcom/bytedance/lynx/webview/internal/LibraryLoader$a;

    .line 17170629
    .line 17170630
    invoke-direct {v2, p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$a;-><init>(Lcom/bytedance/lynx/webview/bean/LoadInfo;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v1, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->v(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/LibraryLoader$h;)V
    :try_end_cc
    .catchall {:try_start_30 .. :try_end_cc} :catchall_cd

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_d9

    .line 17170637
    :catchall_cd
    move-exception v1

    .line 17170638
    const-string v2, "[Load] getTypeCrossProcess faild !"

    .line 17170639
    .line 17170640
    invoke-static {v2, v1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170641
    .line 17170642
    .line 17170643
    const-string v1, "0620010001"

    .line 17170644
    .line 17170645
    iput-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17170646
    .line 17170647
    iput-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    return v5
.end method


.method public final m(Lcom/bytedance/lynx/webview/internal/TTWebContext$g;Lcom/bytedance/lynx/webview/internal/TTWebContext$h;)Z
[MOD-CHANGED]
.method public final m(Lcom/bytedance/lynx/webview/internal/TTWebContext$g;Lcom/bytedance/lynx/webview/internal/TTWebContext$h;)Z
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v0, :cond_13

    .line 33947659
    const-string p1, "[Load] hookProviderWrapper has been call more than once!"

    .line 33947661
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33947664
    const/4 p1, 0x0

    .line 33947665
    goto/16 :goto_80

    .line 33947667
    :cond_13
    sget-boolean v0, Lb01/g0;->a:Z

    .line 33947669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947672
    move-result-wide v4

    .line 33947673
    sput-wide v4, Lb01/g0;->d:J

    .line 33947675
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 33947677
    monitor-enter v0

    .line 33947678
    :try_start_1e
    const-string v4, "tick_hook_provider_wrapper_start"

    .line 33947680
    sget-wide v5, Lb01/g0;->d:J

    .line 33947682
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947685
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_97

    .line 33947686
    :try_start_26
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->o(Lcom/bytedance/lynx/webview/internal/TTWebContext$g;Lcom/bytedance/lynx/webview/internal/TTWebContext$h;)Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33947689
    move-result-object p1

    .line 33947690
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33947692
    invoke-static {p1}, Lb01/w;->d(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)Z

    .line 33947695
    move-result p1
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_69

    .line 33947696
    :try_start_30
    iput-boolean p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j:Z

    .line 33947698
    if-eqz p1, :cond_4e

    .line 33947700
    const-string p2, "sProviderInstance set in first position success."

    .line 33947702
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-static {p2}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947709
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_67

    .line 33947711
    if-eqz p2, :cond_42

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v1, 0x0

    .line 33947715
    :goto_43
    if-eqz p2, :cond_4c

    .line 33947717
    :try_start_45
    invoke-virtual {p2}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->asyncTriggerEnsure()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 33947720
    goto :goto_4c

    .line 33947721
    :catchall_49
    move-exception p2

    .line 33947722
    move v3, v1

    .line 33947723
    goto :goto_6c

    .line 33947724
    :cond_4c
    :goto_4c
    move v3, v1

    .line 33947725
    goto :goto_60

    .line 33947726
    :cond_4e
    :try_start_4e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 33947729
    move-result-object p2

    .line 33947730
    const/16 v0, -0x6f

    .line 33947732
    iput v0, p2, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 33947734
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_HOOK_TOO_LATE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947736
    invoke-static {p2}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 33947739
    const-string p2, "hook late check init time"

    .line 33947741
    invoke-static {p2}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_67

    .line 33947744
    :goto_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947747
    move-result-wide v0

    .line 33947748
    sput-wide v0, Lb01/g0;->e:J

    .line 33947750
    goto :goto_7d

    .line 33947751
    :catchall_67
    move-exception p2

    .line 33947752
    goto :goto_6c

    .line 33947753
    :catchall_69
    move-exception p1

    .line 33947754
    move-object p2, p1

    .line 33947755
    const/4 p1, 0x0

    .line 33947756
    :goto_6c
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_UNASSIGNED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947758
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947766
    sget v0, Lb01/b;->a:I

    .line 33947768
    const-string v0, "[Load] hookProviderWrapper failed."

    .line 33947770
    invoke-static {v0, p2}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947773
    :goto_7d
    move v7, v3

    .line 33947774
    move v3, p1

    .line 33947775
    move p1, v7

    .line 33947776
    :goto_80
    if-nez v3, :cond_96

    .line 33947778
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_HOOK_AFTER_SYSTEM:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947780
    invoke-static {p2, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 33947783
    iput-object v2, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33947785
    sget-boolean p2, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->w:Z

    .line 33947787
    if-nez p2, :cond_8e

    .line 33947789
    goto :goto_96

    .line 33947790
    :cond_8e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947792
    const-string p2, "Before calling all WebView interfaces, TTWebView must be initialized."

    .line 33947794
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947797
    throw p1

    .line 33947798
    :cond_96
    :goto_96
    return p1

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 33947801
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/lynx/webview/internal/TTWebContext$g;Lcom/bytedance/lynx/webview/internal/TTWebContext$h;)Z
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v0, :cond_13

    .line 33947658
    .line 33947659
    const-string p1, "[Load] hookProviderWrapper has been call more than once!"

    .line 33947660
    .line 33947661
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 p1, 0x0

    .line 33947665
    goto/16 :goto_80

    .line 33947666
    .line 33947667
    :cond_13
    sget-boolean v0, Lb01/g0;->a:Z

    .line 33947668
    .line 33947669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v4

    .line 33947673
    sput-wide v4, Lb01/g0;->d:J

    .line 33947674
    .line 33947675
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 33947676
    .line 33947677
    monitor-enter v0

    .line 33947678
    :try_start_1e
    const-string v4, "tick_hook_provider_wrapper_start"

    .line 33947679
    .line 33947680
    sget-wide v5, Lb01/g0;->d:J

    .line 33947681
    .line 33947682
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947683
    .line 33947684
    .line 33947685
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_97

    .line 33947686
    :try_start_26
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->o(Lcom/bytedance/lynx/webview/internal/TTWebContext$g;Lcom/bytedance/lynx/webview/internal/TTWebContext$h;)Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33947691
    .line 33947692
    invoke-static {p1}, Lb01/w;->d(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_69

    .line 33947696
    :try_start_30
    iput-boolean p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j:Z

    .line 33947697
    .line 33947698
    if-eqz p1, :cond_4e

    .line 33947699
    .line 33947700
    const-string p2, "sProviderInstance set in first position success."

    .line 33947701
    .line 33947702
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-static {p2}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_67

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v1, 0x0

    .line 33947715
    :goto_43
    if-eqz p2, :cond_4c

    .line 33947716
    .line 33947717
    :try_start_45
    invoke-virtual {p2}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->asyncTriggerEnsure()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_4c

    .line 33947721
    :catchall_49
    move-exception p2

    .line 33947722
    move v3, v1

    .line 33947723
    goto :goto_6c

    .line 33947724
    :cond_4c
    :goto_4c
    move v3, v1

    .line 33947725
    goto :goto_60

    .line 33947726
    :cond_4e
    :try_start_4e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    const/16 v0, -0x6f

    .line 33947731
    .line 33947732
    iput v0, p2, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 33947733
    .line 33947734
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_HOOK_TOO_LATE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947735
    .line 33947736
    invoke-static {p2}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 33947737
    .line 33947738
    .line 33947739
    const-string p2, "hook late check init time"

    .line 33947740
    .line 33947741
    invoke-static {p2}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_67

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v0

    .line 33947748
    sput-wide v0, Lb01/g0;->e:J

    .line 33947749
    .line 33947750
    goto :goto_7d

    .line 33947751
    :catchall_67
    move-exception p2

    .line 33947752
    goto :goto_6c

    .line 33947753
    :catchall_69
    move-exception p1

    .line 33947754
    move-object p2, p1

    .line 33947755
    const/4 p1, 0x0

    .line 33947756
    :goto_6c
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_UNASSIGNED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947757
    .line 33947758
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    sget v0, Lb01/b;->a:I

    .line 33947767
    .line 33947768
    const-string v0, "[Load] hookProviderWrapper failed."

    .line 33947769
    .line 33947770
    invoke-static {v0, p2}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    move v7, v3

    .line 33947774
    move v3, p1

    .line 33947775
    move p1, v7

    .line 33947776
    :goto_80
    if-nez v3, :cond_96

    .line 33947777
    .line 33947778
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_HOOK_AFTER_SYSTEM:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947779
    .line 33947780
    invoke-static {p2, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iput-object v2, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33947784
    .line 33947785
    sget-boolean p2, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->w:Z

    .line 33947786
    .line 33947787
    if-nez p2, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_96

    .line 33947790
    :cond_8e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947791
    .line 33947792
    const-string p2, "Before calling all WebView interfaces, TTWebView must be initialized."

    .line 33947793
    .line 33947794
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    throw p1

    .line 33947798
    :cond_96
    :goto_96
    return p1

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 33947801
    throw p1
.end method


.method public final n(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Landroid/webkit/WebViewFactoryProvider;
[MOD-CHANGED]
.method public final n(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Landroid/webkit/WebViewFactoryProvider;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "[Load] InitAndGet FactoryProvider success. duration:"

    .line 17235970
    const-string v1, "[Load] mSdkToGlue.CheckGlueVersion Failed! sVersion:"

    .line 17235972
    const-string v2, "[Load] mSdkToGlue.CheckSdkVersion Failed! version:"

    .line 17235974
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235977
    move-result-object v3

    .line 17235978
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17235989
    move-result-object v4

    .line 17235990
    iget-object v5, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17235992
    const/4 v6, 0x0

    .line 17235993
    :try_start_19
    sget-object v7, Lb01/g0;->b:Landroid/os/Bundle;

    .line 17235995
    monitor-enter v7
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1a8

    .line 17235996
    :try_start_1c
    const-string v8, "tick_init_ttwebview_classloader_start"

    .line 17235998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236001
    move-result-wide v9

    .line 17236002
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236005
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_1aa

    .line 17236006
    :try_start_26
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->d()I

    .line 17236009
    move-result v7

    .line 17236010
    invoke-static {v5}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    move-result-object v8

    .line 17236014
    const/16 v9, 0x63

    .line 17236016
    const/4 v10, 0x0

    .line 17236017
    const/4 v11, 0x1

    .line 17236018
    if-le v7, v9, :cond_a1

    .line 17236020
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236022
    const/16 v9, 0x1b

    .line 17236024
    if-lt v7, v9, :cond_4e

    .line 17236026
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getEnableUseDelegateClassLoader()Z

    .line 17236029
    move-result v7

    .line 17236030
    if-eqz v7, :cond_4e

    .line 17236032
    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    .line 17236034
    const-string v9, ""

    .line 17236036
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236039
    move-result-object v12

    .line 17236040
    invoke-direct {v7, v9, v12}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17236043
    iput-object v7, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236045
    goto :goto_59

    .line 17236046
    :cond_4e
    new-instance v7, Lb01/o0;

    .line 17236048
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236051
    move-result-object v9

    .line 17236052
    invoke-direct {v7, v8, v9}, Lb01/o0;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17236055
    iput-object v7, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236057
    :goto_59
    new-array v7, v11, [Ljava/lang/Object;

    .line 17236059
    new-array v9, v11, [Ljava/lang/String;

    .line 17236061
    invoke-static {v5}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    move-result-object v12

    .line 17236065
    aput-object v12, v9, v10

    .line 17236067
    invoke-static {v9, v8, v4, v7}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->r([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)I

    .line 17236070
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236072
    check-cast v8, Ldalvik/system/BaseDexClassLoader;

    .line 17236074
    invoke-static {v8}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    .line 17236077
    move-result-object v8

    .line 17236078
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    move-result-object v9

    .line 17236082
    const-string v12, "dexElements"

    .line 17236084
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236087
    move-result-object v9

    .line 17236088
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236091
    aget-object v7, v7, v10

    .line 17236093
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236096
    invoke-static {v5}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    move-result-object v7

    .line 17236100
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getEnableDexClassOpt()Z

    .line 17236103
    move-result v8

    .line 17236104
    if-eqz v8, :cond_c9

    .line 17236106
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 17236109
    move-result v8

    .line 17236110
    if-nez v8, :cond_c9

    .line 17236112
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236114
    check-cast v8, Ldalvik/system/BaseDexClassLoader;

    .line 17236116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236119
    move-result v9

    .line 17236120
    sub-int/2addr v9, v11

    .line 17236121
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-static {v8, v7}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z

    .line 17236128
    goto :goto_c9

    .line 17236129
    :cond_a1
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236132
    move-result-object v7

    .line 17236133
    iput-object v7, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236135
    invoke-static {v5}, Le01/o;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17236138
    move-result-object v7

    .line 17236139
    const/4 v9, 0x2

    .line 17236140
    new-array v9, v9, [Ljava/lang/String;

    .line 17236142
    aput-object v7, v9, v10

    .line 17236144
    invoke-static {v5}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236147
    move-result-object v7

    .line 17236148
    aput-object v7, v9, v11

    .line 17236150
    invoke-static {v4, v8, v9}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236153
    move-result v7

    .line 17236154
    if-nez v7, :cond_c9

    .line 17236156
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->SDK_LOAD_ERRO_Dexpath:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236158
    const-string v0, ""

    .line 17236160
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236163
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_ADD_CLASSLOADER_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236165
    invoke-static {p1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236168
    return-object v6

    .line 17236169
    :cond_c9
    :goto_c9
    sget-object v7, Lcom/bytedance/lynx/webview/internal/LoadEventType;->InitProvider_addClasses_success:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236171
    invoke-static {v7}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17236174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236177
    move-result-wide v7

    .line 17236178
    invoke-static {}, Lb01/g0;->b()V

    .line 17236181
    new-instance v9, La01/b;

    .line 17236183
    invoke-direct {v9}, La01/b;-><init>()V

    .line 17236186
    iput-object v9, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236188
    invoke-static {}, Lb01/g0;->a()V

    .line 17236191
    iget-object v9, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236193
    sget-object v10, Ld01/a;->a:Ljava/lang/String;

    .line 17236195
    invoke-virtual {v9, v10}, La01/b;->CheckSdkVersion(Ljava/lang/String;)Z

    .line 17236198
    move-result v9

    .line 17236199
    if-nez v9, :cond_10d

    .line 17236201
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->SDK_LOAD_ERRO_SdkCheck:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236203
    const-string v0, ""

    .line 17236205
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236208
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236211
    move-result-object p1

    .line 17236212
    const/16 v0, 0x64

    .line 17236214
    iput v0, p1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17236216
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CHECK_SDK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236218
    invoke-static {p1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236223
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236236
    return-object v6

    .line 17236237
    :cond_10d
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236239
    iget-object v9, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v2, v9}, La01/b;->CheckGlueVersion(Ljava/lang/String;)Z

    .line 17236244
    move-result v2

    .line 17236245
    if-nez v2, :cond_13d

    .line 17236247
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SDK_LOAD_ERRO_GlueCheck:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236249
    const-string v2, ""

    .line 17236251
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236254
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236257
    move-result-object v0

    .line 17236258
    const/16 v2, -0x67

    .line 17236260
    iput v2, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17236262
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CHECK_GLUE_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236264
    invoke-static {v0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17236274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236284
    return-object v6

    .line 17236285
    :cond_13d
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236287
    invoke-virtual {p1, v4}, La01/b;->checkSoRuntimeEnvironment(Landroid/content/Context;)Z

    .line 17236290
    move-result p1

    .line 17236291
    if-nez p1, :cond_15f

    .line 17236293
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->SDK_LOAD_ERRO_RuntimeEnvironment:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236295
    const-string v0, ""

    .line 17236297
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236300
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236303
    move-result-object p1

    .line 17236304
    const/16 v0, -0x69

    .line 17236306
    iput v0, p1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17236308
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CHECK_RUNTIME_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236310
    invoke-static {p1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236313
    const-string p1, "[Load] mSdkToGlue.checkSoRuntimeEnvironment Failed!"

    .line 17236315
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236318
    return-object v6

    .line 17236319
    :cond_15f
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236321
    invoke-virtual {p1}, La01/b;->isSupportAndroidX()Z

    .line 17236324
    move-result p1

    .line 17236325
    if-nez p1, :cond_181

    .line 17236327
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->SDK_LOAD_ERRO_SupportAndroidX:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236329
    const-string v0, ""

    .line 17236331
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236334
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236337
    move-result-object p1

    .line 17236338
    const/16 v0, -0x68

    .line 17236340
    iput v0, p1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17236342
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CHECK_ANDROIDX_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236344
    invoke-static {p1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236347
    const-string p1, "[Load] mSdkToGlue.isSupportAndroidX Failed!"

    .line 17236349
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236352
    return-object v6

    .line 17236353
    :cond_181
    sget-object p1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->InitProvider_checkGlueVersion_success:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236355
    invoke-static {p1}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17236358
    invoke-static {}, Lb01/g0;->c()V

    .line 17236361
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236363
    invoke-static {v5}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236366
    move-result-object v1

    .line 17236367
    invoke-virtual {p1, v1}, La01/b;->getProviderInstance(Ljava/lang/String;)Landroid/webkit/WebViewFactoryProvider;

    .line 17236370
    move-result-object p1

    .line 17236371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236373
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236379
    move-result-wide v4

    .line 17236380
    sub-long/2addr v4, v7

    .line 17236381
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236387
    move-result-object v0

    .line 17236388
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_1a7
    .catchall {:try_start_26 .. :try_end_1a7} :catchall_1a8

    .line 17236391
    return-object p1

    .line 17236392
    :catchall_1a8
    move-exception p1

    .line 17236393
    goto :goto_1ad

    .line 17236394
    :catchall_1aa
    move-exception p1

    .line 17236395
    :try_start_1ab
    monitor-exit v7
    :try_end_1ac
    .catchall {:try_start_1ab .. :try_end_1ac} :catchall_1aa

    .line 17236396
    :try_start_1ac
    throw p1
    :try_end_1ad
    .catchall {:try_start_1ac .. :try_end_1ad} :catchall_1a8

    .line 17236397
    :goto_1ad
    const-string v0, "[Load] initProvider err."

    .line 17236399
    invoke-static {v0, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236402
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_INIT_PROVIDER_EXCEPTION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236404
    invoke-static {v0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236409
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236412
    sget p1, Lb01/b;->a:I

    .line 17236414
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CRASHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236416
    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236419
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Landroid/webkit/WebViewFactoryProvider;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "[Load] InitAndGet FactoryProvider success. duration:"

    .line 17235969
    .line 17235970
    const-string v1, "[Load] mSdkToGlue.CheckGlueVersion Failed! sVersion:"

    .line 17235971
    .line 17235972
    const-string v2, "[Load] mSdkToGlue.CheckSdkVersion Failed! version:"

    .line 17235973
    .line 17235974
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    iget-object v5, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17235991
    .line 17235992
    const/4 v6, 0x0

    .line 17235993
    :try_start_19
    sget-object v7, Lb01/g0;->b:Landroid/os/Bundle;

    .line 17235994
    .line 17235995
    monitor-enter v7
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1a8

    .line 17235996
    :try_start_1c
    const-string v8, "tick_init_ttwebview_classloader_start"

    .line 17235997
    .line 17235998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v9

    .line 17236002
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236003
    .line 17236004
    .line 17236005
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_1aa

    .line 17236006
    :try_start_26
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->d()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v7

    .line 17236010
    invoke-static {v5}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v8

    .line 17236014
    const/16 v9, 0x63

    .line 17236015
    .line 17236016
    const/4 v10, 0x0

    .line 17236017
    const/4 v11, 0x1

    .line 17236018
    if-le v7, v9, :cond_a1

    .line 17236019
    .line 17236020
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236021
    .line 17236022
    const/16 v9, 0x1b

    .line 17236023
    .line 17236024
    if-lt v7, v9, :cond_4e

    .line 17236025
    .line 17236026
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getEnableUseDelegateClassLoader()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v7

    .line 17236030
    if-eqz v7, :cond_4e

    .line 17236031
    .line 17236032
    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    .line 17236033
    .line 17236034
    const-string v9, ""

    .line 17236035
    .line 17236036
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v12

    .line 17236040
    invoke-direct {v7, v9, v12}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iput-object v7, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236044
    .line 17236045
    goto :goto_59

    .line 17236046
    :cond_4e
    new-instance v7, Lb01/o0;

    .line 17236047
    .line 17236048
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v9

    .line 17236052
    invoke-direct {v7, v8, v9}, Lb01/o0;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iput-object v7, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236056
    .line 17236057
    :goto_59
    new-array v7, v11, [Ljava/lang/Object;

    .line 17236058
    .line 17236059
    new-array v9, v11, [Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-static {v5}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v12

    .line 17236065
    aput-object v12, v9, v10

    .line 17236066
    .line 17236067
    invoke-static {v9, v8, v4, v7}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->r([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)I

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236071
    .line 17236072
    check-cast v8, Ldalvik/system/BaseDexClassLoader;

    .line 17236073
    .line 17236074
    invoke-static {v8}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v8

    .line 17236078
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v9

    .line 17236082
    const-string v12, "dexElements"

    .line 17236083
    .line 17236084
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v9

    .line 17236088
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236089
    .line 17236090
    .line 17236091
    aget-object v7, v7, v10

    .line 17236092
    .line 17236093
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v5}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getEnableDexClassOpt()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v8

    .line 17236104
    if-eqz v8, :cond_c9

    .line 17236105
    .line 17236106
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    if-nez v8, :cond_c9

    .line 17236111
    .line 17236112
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236113
    .line 17236114
    check-cast v8, Ldalvik/system/BaseDexClassLoader;

    .line 17236115
    .line 17236116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v9

    .line 17236120
    sub-int/2addr v9, v11

    .line 17236121
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-static {v8, v7}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_c9

    .line 17236129
    :cond_a1
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    iput-object v7, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236134
    .line 17236135
    invoke-static {v5}, Le01/o;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v7

    .line 17236139
    const/4 v9, 0x2

    .line 17236140
    new-array v9, v9, [Ljava/lang/String;

    .line 17236141
    .line 17236142
    aput-object v7, v9, v10

    .line 17236143
    .line 17236144
    invoke-static {v5}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v7

    .line 17236148
    aput-object v7, v9, v11

    .line 17236149
    .line 17236150
    invoke-static {v4, v8, v9}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v7

    .line 17236154
    if-nez v7, :cond_c9

    .line 17236155
    .line 17236156
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->SDK_LOAD_ERRO_Dexpath:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236157
    .line 17236158
    const-string v0, ""

    .line 17236159
    .line 17236160
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_ADD_CLASSLOADER_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236164
    .line 17236165
    invoke-static {p1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236166
    .line 17236167
    .line 17236168
    return-object v6

    .line 17236169
    :cond_c9
    :goto_c9
    sget-object v7, Lcom/bytedance/lynx/webview/internal/LoadEventType;->InitProvider_addClasses_success:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236170
    .line 17236171
    invoke-static {v7}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v7

    .line 17236178
    invoke-static {}, Lb01/g0;->b()V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v9, La01/b;

    .line 17236182
    .line 17236183
    invoke-direct {v9}, La01/b;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    iput-object v9, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236187
    .line 17236188
    invoke-static {}, Lb01/g0;->a()V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v9, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236192
    .line 17236193
    sget-object v10, Ld01/a;->a:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-virtual {v9, v10}, La01/b;->CheckSdkVersion(Ljava/lang/String;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v9

    .line 17236199
    if-nez v9, :cond_10d

    .line 17236200
    .line 17236201
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->SDK_LOAD_ERRO_SdkCheck:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236202
    .line 17236203
    const-string v0, ""

    .line 17236204
    .line 17236205
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    const/16 v0, 0x64

    .line 17236213
    .line 17236214
    iput v0, p1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17236215
    .line 17236216
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CHECK_SDK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236217
    .line 17236218
    invoke-static {p1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    return-object v6

    .line 17236237
    :cond_10d
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236238
    .line 17236239
    iget-object v9, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v2, v9}, La01/b;->CheckGlueVersion(Ljava/lang/String;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v2

    .line 17236245
    if-nez v2, :cond_13d

    .line 17236246
    .line 17236247
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SDK_LOAD_ERRO_GlueCheck:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236248
    .line 17236249
    const-string v2, ""

    .line 17236250
    .line 17236251
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    const/16 v2, -0x67

    .line 17236259
    .line 17236260
    iput v2, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17236261
    .line 17236262
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CHECK_GLUE_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236263
    .line 17236264
    invoke-static {v0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    return-object v6

    .line 17236285
    :cond_13d
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236286
    .line 17236287
    invoke-virtual {p1, v4}, La01/b;->checkSoRuntimeEnvironment(Landroid/content/Context;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result p1

    .line 17236291
    if-nez p1, :cond_15f

    .line 17236292
    .line 17236293
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->SDK_LOAD_ERRO_RuntimeEnvironment:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236294
    .line 17236295
    const-string v0, ""

    .line 17236296
    .line 17236297
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object p1

    .line 17236304
    const/16 v0, -0x69

    .line 17236305
    .line 17236306
    iput v0, p1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17236307
    .line 17236308
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CHECK_RUNTIME_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236309
    .line 17236310
    invoke-static {p1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236311
    .line 17236312
    .line 17236313
    const-string p1, "[Load] mSdkToGlue.checkSoRuntimeEnvironment Failed!"

    .line 17236314
    .line 17236315
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    return-object v6

    .line 17236319
    :cond_15f
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236320
    .line 17236321
    invoke-virtual {p1}, La01/b;->isSupportAndroidX()Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result p1

    .line 17236325
    if-nez p1, :cond_181

    .line 17236326
    .line 17236327
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->SDK_LOAD_ERRO_SupportAndroidX:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236328
    .line 17236329
    const-string v0, ""

    .line 17236330
    .line 17236331
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    const/16 v0, -0x68

    .line 17236339
    .line 17236340
    iput v0, p1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 17236341
    .line 17236342
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CHECK_ANDROIDX_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236343
    .line 17236344
    invoke-static {p1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236345
    .line 17236346
    .line 17236347
    const-string p1, "[Load] mSdkToGlue.isSupportAndroidX Failed!"

    .line 17236348
    .line 17236349
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    return-object v6

    .line 17236353
    :cond_181
    sget-object p1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->InitProvider_checkGlueVersion_success:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236354
    .line 17236355
    invoke-static {p1}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-static {}, Lb01/g0;->c()V

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236362
    .line 17236363
    invoke-static {v5}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v1

    .line 17236367
    invoke-virtual {p1, v1}, La01/b;->getProviderInstance(Ljava/lang/String;)Landroid/webkit/WebViewFactoryProvider;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236372
    .line 17236373
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-wide v4

    .line 17236380
    sub-long/2addr v4, v7

    .line 17236381
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v0

    .line 17236388
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_1a7
    .catchall {:try_start_26 .. :try_end_1a7} :catchall_1a8

    .line 17236389
    .line 17236390
    .line 17236391
    return-object p1

    .line 17236392
    :catchall_1a8
    move-exception p1

    .line 17236393
    goto :goto_1ad

    .line 17236394
    :catchall_1aa
    move-exception p1

    .line 17236395
    :try_start_1ab
    monitor-exit v7
    :try_end_1ac
    .catchall {:try_start_1ab .. :try_end_1ac} :catchall_1aa

    .line 17236396
    :try_start_1ac
    throw p1
    :try_end_1ad
    .catchall {:try_start_1ac .. :try_end_1ad} :catchall_1a8

    .line 17236397
    :goto_1ad
    const-string v0, "[Load] initProvider err."

    .line 17236398
    .line 17236399
    invoke-static {v0, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236400
    .line 17236401
    .line 17236402
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_INIT_PROVIDER_EXCEPTION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236403
    .line 17236404
    invoke-static {v0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236405
    .line 17236406
    .line 17236407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236408
    .line 17236409
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236410
    .line 17236411
    .line 17236412
    sget p1, Lb01/b;->a:I

    .line 17236413
    .line 17236414
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_CRASHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236415
    .line 17236416
    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236417
    .line 17236418
    .line 17236419
    return-object v6
.end method


.method public final o(Lcom/bytedance/lynx/webview/internal/TTWebContext$g;Lcom/bytedance/lynx/webview/internal/TTWebContext$h;)Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;
[MOD-CHANGED]
.method public final o(Lcom/bytedance/lynx/webview/internal/TTWebContext$g;Lcom/bytedance/lynx/webview/internal/TTWebContext$h;)Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "LibraryLoader initProviderWrapper"

    .line 33882114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882121
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->couldLoadSoAfterSdkInit()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_19

    .line 33882127
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->needsPrepareBuiltin()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_40

    .line 33882137
    :cond_19
    monitor-enter p0

    .line 33882138
    :try_start_1a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->g:Landroid/os/HandlerThread;

    .line 33882140
    if-nez v0, :cond_2b

    .line 33882142
    new-instance v0, Landroid/os/HandlerThread;

    .line 33882144
    const-string v1, "library-loader-io"

    .line 33882146
    const/4 v2, -0x1

    .line 33882147
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33882150
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->g:Landroid/os/HandlerThread;

    .line 33882152
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882157
    if-nez v0, :cond_3f

    .line 33882159
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882161
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->g:Landroid/os/HandlerThread;

    .line 33882163
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882170
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882172
    goto :goto_3f

    .line 33882173
    :catchall_3d
    move-exception p1

    .line 33882174
    goto :goto_55

    .line 33882175
    :cond_3f
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_1a .. :try_end_40} :catchall_3d

    .line 33882176
    :cond_40
    new-instance v6, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33882178
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882180
    new-instance v4, Lb01/k;

    .line 33882182
    invoke-direct {v4, p0}, Lb01/k;-><init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V

    .line 33882185
    new-instance v5, Lb01/l;

    .line 33882187
    invoke-direct {v5}, Lb01/l;-><init>()V

    .line 33882190
    move-object v0, v6

    .line 33882191
    move-object v2, p1

    .line 33882192
    move-object v3, p2

    .line 33882193
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;)V

    .line 33882196
    return-object v6

    .line 33882197
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_3d

    .line 33882198
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/lynx/webview/internal/TTWebContext$g;Lcom/bytedance/lynx/webview/internal/TTWebContext$h;)Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "LibraryLoader initProviderWrapper"

    .line 33882113
    .line 33882114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->couldLoadSoAfterSdkInit()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_19

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->needsPrepareBuiltin()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_40

    .line 33882136
    .line 33882137
    :cond_19
    monitor-enter p0

    .line 33882138
    :try_start_1a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->g:Landroid/os/HandlerThread;

    .line 33882139
    .line 33882140
    if-nez v0, :cond_2b

    .line 33882141
    .line 33882142
    new-instance v0, Landroid/os/HandlerThread;

    .line 33882143
    .line 33882144
    const-string v1, "library-loader-io"

    .line 33882145
    .line 33882146
    const/4 v2, -0x1

    .line 33882147
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->g:Landroid/os/HandlerThread;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882156
    .line 33882157
    if-nez v0, :cond_3f

    .line 33882158
    .line 33882159
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->g:Landroid/os/HandlerThread;

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882171
    .line 33882172
    goto :goto_3f

    .line 33882173
    :catchall_3d
    move-exception p1

    .line 33882174
    goto :goto_55

    .line 33882175
    :cond_3f
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_1a .. :try_end_40} :catchall_3d

    .line 33882176
    :cond_40
    new-instance v6, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33882177
    .line 33882178
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882179
    .line 33882180
    new-instance v4, Lb01/k;

    .line 33882181
    .line 33882182
    invoke-direct {v4, p0}, Lb01/k;-><init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v5, Lb01/l;

    .line 33882186
    .line 33882187
    invoke-direct {v5}, Lb01/l;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    move-object v0, v6

    .line 33882191
    move-object v2, p1

    .line 33882192
    move-object v3, p2

    .line 33882193
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object v6

    .line 33882197
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_3d

    .line 33882198
    throw p1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "[Load] initializeShm ShareMemoryFile "

    .line 393218
    :try_start_2
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 393221
    move-result-object v1

    .line 393222
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393224
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393227
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_14

    .line 393233
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 393236
    :cond_14
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->b:Ljava/io/RandomAccessFile;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_9f

    .line 393238
    const-string v2, "rw"

    .line 393240
    if-nez v1, :cond_5a

    .line 393242
    :try_start_1a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 393252
    move-result-object v4

    .line 393253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    const-string v4, "com.bytedance.webview.chromium.shm.lock"

    .line 393258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393270
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_42

    .line 393279
    const-string v0, ""

    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const-string v0, "not "

    .line 393284
    :goto_44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    const-string v0, "exist"

    .line 393289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393299
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 393301
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393304
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->b:Ljava/io/RandomAccessFile;

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a:Ljava/nio/MappedByteBuffer;

    .line 393308
    if-nez v0, :cond_75

    .line 393310
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->b:Ljava/io/RandomAccessFile;

    .line 393312
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393315
    move-result-object v3

    .line 393316
    iput-object v3, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c:Ljava/nio/channels/FileChannel;

    .line 393318
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 393320
    const-wide/16 v5, 0x0

    .line 393322
    const-wide/16 v7, 0x400

    .line 393324
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 393327
    move-result-object v0

    .line 393328
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a:Ljava/nio/MappedByteBuffer;

    .line 393330
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->e:Ljava/nio/channels/FileChannel;

    .line 393335
    if-nez v0, :cond_a5

    .line 393337
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393344
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 393347
    move-result-object v3

    .line 393348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    const-string v3, "com.bytedance.webview.chromium.shm.lock.ensure"

    .line 393353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393363
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 393365
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393368
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393371
    move-result-object v0

    .line 393372
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->e:Ljava/nio/channels/FileChannel;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_9e} :catch_9f

    .line 393374
    goto :goto_a5

    .line 393375
    :catch_9f
    move-exception v0

    .line 393376
    const-string v1, "initializeShm Failed! "

    .line 393378
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "[Load] initializeShm ShareMemoryFile "

    .line 393217
    .line 393218
    :try_start_2
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393223
    .line 393224
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_14

    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->b:Ljava/io/RandomAccessFile;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_9f

    .line 393237
    .line 393238
    const-string v2, "rw"

    .line 393239
    .line 393240
    if-nez v1, :cond_5a

    .line 393241
    .line 393242
    :try_start_1a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393243
    .line 393244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    const-string v4, "com.bytedance.webview.chromium.shm.lock"

    .line 393257
    .line 393258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_42

    .line 393278
    .line 393279
    const-string v0, ""

    .line 393280
    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const-string v0, "not "

    .line 393283
    .line 393284
    :goto_44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v0, "exist"

    .line 393288
    .line 393289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 393300
    .line 393301
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->b:Ljava/io/RandomAccessFile;

    .line 393305
    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a:Ljava/nio/MappedByteBuffer;

    .line 393307
    .line 393308
    if-nez v0, :cond_75

    .line 393309
    .line 393310
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->b:Ljava/io/RandomAccessFile;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    iput-object v3, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c:Ljava/nio/channels/FileChannel;

    .line 393317
    .line 393318
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 393319
    .line 393320
    const-wide/16 v5, 0x0

    .line 393321
    .line 393322
    const-wide/16 v7, 0x400

    .line 393323
    .line 393324
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a:Ljava/nio/MappedByteBuffer;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->e:Ljava/nio/channels/FileChannel;

    .line 393334
    .line 393335
    if-nez v0, :cond_a5

    .line 393336
    .line 393337
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393338
    .line 393339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const-string v3, "com.bytedance.webview.chromium.shm.lock.ensure"

    .line 393352
    .line 393353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 393364
    .line 393365
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->e:Ljava/nio/channels/FileChannel;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_9e} :catch_9f

    .line 393373
    .line 393374
    goto :goto_a5

    .line 393375
    :catch_9f
    move-exception v0

    .line 393376
    const-string v1, "initializeShm Failed! "

    .line 393377
    .line 393378
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method


.method public final w()Ljava/lang/String;
[MOD-CHANGED]
.method public final w()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const/16 v0, 0x400

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    new-array v2, v0, [B

    .line 262149
    const/4 v3, 0x0

    .line 262150
    :goto_6
    if-ge v3, v0, :cond_16

    .line 262152
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a:Ljava/nio/MappedByteBuffer;

    .line 262154
    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->get(I)B

    .line 262157
    move-result v4

    .line 262158
    if-nez v4, :cond_11

    .line 262160
    goto :goto_16

    .line 262161
    :cond_11
    aput-byte v4, v2, v3

    .line 262163
    add-int/lit8 v3, v3, 0x1

    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    :goto_16
    new-instance v0, Ljava/lang/String;

    .line 262168
    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 262171
    return-object v0

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    new-array v2, v2, [Ljava/lang/String;

    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262178
    const-string v4, "read shm error:"

    .line 262180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    aput-object v0, v2, v1

    .line 262196
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262199
    const/4 v0, 0x0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const/16 v0, 0x400

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    new-array v2, v0, [B

    .line 262148
    .line 262149
    const/4 v3, 0x0

    .line 262150
    :goto_6
    if-ge v3, v0, :cond_16

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a:Ljava/nio/MappedByteBuffer;

    .line 262153
    .line 262154
    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->get(I)B

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    if-nez v4, :cond_11

    .line 262159
    .line 262160
    goto :goto_16

    .line 262161
    :cond_11
    aput-byte v4, v2, v3

    .line 262162
    .line 262163
    add-int/lit8 v3, v3, 0x1

    .line 262164
    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    :goto_16
    new-instance v0, Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    new-array v2, v2, [Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v4, "read shm error:"

    .line 262179
    .line 262180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    aput-object v0, v2, v1

    .line 262195
    .line 262196
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    return-object v0
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    :try_start_2
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 196612
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_c
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 196615
    :try_start_7
    monitor-exit p0

    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    goto :goto_15

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    const-string v1, "[Load] setStatusToSystem error: "

    .line 196623
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196626
    monitor-exit p0

    .line 196627
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_a

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    :try_start_2
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_c
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 196613
    .line 196614
    .line 196615
    :try_start_7
    monitor-exit p0

    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    goto :goto_15

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    const-string v1, "[Load] setStatusToSystem error: "

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196624
    .line 196625
    .line 196626
    monitor-exit p0

    .line 196627
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_a

    .line 196630
    throw v0
.end method


.method public final y(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final y(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "[Load] The classloader inject directory exists "

    .line 17235970
    const-string v1, "[Load] The classloader that has been injected into classes.dex: ("

    .line 17235972
    const-string v2, "[Load] Read type from shm: "

    .line 17235974
    const-string v3, "[Load] startRendererProcess"

    .line 17235976
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    :try_start_d
    sget-object v5, Lb01/g0;->b:Landroid/os/Bundle;

    .line 17235983
    monitor-enter v5
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10d

    .line 17235984
    :try_start_10
    const-string v6, "tick_render_start_render_process_start"

    .line 17235986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235989
    move-result-wide v7

    .line 17235990
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17235993
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_11a

    .line 17235994
    :try_start_1a
    new-instance v5, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 17235996
    const/4 v6, 0x1

    .line 17235997
    invoke-direct {v5, v6}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;-><init>(Z)V

    .line 17236000
    invoke-static {v5}, Lb01/w;->c(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)V

    .line 17236003
    invoke-static {}, Lb01/g0;->i()V

    .line 17236006
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p()V

    .line 17236009
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->A()Z

    .line 17236012
    move-result v5

    .line 17236013
    if-eqz v5, :cond_10f

    .line 17236015
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->w()Ljava/lang/String;

    .line 17236018
    move-result-object v5

    .line 17236019
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236021
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236034
    new-instance v2, Lcom/bytedance/lynx/webview/internal/LibraryLoader$b;

    .line 17236036
    invoke-direct {v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$b;-><init>()V

    .line 17236039
    invoke-static {v5, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->v(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/LibraryLoader$h;)V

    .line 17236042
    sget-object v2, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 17236044
    iget-object v2, v2, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17236046
    invoke-static {}, Lb01/g0;->j()V

    .line 17236049
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236052
    move-result-object v5

    .line 17236053
    iput-object v5, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236055
    invoke-static {v2}, Le01/o;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    move-result-object v5

    .line 17236059
    const/4 v7, 0x2

    .line 17236060
    new-array v7, v7, [Ljava/lang/String;

    .line 17236062
    aput-object v5, v7, v3

    .line 17236064
    invoke-static {v2}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    move-result-object v5

    .line 17236068
    aput-object v5, v7, v6

    .line 17236070
    invoke-static {v2}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    move-result-object v5

    .line 17236074
    invoke-static {p1, v5, v7}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236077
    move-result v5

    .line 17236078
    if-nez v5, :cond_7a

    .line 17236080
    const-string v5, "[Load] startRendererProcess addClassesToClassLoader error."

    .line 17236082
    invoke-static {v5}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236085
    sget-object v5, Lcom/bytedance/lynx/webview/internal/EventType;->RENDERER_PROCESS_HOOK_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236087
    invoke-static {v5, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236090
    :cond_7a
    invoke-static {v2}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236097
    move-result-object v6

    .line 17236098
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236105
    move-result v7

    .line 17236106
    if-nez v7, :cond_c4

    .line 17236108
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236110
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236116
    move-result v7

    .line 17236117
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236119
    invoke-static {v2}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-direct {v8, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v7, :cond_ad

    .line 17236132
    if-nez v2, :cond_a7

    .line 17236134
    goto :goto_ad

    .line 17236135
    :cond_a7
    const-string v0, "[Load] The classloader inject directory exists ALL, what\'s wrong?"

    .line 17236137
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236140
    goto :goto_c4

    .line 17236141
    :cond_ad
    :goto_ad
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236143
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v0, " dex file exists "

    .line 17236151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236164
    :cond_c4
    :goto_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236176
    move-result p1

    .line 17236177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236180
    const-string p1, ")"

    .line 17236182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236195
    iput-object v5, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k:Ljava/lang/String;

    .line 17236197
    invoke-static {}, Lb01/g0;->l()V

    .line 17236200
    new-instance p1, La01/b;

    .line 17236202
    invoke-direct {p1}, La01/b;-><init>()V

    .line 17236205
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236207
    invoke-static {}, Lb01/g0;->k()V

    .line 17236210
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236212
    invoke-virtual {p1, v5}, La01/b;->loadLibrary(Ljava/lang/String;)V

    .line 17236215
    invoke-static {}, Lb01/g0;->h()V

    .line 17236218
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->a()V

    .line 17236228
    invoke-static {}, Lb01/g0;->n()V

    .line 17236231
    const-string p1, "[Load] startRenderProcess finish."

    .line 17236233
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236236
    goto :goto_127

    .line 17236237
    :catchall_10d
    move-exception p1

    .line 17236238
    goto :goto_11d

    .line 17236239
    :cond_10f
    const-string p1, "[Load] startRendererProcess get md5 failed."

    .line 17236241
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236244
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->RENDERER_PROCESS_HOOK_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236246
    invoke-static {p1, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_1a .. :try_end_119} :catchall_10d

    .line 17236249
    return-void

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    :try_start_11b
    monitor-exit v5
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 17236252
    :try_start_11c
    throw p1
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_10d

    .line 17236253
    :goto_11d
    const-string v0, "startRendererProcess error:"

    .line 17236255
    invoke-static {v0, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236258
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->RENDERER_PROCESS_HOOK_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236260
    invoke-static {p1, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236263
    :goto_127
    :try_start_127
    const-string p1, "org.chromium.content.app.SandboxedProcessService0"

    .line 17236265
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236268
    invoke-static {}, Lb01/a0;->a()Lb01/a0;

    .line 17236271
    move-result-object p1

    .line 17236272
    iget-object p1, p1, Lb01/a0;->a:Lcom/bytedance/keva/Keva;

    .line 17236274
    const-string v0, "count_renderer_unable_to_start"

    .line 17236276
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V
    :try_end_137
    .catch Ljava/lang/ClassNotFoundException; {:try_start_127 .. :try_end_137} :catch_137

    .line 17236279
    :catch_137
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "[Load] The classloader inject directory exists "

    .line 17235969
    .line 17235970
    const-string v1, "[Load] The classloader that has been injected into classes.dex: ("

    .line 17235971
    .line 17235972
    const-string v2, "[Load] Read type from shm: "

    .line 17235973
    .line 17235974
    const-string v3, "[Load] startRendererProcess"

    .line 17235975
    .line 17235976
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    :try_start_d
    sget-object v5, Lb01/g0;->b:Landroid/os/Bundle;

    .line 17235982
    .line 17235983
    monitor-enter v5
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10d

    .line 17235984
    :try_start_10
    const-string v6, "tick_render_start_render_process_start"

    .line 17235985
    .line 17235986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v7

    .line 17235990
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17235991
    .line 17235992
    .line 17235993
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_11a

    .line 17235994
    :try_start_1a
    new-instance v5, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 17235995
    .line 17235996
    const/4 v6, 0x1

    .line 17235997
    invoke-direct {v5, v6}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;-><init>(Z)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {v5}, Lb01/w;->c(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {}, Lb01/g0;->i()V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p()V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->A()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    if-eqz v5, :cond_10f

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->w()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance v2, Lcom/bytedance/lynx/webview/internal/LibraryLoader$b;

    .line 17236035
    .line 17236036
    invoke-direct {v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$b;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v5, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->v(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/LibraryLoader$h;)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v2, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 17236043
    .line 17236044
    iget-object v2, v2, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-static {}, Lb01/g0;->j()V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    iput-object v5, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 17236054
    .line 17236055
    invoke-static {v2}, Le01/o;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    const/4 v7, 0x2

    .line 17236060
    new-array v7, v7, [Ljava/lang/String;

    .line 17236061
    .line 17236062
    aput-object v5, v7, v3

    .line 17236063
    .line 17236064
    invoke-static {v2}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    aput-object v5, v7, v6

    .line 17236069
    .line 17236070
    invoke-static {v2}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v5

    .line 17236074
    invoke-static {p1, v5, v7}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v5

    .line 17236078
    if-nez v5, :cond_7a

    .line 17236079
    .line 17236080
    const-string v5, "[Load] startRendererProcess addClassesToClassLoader error."

    .line 17236081
    .line 17236082
    invoke-static {v5}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v5, Lcom/bytedance/lynx/webview/internal/EventType;->RENDERER_PROCESS_HOOK_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236086
    .line 17236087
    invoke-static {v5, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    invoke-static {v2}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6

    .line 17236098
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    if-nez v7, :cond_c4

    .line 17236107
    .line 17236108
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236109
    .line 17236110
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v7

    .line 17236117
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236118
    .line 17236119
    invoke-static {v2}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-direct {v8, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v7, :cond_ad

    .line 17236131
    .line 17236132
    if-nez v2, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_ad

    .line 17236135
    :cond_a7
    const-string v0, "[Load] The classloader inject directory exists ALL, what\'s wrong?"

    .line 17236136
    .line 17236137
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_c4

    .line 17236141
    :cond_ad
    :goto_ad
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v0, " dex file exists "

    .line 17236150
    .line 17236151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    :goto_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result p1

    .line 17236177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    const-string p1, ")"

    .line 17236181
    .line 17236182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iput-object v5, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->k:Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-static {}, Lb01/g0;->l()V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance p1, La01/b;

    .line 17236201
    .line 17236202
    invoke-direct {p1}, La01/b;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236206
    .line 17236207
    invoke-static {}, Lb01/g0;->k()V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v5}, La01/b;->loadLibrary(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {}, Lb01/g0;->h()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->a()V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {}, Lb01/g0;->n()V

    .line 17236229
    .line 17236230
    .line 17236231
    const-string p1, "[Load] startRenderProcess finish."

    .line 17236232
    .line 17236233
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_127

    .line 17236237
    :catchall_10d
    move-exception p1

    .line 17236238
    goto :goto_11d

    .line 17236239
    :cond_10f
    const-string p1, "[Load] startRendererProcess get md5 failed."

    .line 17236240
    .line 17236241
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->RENDERER_PROCESS_HOOK_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236245
    .line 17236246
    invoke-static {p1, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_1a .. :try_end_119} :catchall_10d

    .line 17236247
    .line 17236248
    .line 17236249
    return-void

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    :try_start_11b
    monitor-exit v5
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 17236252
    :try_start_11c
    throw p1
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_10d

    .line 17236253
    :goto_11d
    const-string v0, "startRendererProcess error:"

    .line 17236254
    .line 17236255
    invoke-static {v0, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->RENDERER_PROCESS_HOOK_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236259
    .line 17236260
    invoke-static {p1, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :goto_127
    :try_start_127
    const-string p1, "org.chromium.content.app.SandboxedProcessService0"

    .line 17236264
    .line 17236265
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {}, Lb01/a0;->a()Lb01/a0;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    iget-object p1, p1, Lb01/a0;->a:Lcom/bytedance/keva/Keva;

    .line 17236273
    .line 17236274
    const-string v0, "count_renderer_unable_to_start"

    .line 17236275
    .line 17236276
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V
    :try_end_137
    .catch Ljava/lang/ClassNotFoundException; {:try_start_127 .. :try_end_137} :catch_137

    .line 17236277
    .line 17236278
    .line 17236279
    :catch_137
    return-void
.end method


.method public final z(Lcom/bytedance/lynx/webview/bean/LoadInfo;Lcom/bytedance/lynx/webview/internal/TTWebContext$k;)V
[MOD-CHANGED]
.method public final z(Lcom/bytedance/lynx/webview/bean/LoadInfo;Lcom/bytedance/lynx/webview/internal/TTWebContext$k;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 34013186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_a

    .line 34013193
    goto :goto_2f

    .line 34013194
    :cond_a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 34013201
    move-result-object v1

    .line 34013202
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->n:Landroid/content/SharedPreferences;

    .line 34013204
    if-nez v3, :cond_1e

    .line 34013206
    const-string v3, "CrossProcessesMd5"

    .line 34013208
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013211
    move-result-object v3

    .line 34013212
    iput-object v3, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->n:Landroid/content/SharedPreferences;

    .line 34013214
    :cond_1e
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->n:Landroid/content/SharedPreferences;

    .line 34013216
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-static {v1}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34013223
    move-result-object v1

    .line 34013224
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013227
    move-result-object v0

    .line 34013228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34013231
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013233
    const-string v1, "[Load-tmp] LibraryLoader doCrossProcessInitialization loadmd5 "

    .line 34013235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013238
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 34013240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    const-string v1, " version "

    .line 34013245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 34013250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    move-result-object v0

    .line 34013257
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 34013260
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->DoCrossProcessInitialization_begin:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 34013262
    invoke-static {v0}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 34013265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013268
    move-result-wide v0

    .line 34013269
    const/4 v3, 0x1

    .line 34013270
    const/16 v4, 0xc8

    .line 34013272
    :try_start_58
    sget-object v5, Lb01/g0;->b:Landroid/os/Bundle;

    .line 34013274
    monitor-enter v5
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_15f

    .line 34013275
    :try_start_5b
    const-string v6, "tick_load_precheck_start"

    .line 34013277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013280
    move-result-wide v7

    .line 34013281
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013284
    monitor-exit v5
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_161

    .line 34013285
    :try_start_65
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 34013288
    move-result v5

    .line 34013289
    if-eqz v5, :cond_72

    .line 34013291
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_NO_SO_INFO:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013293
    invoke-static {p1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 34013296
    goto/16 :goto_118

    .line 34013298
    :cond_72
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->q(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z

    .line 34013301
    move-result v5

    .line 34013302
    if-nez v5, :cond_7a

    .line 34013304
    goto/16 :goto_118

    .line 34013306
    :cond_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013309
    move-result-wide v5

    .line 34013310
    sub-long/2addr v5, v0

    .line 34013311
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_CREATE_PROVIDER:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013316
    move-result-object v5

    .line 34013317
    invoke-static {v7, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013320
    invoke-static {}, Lb01/g0;->d()V

    .line 34013323
    iget-object v5, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 34013325
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z

    .line 34013328
    move-result v6

    .line 34013329
    if-eqz v6, :cond_a4

    .line 34013331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013334
    move-result-wide v6

    .line 34013335
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_SYNC_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013337
    sget-wide v9, Lb01/g0;->f:J

    .line 34013339
    sub-long/2addr v6, v9

    .line 34013340
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013343
    move-result-object v6

    .line 34013344
    invoke-static {v8, v6}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013347
    goto :goto_b3

    .line 34013348
    :cond_a4
    const-string v6, "Sync process state failed."

    .line 34013350
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013353
    move-result-object v6

    .line 34013354
    invoke-static {v6}, Le01/l;->b([Ljava/lang/String;)V

    .line 34013357
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_ERROR_SYNC_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013359
    const/4 v7, 0x0

    .line 34013360
    invoke-static {v6, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013363
    :goto_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013366
    move-result-wide v0

    .line 34013367
    sget-object v6, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 34013369
    invoke-virtual {v6, p1}, Lcom/bytedance/lynx/webview/bean/a;->j(Lcom/bytedance/lynx/webview/bean/LoadInfo;)V

    .line 34013372
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 34013375
    move-result v7

    .line 34013376
    xor-int/2addr v7, v3

    .line 34013377
    if-eqz v7, :cond_118

    .line 34013379
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 34013382
    move-result v7

    .line 34013383
    if-eqz v7, :cond_118

    .line 34013385
    sget-object v7, Lcom/bytedance/lynx/webview/internal/LoadEventType;->DoCrossProcessInitialization_load_ttwebview:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 34013387
    invoke-static {v7}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 34013390
    iget-object v7, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 34013392
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013395
    move-result v5

    .line 34013396
    if-nez v5, :cond_d8

    .line 34013398
    const/4 v5, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v5, 0x0

    .line 34013401
    :goto_d9
    invoke-static {}, Lb01/g0;->g()V

    .line 34013404
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->b()Z

    .line 34013407
    move-result v7

    .line 34013408
    if-nez v7, :cond_f7

    .line 34013410
    if-eqz v5, :cond_f1

    .line 34013412
    new-instance v5, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;

    .line 34013414
    sget-object v7, Lcom/bytedance/lynx/webview/internal/LoadEventType;->Default_Type:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 34013416
    invoke-direct {v5, v7}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;-><init>(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 34013419
    invoke-virtual {p1, v5}, Lcom/bytedance/lynx/webview/bean/b;->c(Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;)Z

    .line 34013422
    move-result v5

    .line 34013423
    if-eqz v5, :cond_f7

    .line 34013425
    :cond_f1
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->d(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z

    .line 34013428
    move-result v5

    .line 34013429
    if-nez v5, :cond_f8

    .line 34013431
    :cond_f7
    const/4 v2, 0x1

    .line 34013432
    :cond_f8
    if-eqz v2, :cond_117

    .line 34013434
    sget-object v5, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SYNC_SO_VERSION_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013441
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 34013443
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    const/16 p1, 0x3a

    .line 34013448
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013451
    iget-object p1, v6, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 34013453
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-static {v5, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
    :try_end_117
    .catchall {:try_start_65 .. :try_end_117} :catchall_15f

    .line 34013463
    :cond_117
    move v3, v2

    .line 34013464
    :cond_118
    :goto_118
    if-eqz v3, :cond_125

    .line 34013466
    sget-object p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 34013468
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->i()V

    .line 34013471
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 34013474
    move-result-object p1

    .line 34013475
    iput v4, p1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 34013477
    :cond_125
    sget-object p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 34013479
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 34013482
    move-result v2

    .line 34013483
    if-eqz v2, :cond_13c

    .line 34013485
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x()Z

    .line 34013488
    move-result v2

    .line 34013489
    if-eqz v2, :cond_134

    .line 34013491
    goto :goto_13c

    .line 34013492
    :cond_134
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013494
    const-string p2, "Create system provider error."

    .line 34013496
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013499
    throw p1

    .line 34013500
    :cond_13c
    :goto_13c
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->h()V

    .line 34013503
    new-instance p1, Lcom/bytedance/lynx/webview/internal/b;

    .line 34013505
    invoke-direct {p1, p2, v3}, Lcom/bytedance/lynx/webview/internal/b;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Z)V

    .line 34013508
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 34013511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013514
    move-result-wide p1

    .line 34013515
    sub-long/2addr p1, v0

    .line 34013516
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_CALLBACK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013518
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-static {v0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013525
    const-string p1, "call TTWebContext startImpl tryLoadTTWebView => doCrossProcessInitialization End"

    .line 34013527
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 34013534
    goto :goto_1ab

    .line 34013535
    :catchall_15f
    move-exception p1

    .line 34013536
    goto :goto_164

    .line 34013537
    :catchall_161
    move-exception p1

    .line 34013538
    :try_start_162
    monitor-exit v5
    :try_end_163
    .catchall {:try_start_162 .. :try_end_163} :catchall_161

    .line 34013539
    :try_start_163
    throw p1
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_15f

    .line 34013540
    :goto_164
    :try_start_164
    const-string v2, "[Load] doCrossProcessInitialization error:"

    .line 34013542
    invoke-static {v2, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_169
    .catchall {:try_start_164 .. :try_end_169} :catchall_1ac

    .line 34013545
    sget-object p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 34013547
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->i()V

    .line 34013550
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 34013553
    move-result-object v2

    .line 34013554
    iput v4, v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 34013556
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 34013559
    move-result v2

    .line 34013560
    if-eqz v2, :cond_189

    .line 34013562
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x()Z

    .line 34013565
    move-result v2

    .line 34013566
    if-eqz v2, :cond_181

    .line 34013568
    goto :goto_189

    .line 34013569
    :cond_181
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013571
    const-string p2, "Create system provider error."

    .line 34013573
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013576
    throw p1

    .line 34013577
    :cond_189
    :goto_189
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->h()V

    .line 34013580
    new-instance p1, Lcom/bytedance/lynx/webview/internal/b;

    .line 34013582
    invoke-direct {p1, p2, v3}, Lcom/bytedance/lynx/webview/internal/b;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Z)V

    .line 34013585
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 34013588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013591
    move-result-wide p1

    .line 34013592
    sub-long/2addr p1, v0

    .line 34013593
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_CALLBACK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013595
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013598
    move-result-object p1

    .line 34013599
    invoke-static {v0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013602
    const-string p1, "call TTWebContext startImpl tryLoadTTWebView => doCrossProcessInitialization End"

    .line 34013604
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34013607
    move-result-object p1

    .line 34013608
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 34013611
    :goto_1ab
    return-void

    .line 34013612
    :catchall_1ac
    move-exception p1

    .line 34013613
    sget-object v2, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 34013615
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/bean/a;->i()V

    .line 34013618
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 34013621
    move-result-object v5

    .line 34013622
    iput v4, v5, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 34013624
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 34013627
    move-result v4

    .line 34013628
    if-eqz v4, :cond_1cd

    .line 34013630
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x()Z

    .line 34013633
    move-result v4

    .line 34013634
    if-eqz v4, :cond_1c5

    .line 34013636
    goto :goto_1cd

    .line 34013637
    :cond_1c5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013639
    const-string p2, "Create system provider error."

    .line 34013641
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013644
    throw p1

    .line 34013645
    :cond_1cd
    :goto_1cd
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/bean/a;->h()V

    .line 34013648
    new-instance v2, Lcom/bytedance/lynx/webview/internal/b;

    .line 34013650
    invoke-direct {v2, p2, v3}, Lcom/bytedance/lynx/webview/internal/b;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Z)V

    .line 34013653
    invoke-static {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 34013656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013659
    move-result-wide v2

    .line 34013660
    sub-long/2addr v2, v0

    .line 34013661
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_CALLBACK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013663
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013666
    move-result-object v0

    .line 34013667
    invoke-static {p2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013670
    const-string p2, "call TTWebContext startImpl tryLoadTTWebView => doCrossProcessInitialization End"

    .line 34013672
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013675
    move-result-object p2

    .line 34013676
    invoke-static {p2}, Le01/l;->d([Ljava/lang/String;)V

    .line 34013679
    throw p1
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/bytedance/lynx/webview/bean/LoadInfo;Lcom/bytedance/lynx/webview/internal/TTWebContext$k;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 34013185
    .line 34013186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_a

    .line 34013192
    .line 34013193
    goto :goto_2f

    .line 34013194
    :cond_a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->n:Landroid/content/SharedPreferences;

    .line 34013203
    .line 34013204
    if-nez v3, :cond_1e

    .line 34013205
    .line 34013206
    const-string v3, "CrossProcessesMd5"

    .line 34013207
    .line 34013208
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    iput-object v3, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->n:Landroid/content/SharedPreferences;

    .line 34013213
    .line 34013214
    :cond_1e
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->n:Landroid/content/SharedPreferences;

    .line 34013215
    .line 34013216
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-static {v1}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34013229
    .line 34013230
    .line 34013231
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    const-string v1, "[Load-tmp] LibraryLoader doCrossProcessInitialization loadmd5 "

    .line 34013234
    .line 34013235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 34013239
    .line 34013240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    const-string v1, " version "

    .line 34013244
    .line 34013245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->DoCrossProcessInitialization_begin:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 34013261
    .line 34013262
    invoke-static {v0}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v0

    .line 34013269
    const/4 v3, 0x1

    .line 34013270
    const/16 v4, 0xc8

    .line 34013271
    .line 34013272
    :try_start_58
    sget-object v5, Lb01/g0;->b:Landroid/os/Bundle;

    .line 34013273
    .line 34013274
    monitor-enter v5
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_15f

    .line 34013275
    :try_start_5b
    const-string v6, "tick_load_precheck_start"

    .line 34013276
    .line 34013277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-wide v7

    .line 34013281
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013282
    .line 34013283
    .line 34013284
    monitor-exit v5
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_161

    .line 34013285
    :try_start_65
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v5

    .line 34013289
    if-eqz v5, :cond_72

    .line 34013290
    .line 34013291
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_NO_SO_INFO:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013292
    .line 34013293
    invoke-static {p1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 34013294
    .line 34013295
    .line 34013296
    goto/16 :goto_118

    .line 34013297
    .line 34013298
    :cond_72
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->q(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v5

    .line 34013302
    if-nez v5, :cond_7a

    .line 34013303
    .line 34013304
    goto/16 :goto_118

    .line 34013305
    .line 34013306
    :cond_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-wide v5

    .line 34013310
    sub-long/2addr v5, v0

    .line 34013311
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_CREATE_PROVIDER:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013312
    .line 34013313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    invoke-static {v7, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {}, Lb01/g0;->d()V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object v5, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 34013324
    .line 34013325
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v6

    .line 34013329
    if-eqz v6, :cond_a4

    .line 34013330
    .line 34013331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-wide v6

    .line 34013335
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_SYNC_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013336
    .line 34013337
    sget-wide v9, Lb01/g0;->f:J

    .line 34013338
    .line 34013339
    sub-long/2addr v6, v9

    .line 34013340
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v6

    .line 34013344
    invoke-static {v8, v6}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_b3

    .line 34013348
    :cond_a4
    const-string v6, "Sync process state failed."

    .line 34013349
    .line 34013350
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v6

    .line 34013354
    invoke-static {v6}, Le01/l;->b([Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_ERROR_SYNC_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013358
    .line 34013359
    const/4 v7, 0x0

    .line 34013360
    invoke-static {v6, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    :goto_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-wide v0

    .line 34013367
    sget-object v6, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 34013368
    .line 34013369
    invoke-virtual {v6, p1}, Lcom/bytedance/lynx/webview/bean/a;->j(Lcom/bytedance/lynx/webview/bean/LoadInfo;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v7

    .line 34013376
    xor-int/2addr v7, v3

    .line 34013377
    if-eqz v7, :cond_118

    .line 34013378
    .line 34013379
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v7

    .line 34013383
    if-eqz v7, :cond_118

    .line 34013384
    .line 34013385
    sget-object v7, Lcom/bytedance/lynx/webview/internal/LoadEventType;->DoCrossProcessInitialization_load_ttwebview:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 34013386
    .line 34013387
    invoke-static {v7}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object v7, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v5

    .line 34013396
    if-nez v5, :cond_d8

    .line 34013397
    .line 34013398
    const/4 v5, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v5, 0x0

    .line 34013401
    :goto_d9
    invoke-static {}, Lb01/g0;->g()V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->b()Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v7

    .line 34013408
    if-nez v7, :cond_f7

    .line 34013409
    .line 34013410
    if-eqz v5, :cond_f1

    .line 34013411
    .line 34013412
    new-instance v5, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;

    .line 34013413
    .line 34013414
    sget-object v7, Lcom/bytedance/lynx/webview/internal/LoadEventType;->Default_Type:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 34013415
    .line 34013416
    invoke-direct {v5, v7}, Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;-><init>(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p1, v5}, Lcom/bytedance/lynx/webview/bean/b;->c(Lcom/bytedance/lynx/webview/internal/LibraryLoader$g;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v5

    .line 34013423
    if-eqz v5, :cond_f7

    .line 34013424
    .line 34013425
    :cond_f1
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->d(Lcom/bytedance/lynx/webview/bean/LoadInfo;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v5

    .line 34013429
    if-nez v5, :cond_f8

    .line 34013430
    .line 34013431
    :cond_f7
    const/4 v2, 0x1

    .line 34013432
    :cond_f8
    if-eqz v2, :cond_117

    .line 34013433
    .line 34013434
    sget-object v5, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SYNC_SO_VERSION_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013435
    .line 34013436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 34013442
    .line 34013443
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    const/16 p1, 0x3a

    .line 34013447
    .line 34013448
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object p1, v6, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-static {v5, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
    :try_end_117
    .catchall {:try_start_65 .. :try_end_117} :catchall_15f

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    move v3, v2

    .line 34013464
    :cond_118
    :goto_118
    if-eqz v3, :cond_125

    .line 34013465
    .line 34013466
    sget-object p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 34013467
    .line 34013468
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->i()V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    iput v4, p1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 34013476
    .line 34013477
    :cond_125
    sget-object p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 34013478
    .line 34013479
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v2

    .line 34013483
    if-eqz v2, :cond_13c

    .line 34013484
    .line 34013485
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x()Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v2

    .line 34013489
    if-eqz v2, :cond_134

    .line 34013490
    .line 34013491
    goto :goto_13c

    .line 34013492
    :cond_134
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013493
    .line 34013494
    const-string p2, "Create system provider error."

    .line 34013495
    .line 34013496
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    throw p1

    .line 34013500
    :cond_13c
    :goto_13c
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->h()V

    .line 34013501
    .line 34013502
    .line 34013503
    new-instance p1, Lcom/bytedance/lynx/webview/internal/b;

    .line 34013504
    .line 34013505
    invoke-direct {p1, p2, v3}, Lcom/bytedance/lynx/webview/internal/b;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Z)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-wide p1

    .line 34013515
    sub-long/2addr p1, v0

    .line 34013516
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_CALLBACK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013517
    .line 34013518
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-static {v0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013523
    .line 34013524
    .line 34013525
    const-string p1, "call TTWebContext startImpl tryLoadTTWebView => doCrossProcessInitialization End"

    .line 34013526
    .line 34013527
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 34013532
    .line 34013533
    .line 34013534
    goto :goto_1ab

    .line 34013535
    :catchall_15f
    move-exception p1

    .line 34013536
    goto :goto_164

    .line 34013537
    :catchall_161
    move-exception p1

    .line 34013538
    :try_start_162
    monitor-exit v5
    :try_end_163
    .catchall {:try_start_162 .. :try_end_163} :catchall_161

    .line 34013539
    :try_start_163
    throw p1
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_15f

    .line 34013540
    :goto_164
    :try_start_164
    const-string v2, "[Load] doCrossProcessInitialization error:"

    .line 34013541
    .line 34013542
    invoke-static {v2, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_169
    .catchall {:try_start_164 .. :try_end_169} :catchall_1ac

    .line 34013543
    .line 34013544
    .line 34013545
    sget-object p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 34013546
    .line 34013547
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->i()V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v2

    .line 34013554
    iput v4, v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 34013555
    .line 34013556
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v2

    .line 34013560
    if-eqz v2, :cond_189

    .line 34013561
    .line 34013562
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x()Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v2

    .line 34013566
    if-eqz v2, :cond_181

    .line 34013567
    .line 34013568
    goto :goto_189

    .line 34013569
    :cond_181
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013570
    .line 34013571
    const-string p2, "Create system provider error."

    .line 34013572
    .line 34013573
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013574
    .line 34013575
    .line 34013576
    throw p1

    .line 34013577
    :cond_189
    :goto_189
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/a;->h()V

    .line 34013578
    .line 34013579
    .line 34013580
    new-instance p1, Lcom/bytedance/lynx/webview/internal/b;

    .line 34013581
    .line 34013582
    invoke-direct {p1, p2, v3}, Lcom/bytedance/lynx/webview/internal/b;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Z)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-wide p1

    .line 34013592
    sub-long/2addr p1, v0

    .line 34013593
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_CALLBACK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013594
    .line 34013595
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p1

    .line 34013599
    invoke-static {v0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013600
    .line 34013601
    .line 34013602
    const-string p1, "call TTWebContext startImpl tryLoadTTWebView => doCrossProcessInitialization End"

    .line 34013603
    .line 34013604
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object p1

    .line 34013608
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 34013609
    .line 34013610
    .line 34013611
    :goto_1ab
    return-void

    .line 34013612
    :catchall_1ac
    move-exception p1

    .line 34013613
    sget-object v2, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 34013614
    .line 34013615
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/bean/a;->i()V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object v5

    .line 34013622
    iput v4, v5, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 34013623
    .line 34013624
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 34013625
    .line 34013626
    .line 34013627
    move-result v4

    .line 34013628
    if-eqz v4, :cond_1cd

    .line 34013629
    .line 34013630
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x()Z

    .line 34013631
    .line 34013632
    .line 34013633
    move-result v4

    .line 34013634
    if-eqz v4, :cond_1c5

    .line 34013635
    .line 34013636
    goto :goto_1cd

    .line 34013637
    :cond_1c5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013638
    .line 34013639
    const-string p2, "Create system provider error."

    .line 34013640
    .line 34013641
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013642
    .line 34013643
    .line 34013644
    throw p1

    .line 34013645
    :cond_1cd
    :goto_1cd
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/bean/a;->h()V

    .line 34013646
    .line 34013647
    .line 34013648
    new-instance v2, Lcom/bytedance/lynx/webview/internal/b;

    .line 34013649
    .line 34013650
    invoke-direct {v2, p2, v3}, Lcom/bytedance/lynx/webview/internal/b;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$k;Z)V

    .line 34013651
    .line 34013652
    .line 34013653
    invoke-static {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 34013654
    .line 34013655
    .line 34013656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013657
    .line 34013658
    .line 34013659
    move-result-wide v2

    .line 34013660
    sub-long/2addr v2, v0

    .line 34013661
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_CALLBACK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34013662
    .line 34013663
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013664
    .line 34013665
    .line 34013666
    move-result-object v0

    .line 34013667
    invoke-static {p2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34013668
    .line 34013669
    .line 34013670
    const-string p2, "call TTWebContext startImpl tryLoadTTWebView => doCrossProcessInitialization End"

    .line 34013671
    .line 34013672
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013673
    .line 34013674
    .line 34013675
    move-result-object p2

    .line 34013676
    invoke-static {p2}, Le01/l;->d([Ljava/lang/String;)V

    .line 34013677
    .line 34013678
    .line 34013679
    throw p1
.end method


