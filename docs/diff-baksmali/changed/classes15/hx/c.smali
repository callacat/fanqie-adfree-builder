## classes15/hx/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhx/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhx/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lhx/a;-><init>(Lhx/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhx/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lhx/a;-><init>(Lhx/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17235968
    const v0, 0x7f050ba2

    .line 17235971
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235974
    invoke-super {p0, p1}, Lhx/a;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235980
    move-result-object p1

    .line 17235981
    const-string v0, ""

    .line 17235983
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235989
    move-result-object p1

    .line 17235990
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    const v1, 0x7f110947

    .line 17235996
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236002
    iget-object v2, p0, Lhx/a;->c:Lhx/b;

    .line 17236004
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236007
    move-result-object v3

    .line 17236008
    const/4 v4, -0x1

    .line 17236009
    if-eqz v3, :cond_46

    .line 17236011
    const/16 v5, 0x51

    .line 17236013
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 17236016
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236022
    move-result-object v0

    .line 17236023
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236025
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236027
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236030
    const/high16 v0, -0x80000000

    .line 17236032
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17236035
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236038
    :cond_46
    iget-object v0, v2, Lhx/b;->d:[Lhx/d;

    .line 17236040
    array-length v3, v0

    .line 17236041
    const/4 v5, 0x0

    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    :goto_4c
    if-ge v6, v3, :cond_106

    .line 17236046
    aget-object v8, v0, v6

    .line 17236048
    if-lez v7, :cond_89

    .line 17236050
    new-instance v9, Landroid/view/View;

    .line 17236052
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236055
    move-result-object v10

    .line 17236056
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236059
    sget-object v10, Lgx/a;->a:Lgx/a;

    .line 17236061
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236064
    move-result-object v11

    .line 17236065
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    const v10, 0x7f0d0a0d

    .line 17236071
    invoke-static {v11, v10}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17236074
    move-result v10

    .line 17236075
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236078
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236080
    const/4 v11, 0x1

    .line 17236081
    invoke-direct {v10, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236084
    const v11, 0x7f0c02bf

    .line 17236087
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236090
    move-result v12

    .line 17236091
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236093
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236096
    move-result v11

    .line 17236097
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236099
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236102
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236105
    :cond_89
    new-instance v9, Landroid/widget/Button;

    .line 17236107
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236110
    move-result-object v10

    .line 17236111
    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17236114
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236116
    const/4 v11, -0x2

    .line 17236117
    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236122
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17236124
    const v11, 0x7f0c02bd

    .line 17236127
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236130
    move-result v12

    .line 17236131
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17236134
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236137
    move-result v11

    .line 17236138
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236141
    const/16 v11, 0x11

    .line 17236143
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236145
    iget-object v11, v8, Lhx/d;->a:Ljava/lang/String;

    .line 17236147
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17236150
    const v11, 0x7f0c02be

    .line 17236153
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236156
    move-result v11

    .line 17236157
    int-to-float v11, v11

    .line 17236158
    invoke-virtual {v9, v5, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17236161
    sget-object v11, Lgx/a;->a:Lgx/a;

    .line 17236163
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236166
    move-result-object v12

    .line 17236167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    const v11, 0x7f0d002c

    .line 17236173
    invoke-static {v12, v11}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17236176
    move-result v11

    .line 17236177
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 17236180
    iget-boolean v11, v8, Lhx/d;->b:Z

    .line 17236182
    const v12, 0x7f0d0a0e

    .line 17236185
    if-eqz v11, :cond_e7

    .line 17236187
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236190
    move-result-object v11

    .line 17236191
    invoke-static {v11, v12}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17236194
    move-result v11

    .line 17236195
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 17236198
    goto :goto_f2

    .line 17236199
    :cond_e7
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236202
    move-result-object v11

    .line 17236203
    invoke-static {v11, v12}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17236206
    move-result v11

    .line 17236207
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 17236210
    :goto_f2
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236213
    new-instance v10, Lhx/c$a;

    .line 17236215
    invoke-direct {v10, v8, p0}, Lhx/c$a;-><init>(Lhx/d;Lhx/c;)V

    .line 17236218
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236221
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236224
    add-int/lit8 v7, v7, 0x1

    .line 17236226
    add-int/lit8 v6, v6, 0x1

    .line 17236228
    goto/16 :goto_4c

    .line 17236230
    :cond_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17235968
    const v0, 0x7f050ba2

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-super {p0, p1}, Lhx/a;->onCreate(Landroid/os/Bundle;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    const-string v0, ""

    .line 17235982
    .line 17235983
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const v1, 0x7f110947

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236001
    .line 17236002
    iget-object v2, p0, Lhx/a;->c:Lhx/b;

    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    const/4 v4, -0x1

    .line 17236009
    if-eqz v3, :cond_46

    .line 17236010
    .line 17236011
    const/16 v5, 0x51

    .line 17236012
    .line 17236013
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236024
    .line 17236025
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236028
    .line 17236029
    .line 17236030
    const/high16 v0, -0x80000000

    .line 17236031
    .line 17236032
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    iget-object v0, v2, Lhx/b;->d:[Lhx/d;

    .line 17236039
    .line 17236040
    array-length v3, v0

    .line 17236041
    const/4 v5, 0x0

    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    :goto_4c
    if-ge v6, v3, :cond_106

    .line 17236045
    .line 17236046
    aget-object v8, v0, v6

    .line 17236047
    .line 17236048
    if-lez v7, :cond_89

    .line 17236049
    .line 17236050
    new-instance v9, Landroid/view/View;

    .line 17236051
    .line 17236052
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v10

    .line 17236056
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v10, Lgx/a;->a:Lgx/a;

    .line 17236060
    .line 17236061
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v11

    .line 17236065
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    const v10, 0x7f0d0a0d

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v11, v10}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v10

    .line 17236075
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236079
    .line 17236080
    const/4 v11, 0x1

    .line 17236081
    invoke-direct {v10, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236082
    .line 17236083
    .line 17236084
    const v11, 0x7f0c02bf

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v12

    .line 17236091
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v11

    .line 17236097
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236098
    .line 17236099
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    new-instance v9, Landroid/widget/Button;

    .line 17236106
    .line 17236107
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v10

    .line 17236111
    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236115
    .line 17236116
    const/4 v11, -0x2

    .line 17236117
    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236118
    .line 17236119
    .line 17236120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236121
    .line 17236122
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17236123
    .line 17236124
    const v11, 0x7f0c02bd

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v12

    .line 17236131
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v11

    .line 17236138
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17236139
    .line 17236140
    .line 17236141
    const/16 v11, 0x11

    .line 17236142
    .line 17236143
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236144
    .line 17236145
    iget-object v11, v8, Lhx/d;->a:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17236148
    .line 17236149
    .line 17236150
    const v11, 0x7f0c02be

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v11

    .line 17236157
    int-to-float v11, v11

    .line 17236158
    invoke-virtual {v9, v5, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17236159
    .line 17236160
    .line 17236161
    sget-object v11, Lgx/a;->a:Lgx/a;

    .line 17236162
    .line 17236163
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v12

    .line 17236167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    const v11, 0x7f0d002c

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v12, v11}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v11

    .line 17236177
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-boolean v11, v8, Lhx/d;->b:Z

    .line 17236181
    .line 17236182
    const v12, 0x7f0d0a0e

    .line 17236183
    .line 17236184
    .line 17236185
    if-eqz v11, :cond_e7

    .line 17236186
    .line 17236187
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v11

    .line 17236191
    invoke-static {v11, v12}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v11

    .line 17236195
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_f2

    .line 17236199
    :cond_e7
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v11

    .line 17236203
    invoke-static {v11, v12}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v11

    .line 17236207
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 17236208
    .line 17236209
    .line 17236210
    :goto_f2
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v10, Lhx/c$a;

    .line 17236214
    .line 17236215
    invoke-direct {v10, v8, p0}, Lhx/c$a;-><init>(Lhx/d;Lhx/c;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236222
    .line 17236223
    .line 17236224
    add-int/lit8 v7, v7, 0x1

    .line 17236225
    .line 17236226
    add-int/lit8 v6, v6, 0x1

    .line 17236227
    .line 17236228
    goto/16 :goto_4c

    .line 17236229
    .line 17236230
    :cond_106
    return-void
.end method


