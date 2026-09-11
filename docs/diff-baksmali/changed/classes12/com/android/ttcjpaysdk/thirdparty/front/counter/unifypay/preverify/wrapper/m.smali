## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v$b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lme/a;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 33882120
    const-string p2, ""

    .line 33882122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->e:Ljava/lang/String;

    .line 33882124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882130
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882132
    const-string v0, "UnifyPreVerifySmsWrapper"

    .line 33882134
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->n:Ljava/lang/String;

    .line 33882136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882139
    move-result-object p1

    .line 33882140
    const v0, 0x7f050406

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    iput-object p1, p0, Lme/a;->b:Landroid/view/View;

    .line 33882150
    if-eqz p1, :cond_32

    .line 33882152
    const v0, 0x7f110cc7

    .line 33882155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p1, v1

    .line 33882163
    :goto_33
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882165
    if-eqz p1, :cond_40

    .line 33882167
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;

    .line 33882169
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V

    .line 33882172
    const/4 v2, 0x2

    .line 33882173
    invoke-virtual {p1, v0, v2, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$b;ILjava/lang/String;)V

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882178
    if-eqz p1, :cond_53

    .line 33882180
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 33882183
    move-result-object p2

    .line 33882184
    instance-of v0, p2, Landroid/app/Activity;

    .line 33882186
    if-eqz v0, :cond_4f

    .line 33882188
    check-cast p2, Landroid/app/Activity;

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p2, v1

    .line 33882192
    :goto_50
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d(Landroid/app/Activity;)V

    .line 33882195
    :cond_53
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;

    .line 33882197
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;-><init>(Lme/a;)V

    .line 33882200
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;

    .line 33882202
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882204
    const/4 p2, 0x0

    .line 33882205
    if-eqz p1, :cond_62

    .line 33882207
    invoke-virtual {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f(Ljava/lang/String;Z)V

    .line 33882210
    :cond_62
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->e(Z)V

    .line 33882213
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->b()V

    .line 33882216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882218
    if-eqz p1, :cond_74

    .line 33882220
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/n;

    .line 33882222
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V

    .line 33882225
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->setSmsCodeAcquireClickListener(Lcom/android/ttcjpaysdk/base/utils/u;)V

    .line 33882228
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/v$b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lme/a;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 33882119
    .line 33882120
    const-string p2, ""

    .line 33882121
    .line 33882122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882131
    .line 33882132
    const-string v0, "UnifyPreVerifySmsWrapper"

    .line 33882133
    .line 33882134
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->n:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const v0, 0x7f050406

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iput-object p1, p0, Lme/a;->b:Landroid/view/View;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_32

    .line 33882151
    .line 33882152
    const v0, 0x7f110cc7

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p1, v1

    .line 33882163
    :goto_33
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_40

    .line 33882166
    .line 33882167
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;

    .line 33882168
    .line 33882169
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v2, 0x2

    .line 33882173
    invoke-virtual {p1, v0, v2, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$b;ILjava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_53

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    instance-of v0, p2, Landroid/app/Activity;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_4f

    .line 33882187
    .line 33882188
    check-cast p2, Landroid/app/Activity;

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p2, v1

    .line 33882192
    :goto_50
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d(Landroid/app/Activity;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;

    .line 33882196
    .line 33882197
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;-><init>(Lme/a;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;

    .line 33882201
    .line 33882202
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882203
    .line 33882204
    const/4 p2, 0x0

    .line 33882205
    if-eqz p1, :cond_62

    .line 33882206
    .line 33882207
    invoke-virtual {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f(Ljava/lang/String;Z)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->e(Z)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->b()V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882217
    .line 33882218
    if-eqz p1, :cond_74

    .line 33882219
    .line 33882220
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/n;

    .line 33882221
    .line 33882222
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->setSmsCodeAcquireClickListener(Lcom/android/ttcjpaysdk/base/utils/u;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "error_code"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_30

    .line 17104905
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17104907
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v4

    .line 17104911
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17104913
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const v1, 0x7f0603f3

    .line 17104923
    invoke-static {v5, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17104926
    move-result-object v5

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/16 v8, 0x1c

    .line 17104931
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17104934
    const-string v1, ""

    .line 17104936
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c(Ljava/lang/String;Z)V

    .line 17104943
    goto :goto_5b

    .line 17104944
    :cond_30
    const-string v0, "response"

    .line 17104946
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_5b

    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_5b

    .line 17104958
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->y1:I

    .line 17104960
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104962
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/m;-><init>()V

    .line 17104965
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104971
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104977
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->m:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104979
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;

    .line 17104981
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;Lcom/android/ttcjpaysdk/thirdparty/data/m;)V

    .line 17104984
    invoke-static {v0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 17104987
    :cond_5b
    :goto_5b
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->h:Z

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "error_code"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_30

    .line 17104904
    .line 17104905
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v4

    .line 17104911
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const v1, 0x7f0603f3

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v5, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/16 v8, 0x1c

    .line 17104930
    .line 17104931
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, ""

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c(Ljava/lang/String;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_5b

    .line 17104944
    :cond_30
    const-string v0, "response"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_5b

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_5b

    .line 17104957
    .line 17104958
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->y1:I

    .line 17104959
    .line 17104960
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104961
    .line 17104962
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/m;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104976
    .line 17104977
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->m:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104978
    .line 17104979
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;Lcom/android/ttcjpaysdk/thirdparty/data/m;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->h:Z

    .line 17104988
    .line 17104989
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$e;

    .line 327682
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V

    .line 327685
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 327687
    const-string v2, "bytepay.cashdesk.user_verify"

    .line 327689
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/l;

    .line 327695
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/l;-><init>()V

    .line 327698
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327700
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->getMerchantId()Ljava/lang/String;

    .line 327703
    move-result-object v4

    .line 327704
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/l;->a:Ljava/lang/String;

    .line 327706
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327708
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->getProcessInfo()Lorg/json/JSONObject;

    .line 327711
    move-result-object v4

    .line 327712
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/l;->b:Lorg/json/JSONObject;

    .line 327714
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327716
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->f()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327719
    move-result-object v4

    .line 327720
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/l;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327722
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->n:Ljava/lang/String;

    .line 327724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327726
    const-string v6, "reacquireSmsCode "

    .line 327728
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/l;->b:Lorg/json/JSONObject;

    .line 327733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v5

    .line 327740
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/l;->a()Ljava/lang/String;

    .line 327746
    move-result-object v3

    .line 327747
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327749
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->getAppId()Ljava/lang/String;

    .line 327752
    move-result-object v4

    .line 327753
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327755
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->getMerchantId()Ljava/lang/String;

    .line 327758
    move-result-object v5

    .line 327759
    invoke-static {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 327762
    move-result-object v2

    .line 327763
    const/4 v3, 0x0

    .line 327764
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 327767
    move-result-object v3

    .line 327768
    invoke-static {v1, v2, v3, v0}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->l:Lx8/t;

    .line 327774
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 327781
    move-result-object v1

    .line 327782
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327784
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->getMerchantId()Ljava/lang/String;

    .line 327787
    move-result-object v2

    .line 327788
    const-string v3, "sms"

    .line 327790
    const-string v4, "wallet_rd_sms_interface_params_verify"

    .line 327792
    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    const/4 v0, 0x1

    .line 327796
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->h:Z

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$e;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 327686
    .line 327687
    const-string v2, "bytepay.cashdesk.user_verify"

    .line 327688
    .line 327689
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/l;

    .line 327694
    .line 327695
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/l;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327699
    .line 327700
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->getMerchantId()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/l;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327707
    .line 327708
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->getProcessInfo()Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/l;->b:Lorg/json/JSONObject;

    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327715
    .line 327716
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->f()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/l;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327721
    .line 327722
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->n:Ljava/lang/String;

    .line 327723
    .line 327724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v6, "reacquireSmsCode "

    .line 327727
    .line 327728
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/l;->b:Lorg/json/JSONObject;

    .line 327732
    .line 327733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v5

    .line 327740
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/l;->a()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327748
    .line 327749
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->getAppId()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327754
    .line 327755
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->getMerchantId()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v5

    .line 327759
    invoke-static {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    const/4 v3, 0x0

    .line 327764
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    invoke-static {v1, v2, v3, v0}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->l:Lx8/t;

    .line 327773
    .line 327774
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;

    .line 327783
    .line 327784
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$a;->getMerchantId()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    const-string v3, "sms"

    .line 327789
    .line 327790
    const-string v4, "wallet_rd_sms_interface_params_verify"

    .line 327791
    .line 327792
    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    const/4 v0, 0x1

    .line 327796
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->h:Z

    .line 327797
    .line 327798
    return-void
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->e:Ljava/lang/String;

    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_34

    .line 33816584
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816586
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v1, "success"

    .line 33816595
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    if-nez p1, :cond_1a

    .line 33816600
    const-string p1, ""

    .line 33816602
    :cond_1a
    const-string p2, "code"

    .line 33816604
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    const-string p1, "pop_source"

    .line 33816609
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->e:Ljava/lang/String;

    .line 33816611
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    const-string p1, "wallet_sms_verify_send_request_result"

    .line 33816625
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->e:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_34

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v1, "success"

    .line 33816594
    .line 33816595
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    if-nez p1, :cond_1a

    .line 33816599
    .line 33816600
    const-string p1, ""

    .line 33816601
    .line 33816602
    :cond_1a
    const-string p2, "code"

    .line 33816603
    .line 33816604
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "pop_source"

    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->e:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816615
    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p1, "wallet_sms_verify_send_request_result"

    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Landroid/app/Activity;

    .line 196618
    if-eqz v2, :cond_f

    .line 196620
    check-cast v1, Landroid/app/Activity;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a(Z)V

    .line 196628
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d(Landroid/app/Activity;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Landroid/app/Activity;

    .line 196617
    .line 196618
    if-eqz v2, :cond_f

    .line 196619
    .line 196620
    check-cast v1, Landroid/app/Activity;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a(Z)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d(Landroid/app/Activity;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->m:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039369
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 17039371
    const-string v4, "CD000000"

    .line 17039373
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v2

    .line 17039381
    :goto_15
    if-eqz v1, :cond_19

    .line 17039383
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->mobile:Ljava/lang/String;

    .line 17039385
    :cond_19
    if-nez v2, :cond_1d

    .line 17039387
    const-string v2, ""

    .line 17039389
    :cond_1d
    invoke-virtual {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e(Ljava/lang/String;Z)V

    .line 17039392
    :cond_20
    if-eqz p1, :cond_29

    .line 17039394
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->i:Z

    .line 17039396
    if-nez p1, :cond_29

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->i:Z

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->m:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039368
    .line 17039369
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v4, "CD000000"

    .line 17039372
    .line 17039373
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v2

    .line 17039381
    :goto_15
    if-eqz v1, :cond_19

    .line 17039382
    .line 17039383
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->mobile:Ljava/lang/String;

    .line 17039384
    .line 17039385
    :cond_19
    if-nez v2, :cond_1d

    .line 17039386
    .line 17039387
    const-string v2, ""

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e(Ljava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    if-eqz p1, :cond_29

    .line 17039393
    .line 17039394
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->i:Z

    .line 17039395
    .line 17039396
    if-nez p1, :cond_29

    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->i:Z

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


