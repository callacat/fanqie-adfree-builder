## classes2/sf3/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lwz5/r2$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwz5/r2$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsf3/f;->a:Lze3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwz5/r2$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsf3/f;->a:Lze3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lsf3/f;->a:Lze3/a;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    const-string v0, "\u6dfb\u52a0\u6743\u76ca\u5931\u8d25"

    .line 16908298
    invoke-interface {p1, v0}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lsf3/f;->a:Lze3/a;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    const-string v0, "\u6dfb\u52a0\u6743\u76ca\u5931\u8d25"

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    invoke-static {v0, p1, v2, v1}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    move-result-object v1

    .line 17104910
    const v3, 0x7f062116

    .line 17104913
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v3, ""

    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104925
    aput-object v0, v5, v2

    .line 17104927
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    new-instance v1, Lop1/a$a;

    .line 17104940
    invoke-direct {v1}, Lop1/a$a;-><init>()V

    .line 17104943
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104945
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->getTtsNaturePrivilegeId()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    iput-object v2, v1, Lop1/a$a;->g:Ljava/lang/String;

    .line 17104955
    const-string v2, "1"

    .line 17104957
    iput-object v2, v1, Lop1/a$a;->h:Ljava/lang/String;

    .line 17104959
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    iput-object v2, v1, Lop1/a$a;->b:Ljava/lang/String;

    .line 17104970
    iput-object v0, v1, Lop1/a$a;->f:Ljava/lang/String;

    .line 17104972
    new-instance v0, Lop1/a;

    .line 17104974
    invoke-direct {v0, v1}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 17104977
    const-string v1, "inspire_video_privilege"

    .line 17104979
    const/4 v2, 0x7

    .line 17104980
    invoke-static {v1, v0, v2}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 17104983
    iget-object v0, p0, Lsf3/f;->a:Lze3/a;

    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104987
    invoke-interface {v0, p1}, Lze3/a;->onSuccess(I)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 17104897
    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    invoke-static {v0, p1, v2, v1}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const v3, 0x7f062116

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v3, ""

    .line 17104918
    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    aput-object v0, v5, v2

    .line 17104926
    .line 17104927
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v1, Lop1/a$a;

    .line 17104939
    .line 17104940
    invoke-direct {v1}, Lop1/a$a;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->getTtsNaturePrivilegeId()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    iput-object v2, v1, Lop1/a$a;->g:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v2, "1"

    .line 17104956
    .line 17104957
    iput-object v2, v1, Lop1/a$a;->h:Ljava/lang/String;

    .line 17104958
    .line 17104959
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    iput-object v2, v1, Lop1/a$a;->b:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iput-object v0, v1, Lop1/a$a;->f:Ljava/lang/String;

    .line 17104971
    .line 17104972
    new-instance v0, Lop1/a;

    .line 17104973
    .line 17104974
    invoke-direct {v0, v1}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, "inspire_video_privilege"

    .line 17104978
    .line 17104979
    const/4 v2, 0x7

    .line 17104980
    invoke-static {v1, v0, v2}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lsf3/f;->a:Lze3/a;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104986
    .line 17104987
    invoke-interface {v0, p1}, Lze3/a;->onSuccess(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


