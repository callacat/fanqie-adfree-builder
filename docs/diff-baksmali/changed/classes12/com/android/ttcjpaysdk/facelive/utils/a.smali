## classes12/com/android/ttcjpaysdk/facelive/utils/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d31f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/a$a;

    .line 131080
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->c:Lcom/android/ttcjpaysdk/facelive/utils/a$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d31f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/a$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->c:Lcom/android/ttcjpaysdk/facelive/utils/a$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static varargs b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_13

    .line 67305474
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67305477
    move-result-object p0

    .line 67305478
    if-eqz p0, :cond_13

    .line 67305480
    array-length v0, p3

    .line 67305481
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67305484
    move-result-object p3

    .line 67305485
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305488
    move-result-object p0

    .line 67305489
    if-nez p0, :cond_14

    .line 67305491
    :cond_13
    move-object p0, p1

    .line 67305492
    :cond_14
    const-string p2, ""

    .line 67305494
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    .line 67305497
    move-object p1, p0

    .line 67305498
    :catchall_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static varargs b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_13

    .line 67305473
    .line 67305474
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p0

    .line 67305478
    if-eqz p0, :cond_13

    .line 67305479
    .line 67305480
    array-length v0, p3

    .line 67305481
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p3

    .line 67305485
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p0

    .line 67305489
    if-nez p0, :cond_14

    .line 67305490
    .line 67305491
    :cond_13
    move-object p0, p1

    .line 67305492
    :cond_14
    const-string p2, ""

    .line 67305493
    .line 67305494
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    .line 67305495
    .line 67305496
    .line 67305497
    move-object p1, p0

    .line 67305498
    :catchall_1a
    return-object p1
.end method


.method public final a(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x17

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    if-lt v0, v1, :cond_2a

    .line 33882119
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 33882121
    const-string v1, "android.permission.CAMERA"

    .line 33882123
    invoke-static {v0, v1}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_19

    .line 33882129
    if-eqz p1, :cond_4a

    .line 33882131
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882133
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    goto :goto_4a

    .line 33882137
    :cond_19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    sget-object v1, Lzl7/b$b;->a:Lzl7/b;

    .line 33882143
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 33882145
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/utils/b;

    .line 33882147
    invoke-direct {v4, p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/b;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V

    .line 33882150
    invoke-virtual {v1, v3, v0, v4, v2}, Lzl7/b;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;Z)V

    .line 33882153
    goto :goto_4a

    .line 33882154
    :cond_2a
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/n;->c()Z

    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_3d

    .line 33882160
    const/16 v1, 0x15

    .line 33882162
    if-ne v0, v1, :cond_3d

    .line 33882164
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->c:Lcom/android/ttcjpaysdk/facelive/utils/a$a;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->d()Z

    .line 33882172
    move-result v2

    .line 33882173
    :cond_3d
    if-eqz v2, :cond_47

    .line 33882175
    if-eqz p1, :cond_4a

    .line 33882177
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882179
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x17

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    if-lt v0, v1, :cond_2a

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 33882120
    .line 33882121
    const-string v1, "android.permission.CAMERA"

    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_19

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_4a

    .line 33882130
    .line 33882131
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882132
    .line 33882133
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_4a

    .line 33882137
    :cond_19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    sget-object v1, Lzl7/b$b;->a:Lzl7/b;

    .line 33882142
    .line 33882143
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 33882144
    .line 33882145
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/utils/b;

    .line 33882146
    .line 33882147
    invoke-direct {v4, p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/b;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, v3, v0, v4, v2}, Lzl7/b;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_4a

    .line 33882154
    :cond_2a
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/n;->c()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_3d

    .line 33882159
    .line 33882160
    const/16 v1, 0x15

    .line 33882161
    .line 33882162
    if-ne v0, v1, :cond_3d

    .line 33882163
    .line 33882164
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->c:Lcom/android/ttcjpaysdk/facelive/utils/a$a;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->d()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    :cond_3d
    if-eqz v2, :cond_47

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_4a

    .line 33882176
    .line 33882177
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function1;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p2, :cond_18

    .line 33751042
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751047
    const-string v1, "\u65e0\u6cd5\u4f7f\u7528\u76f8\u673a\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6253\u5f00\u76f8\u673a\u6743\u9650"

    .line 33751049
    const v2, 0x7f06083e

    .line 33751052
    invoke-static {v0, v1, v2, p2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751055
    move-result-object v5

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    const/16 v2, 0x11

    .line 33751059
    const/4 v3, 0x0

    .line 33751060
    const/4 v4, 0x0

    .line 33751061
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 33751064
    :cond_18
    if-eqz p1, :cond_1f

    .line 33751066
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751068
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function1;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p2, :cond_18

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const-string v1, "\u65e0\u6cd5\u4f7f\u7528\u76f8\u673a\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6253\u5f00\u76f8\u673a\u6743\u9650"

    .line 33751048
    .line 33751049
    const v2, 0x7f06083e

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v0, v1, v2, p2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v5

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    const/16 v2, 0x11

    .line 33751058
    .line 33751059
    const/4 v3, 0x0

    .line 33751060
    const/4 v4, 0x0

    .line 33751061
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    if-eqz p1, :cond_1f

    .line 33751065
    .line 33751066
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751067
    .line 33751068
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


