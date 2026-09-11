.class public final Ltq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltq/a;

.field public static b:Ljava/lang/String;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltq/a;

    invoke-direct {v0}, Ltq/a;-><init>()V

    sput-object v0, Ltq/a;->a:Ltq/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    if-eqz p0, :cond_8e

    .line 50724868
    .line 50724869
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_12

    .line 50724879
    .line 50724880
    goto/16 :goto_8e

    .line 50724881
    .line 50724882
    :cond_12
    sget-object v0, Ltq/a;->d:Ljava/lang/String;

    .line 50724883
    .line 50724884
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_28

    .line 50724889
    .line 50724890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-wide v0

    .line 50724894
    sget-wide v2, Ltq/a;->e:J

    .line 50724895
    .line 50724896
    sub-long/2addr v0, v2

    .line 50724897
    const/16 v2, 0x9c4

    .line 50724898
    .line 50724899
    int-to-long v2, v2

    .line 50724900
    cmp-long v4, v0, v2

    .line 50724901
    .line 50724902
    if-ltz v4, :cond_8e

    .line 50724903
    .line 50724904
    :cond_28
    sput-object p1, Ltq/a;->d:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-wide v0

    .line 50724910
    sput-wide v0, Ltq/a;->e:J

    .line 50724911
    .line 50724912
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    const v1, 0x7f050106

    .line 50724917
    .line 50724918
    .line 50724919
    const/4 v2, 0x0

    .line 50724920
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    if-eqz v0, :cond_8e

    .line 50724925
    .line 50724926
    const v1, 0x7f1132bd

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    const-string v2, ""

    .line 50724934
    .line 50724935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    check-cast v1, Landroid/widget/ImageView;

    .line 50724939
    .line 50724940
    const v3, 0x7f110007

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    check-cast v3, Landroid/widget/TextView;

    .line 50724951
    .line 50724952
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    const/4 p2, 0x0

    .line 50724967
    const/16 v1, 0x11

    .line 50724968
    .line 50724969
    if-eqz p1, :cond_7d

    .line 50724970
    .line 50724971
    new-instance p1, Landroid/widget/Toast;

    .line 50724972
    .line 50724973
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p1, v1, p2, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_8e

    .line 50724989
    :cond_7d
    :try_start_7d
    new-instance p1, Landroid/widget/Toast;

    .line 50724990
    .line 50724991
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p1, v1, p2, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_8e
    .catchall {:try_start_7d .. :try_end_8e} :catchall_8e

    .line 50725004
    .line 50725005
    .line 50725006
    :catchall_8e
    :cond_8e
    :goto_8e
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_7d

    .line 33882117
    .line 33882118
    sget-object v1, Ltq/a;->a:Ltq/a;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_7d

    .line 33882130
    :cond_12
    sget-object v1, Ltq/a;->b:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_28

    .line 33882137
    .line 33882138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v1

    .line 33882142
    sget-wide v3, Ltq/a;->c:J

    .line 33882143
    .line 33882144
    sub-long/2addr v1, v3

    .line 33882145
    const/16 v3, 0x9c4

    .line 33882146
    .line 33882147
    int-to-long v3, v3

    .line 33882148
    cmp-long v5, v1, v3

    .line 33882149
    .line 33882150
    if-ltz v5, :cond_7d

    .line 33882151
    .line 33882152
    :cond_28
    sput-object p1, Ltq/a;->b:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v1

    .line 33882158
    sput-wide v1, Ltq/a;->c:J

    .line 33882159
    .line 33882160
    new-instance v1, Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 33882163
    .line 33882164
    const v3, 0x7f0903c4

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    const v3, 0x7f0202c4

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    const/16 v2, 0x11

    .line 33882199
    .line 33882200
    if-eqz p1, :cond_6c

    .line 33882201
    .line 33882202
    new-instance p1, Landroid/widget/Toast;

    .line 33882203
    .line 33882204
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_7d

    .line 33882220
    :cond_6c
    :try_start_6c
    new-instance p1, Landroid/widget/Toast;

    .line 33882221
    .line 33882222
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_7d
    .catchall {:try_start_6c .. :try_end_7d} :catchall_7d

    .line 33882235
    .line 33882236
    .line 33882237
    :catchall_7d
    :cond_7d
    :goto_7d
    return-void
.end method
