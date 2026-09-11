## classes19/com/bytedance/widget/guide/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/widget/guide/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/guide/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/widget/guide/e;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/widget/guide/u;->a:Lcom/bytedance/widget/guide/s;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/guide/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/widget/guide/e;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/widget/guide/u;->a:Lcom/bytedance/widget/guide/s;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p0, Lcom/bytedance/widget/guide/u;->a:Lcom/bytedance/widget/guide/s;

    .line 67502085
    iget-object v4, v0, Lcom/bytedance/widget/guide/s;->c:Lcom/bytedance/widget/guide/f;

    .line 67502087
    iget-object v2, v0, Lcom/bytedance/widget/guide/s;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67502089
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 67502091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 67502097
    move-result-object v1

    .line 67502098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    invoke-static {v2}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 67502104
    move-result-object v1

    .line 67502105
    const/4 v8, 0x0

    .line 67502106
    if-nez v1, :cond_1e

    .line 67502108
    move-object v1, v8

    .line 67502109
    goto :goto_23

    .line 67502110
    :cond_1e
    const/4 v3, 0x5

    .line 67502111
    invoke-static {v1, p4, v3}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 67502114
    move-result-object v1

    .line 67502115
    :goto_23
    if-nez v1, :cond_2a

    .line 67502117
    new-instance v1, Landroid/os/Bundle;

    .line 67502119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67502122
    :cond_2a
    move-object v3, v1

    .line 67502123
    new-instance v9, Lcom/bytedance/widget/guide/t;

    .line 67502125
    move-object v1, v9

    .line 67502126
    move-object v5, p4

    .line 67502127
    move-object v6, p2

    .line 67502128
    move-object v7, p3

    .line 67502129
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/widget/guide/t;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502132
    iput-object v9, v0, Lcom/bytedance/widget/guide/s;->c:Lcom/bytedance/widget/guide/f;

    .line 67502134
    sget-object p2, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->f:Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog$a;

    .line 67502136
    iget-object p3, p0, Lcom/bytedance/widget/guide/u;->a:Lcom/bytedance/widget/guide/s;

    .line 67502138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502141
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502144
    new-instance p2, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;

    .line 67502146
    invoke-direct {p2}, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;-><init>()V

    .line 67502149
    iput-object p3, p2, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 67502151
    iget-object p4, p3, Lcom/bytedance/widget/guide/s;->c:Lcom/bytedance/widget/guide/f;

    .line 67502153
    iput-object p4, p2, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->a:Lcom/bytedance/widget/guide/f;

    .line 67502155
    new-instance p4, Lcom/bytedance/widget/guide/a;

    .line 67502157
    const-string v0, "widget_inquiry_guide"

    .line 67502159
    iget-object p3, p3, Lcom/bytedance/widget/guide/s;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67502161
    invoke-direct {p4, p3, v0}, Lcom/bytedance/widget/guide/a;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;)V

    .line 67502164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502167
    move-result-wide v0

    .line 67502168
    iput-wide v0, p4, Lcom/bytedance/widget/guide/a;->c:J

    .line 67502170
    iput-object p4, p2, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->c:Lcom/bytedance/widget/guide/a;

    .line 67502172
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 67502174
    if-eqz p3, :cond_63

    .line 67502176
    move-object v8, p1

    .line 67502177
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 67502179
    :cond_63
    if-nez v8, :cond_66

    .line 67502181
    goto :goto_6c

    .line 67502182
    :cond_66
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67502185
    move-result-object p1

    .line 67502186
    if-nez p1, :cond_72

    .line 67502188
    :goto_6c
    const-string p1, "not_fragmentActivity"

    .line 67502190
    invoke-virtual {p4, p1}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 67502193
    goto :goto_89

    .line 67502194
    :cond_72
    :try_start_72
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502196
    const-string p3, "IntegratedGuideDialog"

    .line 67502198
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67502201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502203
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_7f

    .line 67502206
    goto :goto_89

    .line 67502207
    :catchall_7f
    move-exception p1

    .line 67502208
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502210
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502213
    move-result-object p1

    .line 67502214
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502217
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/bytedance/widget/guide/u;->a:Lcom/bytedance/widget/guide/s;

    .line 67502084
    .line 67502085
    iget-object v4, v0, Lcom/bytedance/widget/guide/s;->c:Lcom/bytedance/widget/guide/f;

    .line 67502086
    .line 67502087
    iget-object v2, v0, Lcom/bytedance/widget/guide/s;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67502088
    .line 67502089
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 67502090
    .line 67502091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v1

    .line 67502098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {v2}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v1

    .line 67502105
    const/4 v8, 0x0

    .line 67502106
    if-nez v1, :cond_1e

    .line 67502107
    .line 67502108
    move-object v1, v8

    .line 67502109
    goto :goto_23

    .line 67502110
    :cond_1e
    const/4 v3, 0x5

    .line 67502111
    invoke-static {v1, p4, v3}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    :goto_23
    if-nez v1, :cond_2a

    .line 67502116
    .line 67502117
    new-instance v1, Landroid/os/Bundle;

    .line 67502118
    .line 67502119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    :cond_2a
    move-object v3, v1

    .line 67502123
    new-instance v9, Lcom/bytedance/widget/guide/t;

    .line 67502124
    .line 67502125
    move-object v1, v9

    .line 67502126
    move-object v5, p4

    .line 67502127
    move-object v6, p2

    .line 67502128
    move-object v7, p3

    .line 67502129
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/widget/guide/t;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502130
    .line 67502131
    .line 67502132
    iput-object v9, v0, Lcom/bytedance/widget/guide/s;->c:Lcom/bytedance/widget/guide/f;

    .line 67502133
    .line 67502134
    sget-object p2, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->f:Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog$a;

    .line 67502135
    .line 67502136
    iget-object p3, p0, Lcom/bytedance/widget/guide/u;->a:Lcom/bytedance/widget/guide/s;

    .line 67502137
    .line 67502138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502142
    .line 67502143
    .line 67502144
    new-instance p2, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;

    .line 67502145
    .line 67502146
    invoke-direct {p2}, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;-><init>()V

    .line 67502147
    .line 67502148
    .line 67502149
    iput-object p3, p2, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->b:Lcom/bytedance/widget/guide/s;

    .line 67502150
    .line 67502151
    iget-object p4, p3, Lcom/bytedance/widget/guide/s;->c:Lcom/bytedance/widget/guide/f;

    .line 67502152
    .line 67502153
    iput-object p4, p2, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->a:Lcom/bytedance/widget/guide/f;

    .line 67502154
    .line 67502155
    new-instance p4, Lcom/bytedance/widget/guide/a;

    .line 67502156
    .line 67502157
    const-string v0, "widget_inquiry_guide"

    .line 67502158
    .line 67502159
    iget-object p3, p3, Lcom/bytedance/widget/guide/s;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67502160
    .line 67502161
    invoke-direct {p4, p3, v0}, Lcom/bytedance/widget/guide/a;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-wide v0

    .line 67502168
    iput-wide v0, p4, Lcom/bytedance/widget/guide/a;->c:J

    .line 67502169
    .line 67502170
    iput-object p4, p2, Lcom/bytedance/widget/guide/LongPicDesktopGuideDialog;->c:Lcom/bytedance/widget/guide/a;

    .line 67502171
    .line 67502172
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 67502173
    .line 67502174
    if-eqz p3, :cond_63

    .line 67502175
    .line 67502176
    move-object v8, p1

    .line 67502177
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 67502178
    .line 67502179
    :cond_63
    if-nez v8, :cond_66

    .line 67502180
    .line 67502181
    goto :goto_6c

    .line 67502182
    :cond_66
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    if-nez p1, :cond_72

    .line 67502187
    .line 67502188
    :goto_6c
    const-string p1, "not_fragmentActivity"

    .line 67502189
    .line 67502190
    invoke-virtual {p4, p1}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    goto :goto_89

    .line 67502194
    :cond_72
    :try_start_72
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502195
    .line 67502196
    const-string p3, "IntegratedGuideDialog"

    .line 67502197
    .line 67502198
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67502199
    .line 67502200
    .line 67502201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502202
    .line 67502203
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_7f

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_89

    .line 67502207
    :catchall_7f
    move-exception p1

    .line 67502208
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502209
    .line 67502210
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1

    .line 67502214
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502215
    .line 67502216
    .line 67502217
    :goto_89
    return-void
.end method


