## classes12/com/android/ttcjpaysdk/base/utils/p$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/Window$Callback;Landroid/view/Window;Lcom/android/ttcjpaysdk/base/utils/p$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/view/Window;Lcom/android/ttcjpaysdk/base/utils/p$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->b:Landroid/view/Window$Callback;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->c:Landroid/view/Window;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->d:Lcom/android/ttcjpaysdk/base/utils/p$b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->a:Landroid/view/Window$Callback;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/view/Window;Lcom/android/ttcjpaysdk/base/utils/p$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->b:Landroid/view/Window$Callback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->c:Landroid/view/Window;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->d:Lcom/android/ttcjpaysdk/base/utils/p$b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->a:Landroid/view/Window$Callback;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-ne v1, v2, :cond_120

    .line 17235979
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/p;->a:Lcom/android/ttcjpaysdk/base/utils/p$a;

    .line 17235981
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->c:Landroid/view/Window;

    .line 17235983
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235986
    move-result-object v3

    .line 17235987
    const-string v4, ""

    .line 17235989
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->d:Lcom/android/ttcjpaysdk/base/utils/p$b;

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236000
    move-result v1

    .line 17236001
    float-to-int v1, v1

    .line 17236002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236005
    move-result v6

    .line 17236006
    float-to-int v6, v6

    .line 17236007
    const/16 v7, 0xa

    .line 17236009
    invoke-static {v3, v1, v6, v0, v7}, Lcom/android/ttcjpaysdk/base/utils/p$a;->c(Landroid/view/View;IIII)Landroid/view/View;

    .line 17236012
    move-result-object v1

    .line 17236013
    move-object v3, v1

    .line 17236014
    :goto_2e
    const/4 v6, 0x0

    .line 17236015
    if-eqz v3, :cond_73

    .line 17236017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    move-result-object v7

    .line 17236021
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236024
    move-result-object v7

    .line 17236025
    const-class v8, Lcom/android/ttcjpaysdk/base/ui/widget/NewTalkbackKeyboardView;

    .line 17236027
    const-string v8, "NewTalkbackKeyboardView"

    .line 17236029
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236032
    move-result v8

    .line 17236033
    if-nez v8, :cond_71

    .line 17236035
    const-class v8, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17236037
    const-string v8, "CJNumKeyboardView"

    .line 17236039
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236042
    move-result v8

    .line 17236043
    if-nez v8, :cond_71

    .line 17236045
    const-class v8, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17236047
    const-string v8, "TalkbackKeyboardNoiseReductionView"

    .line 17236049
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    move-result v8

    .line 17236053
    if-nez v8, :cond_71

    .line 17236055
    const-class v8, Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 17236057
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236060
    move-result-object v8

    .line 17236061
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    move-result v7

    .line 17236065
    if-eqz v7, :cond_64

    .line 17236067
    goto :goto_71

    .line 17236068
    :cond_64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236071
    move-result-object v3

    .line 17236072
    instance-of v7, v3, Landroid/view/View;

    .line 17236074
    if-eqz v7, :cond_6f

    .line 17236076
    check-cast v3, Landroid/view/View;

    .line 17236078
    goto :goto_2e

    .line 17236079
    :cond_6f
    move-object v3, v6

    .line 17236080
    goto :goto_2e

    .line 17236081
    :cond_71
    :goto_71
    const/4 v3, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v3, 0x0

    .line 17236084
    :goto_74
    if-eqz v3, :cond_84

    .line 17236086
    const/4 v6, 0x0

    .line 17236087
    const-string v7, "*"

    .line 17236089
    const-string v8, "keyboard"

    .line 17236091
    const-string v9, "null"

    .line 17236093
    const/4 v10, -0x1

    .line 17236094
    const/4 v11, -0x1

    .line 17236095
    invoke-interface/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/utils/p$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17236098
    goto/16 :goto_120

    .line 17236100
    :cond_84
    if-eqz v1, :cond_10c

    .line 17236102
    move-object v3, v1

    .line 17236103
    :goto_87
    if-eqz v3, :cond_c8

    .line 17236105
    instance-of v7, v3, Landroid/widget/Button;

    .line 17236107
    if-eqz v7, :cond_8f

    .line 17236109
    const/4 v7, 0x1

    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    instance-of v7, v3, Landroid/widget/ImageButton;

    .line 17236113
    :goto_91
    if-eqz v7, :cond_95

    .line 17236115
    const/4 v7, 0x1

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    instance-of v7, v3, Landroid/widget/CheckBox;

    .line 17236119
    :goto_97
    if-eqz v7, :cond_9b

    .line 17236121
    const/4 v7, 0x1

    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    instance-of v7, v3, Landroid/widget/Switch;

    .line 17236125
    :goto_9d
    if-eqz v7, :cond_a0

    .line 17236127
    goto :goto_b5

    .line 17236128
    :cond_a0
    instance-of v7, v3, Landroid/widget/TextView;

    .line 17236130
    if-eqz v7, :cond_a9

    .line 17236132
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17236135
    move-result v7

    .line 17236136
    goto :goto_b8

    .line 17236137
    :cond_a9
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v7, :cond_b7

    .line 17236143
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17236146
    move-result v7

    .line 17236147
    if-eqz v7, :cond_b7

    .line 17236149
    :goto_b5
    const/4 v7, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v7, 0x0

    .line 17236152
    :goto_b8
    if-eqz v7, :cond_bb

    .line 17236154
    goto :goto_c9

    .line 17236155
    :cond_bb
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236158
    move-result-object v3

    .line 17236159
    instance-of v7, v3, Landroid/view/View;

    .line 17236161
    if-eqz v7, :cond_c6

    .line 17236163
    check-cast v3, Landroid/view/View;

    .line 17236165
    goto :goto_87

    .line 17236166
    :cond_c6
    move-object v3, v6

    .line 17236167
    goto :goto_87

    .line 17236168
    :cond_c8
    move-object v3, v6

    .line 17236169
    :goto_c9
    if-eqz v3, :cond_cc

    .line 17236171
    const/4 v0, 0x1

    .line 17236172
    :cond_cc
    if-nez v3, :cond_d0

    .line 17236174
    move-object v2, v1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v2, v3

    .line 17236177
    :goto_d1
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/p$a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 17236180
    move-result-object v1

    .line 17236181
    if-nez v1, :cond_db

    .line 17236183
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/p$a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 17236186
    move-result-object v1

    .line 17236187
    :cond_db
    move-object v7, v1

    .line 17236188
    :try_start_dc
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17236191
    move-result v1

    .line 17236192
    const/4 v3, -0x1

    .line 17236193
    if-eq v1, v3, :cond_f1

    .line 17236195
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17236202
    move-result v3

    .line 17236203
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17236206
    move-result-object v1
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_ef} :catch_f1

    .line 17236207
    move-object v9, v1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :catch_f1
    :cond_f1
    move-object v9, v6

    .line 17236210
    :goto_f2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236224
    move-result v1

    .line 17236225
    float-to-int v10, v1

    .line 17236226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236229
    move-result v1

    .line 17236230
    float-to-int v11, v1

    .line 17236231
    move v6, v0

    .line 17236232
    invoke-interface/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/utils/p$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17236235
    goto :goto_120

    .line 17236236
    :cond_10c
    const/4 v6, 0x0

    .line 17236237
    const-string v7, "null"

    .line 17236239
    const-string v8, "EmptyArea"

    .line 17236241
    const-string v9, "null"

    .line 17236243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236246
    move-result v0

    .line 17236247
    float-to-int v10, v0

    .line 17236248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236251
    move-result v0

    .line 17236252
    float-to-int v11, v0

    .line 17236253
    invoke-interface/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/utils/p$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17236256
    :cond_120
    :goto_120
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->b:Landroid/view/Window$Callback;

    .line 17236258
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236261
    move-result p1

    .line 17236262
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-ne v1, v2, :cond_120

    .line 17235978
    .line 17235979
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/p;->a:Lcom/android/ttcjpaysdk/base/utils/p$a;

    .line 17235980
    .line 17235981
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->c:Landroid/view/Window;

    .line 17235982
    .line 17235983
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    const-string v4, ""

    .line 17235988
    .line 17235989
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->d:Lcom/android/ttcjpaysdk/base/utils/p$b;

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    float-to-int v1, v1

    .line 17236002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v6

    .line 17236006
    float-to-int v6, v6

    .line 17236007
    const/16 v7, 0xa

    .line 17236008
    .line 17236009
    invoke-static {v3, v1, v6, v0, v7}, Lcom/android/ttcjpaysdk/base/utils/p$a;->c(Landroid/view/View;IIII)Landroid/view/View;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    move-object v3, v1

    .line 17236014
    :goto_2e
    const/4 v6, 0x0

    .line 17236015
    if-eqz v3, :cond_73

    .line 17236016
    .line 17236017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v7

    .line 17236021
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    const-class v8, Lcom/android/ttcjpaysdk/base/ui/widget/NewTalkbackKeyboardView;

    .line 17236026
    .line 17236027
    const-string v8, "NewTalkbackKeyboardView"

    .line 17236028
    .line 17236029
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v8

    .line 17236033
    if-nez v8, :cond_71

    .line 17236034
    .line 17236035
    const-class v8, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17236036
    .line 17236037
    const-string v8, "CJNumKeyboardView"

    .line 17236038
    .line 17236039
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v8

    .line 17236043
    if-nez v8, :cond_71

    .line 17236044
    .line 17236045
    const-class v8, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17236046
    .line 17236047
    const-string v8, "TalkbackKeyboardNoiseReductionView"

    .line 17236048
    .line 17236049
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v8

    .line 17236053
    if-nez v8, :cond_71

    .line 17236054
    .line 17236055
    const-class v8, Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 17236056
    .line 17236057
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v7

    .line 17236065
    if-eqz v7, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_71

    .line 17236068
    :cond_64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    instance-of v7, v3, Landroid/view/View;

    .line 17236073
    .line 17236074
    if-eqz v7, :cond_6f

    .line 17236075
    .line 17236076
    check-cast v3, Landroid/view/View;

    .line 17236077
    .line 17236078
    goto :goto_2e

    .line 17236079
    :cond_6f
    move-object v3, v6

    .line 17236080
    goto :goto_2e

    .line 17236081
    :cond_71
    :goto_71
    const/4 v3, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v3, 0x0

    .line 17236084
    :goto_74
    if-eqz v3, :cond_84

    .line 17236085
    .line 17236086
    const/4 v6, 0x0

    .line 17236087
    const-string v7, "*"

    .line 17236088
    .line 17236089
    const-string v8, "keyboard"

    .line 17236090
    .line 17236091
    const-string v9, "null"

    .line 17236092
    .line 17236093
    const/4 v10, -0x1

    .line 17236094
    const/4 v11, -0x1

    .line 17236095
    invoke-interface/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/utils/p$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17236096
    .line 17236097
    .line 17236098
    goto/16 :goto_120

    .line 17236099
    .line 17236100
    :cond_84
    if-eqz v1, :cond_10c

    .line 17236101
    .line 17236102
    move-object v3, v1

    .line 17236103
    :goto_87
    if-eqz v3, :cond_c8

    .line 17236104
    .line 17236105
    instance-of v7, v3, Landroid/widget/Button;

    .line 17236106
    .line 17236107
    if-eqz v7, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v7, 0x1

    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    instance-of v7, v3, Landroid/widget/ImageButton;

    .line 17236112
    .line 17236113
    :goto_91
    if-eqz v7, :cond_95

    .line 17236114
    .line 17236115
    const/4 v7, 0x1

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    instance-of v7, v3, Landroid/widget/CheckBox;

    .line 17236118
    .line 17236119
    :goto_97
    if-eqz v7, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v7, 0x1

    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    instance-of v7, v3, Landroid/widget/Switch;

    .line 17236124
    .line 17236125
    :goto_9d
    if-eqz v7, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_b5

    .line 17236128
    :cond_a0
    instance-of v7, v3, Landroid/widget/TextView;

    .line 17236129
    .line 17236130
    if-eqz v7, :cond_a9

    .line 17236131
    .line 17236132
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v7

    .line 17236136
    goto :goto_b8

    .line 17236137
    :cond_a9
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v7, :cond_b7

    .line 17236142
    .line 17236143
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v7

    .line 17236147
    if-eqz v7, :cond_b7

    .line 17236148
    .line 17236149
    :goto_b5
    const/4 v7, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v7, 0x0

    .line 17236152
    :goto_b8
    if-eqz v7, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_c9

    .line 17236155
    :cond_bb
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    instance-of v7, v3, Landroid/view/View;

    .line 17236160
    .line 17236161
    if-eqz v7, :cond_c6

    .line 17236162
    .line 17236163
    check-cast v3, Landroid/view/View;

    .line 17236164
    .line 17236165
    goto :goto_87

    .line 17236166
    :cond_c6
    move-object v3, v6

    .line 17236167
    goto :goto_87

    .line 17236168
    :cond_c8
    move-object v3, v6

    .line 17236169
    :goto_c9
    if-eqz v3, :cond_cc

    .line 17236170
    .line 17236171
    const/4 v0, 0x1

    .line 17236172
    :cond_cc
    if-nez v3, :cond_d0

    .line 17236173
    .line 17236174
    move-object v2, v1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v2, v3

    .line 17236177
    :goto_d1
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/p$a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    if-nez v1, :cond_db

    .line 17236182
    .line 17236183
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/p$a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    :cond_db
    move-object v7, v1

    .line 17236188
    :try_start_dc
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    const/4 v3, -0x1

    .line 17236193
    if-eq v1, v3, :cond_f1

    .line 17236194
    .line 17236195
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v3

    .line 17236203
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_ef} :catch_f1

    .line 17236207
    move-object v9, v1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :catch_f1
    :cond_f1
    move-object v9, v6

    .line 17236210
    :goto_f2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v1

    .line 17236225
    float-to-int v10, v1

    .line 17236226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v1

    .line 17236230
    float-to-int v11, v1

    .line 17236231
    move v6, v0

    .line 17236232
    invoke-interface/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/utils/p$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_120

    .line 17236236
    :cond_10c
    const/4 v6, 0x0

    .line 17236237
    const-string v7, "null"

    .line 17236238
    .line 17236239
    const-string v8, "EmptyArea"

    .line 17236240
    .line 17236241
    const-string v9, "null"

    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v0

    .line 17236247
    float-to-int v10, v0

    .line 17236248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v0

    .line 17236252
    float-to-int v11, v0

    .line 17236253
    invoke-interface/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/utils/p$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/p$a$a;->b:Landroid/view/Window$Callback;

    .line 17236257
    .line 17236258
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    return p1
.end method


