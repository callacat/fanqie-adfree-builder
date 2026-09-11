.class public final Lqt7/d;
.super Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqt7/g;


# direct methods
.method public constructor <init>(Lqt7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/d;->a:Lqt7/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSubInfoCallback(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "info"

    .line 33816577
    .line 33816578
    new-instance v1, Landroid/os/Bundle;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v2, "code"

    .line 33816584
    .line 33816585
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    :try_start_c
    new-instance p1, Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_18

    .line 33816598
    .line 33816599
    .line 33816600
    :catch_18
    iget-object p1, p0, Lqt7/d;->a:Lqt7/g;

    .line 33816601
    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const/16 v2, 0x3ec

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v2, p2, v0, v1}, Lqt7/g;->c(IILjava/lang/Object;Landroid/os/Bundle;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public final onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object p2, p0, Lqt7/d;->a:Lqt7/g;

    .line 33882113
    .line 33882114
    iget-object p2, p2, Lqt7/g;->g:Lqt7/k;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_43

    .line 33882118
    .line 33882119
    iget-object p2, p2, Lqt7/k;->j:Ltt7/b;

    .line 33882120
    .line 33882121
    if-eqz p2, :cond_43

    .line 33882122
    .line 33882123
    sget v1, Ltt7/e;->b:I

    .line 33882124
    .line 33882125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-nez v1, :cond_3c

    .line 33882130
    .line 33882131
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, "list"

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    if-eqz v1, :cond_3c

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    new-array v2, v2, [I

    .line 33882149
    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-ge v3, v4, :cond_3c

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    const-string v5, "language_id"

    .line 33882162
    .line 33882163
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    aput v4, v2, v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_39} :catch_3c

    .line 33882168
    .line 33882169
    add-int/lit8 v3, v3, 0x1

    .line 33882170
    .line 33882171
    goto :goto_27

    .line 33882172
    :catch_3c
    :cond_3c
    new-instance v1, Ltt7/e;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p1}, Ltt7/e;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object v1, p2, Ltt7/b;->b:Ltt7/e;

    .line 33882178
    .line 33882179
    :cond_43
    iget-object p1, p0, Lqt7/d;->a:Lqt7/g;

    .line 33882180
    .line 33882181
    const/16 p2, 0x3eb

    .line 33882182
    .line 33882183
    const/4 v1, 0x0

    .line 33882184
    invoke-virtual {p1, p2, v0, v1, v1}, Lqt7/g;->c(IILjava/lang/Object;Landroid/os/Bundle;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method

.method public final onSubSwitchCompleted(II)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "success"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "subId"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lqt7/d;->a:Lqt7/g;

    .line 33751056
    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    const/16 v2, 0x3ed

    .line 33751063
    .line 33751064
    invoke-virtual {p1, v2, p2, v1, v0}, Lqt7/g;->c(IILjava/lang/Object;Landroid/os/Bundle;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method
