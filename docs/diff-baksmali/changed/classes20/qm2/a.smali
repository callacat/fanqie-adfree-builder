## classes20/qm2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final D(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 134610944
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 134610946
    const-string v1, "book_id"

    .line 134610948
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610951
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134610953
    const-string v0, "position"

    .line 134610955
    invoke-virtual {p1, p2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610958
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134610960
    const-string p2, "type"

    .line 134610962
    invoke-virtual {p1, p6, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610965
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134610967
    const-string p2, "chapter_index"

    .line 134610969
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610972
    move-result-object p6

    .line 134610973
    invoke-virtual {p1, p6, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610976
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134610978
    const-string p2, "chapter_sum"

    .line 134610980
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610983
    move-result-object p6

    .line 134610984
    invoke-virtual {p1, p6, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610987
    const/4 p1, 0x2

    .line 134610988
    const-wide/16 p6, 0x0

    .line 134610990
    const-string p2, "status"

    .line 134610992
    if-nez p3, :cond_3a

    .line 134610994
    iget-object p3, p0, Lte2/a;->a:Lhr2/c;

    .line 134610996
    const-string p8, "go_comment"

    .line 134610998
    invoke-virtual {p3, p8, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611001
    goto :goto_70

    .line 134611002
    :cond_3a
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 134611005
    move-result-object p8

    .line 134611006
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611009
    move-result p8

    .line 134611010
    if-eqz p8, :cond_5d

    .line 134611012
    iget-object p8, p0, Lte2/a;->a:Lhr2/c;

    .line 134611014
    const-string v0, "go_update"

    .line 134611016
    invoke-virtual {p8, v0, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611019
    iget-object p2, p3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 134611021
    invoke-static {p2, p6, p7}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 134611024
    move-result-wide p2

    .line 134611025
    int-to-long v0, p1

    .line 134611026
    div-long/2addr p2, v0

    .line 134611027
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611030
    move-result-object p2

    .line 134611031
    const-string p3, "old_mark"

    .line 134611033
    invoke-virtual {p8, p2, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611036
    goto :goto_70

    .line 134611037
    :cond_5d
    iget-object p3, p3, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 134611039
    if-nez p3, :cond_69

    .line 134611041
    iget-object p3, p0, Lte2/a;->a:Lhr2/c;

    .line 134611043
    const-string p8, "add_comment"

    .line 134611045
    invoke-virtual {p3, p8, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611048
    goto :goto_70

    .line 134611049
    :cond_69
    iget-object p3, p0, Lte2/a;->a:Lhr2/c;

    .line 134611051
    const-string p8, "add_update_comment"

    .line 134611053
    invoke-virtual {p3, p8, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611056
    :goto_70
    if-eqz p4, :cond_90

    .line 134611058
    iget-object p2, p0, Lte2/a;->a:Lhr2/c;

    .line 134611060
    iget-object p3, p4, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 134611062
    invoke-static {p3, p6, p7}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 134611065
    move-result-wide p6

    .line 134611066
    int-to-long v0, p1

    .line 134611067
    div-long/2addr p6, v0

    .line 134611068
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611071
    move-result-object p1

    .line 134611072
    const-string p3, "new_mark"

    .line 134611074
    invoke-virtual {p2, p1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611077
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134611079
    const-string p2, "comment_id"

    .line 134611081
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 134611084
    move-result-object p3

    .line 134611085
    invoke-virtual {p1, p3, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611088
    :cond_90
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134611090
    const-string p2, "extra"

    .line 134611092
    invoke-virtual {p1, p5, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611095
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134611097
    invoke-static {p5}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 134611100
    move-result p2

    .line 134611101
    if-eqz p2, :cond_a2

    .line 134611103
    const-string p2, "1"

    .line 134611105
    goto :goto_a4

    .line 134611106
    :cond_a2
    const-string p2, "0"

    .line 134611108
    :goto_a4
    const-string p3, "if_emoji"

    .line 134611110
    invoke-virtual {p1, p2, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611113
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134611115
    sget-object p2, Lte2/i;->b:Lte2/i$a;

    .line 134611117
    if-eqz p4, :cond_b4

    .line 134611119
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 134611122
    move-result-object p3

    .line 134611123
    goto :goto_b5

    .line 134611124
    :cond_b4
    const/4 p3, 0x0

    .line 134611125
    :goto_b5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611128
    invoke-static {p3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 134611131
    move-result-object p2

    .line 134611132
    const-string p3, "at_profile_user_id"

    .line 134611134
    invoke-virtual {p1, p2, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611137
    const-string p1, "click_publish_comment"

    .line 134611139
    invoke-virtual {p0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 134611142
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 134610944
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 134610945
    .line 134610946
    const-string v1, "book_id"

    .line 134610947
    .line 134610948
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610949
    .line 134610950
    .line 134610951
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134610952
    .line 134610953
    const-string v0, "position"

    .line 134610954
    .line 134610955
    invoke-virtual {p1, p2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610956
    .line 134610957
    .line 134610958
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134610959
    .line 134610960
    const-string p2, "type"

    .line 134610961
    .line 134610962
    invoke-virtual {p1, p6, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610963
    .line 134610964
    .line 134610965
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134610966
    .line 134610967
    const-string p2, "chapter_index"

    .line 134610968
    .line 134610969
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610970
    .line 134610971
    .line 134610972
    move-result-object p6

    .line 134610973
    invoke-virtual {p1, p6, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610974
    .line 134610975
    .line 134610976
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134610977
    .line 134610978
    const-string p2, "chapter_sum"

    .line 134610979
    .line 134610980
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610981
    .line 134610982
    .line 134610983
    move-result-object p6

    .line 134610984
    invoke-virtual {p1, p6, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610985
    .line 134610986
    .line 134610987
    const/4 p1, 0x2

    .line 134610988
    const-wide/16 p6, 0x0

    .line 134610989
    .line 134610990
    const-string p2, "status"

    .line 134610991
    .line 134610992
    if-nez p3, :cond_3a

    .line 134610993
    .line 134610994
    iget-object p3, p0, Lte2/a;->a:Lhr2/c;

    .line 134610995
    .line 134610996
    const-string p8, "go_comment"

    .line 134610997
    .line 134610998
    invoke-virtual {p3, p8, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610999
    .line 134611000
    .line 134611001
    goto :goto_70

    .line 134611002
    :cond_3a
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 134611003
    .line 134611004
    .line 134611005
    move-result-object p8

    .line 134611006
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611007
    .line 134611008
    .line 134611009
    move-result p8

    .line 134611010
    if-eqz p8, :cond_5d

    .line 134611011
    .line 134611012
    iget-object p8, p0, Lte2/a;->a:Lhr2/c;

    .line 134611013
    .line 134611014
    const-string v0, "go_update"

    .line 134611015
    .line 134611016
    invoke-virtual {p8, v0, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611017
    .line 134611018
    .line 134611019
    iget-object p2, p3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 134611020
    .line 134611021
    invoke-static {p2, p6, p7}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 134611022
    .line 134611023
    .line 134611024
    move-result-wide p2

    .line 134611025
    int-to-long v0, p1

    .line 134611026
    div-long/2addr p2, v0

    .line 134611027
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611028
    .line 134611029
    .line 134611030
    move-result-object p2

    .line 134611031
    const-string p3, "old_mark"

    .line 134611032
    .line 134611033
    invoke-virtual {p8, p2, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611034
    .line 134611035
    .line 134611036
    goto :goto_70

    .line 134611037
    :cond_5d
    iget-object p3, p3, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 134611038
    .line 134611039
    if-nez p3, :cond_69

    .line 134611040
    .line 134611041
    iget-object p3, p0, Lte2/a;->a:Lhr2/c;

    .line 134611042
    .line 134611043
    const-string p8, "add_comment"

    .line 134611044
    .line 134611045
    invoke-virtual {p3, p8, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611046
    .line 134611047
    .line 134611048
    goto :goto_70

    .line 134611049
    :cond_69
    iget-object p3, p0, Lte2/a;->a:Lhr2/c;

    .line 134611050
    .line 134611051
    const-string p8, "add_update_comment"

    .line 134611052
    .line 134611053
    invoke-virtual {p3, p8, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611054
    .line 134611055
    .line 134611056
    :goto_70
    if-eqz p4, :cond_90

    .line 134611057
    .line 134611058
    iget-object p2, p0, Lte2/a;->a:Lhr2/c;

    .line 134611059
    .line 134611060
    iget-object p3, p4, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 134611061
    .line 134611062
    invoke-static {p3, p6, p7}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 134611063
    .line 134611064
    .line 134611065
    move-result-wide p6

    .line 134611066
    int-to-long v0, p1

    .line 134611067
    div-long/2addr p6, v0

    .line 134611068
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611069
    .line 134611070
    .line 134611071
    move-result-object p1

    .line 134611072
    const-string p3, "new_mark"

    .line 134611073
    .line 134611074
    invoke-virtual {p2, p1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611075
    .line 134611076
    .line 134611077
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134611078
    .line 134611079
    const-string p2, "comment_id"

    .line 134611080
    .line 134611081
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 134611082
    .line 134611083
    .line 134611084
    move-result-object p3

    .line 134611085
    invoke-virtual {p1, p3, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611086
    .line 134611087
    .line 134611088
    :cond_90
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134611089
    .line 134611090
    const-string p2, "extra"

    .line 134611091
    .line 134611092
    invoke-virtual {p1, p5, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611093
    .line 134611094
    .line 134611095
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134611096
    .line 134611097
    invoke-static {p5}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 134611098
    .line 134611099
    .line 134611100
    move-result p2

    .line 134611101
    if-eqz p2, :cond_a2

    .line 134611102
    .line 134611103
    const-string p2, "1"

    .line 134611104
    .line 134611105
    goto :goto_a4

    .line 134611106
    :cond_a2
    const-string p2, "0"

    .line 134611107
    .line 134611108
    :goto_a4
    const-string p3, "if_emoji"

    .line 134611109
    .line 134611110
    invoke-virtual {p1, p2, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611111
    .line 134611112
    .line 134611113
    iget-object p1, p0, Lte2/a;->a:Lhr2/c;

    .line 134611114
    .line 134611115
    sget-object p2, Lte2/i;->b:Lte2/i$a;

    .line 134611116
    .line 134611117
    if-eqz p4, :cond_b4

    .line 134611118
    .line 134611119
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 134611120
    .line 134611121
    .line 134611122
    move-result-object p3

    .line 134611123
    goto :goto_b5

    .line 134611124
    :cond_b4
    const/4 p3, 0x0

    .line 134611125
    :goto_b5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611126
    .line 134611127
    .line 134611128
    invoke-static {p3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 134611129
    .line 134611130
    .line 134611131
    move-result-object p2

    .line 134611132
    const-string p3, "at_profile_user_id"

    .line 134611133
    .line 134611134
    invoke-virtual {p1, p2, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611135
    .line 134611136
    .line 134611137
    const-string p1, "click_publish_comment"

    .line 134611138
    .line 134611139
    invoke-virtual {p0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 134611140
    .line 134611141
    .line 134611142
    return-void
.end method


