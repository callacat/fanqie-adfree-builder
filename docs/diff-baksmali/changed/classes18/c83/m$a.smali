## classes18/c83/m$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/m;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/m;
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    if-nez p2, :cond_7

    .line 84213766
    return-object v0

    .line 84213767
    :cond_7
    if-nez p1, :cond_a

    .line 84213769
    return-object v0

    .line 84213770
    :cond_a
    new-instance v0, Lc83/m;

    .line 84213772
    invoke-direct {v0, p0, p1, p2}, Lc83/m;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V

    .line 84213775
    invoke-virtual {v0, p2, p3, p4}, Lb83/e;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 84213778
    move-result p1

    .line 84213779
    if-eqz p1, :cond_73

    .line 84213781
    sget-object p1, Le83/c;->a:Le83/c;

    .line 84213783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213786
    invoke-static {v0, p2, p3, p4}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 84213789
    iget-object p1, v0, Lc83/m;->g:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 84213791
    if-eqz p1, :cond_6f

    .line 84213793
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 84213796
    move-result-object p1

    .line 84213797
    if-eqz p1, :cond_6f

    .line 84213799
    invoke-virtual {v0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84213802
    move-result-object p2

    .line 84213803
    invoke-virtual {v0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 84213806
    move-result-object p3

    .line 84213807
    invoke-static {p1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 84213810
    move-result-object p1

    .line 84213811
    if-eqz p1, :cond_6f

    .line 84213813
    const/4 p2, 0x0

    .line 84213814
    :try_start_36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213817
    move-result p3

    .line 84213818
    if-nez p3, :cond_6f

    .line 84213820
    new-instance p3, Lc83/n;

    .line 84213822
    invoke-direct {p3}, Lc83/n;-><init>()V

    .line 84213825
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 84213828
    move-result-object p3

    .line 84213829
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213832
    move-result-object p3

    .line 84213833
    check-cast p3, Ljava/util/List;

    .line 84213835
    iput-object p3, v0, Lc83/m;->j:Ljava/util/List;

    .line 84213837
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213840
    move-result p3

    .line 84213841
    if-nez p3, :cond_6f

    .line 84213843
    const/16 p3, 0xe

    .line 84213845
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213848
    move-result p3

    .line 84213849
    invoke-virtual {v0, p2, p2, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5c} :catch_5d

    .line 84213852
    goto :goto_6f

    .line 84213853
    :catch_5d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213855
    const-string/jumbo p3, "underlines error:"

    .line 84213858
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84213861
    move-result-object p1

    .line 84213862
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213864
    const-string p3, "default"

    .line 84213866
    const-string p4, "DynamicRichTextView"

    .line 84213868
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213871
    :cond_6f
    :goto_6f
    const/4 p1, 0x1

    .line 84213872
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 84213875
    :cond_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/m;
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    if-nez p2, :cond_7

    .line 84213765
    .line 84213766
    return-object v0

    .line 84213767
    :cond_7
    if-nez p1, :cond_a

    .line 84213768
    .line 84213769
    return-object v0

    .line 84213770
    :cond_a
    new-instance v0, Lc83/m;

    .line 84213771
    .line 84213772
    invoke-direct {v0, p0, p1, p2}, Lc83/m;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-virtual {v0, p2, p3, p4}, Lb83/e;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p1

    .line 84213779
    if-eqz p1, :cond_73

    .line 84213780
    .line 84213781
    sget-object p1, Le83/c;->a:Le83/c;

    .line 84213782
    .line 84213783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-static {v0, p2, p3, p4}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 84213787
    .line 84213788
    .line 84213789
    iget-object p1, v0, Lc83/m;->g:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 84213790
    .line 84213791
    if-eqz p1, :cond_6f

    .line 84213792
    .line 84213793
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p1

    .line 84213797
    if-eqz p1, :cond_6f

    .line 84213798
    .line 84213799
    invoke-virtual {v0}, Lb83/e;->getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p2

    .line 84213803
    invoke-virtual {v0}, Lb83/e;->getCacheDepend()Le83/g;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p3

    .line 84213807
    invoke-static {p1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p1

    .line 84213811
    if-eqz p1, :cond_6f

    .line 84213812
    .line 84213813
    const/4 p2, 0x0

    .line 84213814
    :try_start_36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p3

    .line 84213818
    if-nez p3, :cond_6f

    .line 84213819
    .line 84213820
    new-instance p3, Lc83/n;

    .line 84213821
    .line 84213822
    invoke-direct {p3}, Lc83/n;-><init>()V

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p3

    .line 84213829
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p3

    .line 84213833
    check-cast p3, Ljava/util/List;

    .line 84213834
    .line 84213835
    iput-object p3, v0, Lc83/m;->j:Ljava/util/List;

    .line 84213836
    .line 84213837
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213838
    .line 84213839
    .line 84213840
    move-result p3

    .line 84213841
    if-nez p3, :cond_6f

    .line 84213842
    .line 84213843
    const/16 p3, 0xe

    .line 84213844
    .line 84213845
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213846
    .line 84213847
    .line 84213848
    move-result p3

    .line 84213849
    invoke-virtual {v0, p2, p2, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5c} :catch_5d

    .line 84213850
    .line 84213851
    .line 84213852
    goto :goto_6f

    .line 84213853
    :catch_5d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213854
    .line 84213855
    const-string/jumbo p3, "underlines error:"

    .line 84213856
    .line 84213857
    .line 84213858
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object p1

    .line 84213862
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213863
    .line 84213864
    const-string p3, "default"

    .line 84213865
    .line 84213866
    const-string p4, "DynamicRichTextView"

    .line 84213867
    .line 84213868
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213869
    .line 84213870
    .line 84213871
    :cond_6f
    :goto_6f
    const/4 p1, 0x1

    .line 84213872
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    return-object v0
.end method


