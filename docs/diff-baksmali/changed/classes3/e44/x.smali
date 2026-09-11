## classes3/e44/x.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92bf6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131083
    sput-object v0, Le44/x;->a:Ljava/util/Set;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92bf6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Le44/x;->a:Ljava/util/Set;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    const-string v1, "position"

    .line 67371015
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371018
    const-string p0, "tab_name"

    .line 67371020
    const-string v1, "mine"

    .line 67371022
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    const-string p0, "red_point_string"

    .line 67371027
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    if-eqz p2, :cond_1b

    .line 67371032
    const-string p0, "bubble_with_pic"

    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    const-string p0, "bubble_without_pic"

    .line 67371037
    :goto_1d
    const-string p1, "bubble_type"

    .line 67371039
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371042
    if-eqz p3, :cond_27

    .line 67371044
    const-string p0, "1"

    .line 67371046
    goto :goto_29

    .line 67371047
    :cond_27
    const-string p0, "0"

    .line 67371049
    :goto_29
    const-string p1, "is_point"

    .line 67371051
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371054
    const-string p0, "click_bubble_dot"

    .line 67371056
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "position"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p0, "tab_name"

    .line 67371019
    .line 67371020
    const-string v1, "mine"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p0, "red_point_string"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    .line 67371029
    .line 67371030
    if-eqz p2, :cond_1b

    .line 67371031
    .line 67371032
    const-string p0, "bubble_with_pic"

    .line 67371033
    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    const-string p0, "bubble_without_pic"

    .line 67371036
    .line 67371037
    :goto_1d
    const-string p1, "bubble_type"

    .line 67371038
    .line 67371039
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    .line 67371041
    .line 67371042
    if-eqz p3, :cond_27

    .line 67371043
    .line 67371044
    const-string p0, "1"

    .line 67371045
    .line 67371046
    goto :goto_29

    .line 67371047
    :cond_27
    const-string p0, "0"

    .line 67371048
    .line 67371049
    :goto_29
    const-string p1, "is_point"

    .line 67371050
    .line 67371051
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371052
    .line 67371053
    .line 67371054
    const-string p0, "click_bubble_dot"

    .line 67371055
    .line 67371056
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    const/4 v6, 0x0

    .line 33685509
    const/4 v7, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    invoke-static/range {v0 .. v7}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    const/4 v6, 0x0

    .line 33685509
    const/4 v7, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    invoke-static/range {v0 .. v7}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 134610944
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610947
    move-result v0

    .line 134610948
    if-eqz v0, :cond_7

    .line 134610950
    return-void

    .line 134610951
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134610953
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134610956
    const-string v1, "tab_name"

    .line 134610958
    const-string v2, "mine"

    .line 134610960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610963
    const-string v3, "module_name"

    .line 134610965
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610968
    const-string v3, "sub_module_name"

    .line 134610970
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610973
    const-string p1, "click_type"

    .line 134610975
    const/4 v3, 0x0

    .line 134610976
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610979
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134610981
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134610984
    move-result-object p1

    .line 134610985
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134610988
    move-result p1

    .line 134610989
    if-eqz p1, :cond_32

    .line 134610991
    const-string p1, "login"

    .line 134610993
    goto :goto_34

    .line 134610994
    :cond_32
    const-string p1, "not_login"

    .line 134610996
    :goto_34
    const-string v4, "login_status"

    .line 134610998
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611001
    const-string p1, "position"

    .line 134611003
    const-string v4, "fixed_position"

    .line 134611005
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611008
    const-string v4, "rank"

    .line 134611010
    invoke-virtual {v0, v4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611013
    invoke-static {p7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 134611016
    move-result p5

    .line 134611017
    if-eqz p5, :cond_4e

    .line 134611019
    invoke-virtual {v0, v1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611022
    :cond_4e
    invoke-static {p6}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 134611025
    move-result p5

    .line 134611026
    if-eqz p5, :cond_59

    .line 134611028
    const-string p5, "click_to"

    .line 134611030
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611033
    :cond_59
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 134611036
    move-result-object p5

    .line 134611037
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 134611040
    move-result-object p5

    .line 134611041
    const-string p6, "second_level_tab"

    .line 134611043
    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611046
    move-result-object p5

    .line 134611047
    check-cast p5, Ljava/io/Serializable;

    .line 134611049
    if-eqz p5, :cond_71

    .line 134611051
    invoke-virtual {v0, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611054
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611057
    :cond_71
    const-string p5, "click_module"

    .line 134611059
    invoke-static {p5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134611062
    if-eqz p2, :cond_81

    .line 134611064
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134611067
    move-result p2

    .line 134611068
    if-eqz p2, :cond_81

    .line 134611070
    const-string p4, "point"

    .line 134611072
    goto :goto_9d

    .line 134611073
    :cond_81
    if-lez p3, :cond_95

    .line 134611075
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611077
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611080
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611083
    const-string p3, ""

    .line 134611085
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611091
    move-result-object p4

    .line 134611092
    goto :goto_9d

    .line 134611093
    :cond_95
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611096
    move-result p2

    .line 134611097
    if-nez p2, :cond_9c

    .line 134611099
    goto :goto_9d

    .line 134611100
    :cond_9c
    move-object p4, v3

    .line 134611101
    :goto_9d
    if-nez p4, :cond_a0

    .line 134611103
    goto :goto_b5

    .line 134611104
    :cond_a0
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 134611106
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134611109
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611112
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611115
    const-string p0, "red_point_string"

    .line 134611117
    invoke-virtual {p2, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611120
    const-string p0, "click_red_dot"

    .line 134611122
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134611125
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 134610944
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610945
    .line 134610946
    .line 134610947
    move-result v0

    .line 134610948
    if-eqz v0, :cond_7

    .line 134610949
    .line 134610950
    return-void

    .line 134610951
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134610952
    .line 134610953
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134610954
    .line 134610955
    .line 134610956
    const-string v1, "tab_name"

    .line 134610957
    .line 134610958
    const-string v2, "mine"

    .line 134610959
    .line 134610960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610961
    .line 134610962
    .line 134610963
    const-string v3, "module_name"

    .line 134610964
    .line 134610965
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610966
    .line 134610967
    .line 134610968
    const-string v3, "sub_module_name"

    .line 134610969
    .line 134610970
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610971
    .line 134610972
    .line 134610973
    const-string p1, "click_type"

    .line 134610974
    .line 134610975
    const/4 v3, 0x0

    .line 134610976
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610977
    .line 134610978
    .line 134610979
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134610980
    .line 134610981
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134610982
    .line 134610983
    .line 134610984
    move-result-object p1

    .line 134610985
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134610986
    .line 134610987
    .line 134610988
    move-result p1

    .line 134610989
    if-eqz p1, :cond_32

    .line 134610990
    .line 134610991
    const-string p1, "login"

    .line 134610992
    .line 134610993
    goto :goto_34

    .line 134610994
    :cond_32
    const-string p1, "not_login"

    .line 134610995
    .line 134610996
    :goto_34
    const-string v4, "login_status"

    .line 134610997
    .line 134610998
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610999
    .line 134611000
    .line 134611001
    const-string p1, "position"

    .line 134611002
    .line 134611003
    const-string v4, "fixed_position"

    .line 134611004
    .line 134611005
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611006
    .line 134611007
    .line 134611008
    const-string v4, "rank"

    .line 134611009
    .line 134611010
    invoke-virtual {v0, v4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611011
    .line 134611012
    .line 134611013
    invoke-static {p7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 134611014
    .line 134611015
    .line 134611016
    move-result p5

    .line 134611017
    if-eqz p5, :cond_4e

    .line 134611018
    .line 134611019
    invoke-virtual {v0, v1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611020
    .line 134611021
    .line 134611022
    :cond_4e
    invoke-static {p6}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 134611023
    .line 134611024
    .line 134611025
    move-result p5

    .line 134611026
    if-eqz p5, :cond_59

    .line 134611027
    .line 134611028
    const-string p5, "click_to"

    .line 134611029
    .line 134611030
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611031
    .line 134611032
    .line 134611033
    :cond_59
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 134611034
    .line 134611035
    .line 134611036
    move-result-object p5

    .line 134611037
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 134611038
    .line 134611039
    .line 134611040
    move-result-object p5

    .line 134611041
    const-string p6, "second_level_tab"

    .line 134611042
    .line 134611043
    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611044
    .line 134611045
    .line 134611046
    move-result-object p5

    .line 134611047
    check-cast p5, Ljava/io/Serializable;

    .line 134611048
    .line 134611049
    if-eqz p5, :cond_71

    .line 134611050
    .line 134611051
    invoke-virtual {v0, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611052
    .line 134611053
    .line 134611054
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611055
    .line 134611056
    .line 134611057
    :cond_71
    const-string p5, "click_module"

    .line 134611058
    .line 134611059
    invoke-static {p5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134611060
    .line 134611061
    .line 134611062
    if-eqz p2, :cond_81

    .line 134611063
    .line 134611064
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134611065
    .line 134611066
    .line 134611067
    move-result p2

    .line 134611068
    if-eqz p2, :cond_81

    .line 134611069
    .line 134611070
    const-string p4, "point"

    .line 134611071
    .line 134611072
    goto :goto_9d

    .line 134611073
    :cond_81
    if-lez p3, :cond_95

    .line 134611074
    .line 134611075
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611076
    .line 134611077
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611078
    .line 134611079
    .line 134611080
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611081
    .line 134611082
    .line 134611083
    const-string p3, ""

    .line 134611084
    .line 134611085
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611086
    .line 134611087
    .line 134611088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611089
    .line 134611090
    .line 134611091
    move-result-object p4

    .line 134611092
    goto :goto_9d

    .line 134611093
    :cond_95
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611094
    .line 134611095
    .line 134611096
    move-result p2

    .line 134611097
    if-nez p2, :cond_9c

    .line 134611098
    .line 134611099
    goto :goto_9d

    .line 134611100
    :cond_9c
    move-object p4, v3

    .line 134611101
    :goto_9d
    if-nez p4, :cond_a0

    .line 134611102
    .line 134611103
    goto :goto_b5

    .line 134611104
    :cond_a0
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 134611105
    .line 134611106
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134611107
    .line 134611108
    .line 134611109
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611110
    .line 134611111
    .line 134611112
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611113
    .line 134611114
    .line 134611115
    const-string p0, "red_point_string"

    .line 134611116
    .line 134611117
    invoke-virtual {p2, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611118
    .line 134611119
    .line 134611120
    const-string p0, "click_red_dot"

    .line 134611121
    .line 134611122
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134611123
    .line 134611124
    .line 134611125
    :goto_b5
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816585
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816588
    const-string v1, "tab_name"

    .line 33816590
    const-string v2, "mine"

    .line 33816592
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const-string v1, "module_name"

    .line 33816597
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    const-string p0, "clicked_content"

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816607
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2c

    .line 33816617
    const-string p0, "login"

    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    const-string p0, "not_login"

    .line 33816622
    :goto_2e
    const-string p1, "login_status"

    .line 33816624
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816627
    const-string p0, "click_module"

    .line 33816629
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "tab_name"

    .line 33816589
    .line 33816590
    const-string v2, "mine"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "module_name"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "clicked_content"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2c

    .line 33816616
    .line 33816617
    const-string p0, "login"

    .line 33816618
    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    const-string p0, "not_login"

    .line 33816621
    .line 33816622
    :goto_2e
    const-string p1, "login_status"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816625
    .line 33816626
    .line 33816627
    const-string p0, "click_module"

    .line 33816628
    .line 33816629
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    const-string v1, "position"

    .line 67371015
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371018
    const-string p0, "tab_name"

    .line 67371020
    const-string v1, "mine"

    .line 67371022
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    const-string p0, "red_point_string"

    .line 67371027
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    if-eqz p2, :cond_1b

    .line 67371032
    const-string p0, "bubble_with_pic"

    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    const-string p0, "bubble_without_pic"

    .line 67371037
    :goto_1d
    const-string p1, "bubble_type"

    .line 67371039
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371042
    if-eqz p3, :cond_27

    .line 67371044
    const-string p0, "1"

    .line 67371046
    goto :goto_29

    .line 67371047
    :cond_27
    const-string p0, "0"

    .line 67371049
    :goto_29
    const-string p1, "is_point"

    .line 67371051
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371054
    const-string p0, "show_bubble_dot"

    .line 67371056
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "position"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p0, "tab_name"

    .line 67371019
    .line 67371020
    const-string v1, "mine"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p0, "red_point_string"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    .line 67371029
    .line 67371030
    if-eqz p2, :cond_1b

    .line 67371031
    .line 67371032
    const-string p0, "bubble_with_pic"

    .line 67371033
    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    const-string p0, "bubble_without_pic"

    .line 67371036
    .line 67371037
    :goto_1d
    const-string p1, "bubble_type"

    .line 67371038
    .line 67371039
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    .line 67371041
    .line 67371042
    if-eqz p3, :cond_27

    .line 67371043
    .line 67371044
    const-string p0, "1"

    .line 67371045
    .line 67371046
    goto :goto_29

    .line 67371047
    :cond_27
    const-string p0, "0"

    .line 67371048
    .line 67371049
    :goto_29
    const-string p1, "is_point"

    .line 67371050
    .line 67371051
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371052
    .line 67371053
    .line 67371054
    const-string p0, "show_bubble_dot"

    .line 67371055
    .line 67371056
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_7

    .line 84213766
    return-void

    .line 84213767
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213769
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213772
    const-string v1, "tab_name"

    .line 84213774
    const-string v2, "mine"

    .line 84213776
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213779
    const-string v3, "module_name"

    .line 84213781
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213784
    const-string p0, "sub_module_name"

    .line 84213786
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213789
    const-string p0, "copywriting"

    .line 84213791
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213794
    const-string p0, "rank"

    .line 84213796
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213799
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213802
    const-string p0, "position"

    .line 84213804
    const-string p1, "fixed_position"

    .line 84213806
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213809
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213811
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213814
    move-result-object p0

    .line 84213815
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 84213818
    move-result p0

    .line 84213819
    if-eqz p0, :cond_40

    .line 84213821
    const-string p0, "login"

    .line 84213823
    goto :goto_42

    .line 84213824
    :cond_40
    const-string p0, "not_login"

    .line 84213826
    :goto_42
    const-string p1, "login_status"

    .line 84213828
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213831
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84213834
    move-result-object p0

    .line 84213835
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84213838
    move-result-object p0

    .line 84213839
    const-string p1, "second_level_tab"

    .line 84213841
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213844
    move-result-object p0

    .line 84213845
    check-cast p0, Ljava/io/Serializable;

    .line 84213847
    if-eqz p0, :cond_5f

    .line 84213849
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213852
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213855
    :cond_5f
    const-string p0, "show_module"

    .line 84213857
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213860
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_7

    .line 84213765
    .line 84213766
    return-void

    .line 84213767
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213768
    .line 84213769
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213770
    .line 84213771
    .line 84213772
    const-string v1, "tab_name"

    .line 84213773
    .line 84213774
    const-string v2, "mine"

    .line 84213775
    .line 84213776
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213777
    .line 84213778
    .line 84213779
    const-string v3, "module_name"

    .line 84213780
    .line 84213781
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213782
    .line 84213783
    .line 84213784
    const-string p0, "sub_module_name"

    .line 84213785
    .line 84213786
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213787
    .line 84213788
    .line 84213789
    const-string p0, "copywriting"

    .line 84213790
    .line 84213791
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    .line 84213793
    .line 84213794
    const-string p0, "rank"

    .line 84213795
    .line 84213796
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213797
    .line 84213798
    .line 84213799
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213800
    .line 84213801
    .line 84213802
    const-string p0, "position"

    .line 84213803
    .line 84213804
    const-string p1, "fixed_position"

    .line 84213805
    .line 84213806
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213807
    .line 84213808
    .line 84213809
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213810
    .line 84213811
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p0

    .line 84213815
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p0

    .line 84213819
    if-eqz p0, :cond_40

    .line 84213820
    .line 84213821
    const-string p0, "login"

    .line 84213822
    .line 84213823
    goto :goto_42

    .line 84213824
    :cond_40
    const-string p0, "not_login"

    .line 84213825
    .line 84213826
    :goto_42
    const-string p1, "login_status"

    .line 84213827
    .line 84213828
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p0

    .line 84213835
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p0

    .line 84213839
    const-string p1, "second_level_tab"

    .line 84213840
    .line 84213841
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p0

    .line 84213845
    check-cast p0, Ljava/io/Serializable;

    .line 84213846
    .line 84213847
    if-eqz p0, :cond_5f

    .line 84213848
    .line 84213849
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213853
    .line 84213854
    .line 84213855
    :cond_5f
    const-string p0, "show_module"

    .line 84213856
    .line 84213857
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213858
    .line 84213859
    .line 84213860
    return-void
.end method


.method public static g(IIJ)V
[MOD-CHANGED]
.method public static g(IIJ)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "tab_name"

    .line 50593799
    const-string v2, "mine"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    const-string v1, "module_name"

    .line 50593806
    const-string v2, "profile"

    .line 50593808
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    const-string v1, "follow_num"

    .line 50593813
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    const-string p0, "fans_num"

    .line 50593822
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    const-string p0, "like_num"

    .line 50593831
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593838
    const-string p0, "show_module"

    .line 50593840
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(IIJ)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "tab_name"

    .line 50593798
    .line 50593799
    const-string v2, "mine"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "module_name"

    .line 50593805
    .line 50593806
    const-string v2, "profile"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "follow_num"

    .line 50593812
    .line 50593813
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, "fans_num"

    .line 50593821
    .line 50593822
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p0, "like_num"

    .line 50593830
    .line 50593831
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593836
    .line 50593837
    .line 50593838
    const-string p0, "show_module"

    .line 50593839
    .line 50593840
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;I)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;I)V
    .registers 6

    .prologue
    .line 84213760
    if-eqz p3, :cond_8

    .line 84213762
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213765
    move-result v0

    .line 84213766
    if-nez v0, :cond_b

    .line 84213768
    :cond_8
    if-gtz p4, :cond_b

    .line 84213770
    return-void

    .line 84213771
    :cond_b
    if-nez p1, :cond_f

    .line 84213773
    if-eqz p3, :cond_17

    .line 84213775
    :cond_f
    if-eqz p1, :cond_1a

    .line 84213777
    invoke-virtual {p1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84213780
    move-result p1

    .line 84213781
    if-eqz p1, :cond_1a

    .line 84213783
    :cond_17
    if-ne p2, p4, :cond_1a

    .line 84213785
    return-void

    .line 84213786
    :cond_1a
    if-eqz p3, :cond_25

    .line 84213788
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213791
    move-result p1

    .line 84213792
    if-eqz p1, :cond_25

    .line 84213794
    const-string p1, "point"

    .line 84213796
    goto :goto_36

    .line 84213797
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213799
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213802
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213805
    const-string p2, ""

    .line 84213807
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213810
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213813
    move-result-object p1

    .line 84213814
    :goto_36
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84213816
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213819
    const-string p3, "position"

    .line 84213821
    invoke-virtual {p2, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213824
    const-string p0, "tab_name"

    .line 84213826
    const-string p3, "mine"

    .line 84213828
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213831
    const-string p0, "red_point_string"

    .line 84213833
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213836
    const-string p0, "show_red_dot"

    .line 84213838
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213841
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;I)V
    .registers 6

    .prologue
    .line 84213760
    if-eqz p3, :cond_8

    .line 84213761
    .line 84213762
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    if-nez v0, :cond_b

    .line 84213767
    .line 84213768
    :cond_8
    if-gtz p4, :cond_b

    .line 84213769
    .line 84213770
    return-void

    .line 84213771
    :cond_b
    if-nez p1, :cond_f

    .line 84213772
    .line 84213773
    if-eqz p3, :cond_17

    .line 84213774
    .line 84213775
    :cond_f
    if-eqz p1, :cond_1a

    .line 84213776
    .line 84213777
    invoke-virtual {p1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result p1

    .line 84213781
    if-eqz p1, :cond_1a

    .line 84213782
    .line 84213783
    :cond_17
    if-ne p2, p4, :cond_1a

    .line 84213784
    .line 84213785
    return-void

    .line 84213786
    :cond_1a
    if-eqz p3, :cond_25

    .line 84213787
    .line 84213788
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p1

    .line 84213792
    if-eqz p1, :cond_25

    .line 84213793
    .line 84213794
    const-string p1, "point"

    .line 84213795
    .line 84213796
    goto :goto_36

    .line 84213797
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213803
    .line 84213804
    .line 84213805
    const-string p2, ""

    .line 84213806
    .line 84213807
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p1

    .line 84213814
    :goto_36
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84213815
    .line 84213816
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213817
    .line 84213818
    .line 84213819
    const-string p3, "position"

    .line 84213820
    .line 84213821
    invoke-virtual {p2, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213822
    .line 84213823
    .line 84213824
    const-string p0, "tab_name"

    .line 84213825
    .line 84213826
    const-string p3, "mine"

    .line 84213827
    .line 84213828
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213829
    .line 84213830
    .line 84213831
    const-string p0, "red_point_string"

    .line 84213832
    .line 84213833
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213834
    .line 84213835
    .line 84213836
    const-string p0, "show_red_dot"

    .line 84213837
    .line 84213838
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213839
    .line 84213840
    .line 84213841
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_28

    .line 50593798
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_d

    .line 50593804
    goto :goto_28

    .line 50593805
    :cond_d
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593807
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593810
    const-string v0, "position"

    .line 50593812
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    const-string p0, "tab_name"

    .line 50593817
    const-string v0, "mine"

    .line 50593819
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    const-string p0, "red_point_string"

    .line 50593824
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    const-string p0, "show_red_dot"

    .line 50593829
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593832
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_28

    .line 50593797
    .line 50593798
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_28

    .line 50593805
    :cond_d
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v0, "position"

    .line 50593811
    .line 50593812
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "tab_name"

    .line 50593816
    .line 50593817
    const-string v0, "mine"

    .line 50593818
    .line 50593819
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "red_point_string"

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p0, "show_red_dot"

    .line 50593828
    .line 50593829
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    :goto_28
    return-void
.end method


.method public static j(Lz34/k;Lz34/k;)V
[MOD-CHANGED]
.method public static j(Lz34/k;Lz34/k;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882120
    move-result v0

    .line 33882121
    iget v1, p0, Lz34/k;->f:I

    .line 33882123
    iget-object v2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 33882125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_18

    .line 33882131
    if-nez v0, :cond_18

    .line 33882133
    if-gtz v1, :cond_18

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-virtual {p0, p1}, Lz34/k;->equals(Ljava/lang/Object;)Z

    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_1f

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882149
    goto :goto_3c

    .line 33882150
    :cond_26
    if-eqz v0, :cond_2b

    .line 33882152
    const-string v2, "point"

    .line 33882154
    goto :goto_3c

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v0, ""

    .line 33882165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    :goto_3c
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882174
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882177
    const-string v0, "position"

    .line 33882179
    iget-object p0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 33882181
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    const-string p0, "tab_name"

    .line 33882186
    const-string v0, "mine"

    .line 33882188
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    const-string p0, "red_point_string"

    .line 33882193
    invoke-virtual {p1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    const-string p0, "show_red_dot"

    .line 33882198
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lz34/k;Lz34/k;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    iget v1, p0, Lz34/k;->f:I

    .line 33882122
    .line 33882123
    iget-object v2, p0, Lz34/k;->g:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_18

    .line 33882130
    .line 33882131
    if-nez v0, :cond_18

    .line 33882132
    .line 33882133
    if-gtz v1, :cond_18

    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-virtual {p0, p1}, Lz34/k;->equals(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_1f

    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_3c

    .line 33882150
    :cond_26
    if-eqz v0, :cond_2b

    .line 33882151
    .line 33882152
    const-string v2, "point"

    .line 33882153
    .line 33882154
    goto :goto_3c

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, ""

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    :goto_3c
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v0, "position"

    .line 33882178
    .line 33882179
    iget-object p0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p0, "tab_name"

    .line 33882185
    .line 33882186
    const-string v0, "mine"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p0, "red_point_string"

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p0, "show_red_dot"

    .line 33882197
    .line 33882198
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


