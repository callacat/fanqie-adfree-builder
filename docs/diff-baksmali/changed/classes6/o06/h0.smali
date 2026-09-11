## classes6/o06/h0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a93b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo06/h0;

    .line 196616
    invoke-direct {v0}, Lo06/h0;-><init>()V

    .line 196619
    sput-object v0, Lo06/h0;->a:Lo06/h0;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lo06/h0;->e:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a93b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo06/h0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo06/h0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo06/h0;->a:Lo06/h0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lo06/h0;->e:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lo06/h0;->e:Ljava/util/List;

    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    xor-int/2addr v1, v2

    .line 17104910
    const-string v3, "growth"

    .line 17104912
    const-string v4, "NovelUgPopupMgr"

    .line 17104914
    if-eqz v1, :cond_37

    .line 17104916
    sput-boolean v0, Lo06/h0;->d:Z

    .line 17104918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, "start onScene:"

    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104934
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17104939
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17104945
    if-eqz v0, :cond_40

    .line 17104947
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;->onScene(Ljava/lang/String;)V

    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    sput-boolean v2, Lo06/h0;->d:Z

    .line 17104953
    const-string p0, "onScene fail, popupInfoList is empty"

    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lo06/h0;->e:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    xor-int/2addr v1, v2

    .line 17104910
    const-string v3, "growth"

    .line 17104911
    .line 17104912
    const-string v4, "NovelUgPopupMgr"

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_37

    .line 17104915
    .line 17104916
    sput-boolean v0, Lo06/h0;->d:Z

    .line 17104917
    .line 17104918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v2, "start onScene:"

    .line 17104921
    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_40

    .line 17104946
    .line 17104947
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;->onScene(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    sput-boolean v2, Lo06/h0;->d:Z

    .line 17104952
    .line 17104953
    const-string p0, "onScene fail, popupInfoList is empty"

    .line 17104954
    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


