## classes19/com/bytedance/widget/guide/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/widget/guide/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/guide/l;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/widget/guide/o;-><init>(Lcom/bytedance/widget/guide/l;)V

    .line 16908295
    const-string p1, "MiOrVivoSysGuideStrategy"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/widget/guide/b0;->b:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/guide/l;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/widget/guide/o;-><init>(Lcom/bytedance/widget/guide/l;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "MiOrVivoSysGuideStrategy"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/widget/guide/b0;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
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
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 67502085
    iget-object v1, p0, Lcom/bytedance/widget/guide/b0;->b:Ljava/lang/String;

    .line 67502087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    const-string v0, "InquiryGuideDialogStrategy"

    .line 67502092
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502095
    iget-object v0, p0, Lcom/bytedance/widget/guide/o;->a:Lcom/bytedance/widget/guide/l;

    .line 67502097
    iget-object v1, v0, Lcom/bytedance/widget/guide/l;->i:Lcom/bytedance/widget/guide/m;

    .line 67502099
    new-instance v5, Lcom/bytedance/widget/guide/c0;

    .line 67502101
    invoke-direct {v5, v1, p0, p1}, Lcom/bytedance/widget/guide/c0;-><init>(Lcom/bytedance/widget/guide/m;Lcom/bytedance/widget/guide/b0;Landroid/content/Context;)V

    .line 67502104
    iget-object v3, v0, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67502106
    invoke-static {v3, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502109
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 67502111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502114
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 67502117
    move-result-object v1

    .line 67502118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    invoke-static {v3}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 67502124
    move-result-object v1

    .line 67502125
    const/4 v9, 0x0

    .line 67502126
    if-nez v1, :cond_32

    .line 67502128
    move-object v1, v9

    .line 67502129
    goto :goto_37

    .line 67502130
    :cond_32
    const/4 v2, 0x5

    .line 67502131
    invoke-static {v1, p4, v2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 67502134
    move-result-object v1

    .line 67502135
    :goto_37
    if-nez v1, :cond_3e

    .line 67502137
    new-instance v1, Landroid/os/Bundle;

    .line 67502139
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67502142
    :cond_3e
    move-object v4, v1

    .line 67502143
    new-instance v1, Lcom/bytedance/widget/guide/n;

    .line 67502145
    move-object v2, v1

    .line 67502146
    move-object v6, p4

    .line 67502147
    move-object v7, p2

    .line 67502148
    move-object v8, p3

    .line 67502149
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/widget/guide/n;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/c0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502152
    iput-object v1, v0, Lcom/bytedance/widget/guide/l;->i:Lcom/bytedance/widget/guide/m;

    .line 67502154
    iget-object p2, p0, Lcom/bytedance/widget/guide/b0;->b:Ljava/lang/String;

    .line 67502156
    const-string p3, "request"

    .line 67502158
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502161
    sget-object p2, Lcom/bytedance/widget/guide/InquiryGuideDialog;->f:Lcom/bytedance/widget/guide/InquiryGuideDialog$a;

    .line 67502163
    iget-object p3, p0, Lcom/bytedance/widget/guide/o;->a:Lcom/bytedance/widget/guide/l;

    .line 67502165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502168
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502171
    new-instance p2, Lcom/bytedance/widget/guide/InquiryGuideDialog;

    .line 67502173
    invoke-direct {p2}, Lcom/bytedance/widget/guide/InquiryGuideDialog;-><init>()V

    .line 67502176
    iput-object p3, p2, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 67502178
    iget-object p4, p3, Lcom/bytedance/widget/guide/l;->i:Lcom/bytedance/widget/guide/m;

    .line 67502180
    iput-object p4, p2, Lcom/bytedance/widget/guide/InquiryGuideDialog;->a:Lcom/bytedance/widget/guide/m;

    .line 67502182
    new-instance p4, Lcom/bytedance/widget/guide/a;

    .line 67502184
    const-string v0, "widget_inquiry_guide"

    .line 67502186
    iget-object p3, p3, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67502188
    invoke-direct {p4, p3, v0}, Lcom/bytedance/widget/guide/a;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;)V

    .line 67502191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502194
    move-result-wide v0

    .line 67502195
    iput-wide v0, p4, Lcom/bytedance/widget/guide/a;->c:J

    .line 67502197
    iput-object p4, p2, Lcom/bytedance/widget/guide/InquiryGuideDialog;->c:Lcom/bytedance/widget/guide/a;

    .line 67502199
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 67502201
    if-eqz p3, :cond_7e

    .line 67502203
    move-object v9, p1

    .line 67502204
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 67502206
    :cond_7e
    if-nez v9, :cond_81

    .line 67502208
    goto :goto_87

    .line 67502209
    :cond_81
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67502212
    move-result-object p1

    .line 67502213
    if-nez p1, :cond_8d

    .line 67502215
    :goto_87
    const-string p1, "not_fragmentActivity"

    .line 67502217
    invoke-virtual {p4, p1}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 67502220
    goto :goto_aa

    .line 67502221
    :cond_8d
    :try_start_8d
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502223
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 67502226
    move-result p3

    .line 67502227
    if-nez p3, :cond_9a

    .line 67502229
    const-string p3, "InquiryGuideDialog"

    .line 67502231
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67502234
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502236
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_8d .. :try_end_9f} :catchall_a0

    .line 67502239
    goto :goto_aa

    .line 67502240
    :catchall_a0
    move-exception p1

    .line 67502241
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502243
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502246
    move-result-object p1

    .line 67502247
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502250
    :goto_aa
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
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 67502084
    .line 67502085
    iget-object v1, p0, Lcom/bytedance/widget/guide/b0;->b:Ljava/lang/String;

    .line 67502086
    .line 67502087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v0, "InquiryGuideDialogStrategy"

    .line 67502091
    .line 67502092
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502093
    .line 67502094
    .line 67502095
    iget-object v0, p0, Lcom/bytedance/widget/guide/o;->a:Lcom/bytedance/widget/guide/l;

    .line 67502096
    .line 67502097
    iget-object v1, v0, Lcom/bytedance/widget/guide/l;->i:Lcom/bytedance/widget/guide/m;

    .line 67502098
    .line 67502099
    new-instance v5, Lcom/bytedance/widget/guide/c0;

    .line 67502100
    .line 67502101
    invoke-direct {v5, v1, p0, p1}, Lcom/bytedance/widget/guide/c0;-><init>(Lcom/bytedance/widget/guide/m;Lcom/bytedance/widget/guide/b0;Landroid/content/Context;)V

    .line 67502102
    .line 67502103
    .line 67502104
    iget-object v3, v0, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67502105
    .line 67502106
    invoke-static {v3, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502107
    .line 67502108
    .line 67502109
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 67502110
    .line 67502111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v1

    .line 67502118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-static {v3}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    const/4 v9, 0x0

    .line 67502126
    if-nez v1, :cond_32

    .line 67502127
    .line 67502128
    move-object v1, v9

    .line 67502129
    goto :goto_37

    .line 67502130
    :cond_32
    const/4 v2, 0x5

    .line 67502131
    invoke-static {v1, p4, v2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v1

    .line 67502135
    :goto_37
    if-nez v1, :cond_3e

    .line 67502136
    .line 67502137
    new-instance v1, Landroid/os/Bundle;

    .line 67502138
    .line 67502139
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67502140
    .line 67502141
    .line 67502142
    :cond_3e
    move-object v4, v1

    .line 67502143
    new-instance v1, Lcom/bytedance/widget/guide/n;

    .line 67502144
    .line 67502145
    move-object v2, v1

    .line 67502146
    move-object v6, p4

    .line 67502147
    move-object v7, p2

    .line 67502148
    move-object v8, p3

    .line 67502149
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/widget/guide/n;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/c0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502150
    .line 67502151
    .line 67502152
    iput-object v1, v0, Lcom/bytedance/widget/guide/l;->i:Lcom/bytedance/widget/guide/m;

    .line 67502153
    .line 67502154
    iget-object p2, p0, Lcom/bytedance/widget/guide/b0;->b:Ljava/lang/String;

    .line 67502155
    .line 67502156
    const-string p3, "request"

    .line 67502157
    .line 67502158
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502159
    .line 67502160
    .line 67502161
    sget-object p2, Lcom/bytedance/widget/guide/InquiryGuideDialog;->f:Lcom/bytedance/widget/guide/InquiryGuideDialog$a;

    .line 67502162
    .line 67502163
    iget-object p3, p0, Lcom/bytedance/widget/guide/o;->a:Lcom/bytedance/widget/guide/l;

    .line 67502164
    .line 67502165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502169
    .line 67502170
    .line 67502171
    new-instance p2, Lcom/bytedance/widget/guide/InquiryGuideDialog;

    .line 67502172
    .line 67502173
    invoke-direct {p2}, Lcom/bytedance/widget/guide/InquiryGuideDialog;-><init>()V

    .line 67502174
    .line 67502175
    .line 67502176
    iput-object p3, p2, Lcom/bytedance/widget/guide/InquiryGuideDialog;->b:Lcom/bytedance/widget/guide/l;

    .line 67502177
    .line 67502178
    iget-object p4, p3, Lcom/bytedance/widget/guide/l;->i:Lcom/bytedance/widget/guide/m;

    .line 67502179
    .line 67502180
    iput-object p4, p2, Lcom/bytedance/widget/guide/InquiryGuideDialog;->a:Lcom/bytedance/widget/guide/m;

    .line 67502181
    .line 67502182
    new-instance p4, Lcom/bytedance/widget/guide/a;

    .line 67502183
    .line 67502184
    const-string v0, "widget_inquiry_guide"

    .line 67502185
    .line 67502186
    iget-object p3, p3, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67502187
    .line 67502188
    invoke-direct {p4, p3, v0}, Lcom/bytedance/widget/guide/a;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-wide v0

    .line 67502195
    iput-wide v0, p4, Lcom/bytedance/widget/guide/a;->c:J

    .line 67502196
    .line 67502197
    iput-object p4, p2, Lcom/bytedance/widget/guide/InquiryGuideDialog;->c:Lcom/bytedance/widget/guide/a;

    .line 67502198
    .line 67502199
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 67502200
    .line 67502201
    if-eqz p3, :cond_7e

    .line 67502202
    .line 67502203
    move-object v9, p1

    .line 67502204
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 67502205
    .line 67502206
    :cond_7e
    if-nez v9, :cond_81

    .line 67502207
    .line 67502208
    goto :goto_87

    .line 67502209
    :cond_81
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    if-nez p1, :cond_8d

    .line 67502214
    .line 67502215
    :goto_87
    const-string p1, "not_fragmentActivity"

    .line 67502216
    .line 67502217
    invoke-virtual {p4, p1}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_aa

    .line 67502221
    :cond_8d
    :try_start_8d
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502222
    .line 67502223
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 67502224
    .line 67502225
    .line 67502226
    move-result p3

    .line 67502227
    if-nez p3, :cond_9a

    .line 67502228
    .line 67502229
    const-string p3, "InquiryGuideDialog"

    .line 67502230
    .line 67502231
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502235
    .line 67502236
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_8d .. :try_end_9f} :catchall_a0

    .line 67502237
    .line 67502238
    .line 67502239
    goto :goto_aa

    .line 67502240
    :catchall_a0
    move-exception p1

    .line 67502241
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502242
    .line 67502243
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p1

    .line 67502247
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    :goto_aa
    return-void
.end method


