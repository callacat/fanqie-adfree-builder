## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v3, "change catalog from dialog, catalog chapterId = "

    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v3, ", index = "

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104935
    const-string v4, "experience"

    .line 17104937
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 17104942
    const-string v2, "player_change_chapter"

    .line 17104944
    iput-object v2, v1, Lnk3/l;->g:Ljava/lang/String;

    .line 17104946
    iput-object v2, v1, Lnk3/l;->f:Ljava/lang/String;

    .line 17104948
    const-string v2, "catalog"

    .line 17104950
    iput-object v2, v1, Lnk3/l;->i:Ljava/lang/String;

    .line 17104952
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17104954
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17104957
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104959
    const-string v3, ""

    .line 17104961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17104967
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104969
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17104975
    iget v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104977
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17104983
    move-result v2

    .line 17104984
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17104987
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 17104989
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104991
    invoke-virtual {v2, v4}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17105000
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 17105003
    move-result-object v2

    .line 17105004
    new-instance v3, Laf3/f;

    .line 17105006
    invoke-direct {v3, v0}, Laf3/f;-><init>(I)V

    .line 17105009
    invoke-interface {v2, v1, v3}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17105012
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17105014
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mg(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v3, "change catalog from dialog, catalog chapterId = "

    .line 17104910
    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v3, ", index = "

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const-string v4, "experience"

    .line 17104936
    .line 17104937
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 17104941
    .line 17104942
    const-string v2, "player_change_chapter"

    .line 17104943
    .line 17104944
    iput-object v2, v1, Lnk3/l;->g:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v2, v1, Lnk3/l;->f:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v2, "catalog"

    .line 17104949
    .line 17104950
    iput-object v2, v1, Lnk3/l;->i:Ljava/lang/String;

    .line 17104951
    .line 17104952
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v3, ""

    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 17104988
    .line 17104989
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {v2, v4}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104999
    .line 17105000
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    new-instance v3, Laf3/f;

    .line 17105005
    .line 17105006
    invoke-direct {v3, v0}, Laf3/f;-><init>(I)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-interface {v2, v1, v3}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17105013
    .line 17105014
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mg(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


