## classes12/com/android/ttcjpaysdk/integrated/counter/utils/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/utils/g;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/utils/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/utils/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onOrientationChanged(I)V
[MOD-CHANGED]
.method public final onOrientationChanged(I)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 17235970
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->d:I

    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    if-eq v1, v2, :cond_9

    .line 17235975
    goto/16 :goto_123

    .line 17235977
    :cond_9
    const/4 v1, 0x1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    const/16 v3, 0x2e

    .line 17235981
    if-ltz p1, :cond_13

    .line 17235983
    if-ge p1, v3, :cond_13

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v4, 0x0

    .line 17235988
    :goto_14
    if-nez v4, :cond_103

    .line 17235990
    const/16 v4, 0x13b

    .line 17235992
    if-le p1, v4, :cond_1c

    .line 17235994
    goto/16 :goto_103

    .line 17235996
    :cond_1c
    const/16 v4, 0x88

    .line 17235998
    if-gt v3, p1, :cond_24

    .line 17236000
    if-ge p1, v4, :cond_24

    .line 17236002
    const/4 v3, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v3, 0x0

    .line 17236005
    :goto_25
    if-eqz v3, :cond_4b

    .line 17236007
    iget p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236009
    const/16 v1, 0x8

    .line 17236011
    if-eq p1, v1, :cond_123

    .line 17236013
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236015
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236017
    if-eqz p1, :cond_123

    .line 17236019
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236022
    move-result-object p1

    .line 17236023
    check-cast p1, Landroid/app/Activity;

    .line 17236025
    if-eqz p1, :cond_123

    .line 17236027
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236029
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236032
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236034
    if-eqz p1, :cond_123

    .line 17236036
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236038
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236041
    goto/16 :goto_123

    .line 17236043
    :cond_4b
    const/16 v3, 0xe2

    .line 17236045
    if-gt v4, p1, :cond_53

    .line 17236047
    if-ge p1, v3, :cond_53

    .line 17236049
    const/4 v4, 0x1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v4, 0x0

    .line 17236052
    :goto_54
    if-eqz v4, :cond_7a

    .line 17236054
    iget p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236056
    const/16 v1, 0x9

    .line 17236058
    if-eq p1, v1, :cond_123

    .line 17236060
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236062
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236064
    if-eqz p1, :cond_123

    .line 17236066
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236069
    move-result-object p1

    .line 17236070
    check-cast p1, Landroid/app/Activity;

    .line 17236072
    if-eqz p1, :cond_123

    .line 17236074
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236076
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236079
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236081
    if-eqz p1, :cond_123

    .line 17236083
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236085
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236088
    goto/16 :goto_123

    .line 17236090
    :cond_7a
    if-gt v3, p1, :cond_82

    .line 17236092
    const/16 v3, 0x13c

    .line 17236094
    if-ge p1, v3, :cond_82

    .line 17236096
    const/4 v3, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v3, 0x0

    .line 17236099
    :goto_83
    if-eqz v3, :cond_a7

    .line 17236101
    iget p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236103
    if-eqz p1, :cond_123

    .line 17236105
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236107
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236109
    if-eqz p1, :cond_123

    .line 17236111
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236114
    move-result-object p1

    .line 17236115
    check-cast p1, Landroid/app/Activity;

    .line 17236117
    if-eqz p1, :cond_123

    .line 17236119
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236121
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236124
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236126
    if-eqz p1, :cond_123

    .line 17236128
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236130
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236133
    goto/16 :goto_123

    .line 17236135
    :cond_a7
    const/4 v3, -0x1

    .line 17236136
    if-ne p1, v3, :cond_e2

    .line 17236138
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236140
    if-eqz p1, :cond_123

    .line 17236142
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236145
    move-result-object p1

    .line 17236146
    check-cast p1, Landroid/app/Activity;

    .line 17236148
    if-eqz p1, :cond_123

    .line 17236150
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236153
    move-result v3

    .line 17236154
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 17236157
    move-result v4

    .line 17236158
    if-lt v3, v4, :cond_d3

    .line 17236160
    iget v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236162
    if-ne v3, v1, :cond_123

    .line 17236164
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236166
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236169
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236171
    if-eqz p1, :cond_123

    .line 17236173
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236175
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236178
    goto :goto_123

    .line 17236179
    :cond_d3
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236181
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236184
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236186
    if-eqz p1, :cond_123

    .line 17236188
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236190
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236193
    goto :goto_123

    .line 17236194
    :cond_e2
    iget p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236196
    if-eq p1, v1, :cond_123

    .line 17236198
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236200
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236202
    if-eqz p1, :cond_123

    .line 17236204
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236207
    move-result-object p1

    .line 17236208
    check-cast p1, Landroid/app/Activity;

    .line 17236210
    if-eqz p1, :cond_123

    .line 17236212
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236214
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236217
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236219
    if-eqz p1, :cond_123

    .line 17236221
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236223
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236226
    goto :goto_123

    .line 17236227
    :cond_103
    :goto_103
    iget p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236229
    if-eq p1, v1, :cond_123

    .line 17236231
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236233
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236235
    if-eqz p1, :cond_123

    .line 17236237
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236240
    move-result-object p1

    .line 17236241
    check-cast p1, Landroid/app/Activity;

    .line 17236243
    if-eqz p1, :cond_123

    .line 17236245
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236247
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236250
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236252
    if-eqz p1, :cond_123

    .line 17236254
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236256
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOrientationChanged(I)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->d:I

    .line 17235971
    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    if-eq v1, v2, :cond_9

    .line 17235974
    .line 17235975
    goto/16 :goto_123

    .line 17235976
    .line 17235977
    :cond_9
    const/4 v1, 0x1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    const/16 v3, 0x2e

    .line 17235980
    .line 17235981
    if-ltz p1, :cond_13

    .line 17235982
    .line 17235983
    if-ge p1, v3, :cond_13

    .line 17235984
    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v4, 0x0

    .line 17235988
    :goto_14
    if-nez v4, :cond_103

    .line 17235989
    .line 17235990
    const/16 v4, 0x13b

    .line 17235991
    .line 17235992
    if-le p1, v4, :cond_1c

    .line 17235993
    .line 17235994
    goto/16 :goto_103

    .line 17235995
    .line 17235996
    :cond_1c
    const/16 v4, 0x88

    .line 17235997
    .line 17235998
    if-gt v3, p1, :cond_24

    .line 17235999
    .line 17236000
    if-ge p1, v4, :cond_24

    .line 17236001
    .line 17236002
    const/4 v3, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v3, 0x0

    .line 17236005
    :goto_25
    if-eqz v3, :cond_4b

    .line 17236006
    .line 17236007
    iget p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236008
    .line 17236009
    const/16 v1, 0x8

    .line 17236010
    .line 17236011
    if-eq p1, v1, :cond_123

    .line 17236012
    .line 17236013
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236014
    .line 17236015
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236016
    .line 17236017
    if-eqz p1, :cond_123

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    check-cast p1, Landroid/app/Activity;

    .line 17236024
    .line 17236025
    if-eqz p1, :cond_123

    .line 17236026
    .line 17236027
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236033
    .line 17236034
    if-eqz p1, :cond_123

    .line 17236035
    .line 17236036
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto/16 :goto_123

    .line 17236042
    .line 17236043
    :cond_4b
    const/16 v3, 0xe2

    .line 17236044
    .line 17236045
    if-gt v4, p1, :cond_53

    .line 17236046
    .line 17236047
    if-ge p1, v3, :cond_53

    .line 17236048
    .line 17236049
    const/4 v4, 0x1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v4, 0x0

    .line 17236052
    :goto_54
    if-eqz v4, :cond_7a

    .line 17236053
    .line 17236054
    iget p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236055
    .line 17236056
    const/16 v1, 0x9

    .line 17236057
    .line 17236058
    if-eq p1, v1, :cond_123

    .line 17236059
    .line 17236060
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236061
    .line 17236062
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236063
    .line 17236064
    if-eqz p1, :cond_123

    .line 17236065
    .line 17236066
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    check-cast p1, Landroid/app/Activity;

    .line 17236071
    .line 17236072
    if-eqz p1, :cond_123

    .line 17236073
    .line 17236074
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236080
    .line 17236081
    if-eqz p1, :cond_123

    .line 17236082
    .line 17236083
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    goto/16 :goto_123

    .line 17236089
    .line 17236090
    :cond_7a
    if-gt v3, p1, :cond_82

    .line 17236091
    .line 17236092
    const/16 v3, 0x13c

    .line 17236093
    .line 17236094
    if-ge p1, v3, :cond_82

    .line 17236095
    .line 17236096
    const/4 v3, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v3, 0x0

    .line 17236099
    :goto_83
    if-eqz v3, :cond_a7

    .line 17236100
    .line 17236101
    iget p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236102
    .line 17236103
    if-eqz p1, :cond_123

    .line 17236104
    .line 17236105
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236106
    .line 17236107
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236108
    .line 17236109
    if-eqz p1, :cond_123

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    check-cast p1, Landroid/app/Activity;

    .line 17236116
    .line 17236117
    if-eqz p1, :cond_123

    .line 17236118
    .line 17236119
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236125
    .line 17236126
    if-eqz p1, :cond_123

    .line 17236127
    .line 17236128
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_123

    .line 17236134
    .line 17236135
    :cond_a7
    const/4 v3, -0x1

    .line 17236136
    if-ne p1, v3, :cond_e2

    .line 17236137
    .line 17236138
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236139
    .line 17236140
    if-eqz p1, :cond_123

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    check-cast p1, Landroid/app/Activity;

    .line 17236147
    .line 17236148
    if-eqz p1, :cond_123

    .line 17236149
    .line 17236150
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v3

    .line 17236154
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v4

    .line 17236158
    if-lt v3, v4, :cond_d3

    .line 17236159
    .line 17236160
    iget v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236161
    .line 17236162
    if-ne v3, v1, :cond_123

    .line 17236163
    .line 17236164
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236170
    .line 17236171
    if-eqz p1, :cond_123

    .line 17236172
    .line 17236173
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_123

    .line 17236179
    :cond_d3
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236185
    .line 17236186
    if-eqz p1, :cond_123

    .line 17236187
    .line 17236188
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_123

    .line 17236194
    :cond_e2
    iget p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236195
    .line 17236196
    if-eq p1, v1, :cond_123

    .line 17236197
    .line 17236198
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236199
    .line 17236200
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236201
    .line 17236202
    if-eqz p1, :cond_123

    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    check-cast p1, Landroid/app/Activity;

    .line 17236209
    .line 17236210
    if-eqz p1, :cond_123

    .line 17236211
    .line 17236212
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236218
    .line 17236219
    if-eqz p1, :cond_123

    .line 17236220
    .line 17236221
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_123

    .line 17236227
    :cond_103
    :goto_103
    iget p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236228
    .line 17236229
    if-eq p1, v1, :cond_123

    .line 17236230
    .line 17236231
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236232
    .line 17236233
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_123

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    check-cast p1, Landroid/app/Activity;

    .line 17236242
    .line 17236243
    if-eqz p1, :cond_123

    .line 17236244
    .line 17236245
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236246
    .line 17236247
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->e:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;

    .line 17236251
    .line 17236252
    if-eqz p1, :cond_123

    .line 17236253
    .line 17236254
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17236255
    .line 17236256
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$r;->a(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method


