## classes20/d07/k$b.smali
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


.method public static a(Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;I)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;I)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->setTextColor(I)V

    .line 50724871
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 50724874
    move-result p2

    .line 50724875
    iput p2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->h:I

    .line 50724877
    const/4 p2, 0x0

    .line 50724878
    iput p2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->i:I

    .line 50724880
    sget-object v0, Ltz6/z;->d:Ltz6/z$a;

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    invoke-static {}, Ltz6/z$a;->a()Ltz6/z;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724895
    invoke-static {p1}, Ltz6/z;->c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)Z

    .line 50724898
    move-result v1

    .line 50724899
    const/16 v2, 0x64

    .line 50724901
    if-eqz v1, :cond_2a

    .line 50724903
    const/16 v1, 0x64

    .line 50724905
    goto :goto_51

    .line 50724906
    :cond_2a
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724909
    iget-object v1, v0, Ltz6/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724911
    iget v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724920
    move-result v1

    .line 50724921
    if-eqz v1, :cond_50

    .line 50724923
    iget-object v1, v0, Ltz6/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724925
    iget v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724930
    move-result-object v3

    .line 50724931
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    move-result-object v1

    .line 50724935
    check-cast v1, Ltz6/z$b;

    .line 50724937
    if-eqz v1, :cond_50

    .line 50724939
    invoke-virtual {v1}, Ltz6/z$b;->a()I

    .line 50724942
    move-result v1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v1, 0x0

    .line 50724945
    :goto_51
    iget-object v0, v0, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724949
    const-string v4, "getProgress, data:"

    .line 50724951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 50724956
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    const-string p1, ", progress:"

    .line 50724961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724970
    move-result-object p1

    .line 50724971
    new-array v3, p2, [Ljava/lang/Object;

    .line 50724973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724976
    move-result-object v0

    .line 50724977
    const-string v4, "experience"

    .line 50724979
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724982
    const/4 p1, 0x1

    .line 50724983
    if-gtz v1, :cond_83

    .line 50724985
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724988
    invoke-virtual {p0, p2, p2}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b(IZ)V

    .line 50724991
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a(IZ)V

    .line 50724994
    goto :goto_96

    .line 50724995
    :cond_83
    if-ge v1, v2, :cond_8f

    .line 50724997
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725000
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a(IZ)V

    .line 50725003
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b(IZ)V

    .line 50725006
    goto :goto_96

    .line 50725007
    :cond_8f
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b(IZ)V

    .line 50725010
    const/4 p2, 0x3

    .line 50725011
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a(IZ)V

    .line 50725014
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;I)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->setTextColor(I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    iput p2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->h:I

    .line 50724876
    .line 50724877
    const/4 p2, 0x0

    .line 50724878
    iput p2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->i:I

    .line 50724879
    .line 50724880
    sget-object v0, Ltz6/z;->d:Ltz6/z$a;

    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Ltz6/z$a;->a()Ltz6/z;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p1}, Ltz6/z;->c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    const/16 v2, 0x64

    .line 50724900
    .line 50724901
    if-eqz v1, :cond_2a

    .line 50724902
    .line 50724903
    const/16 v1, 0x64

    .line 50724904
    .line 50724905
    goto :goto_51

    .line 50724906
    :cond_2a
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v1, v0, Ltz6/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724910
    .line 50724911
    iget v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724912
    .line 50724913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v1

    .line 50724921
    if-eqz v1, :cond_50

    .line 50724922
    .line 50724923
    iget-object v1, v0, Ltz6/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724924
    .line 50724925
    iget v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724926
    .line 50724927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v3

    .line 50724931
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    check-cast v1, Ltz6/z$b;

    .line 50724936
    .line 50724937
    if-eqz v1, :cond_50

    .line 50724938
    .line 50724939
    invoke-virtual {v1}, Ltz6/z$b;->a()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v1, 0x0

    .line 50724945
    :goto_51
    iget-object v0, v0, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724946
    .line 50724947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    const-string v4, "getProgress, data:"

    .line 50724950
    .line 50724951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 50724955
    .line 50724956
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    const-string p1, ", progress:"

    .line 50724960
    .line 50724961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    new-array v3, p2, [Ljava/lang/Object;

    .line 50724972
    .line 50724973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    const-string v4, "experience"

    .line 50724978
    .line 50724979
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    const/4 p1, 0x1

    .line 50724983
    if-gtz v1, :cond_83

    .line 50724984
    .line 50724985
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p0, p2, p2}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b(IZ)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a(IZ)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_96

    .line 50724995
    :cond_83
    if-ge v1, v2, :cond_8f

    .line 50724996
    .line 50724997
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a(IZ)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b(IZ)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_96

    .line 50725007
    :cond_8f
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b(IZ)V

    .line 50725008
    .line 50725009
    .line 50725010
    const/4 p2, 0x3

    .line 50725011
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a(IZ)V

    .line 50725012
    .line 50725013
    .line 50725014
    :goto_96
    return-void
.end method


