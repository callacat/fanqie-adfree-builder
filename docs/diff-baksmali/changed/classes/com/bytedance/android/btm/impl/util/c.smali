## classes/com/bytedance/android/btm/impl/util/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef17

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/util/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef17

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/util/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "null"

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v2, "page: "

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    .line 17104910
    if-eqz v2, :cond_1b

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v0

    .line 17104924
    :goto_1c
    iget-object v3, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    .line 17104926
    if-eqz v3, :cond_2b

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v3, v0

    .line 17104940
    :goto_2c
    iget-object v4, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    .line 17104942
    if-eqz v4, :cond_3b

    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104951
    move-result-object v4

    .line 17104952
    if-eqz v4, :cond_3b

    .line 17104954
    move-object v0, v4

    .line 17104955
    :cond_3b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v2, ", view: "

    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, ", fragment: "

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    iget-object p0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    .line 17104976
    const-string v0, ""

    .line 17104978
    if-eqz p0, :cond_68

    .line 17104980
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104986
    move-result p0

    .line 17104987
    if-nez p0, :cond_5f

    .line 17104989
    const/4 p0, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p0, 0x0

    .line 17104992
    :goto_60
    if-eqz p0, :cond_65

    .line 17104994
    const-string p0, "empty"

    .line 17104996
    goto :goto_6a

    .line 17104997
    :cond_65
    const-string p0, "true"

    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    const-string p0, "false"

    .line 17105002
    :goto_6a
    const-string v2, ", has_page_id: "

    .line 17105004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105017
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "null"

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v2, "page: "

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_1b

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v0

    .line 17104924
    :goto_1c
    iget-object v3, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_2b

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v3, v0

    .line 17104940
    :goto_2c
    iget-object v4, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_3b

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    if-eqz v4, :cond_3b

    .line 17104953
    .line 17104954
    move-object v0, v4

    .line 17104955
    :cond_3b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, ", view: "

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v2, ", fragment: "

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const-string v0, ""

    .line 17104977
    .line 17104978
    if-eqz p0, :cond_68

    .line 17104979
    .line 17104980
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    if-nez p0, :cond_5f

    .line 17104988
    .line 17104989
    const/4 p0, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p0, 0x0

    .line 17104992
    :goto_60
    if-eqz p0, :cond_65

    .line 17104993
    .line 17104994
    const-string p0, "empty"

    .line 17104995
    .line 17104996
    goto :goto_6a

    .line 17104997
    :cond_65
    const-string p0, "true"

    .line 17104998
    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    const-string p0, "false"

    .line 17105001
    .line 17105002
    :goto_6a
    const-string v2, ", has_page_id: "

    .line 17105003
    .line 17105004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object p0
.end method


