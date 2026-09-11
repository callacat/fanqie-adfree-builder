## classes4/ct4/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lym3/d;-><init>()V

    .line 196611
    new-instance v0, Lct4/j;

    .line 196613
    invoke-direct {v0}, Lct4/j;-><init>()V

    .line 196616
    iput-object v0, p0, Lct4/i;->a:Lct4/j;

    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const-string v1, "ShortSeriesReadGenreCardDepend"

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    iput-object v0, p0, Lct4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lym3/d;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lct4/j;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lct4/j;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lct4/i;->a:Lct4/j;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const-string v1, "ShortSeriesReadGenreCardDepend"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lct4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CellViewData;)Lwm3/a;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CellViewData;)Lwm3/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ldt4/a;->r:Ldt4/a$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Ldt4/a$a;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ldt4/a;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CellViewData;)Lwm3/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ldt4/a;->r:Ldt4/a$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Ldt4/a$a;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ldt4/a;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/q4;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/q4;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lct4/h;

    .line 16908294
    invoke-direct {v0}, Lct4/h;-><init>()V

    .line 16908297
    const-class v1, Ldt4/a;

    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/q4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/q4;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lct4/h;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lct4/h;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    const-class v1, Ldt4/a;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/q4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lct4/c;->a:Lct4/c;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lct4/c;->a(Ljava/lang/String;)Z

    .line 17104908
    move-result v1

    .line 17104909
    const-string v2, "deliver"

    .line 17104911
    if-eqz v1, :cond_30

    .line 17104913
    iget-object v1, p0, Lct4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v4, "book="

    .line 17104919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string p1, " disabled, disable request"

    .line 17104927
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    return v0

    .line 17104944
    :cond_30
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->a:Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy$a;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const-string v1, "rsc_video_strategy_v717"

    .line 17104951
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->b:Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;

    .line 17104953
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v3, ""

    .line 17104959
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;

    .line 17104964
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->unclickCount:I

    .line 17104966
    sget-object v3, Lct4/k;->a:Lct4/k;

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {p1}, Lct4/k;->b(Ljava/lang/String;)I

    .line 17104974
    move-result v3

    .line 17104975
    if-lt v3, v1, :cond_78

    .line 17104977
    iget-object v3, p0, Lct4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v5, "\u4e66\u7c4d "

    .line 17104983
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    const-string p1, " \u8fde\u7eed "

    .line 17104991
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    const-string p1, " \u4e2a\u7d20\u6750\u6ca1\u6d88\u8d39\u8fc7\uff0c\u4e0d\u518d\u51fa\u4e86\u77ed\u5267\u5361\u7247"

    .line 17104999
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    new-array v1, v0, [Ljava/lang/Object;

    .line 17105008
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105011
    move-result-object v3

    .line 17105012
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    return v0

    .line 17105016
    :cond_78
    const/4 p1, 0x1

    .line 17105017
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lct4/c;->a:Lct4/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lct4/c;->a(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const-string v2, "deliver"

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_30

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lct4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v4, "book="

    .line 17104918
    .line 17104919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string p1, " disabled, disable request"

    .line 17104926
    .line 17104927
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return v0

    .line 17104944
    :cond_30
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->a:Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "rsc_video_strategy_v717"

    .line 17104950
    .line 17104951
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->b:Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;

    .line 17104952
    .line 17104953
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v3, ""

    .line 17104958
    .line 17104959
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;

    .line 17104963
    .line 17104964
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->unclickCount:I

    .line 17104965
    .line 17104966
    sget-object v3, Lct4/k;->a:Lct4/k;

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1}, Lct4/k;->b(Ljava/lang/String;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-lt v3, v1, :cond_78

    .line 17104976
    .line 17104977
    iget-object v3, p0, Lct4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    .line 17104979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v5, "\u4e66\u7c4d "

    .line 17104982
    .line 17104983
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, " \u8fde\u7eed "

    .line 17104990
    .line 17104991
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string p1, " \u4e2a\u7d20\u6750\u6ca1\u6d88\u8d39\u8fc7\uff0c\u4e0d\u518d\u51fa\u4e86\u77ed\u5267\u5361\u7247"

    .line 17104998
    .line 17104999
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    new-array v1, v0, [Ljava/lang/Object;

    .line 17105007
    .line 17105008
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v3

    .line 17105012
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return v0

    .line 17105016
    :cond_78
    const/4 p1, 0x1

    .line 17105017
    return p1
.end method


.method public final getListener()Lym3/b;
[MOD-CHANGED]
.method public final getListener()Lym3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lct4/i;->a:Lct4/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lym3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lct4/i;->a:Lct4/j;

    .line 1
    .line 2
    return-object v0
.end method


