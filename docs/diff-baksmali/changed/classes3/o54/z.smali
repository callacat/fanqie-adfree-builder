## classes3/o54/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17104903
    iput-object p1, p0, Lo54/z;->v:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 17104905
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->a:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig$a;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->b:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 17104912
    const-string v1, "global_mute_config"

    .line 17104914
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, ""

    .line 17104920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v2, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->globalSettingsTitle:Ljava/lang/String;

    .line 17104927
    iput-object v2, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17104929
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->globalSettingsDesc:Ljava/lang/String;

    .line 17104940
    iput-object p1, p0, Lww5/e;->h:Ljava/lang/CharSequence;

    .line 17104942
    const-string p1, "\u5f00\u542f\u9ed8\u8ba4\u9759\u97f3"

    .line 17104944
    iput-object p1, p0, Lww5/e;->j:Ljava/lang/CharSequence;

    .line 17104946
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104948
    sget-object v1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-object v1, Lcom/dragon/read/video/l;->b:Landroid/content/SharedPreferences;

    .line 17104955
    const-string v2, "open_mute_when_cold_start"

    .line 17104957
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104960
    move-result v0

    .line 17104961
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104964
    iput-object p1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104966
    new-instance p1, Lo54/z$a;

    .line 17104968
    invoke-direct {p1, p0}, Lo54/z$a;-><init>(Lo54/z;)V

    .line 17104971
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lo54/z;->v:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->a:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig$a;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->b:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 17104911
    .line 17104912
    const-string v1, "global_mute_config"

    .line 17104913
    .line 17104914
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, ""

    .line 17104919
    .line 17104920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v2, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->globalSettingsTitle:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v2, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17104928
    .line 17104929
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->globalSettingsDesc:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lww5/e;->h:Ljava/lang/CharSequence;

    .line 17104941
    .line 17104942
    const-string p1, "\u5f00\u542f\u9ed8\u8ba4\u9759\u97f3"

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lww5/e;->j:Ljava/lang/CharSequence;

    .line 17104945
    .line 17104946
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/video/l;->b:Landroid/content/SharedPreferences;

    .line 17104954
    .line 17104955
    const-string v2, "open_mute_when_cold_start"

    .line 17104956
    .line 17104957
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object p1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104965
    .line 17104966
    new-instance p1, Lo54/z$a;

    .line 17104967
    .line 17104968
    invoke-direct {p1, p0}, Lo54/z$a;-><init>(Lo54/z;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17104972
    .line 17104973
    return-void
.end method


.method public final getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;
[MOD-CHANGED]
.method public final getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/z;->v:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/z;->v:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 1
    .line 2
    return-object v0
.end method


