## classes19/com/bytedance/ug/sdk/luckydog/api/util/ToastUtil.smali
# added=0 removed=0 changed=11

.method private static innerShowToast(Landroid/content/Context;Ljava/lang/String;II)V
[MOD-CHANGED]
.method private static innerShowToast(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305474
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67305477
    move-result-object v1

    .line 67305478
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67305481
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;

    .line 67305483
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 67305486
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method private static innerShowToast(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305473
    .line 67305474
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v1

    .line 67305478
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67305479
    .line 67305480
    .line 67305481
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;

    .line 67305482
    .line 67305483
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method private static innerShowToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
[MOD-CHANGED]
.method private static innerShowToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371013
    move-result-object v1

    .line 67371014
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67371017
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;

    .line 67371019
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V

    .line 67371022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371025
    return-void
.end method

[INNER-ORIGINAL]
.method private static innerShowToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371009
    .line 67371010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v1

    .line 67371014
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;

    .line 67371018
    .line 67371019
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371023
    .line 67371024
    .line 67371025
    return-void
.end method


.method public static showImgToast(Landroid/content/Context;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static showImgToast(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371011
    move-result-object p0

    .line 67371012
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371015
    move-result-object v0

    .line 67371016
    const v1, 0x7f051683

    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67371023
    move-result-object v0

    .line 67371024
    const v1, 0x7f110007

    .line 67371027
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Landroid/widget/TextView;

    .line 67371033
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371036
    const p1, 0x7f110020

    .line 67371039
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371042
    move-result-object p1

    .line 67371043
    check-cast p1, Landroid/widget/ImageView;

    .line 67371045
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67371048
    invoke-static {p0, p3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToastSafely(Landroid/content/Context;ILandroid/view/View;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public static showImgToast(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    const v1, 0x7f051683

    .line 67371017
    .line 67371018
    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    const v1, 0x7f110007

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Landroid/widget/TextView;

    .line 67371032
    .line 67371033
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371034
    .line 67371035
    .line 67371036
    const p1, 0x7f110020

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    check-cast p1, Landroid/widget/ImageView;

    .line 67371044
    .line 67371045
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-static {p0, p3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToastSafely(Landroid/content/Context;ILandroid/view/View;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method public static showImgToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
[MOD-CHANGED]
.method public static showImgToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const-string v1, "ToastUtils"

    .line 67502083
    if-eqz p0, :cond_7e

    .line 67502085
    if-nez p1, :cond_8

    .line 67502087
    goto :goto_7e

    .line 67502088
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502091
    move-result-object p0

    .line 67502092
    if-nez p0, :cond_14

    .line 67502094
    const-string p0, "showImgToast context is empty"

    .line 67502096
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502099
    return-void

    .line 67502100
    :cond_14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502103
    move-result-object v2

    .line 67502104
    const v3, 0x7f051684

    .line 67502107
    const/4 v4, 0x0

    .line 67502108
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502111
    move-result-object v2

    .line 67502112
    const v3, 0x7f1132c1

    .line 67502115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502118
    move-result-object v3

    .line 67502119
    check-cast v3, Landroid/widget/TextView;

    .line 67502121
    const-string v4, "title"

    .line 67502123
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502126
    move-result-object v5

    .line 67502127
    check-cast v5, Ljava/lang/String;

    .line 67502129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502132
    move-result v5

    .line 67502133
    if-eqz v5, :cond_3d

    .line 67502135
    const-string p0, "showImgToast title is empty"

    .line 67502137
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502140
    return-void

    .line 67502141
    :cond_3d
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502144
    move-result-object v1

    .line 67502145
    check-cast v1, Ljava/lang/CharSequence;

    .line 67502147
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502150
    const-string v1, "subtitle"

    .line 67502152
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    move-result-object v3

    .line 67502156
    check-cast v3, Ljava/lang/CharSequence;

    .line 67502158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502161
    move-result v3

    .line 67502162
    if-nez v3, :cond_69

    .line 67502164
    const v3, 0x7f1132c0

    .line 67502167
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502170
    move-result-object v3

    .line 67502171
    check-cast v3, Landroid/widget/TextView;

    .line 67502173
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    move-result-object p1

    .line 67502177
    check-cast p1, Ljava/lang/CharSequence;

    .line 67502179
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502182
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502185
    :cond_69
    if-eqz p2, :cond_7a

    .line 67502187
    const p1, 0x7f110020

    .line 67502190
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502193
    move-result-object p1

    .line 67502194
    check-cast p1, Landroid/widget/ImageView;

    .line 67502196
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67502199
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502202
    :cond_7a
    invoke-static {p0, p3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToastSafely(Landroid/content/Context;ILandroid/view/View;)V

    .line 67502205
    return-void

    .line 67502206
    :cond_7e
    :goto_7e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502208
    const-string p2, "showImgToast context == null is "

    .line 67502210
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502213
    if-nez p0, :cond_88

    .line 67502215
    const/4 v0, 0x1

    .line 67502216
    :cond_88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502222
    move-result-object p0

    .line 67502223
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502226
    return-void
.end method

[INNER-ORIGINAL]
.method public static showImgToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const-string v1, "ToastUtils"

    .line 67502082
    .line 67502083
    if-eqz p0, :cond_7e

    .line 67502084
    .line 67502085
    if-nez p1, :cond_8

    .line 67502086
    .line 67502087
    goto :goto_7e

    .line 67502088
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object p0

    .line 67502092
    if-nez p0, :cond_14

    .line 67502093
    .line 67502094
    const-string p0, "showImgToast context is empty"

    .line 67502095
    .line 67502096
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    return-void

    .line 67502100
    :cond_14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v2

    .line 67502104
    const v3, 0x7f051684

    .line 67502105
    .line 67502106
    .line 67502107
    const/4 v4, 0x0

    .line 67502108
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v2

    .line 67502112
    const v3, 0x7f1132c1

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v3

    .line 67502119
    check-cast v3, Landroid/widget/TextView;

    .line 67502120
    .line 67502121
    const-string v4, "title"

    .line 67502122
    .line 67502123
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v5

    .line 67502127
    check-cast v5, Ljava/lang/String;

    .line 67502128
    .line 67502129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v5

    .line 67502133
    if-eqz v5, :cond_3d

    .line 67502134
    .line 67502135
    const-string p0, "showImgToast title is empty"

    .line 67502136
    .line 67502137
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    return-void

    .line 67502141
    :cond_3d
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v1

    .line 67502145
    check-cast v1, Ljava/lang/CharSequence;

    .line 67502146
    .line 67502147
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502148
    .line 67502149
    .line 67502150
    const-string v1, "subtitle"

    .line 67502151
    .line 67502152
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v3

    .line 67502156
    check-cast v3, Ljava/lang/CharSequence;

    .line 67502157
    .line 67502158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v3

    .line 67502162
    if-nez v3, :cond_69

    .line 67502163
    .line 67502164
    const v3, 0x7f1132c0

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v3

    .line 67502171
    check-cast v3, Landroid/widget/TextView;

    .line 67502172
    .line 67502173
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p1

    .line 67502177
    check-cast p1, Ljava/lang/CharSequence;

    .line 67502178
    .line 67502179
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    if-eqz p2, :cond_7a

    .line 67502186
    .line 67502187
    const p1, 0x7f110020

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p1

    .line 67502194
    check-cast p1, Landroid/widget/ImageView;

    .line 67502195
    .line 67502196
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502200
    .line 67502201
    .line 67502202
    :cond_7a
    invoke-static {p0, p3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToastSafely(Landroid/content/Context;ILandroid/view/View;)V

    .line 67502203
    .line 67502204
    .line 67502205
    return-void

    .line 67502206
    :cond_7e
    :goto_7e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    const-string p2, "showImgToast context == null is "

    .line 67502209
    .line 67502210
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    if-nez p0, :cond_88

    .line 67502214
    .line 67502215
    const/4 v0, 0x1

    .line 67502216
    :cond_88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p0

    .line 67502223
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    return-void
.end method


.method public static showMsgToast(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static showMsgToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528263
    move-result-object v0

    .line 50528264
    const v1, 0x7f051682

    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50528271
    move-result-object v0

    .line 50528272
    const v1, 0x7f113970

    .line 50528275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528278
    move-result-object v1

    .line 50528279
    check-cast v1, Landroid/widget/TextView;

    .line 50528281
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528284
    invoke-static {p0, p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToastSafely(Landroid/content/Context;ILandroid/view/View;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public static showMsgToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    const v1, 0x7f051682

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    const v1, 0x7f113970

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v1

    .line 50528279
    check-cast v1, Landroid/widget/TextView;

    .line 50528280
    .line 50528281
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-static {p0, p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToastSafely(Landroid/content/Context;ILandroid/view/View;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public static showSymbolToast(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static showSymbolToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->innerShowToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static showSymbolToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->innerShowToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static showSymbolToast(Landroid/content/Context;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static showSymbolToast(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->innerShowToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static showSymbolToast(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->innerShowToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static showSymbolToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
[MOD-CHANGED]
.method public static showSymbolToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->innerShowToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V

    .line 67239939
    return-void
.end method

[INNER-ORIGINAL]
.method public static showSymbolToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->innerShowToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V

    .line 67239937
    .line 67239938
    .line 67239939
    return-void
.end method


.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->innerShowToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->innerShowToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method private static showToastSafely(Landroid/content/Context;ILandroid/view/View;)V
[MOD-CHANGED]
.method private static showToastSafely(Landroid/content/Context;ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x19

    .line 50593796
    if-ne v0, v1, :cond_16

    .line 50593798
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 50593801
    move-result-object v0

    .line 50593802
    if-eqz v0, :cond_16

    .line 50593804
    new-instance p0, Landroid/widget/Toast;

    .line 50593806
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-direct {p0, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50593813
    goto :goto_1c

    .line 50593814
    :cond_16
    new-instance v0, Landroid/widget/Toast;

    .line 50593816
    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50593819
    move-object p0, v0

    .line 50593820
    :goto_1c
    const/16 v0, 0x11

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 50593826
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50593829
    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50593832
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 50593835
    goto :goto_33

    .line 50593836
    :catchall_2c
    const-string p0, "ToastUtil"

    .line 50593838
    const-string p1, "showToastSafely meet throwable"

    .line 50593840
    invoke-static {p0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method private static showToastSafely(Landroid/content/Context;ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x19

    .line 50593795
    .line 50593796
    if-ne v0, v1, :cond_16

    .line 50593797
    .line 50593798
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    if-eqz v0, :cond_16

    .line 50593803
    .line 50593804
    new-instance p0, Landroid/widget/Toast;

    .line 50593805
    .line 50593806
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-direct {p0, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_1c

    .line 50593814
    :cond_16
    new-instance v0, Landroid/widget/Toast;

    .line 50593815
    .line 50593816
    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50593817
    .line 50593818
    .line 50593819
    move-object p0, v0

    .line 50593820
    :goto_1c
    const/16 v0, 0x11

    .line 50593821
    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_33

    .line 50593836
    :catchall_2c
    const-string p0, "ToastUtil"

    .line 50593837
    .line 50593838
    const-string p1, "showToastSafely meet throwable"

    .line 50593839
    .line 50593840
    invoke-static {p0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


