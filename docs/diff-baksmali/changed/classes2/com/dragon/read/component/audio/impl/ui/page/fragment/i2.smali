## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/i2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Leg3/a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104912
    aput-object p1, v3, v0

    .line 17104914
    const-string v4, "experience"

    .line 17104916
    const-string v5, "checkIsPatchAdAsFirstEnter result: %s"

    .line 17104918
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_74

    .line 17104929
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104931
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17104936
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;-><init>()V

    .line 17104939
    iget-boolean v5, p1, Leg3/a;->a:Z

    .line 17104941
    const-string v6, ""

    .line 17104943
    if-eqz v5, :cond_56

    .line 17104945
    const-string v5, "first_enter"

    .line 17104947
    iput-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17104949
    if-eqz v3, :cond_3a

    .line 17104951
    iget v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v5, 0x0

    .line 17104955
    :goto_3b
    iput v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17104957
    if-eqz v3, :cond_45

    .line 17104959
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17104961
    if-nez v3, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v6, v3

    .line 17104965
    :cond_45
    :goto_45
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    iput-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 17104970
    iget-boolean v3, p1, Leg3/a;->c:Z

    .line 17104972
    if-eqz v3, :cond_53

    .line 17104974
    iget-boolean p1, p1, Leg3/a;->b:Z

    .line 17104976
    if-eqz p1, :cond_53

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    iput-boolean v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->d:Z

    .line 17104981
    goto :goto_6f

    .line 17104982
    :cond_56
    const-string p1, "page_visibility_change"

    .line 17104984
    iput-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17104986
    if-eqz v3, :cond_5f

    .line 17104988
    iget p1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    iput p1, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17104994
    if-eqz v3, :cond_6a

    .line 17104996
    iget-object p1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17104998
    if-nez p1, :cond_69

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v6, p1

    .line 17105002
    :cond_6a
    :goto_6a
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105005
    iput-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 17105007
    :goto_6f
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O:Ldv5/l;

    .line 17105009
    invoke-virtual {p1, v4}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Leg3/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    aput-object p1, v3, v0

    .line 17104913
    .line 17104914
    const-string v4, "experience"

    .line 17104915
    .line 17104916
    const-string v5, "checkIsPatchAdAsFirstEnter result: %s"

    .line 17104917
    .line 17104918
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_74

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17104935
    .line 17104936
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-boolean v5, p1, Leg3/a;->a:Z

    .line 17104940
    .line 17104941
    const-string v6, ""

    .line 17104942
    .line 17104943
    if-eqz v5, :cond_56

    .line 17104944
    .line 17104945
    const-string v5, "first_enter"

    .line 17104946
    .line 17104947
    iput-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_3a

    .line 17104950
    .line 17104951
    iget v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v5, 0x0

    .line 17104955
    :goto_3b
    iput v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_45

    .line 17104958
    .line 17104959
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-nez v3, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v6, v3

    .line 17104965
    :cond_45
    :goto_45
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-boolean v3, p1, Leg3/a;->c:Z

    .line 17104971
    .line 17104972
    if-eqz v3, :cond_53

    .line 17104973
    .line 17104974
    iget-boolean p1, p1, Leg3/a;->b:Z

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_53

    .line 17104977
    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    iput-boolean v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->d:Z

    .line 17104980
    .line 17104981
    goto :goto_6f

    .line 17104982
    :cond_56
    const-string p1, "page_visibility_change"

    .line 17104983
    .line 17104984
    iput-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17104985
    .line 17104986
    if-eqz v3, :cond_5f

    .line 17104987
    .line 17104988
    iget p1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    iput p1, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17104993
    .line 17104994
    if-eqz v3, :cond_6a

    .line 17104995
    .line 17104996
    iget-object p1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17104997
    .line 17104998
    if-nez p1, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v6, p1

    .line 17105002
    :cond_6a
    :goto_6a
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 17105006
    .line 17105007
    :goto_6f
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O:Ldv5/l;

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v4}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method


