## classes15/o00/q.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80280

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo00/q;

    .line 196616
    invoke-direct {v0}, Lo00/q;-><init>()V

    .line 196619
    sput-object v0, Lo00/q;->a:Lo00/q;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lo00/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Lo00/q$b;

    .line 196630
    invoke-direct {v0}, Lo00/q$b;-><init>()V

    .line 196633
    sput-object v0, Lo00/q;->c:Lo00/q$b;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80280

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo00/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo00/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo00/q;->a:Lo00/q;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lo00/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Lo00/q$b;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lo00/q$b;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lo00/q;->c:Lo00/q$b;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Landroid/content/Context;Lzz/i;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lzz/i;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p1, :cond_d9

    .line 50724871
    const-string v2, "placeholder"

    .line 50724873
    if-eqz p2, :cond_1a

    .line 50724875
    sget-object v3, Lo00/q;->a:Lo00/q;

    .line 50724877
    invoke-interface {p1}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 50724880
    move-result-object v4

    .line 50724881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    invoke-static {p0, v4}, Lo00/q;->c(Landroid/content/Context;Lc00/a;)Ljava/lang/String;

    .line 50724887
    move-result-object v3

    .line 50724888
    :goto_18
    move-object v6, v3

    .line 50724889
    goto :goto_37

    .line 50724890
    :cond_1a
    invoke-interface {p1}, Lzz/i;->getOfflineRootDir()Ljava/lang/String;

    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724897
    move-result v3

    .line 50724898
    if-eqz v3, :cond_32

    .line 50724900
    sget-object v3, Lo00/q;->a:Lo00/q;

    .line 50724902
    invoke-interface {p1}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    invoke-static {p0, v4}, Lo00/q;->c(Landroid/content/Context;Lc00/a;)Ljava/lang/String;

    .line 50724912
    move-result-object v3

    .line 50724913
    goto :goto_18

    .line 50724914
    :cond_32
    invoke-interface {p1}, Lzz/i;->getOfflineRootDir()Ljava/lang/String;

    .line 50724917
    move-result-object v3

    .line 50724918
    goto :goto_18

    .line 50724919
    :goto_37
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50724921
    if-eqz p2, :cond_46

    .line 50724923
    sget-object p2, Lo00/q;->a:Lo00/q;

    .line 50724925
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    invoke-static {}, Lo00/q;->b()Ljava/lang/String;

    .line 50724931
    move-result-object p2

    .line 50724932
    :goto_44
    move-object v5, p2

    .line 50724933
    goto :goto_5f

    .line 50724934
    :cond_46
    invoke-interface {p1}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724941
    move-result p2

    .line 50724942
    if-eqz p2, :cond_5a

    .line 50724944
    sget-object p2, Lo00/q;->a:Lo00/q;

    .line 50724946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    invoke-static {}, Lo00/q;->b()Ljava/lang/String;

    .line 50724952
    move-result-object p2

    .line 50724953
    goto :goto_44

    .line 50724954
    :cond_5a
    invoke-interface {p1}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724957
    move-result-object p2

    .line 50724958
    goto :goto_44

    .line 50724959
    :goto_5f
    invoke-interface {p1}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 50724962
    move-result-object p1

    .line 50724963
    if-eqz p1, :cond_69

    .line 50724965
    iget-object p1, p1, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724967
    if-nez p1, :cond_6b

    .line 50724969
    :cond_69
    sget-object p1, Lo00/q;->c:Lo00/q$b;

    .line 50724971
    :cond_6b
    move-object v7, p1

    .line 50724972
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724975
    move-result-object p0

    .line 50724976
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724979
    move-result-object p0

    .line 50724980
    const-string p1, ""

    .line 50724982
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    const/4 p2, 0x2

    .line 50724986
    invoke-static {v6, p0, v0, p2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724989
    move-result p0

    .line 50724990
    const/4 v2, 0x1

    .line 50724991
    if-nez p0, :cond_94

    .line 50724993
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50725000
    move-result-object p0

    .line 50725001
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    invoke-static {v6, p0, v0, p2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50725007
    move-result p0

    .line 50725008
    if-nez p0, :cond_94

    .line 50725010
    const/4 v8, 0x1

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    const/4 v8, 0x0

    .line 50725013
    :goto_95
    const/4 v9, 0x0

    .line 50725014
    const/16 v10, 0x10

    .line 50725016
    const/4 v11, 0x0

    .line 50725017
    move-object v4, v3

    .line 50725018
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725021
    sget-object p0, Lyz/a;->a:Lyz/a;

    .line 50725023
    invoke-virtual {p0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725030
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setAppLogMonitor(Z)V

    .line 50725033
    invoke-virtual {p0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50725036
    move-result-object p0

    .line 50725037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setServerMonitor(Z)V

    .line 50725043
    sget-object p0, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 50725045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725048
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 50725051
    move-result-object p0

    .line 50725052
    invoke-virtual {p0}, Lcom/bytedance/android/sif/settings/SifSettingManager;->a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 50725055
    move-result-object p0

    .line 50725056
    if-eqz p0, :cond_c5

    .line 50725058
    iget-boolean p0, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXV4:Z

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    const/4 p0, 0x1

    .line 50725062
    :goto_c6
    invoke-virtual {v3, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUseGeckoXV4(Z)V

    .line 50725065
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 50725068
    move-result-object p0

    .line 50725069
    invoke-virtual {p0}, Lcom/bytedance/android/sif/settings/SifSettingManager;->a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 50725072
    move-result-object p0

    .line 50725073
    if-eqz p0, :cond_d5

    .line 50725075
    iget-boolean v2, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXInitUpdate:Z

    .line 50725077
    :cond_d5
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUpdateWhenInit(Z)V

    .line 50725080
    move-object v1, v3

    .line 50725081
    :cond_d9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lzz/i;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p1, :cond_d9

    .line 50724870
    .line 50724871
    const-string v2, "placeholder"

    .line 50724872
    .line 50724873
    if-eqz p2, :cond_1a

    .line 50724874
    .line 50724875
    sget-object v3, Lo00/q;->a:Lo00/q;

    .line 50724876
    .line 50724877
    invoke-interface {p1}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {p0, v4}, Lo00/q;->c(Landroid/content/Context;Lc00/a;)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v3

    .line 50724888
    :goto_18
    move-object v6, v3

    .line 50724889
    goto :goto_37

    .line 50724890
    :cond_1a
    invoke-interface {p1}, Lzz/i;->getOfflineRootDir()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v3

    .line 50724898
    if-eqz v3, :cond_32

    .line 50724899
    .line 50724900
    sget-object v3, Lo00/q;->a:Lo00/q;

    .line 50724901
    .line 50724902
    invoke-interface {p1}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {p0, v4}, Lo00/q;->c(Landroid/content/Context;Lc00/a;)Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    goto :goto_18

    .line 50724914
    :cond_32
    invoke-interface {p1}, Lzz/i;->getOfflineRootDir()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    goto :goto_18

    .line 50724919
    :goto_37
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50724920
    .line 50724921
    if-eqz p2, :cond_46

    .line 50724922
    .line 50724923
    sget-object p2, Lo00/q;->a:Lo00/q;

    .line 50724924
    .line 50724925
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {}, Lo00/q;->b()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    :goto_44
    move-object v5, p2

    .line 50724933
    goto :goto_5f

    .line 50724934
    :cond_46
    invoke-interface {p1}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    if-eqz p2, :cond_5a

    .line 50724943
    .line 50724944
    sget-object p2, Lo00/q;->a:Lo00/q;

    .line 50724945
    .line 50724946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {}, Lo00/q;->b()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    goto :goto_44

    .line 50724954
    :cond_5a
    invoke-interface {p1}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    goto :goto_44

    .line 50724959
    :goto_5f
    invoke-interface {p1}, Lzz/i;->getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    if-eqz p1, :cond_69

    .line 50724964
    .line 50724965
    iget-object p1, p1, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724966
    .line 50724967
    if-nez p1, :cond_6b

    .line 50724968
    .line 50724969
    :cond_69
    sget-object p1, Lo00/q;->c:Lo00/q$b;

    .line 50724970
    .line 50724971
    :cond_6b
    move-object v7, p1

    .line 50724972
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p0

    .line 50724976
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    const-string p1, ""

    .line 50724981
    .line 50724982
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    const/4 p2, 0x2

    .line 50724986
    invoke-static {v6, p0, v0, p2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p0

    .line 50724990
    const/4 v2, 0x1

    .line 50724991
    if-nez p0, :cond_94

    .line 50724992
    .line 50724993
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p0

    .line 50725001
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {v6, p0, v0, p2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p0

    .line 50725008
    if-nez p0, :cond_94

    .line 50725009
    .line 50725010
    const/4 v8, 0x1

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    const/4 v8, 0x0

    .line 50725013
    :goto_95
    const/4 v9, 0x0

    .line 50725014
    const/16 v10, 0x10

    .line 50725015
    .line 50725016
    const/4 v11, 0x0

    .line 50725017
    move-object v4, v3

    .line 50725018
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725019
    .line 50725020
    .line 50725021
    sget-object p0, Lyz/a;->a:Lyz/a;

    .line 50725022
    .line 50725023
    invoke-virtual {p0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setAppLogMonitor(Z)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p0

    .line 50725037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setServerMonitor(Z)V

    .line 50725041
    .line 50725042
    .line 50725043
    sget-object p0, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 50725044
    .line 50725045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p0

    .line 50725052
    invoke-virtual {p0}, Lcom/bytedance/android/sif/settings/SifSettingManager;->a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p0

    .line 50725056
    if-eqz p0, :cond_c5

    .line 50725057
    .line 50725058
    iget-boolean p0, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXV4:Z

    .line 50725059
    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    const/4 p0, 0x1

    .line 50725062
    :goto_c6
    invoke-virtual {v3, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUseGeckoXV4(Z)V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p0

    .line 50725069
    invoke-virtual {p0}, Lcom/bytedance/android/sif/settings/SifSettingManager;->a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p0

    .line 50725073
    if-eqz p0, :cond_d5

    .line 50725074
    .line 50725075
    iget-boolean v2, p0, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->enableGeckoXInitUpdate:Z

    .line 50725076
    .line 50725077
    :cond_d5
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUpdateWhenInit(Z)V

    .line 50725078
    .line 50725079
    .line 50725080
    move-object v1, v3

    .line 50725081
    :cond_d9
    return-object v1
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_16

    .line 196627
    const-string v0, "6c507afda59a1a4ebbf84bc4c22bedfe"

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, "7f1bcc65f5982d90add0bc3a3f73eda6"

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    const-string v0, "6c507afda59a1a4ebbf84bc4c22bedfe"

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, "7f1bcc65f5982d90add0bc3a3f73eda6"

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public static c(Landroid/content/Context;Lc00/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lc00/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_b

    .line 33816582
    invoke-interface {p1}, Lc00/a;->getGeckoType()Lcom/bytedance/android/sif/initializer/depend/global/ResourceLoadType;

    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    sget-object v1, Lcom/bytedance/android/sif/initializer/depend/global/ResourceLoadType;->GECKOX:Lcom/bytedance/android/sif/initializer/depend/global/ResourceLoadType;

    .line 33816590
    if-ne p1, v1, :cond_11

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :cond_11
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816595
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz v0, :cond_1c

    .line 33816601
    const-string v0, "offlineX"

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string v0, "offline"

    .line 33816606
    :goto_1e
    invoke-direct {p1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33816612
    move-result p0

    .line 33816613
    if-nez p0, :cond_2a

    .line 33816615
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816621
    move-result-object p0

    .line 33816622
    const-string p1, ""

    .line 33816624
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lc00/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_b

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lc00/a;->getGeckoType()Lcom/bytedance/android/sif/initializer/depend/global/ResourceLoadType;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    sget-object v1, Lcom/bytedance/android/sif/initializer/depend/global/ResourceLoadType;->GECKOX:Lcom/bytedance/android/sif/initializer/depend/global/ResourceLoadType;

    .line 33816589
    .line 33816590
    if-ne p1, v1, :cond_11

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :cond_11
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz v0, :cond_1c

    .line 33816600
    .line 33816601
    const-string v0, "offlineX"

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string v0, "offline"

    .line 33816605
    .line 33816606
    :goto_1e
    invoke-direct {p1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    if-nez p0, :cond_2a

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    const-string p1, ""

    .line 33816623
    .line 33816624
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p0
.end method


