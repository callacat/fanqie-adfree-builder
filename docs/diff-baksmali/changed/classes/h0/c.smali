## classes/h0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-object v0, Lh0/d;->a:Lh0/d;

    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    sget v1, Lh0/d;->b:I

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    if-ne p1, v1, :cond_12

    .line 17235984
    const/4 v1, 0x1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v1, 0x0

    .line 17235987
    :goto_13
    if-eqz v1, :cond_1e

    .line 17235989
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17235991
    const/16 v0, 0x10

    .line 17235993
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17235996
    goto/16 :goto_109

    .line 17235998
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    sget v1, Lh0/d;->c:I

    .line 17236003
    if-ne p1, v1, :cond_27

    .line 17236005
    const/4 v1, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    :goto_28
    if-eqz v1, :cond_32

    .line 17236010
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236012
    const/4 v0, 0x6

    .line 17236013
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236016
    goto/16 :goto_109

    .line 17236018
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    sget v1, Lh0/d;->d:I

    .line 17236023
    if-ne p1, v1, :cond_3b

    .line 17236025
    const/4 v1, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v1, 0x0

    .line 17236028
    :goto_3c
    if-eqz v1, :cond_47

    .line 17236030
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236032
    const/16 v0, 0xd

    .line 17236034
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236037
    goto/16 :goto_109

    .line 17236039
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    sget v1, Lh0/d;->e:I

    .line 17236044
    if-ne p1, v1, :cond_50

    .line 17236046
    const/4 v1, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v1, 0x0

    .line 17236049
    :goto_51
    if-eqz v1, :cond_5c

    .line 17236051
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236053
    const/16 v0, 0x17

    .line 17236055
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236058
    goto/16 :goto_109

    .line 17236060
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    sget v1, Lh0/d;->f:I

    .line 17236065
    if-ne p1, v1, :cond_65

    .line 17236067
    const/4 v1, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v1, 0x0

    .line 17236070
    :goto_66
    if-eqz v1, :cond_70

    .line 17236072
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236074
    const/4 v0, 0x3

    .line 17236075
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236078
    goto/16 :goto_109

    .line 17236080
    :cond_70
    invoke-static {}, Lh0/b$a;->a()V

    .line 17236083
    if-nez p1, :cond_77

    .line 17236085
    const/4 v1, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v1, 0x0

    .line 17236088
    :goto_78
    if-eqz v1, :cond_81

    .line 17236090
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236092
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236095
    goto/16 :goto_109

    .line 17236097
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    sget v1, Lh0/d;->g:I

    .line 17236102
    if-ne p1, v1, :cond_8a

    .line 17236104
    const/4 v1, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v1, 0x0

    .line 17236107
    :goto_8b
    if-eqz v1, :cond_96

    .line 17236109
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236111
    const/16 v0, 0x11

    .line 17236113
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236116
    goto/16 :goto_109

    .line 17236118
    :cond_96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    sget v1, Lh0/d;->h:I

    .line 17236123
    if-ne p1, v1, :cond_9f

    .line 17236125
    const/4 v1, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v1, 0x0

    .line 17236128
    :goto_a0
    if-eqz v1, :cond_aa

    .line 17236130
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236132
    const/16 v0, 0x1b

    .line 17236134
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236137
    goto :goto_109

    .line 17236138
    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    sget v1, Lh0/d;->i:I

    .line 17236143
    if-ne p1, v1, :cond_b3

    .line 17236145
    const/4 v1, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v1, 0x0

    .line 17236148
    :goto_b4
    if-eqz v1, :cond_be

    .line 17236150
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236152
    const/16 v0, 0x1a

    .line 17236154
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236157
    goto :goto_109

    .line 17236158
    :cond_be
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    sget v1, Lh0/d;->j:I

    .line 17236163
    if-ne p1, v1, :cond_c7

    .line 17236165
    const/4 v1, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v1, 0x0

    .line 17236168
    :goto_c8
    if-eqz v1, :cond_d2

    .line 17236170
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236172
    const/16 v0, 0x9

    .line 17236174
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236177
    goto :goto_109

    .line 17236178
    :cond_d2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    sget v1, Lh0/d;->k:I

    .line 17236183
    if-ne p1, v1, :cond_db

    .line 17236185
    const/4 v1, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v1, 0x0

    .line 17236188
    :goto_dc
    if-eqz v1, :cond_e6

    .line 17236190
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236192
    const/16 v0, 0x16

    .line 17236194
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236197
    goto :goto_109

    .line 17236198
    :cond_e6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    sget v1, Lh0/d;->l:I

    .line 17236203
    if-ne p1, v1, :cond_ef

    .line 17236205
    const/4 v1, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v1, 0x0

    .line 17236208
    :goto_f0
    if-eqz v1, :cond_fa

    .line 17236210
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236212
    const/16 v0, 0x15

    .line 17236214
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236217
    goto :goto_109

    .line 17236218
    :cond_fa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    sget v0, Lh0/d;->m:I

    .line 17236223
    if-ne p1, v0, :cond_102

    .line 17236225
    const/4 v2, 0x1

    .line 17236226
    :cond_102
    if-eqz v2, :cond_109

    .line 17236228
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236230
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236233
    :cond_109
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Lh0/d;->a:Lh0/d;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    sget v1, Lh0/d;->b:I

    .line 17235979
    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    if-ne p1, v1, :cond_12

    .line 17235983
    .line 17235984
    const/4 v1, 0x1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v1, 0x0

    .line 17235987
    :goto_13
    if-eqz v1, :cond_1e

    .line 17235988
    .line 17235989
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17235990
    .line 17235991
    const/16 v0, 0x10

    .line 17235992
    .line 17235993
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_109

    .line 17235997
    .line 17235998
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    sget v1, Lh0/d;->c:I

    .line 17236002
    .line 17236003
    if-ne p1, v1, :cond_27

    .line 17236004
    .line 17236005
    const/4 v1, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    :goto_28
    if-eqz v1, :cond_32

    .line 17236009
    .line 17236010
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236011
    .line 17236012
    const/4 v0, 0x6

    .line 17236013
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236014
    .line 17236015
    .line 17236016
    goto/16 :goto_109

    .line 17236017
    .line 17236018
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    sget v1, Lh0/d;->d:I

    .line 17236022
    .line 17236023
    if-ne p1, v1, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v1, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v1, 0x0

    .line 17236028
    :goto_3c
    if-eqz v1, :cond_47

    .line 17236029
    .line 17236030
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236031
    .line 17236032
    const/16 v0, 0xd

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_109

    .line 17236038
    .line 17236039
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    sget v1, Lh0/d;->e:I

    .line 17236043
    .line 17236044
    if-ne p1, v1, :cond_50

    .line 17236045
    .line 17236046
    const/4 v1, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v1, 0x0

    .line 17236049
    :goto_51
    if-eqz v1, :cond_5c

    .line 17236050
    .line 17236051
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236052
    .line 17236053
    const/16 v0, 0x17

    .line 17236054
    .line 17236055
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236056
    .line 17236057
    .line 17236058
    goto/16 :goto_109

    .line 17236059
    .line 17236060
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    sget v1, Lh0/d;->f:I

    .line 17236064
    .line 17236065
    if-ne p1, v1, :cond_65

    .line 17236066
    .line 17236067
    const/4 v1, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v1, 0x0

    .line 17236070
    :goto_66
    if-eqz v1, :cond_70

    .line 17236071
    .line 17236072
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236073
    .line 17236074
    const/4 v0, 0x3

    .line 17236075
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_109

    .line 17236079
    .line 17236080
    :cond_70
    invoke-static {}, Lh0/b$a;->a()V

    .line 17236081
    .line 17236082
    .line 17236083
    if-nez p1, :cond_77

    .line 17236084
    .line 17236085
    const/4 v1, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v1, 0x0

    .line 17236088
    :goto_78
    if-eqz v1, :cond_81

    .line 17236089
    .line 17236090
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236091
    .line 17236092
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236093
    .line 17236094
    .line 17236095
    goto/16 :goto_109

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    sget v1, Lh0/d;->g:I

    .line 17236101
    .line 17236102
    if-ne p1, v1, :cond_8a

    .line 17236103
    .line 17236104
    const/4 v1, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v1, 0x0

    .line 17236107
    :goto_8b
    if-eqz v1, :cond_96

    .line 17236108
    .line 17236109
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236110
    .line 17236111
    const/16 v0, 0x11

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236114
    .line 17236115
    .line 17236116
    goto/16 :goto_109

    .line 17236117
    .line 17236118
    :cond_96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    sget v1, Lh0/d;->h:I

    .line 17236122
    .line 17236123
    if-ne p1, v1, :cond_9f

    .line 17236124
    .line 17236125
    const/4 v1, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v1, 0x0

    .line 17236128
    :goto_a0
    if-eqz v1, :cond_aa

    .line 17236129
    .line 17236130
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236131
    .line 17236132
    const/16 v0, 0x1b

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_109

    .line 17236138
    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    sget v1, Lh0/d;->i:I

    .line 17236142
    .line 17236143
    if-ne p1, v1, :cond_b3

    .line 17236144
    .line 17236145
    const/4 v1, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v1, 0x0

    .line 17236148
    :goto_b4
    if-eqz v1, :cond_be

    .line 17236149
    .line 17236150
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236151
    .line 17236152
    const/16 v0, 0x1a

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_109

    .line 17236158
    :cond_be
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    sget v1, Lh0/d;->j:I

    .line 17236162
    .line 17236163
    if-ne p1, v1, :cond_c7

    .line 17236164
    .line 17236165
    const/4 v1, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v1, 0x0

    .line 17236168
    :goto_c8
    if-eqz v1, :cond_d2

    .line 17236169
    .line 17236170
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236171
    .line 17236172
    const/16 v0, 0x9

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_109

    .line 17236178
    :cond_d2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    sget v1, Lh0/d;->k:I

    .line 17236182
    .line 17236183
    if-ne p1, v1, :cond_db

    .line 17236184
    .line 17236185
    const/4 v1, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v1, 0x0

    .line 17236188
    :goto_dc
    if-eqz v1, :cond_e6

    .line 17236189
    .line 17236190
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236191
    .line 17236192
    const/16 v0, 0x16

    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_109

    .line 17236198
    :cond_e6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    sget v1, Lh0/d;->l:I

    .line 17236202
    .line 17236203
    if-ne p1, v1, :cond_ef

    .line 17236204
    .line 17236205
    const/4 v1, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v1, 0x0

    .line 17236208
    :goto_f0
    if-eqz v1, :cond_fa

    .line 17236209
    .line 17236210
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236211
    .line 17236212
    const/16 v0, 0x15

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_109

    .line 17236218
    :cond_fa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    sget v0, Lh0/d;->m:I

    .line 17236222
    .line 17236223
    if-ne p1, v0, :cond_102

    .line 17236224
    .line 17236225
    const/4 v2, 0x1

    .line 17236226
    :cond_102
    if-eqz v2, :cond_109

    .line 17236227
    .line 17236228
    iget-object p1, p0, Lh0/c;->a:Landroid/view/View;

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    :goto_109
    return-void
.end method


