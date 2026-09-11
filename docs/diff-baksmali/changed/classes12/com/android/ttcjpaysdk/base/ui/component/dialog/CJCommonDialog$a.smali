## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908297
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;-><init>(Landroid/content/Context;)V

    .line 16908300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;-><init>(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->f()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_6

    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 262149
    return-object v0

    .line 262150
    :catchall_6
    move-exception v0

    .line 262151
    const-string v1, "CJCommonDialog"

    .line 262153
    const-string v2, "build"

    .line 262155
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 262160
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 262162
    if-eqz v1, :cond_21

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262170
    const-string v0, "\u5f39\u7a97\u5c55\u793a\u5f02\u5e38"

    .line 262172
    :cond_1c
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 262174
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->f()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_6

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 262148
    .line 262149
    return-object v0

    .line 262150
    :catchall_6
    move-exception v0

    .line 262151
    const-string v1, "CJCommonDialog"

    .line 262152
    .line 262153
    const-string v2, "build"

    .line 262154
    .line 262155
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 262161
    .line 262162
    if-eqz v1, :cond_21

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262169
    .line 262170
    const-string v0, "\u5f39\u7a97\u5c55\u793a\u5f02\u5e38"

    .line 262171
    .line 262172
    :cond_1c
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public final b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnCancelListener$1;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnCancelListener$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->q:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnCancelListener$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnCancelListener$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;Lkotlin/jvm/functions/Function0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->q:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnConfirmListener$1;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnConfirmListener$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->p:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnConfirmListener$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnConfirmListener$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;Lkotlin/jvm/functions/Function0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->p:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;Lkotlin/jvm/functions/Function1;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final e(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnTipListener$1;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnTipListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnTipListener$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnTipListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c:Ljava/util/List;

    .line 327682
    const-string v1, ""

    .line 327684
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    .line 327686
    if-eqz v0, :cond_1b

    .line 327688
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 327690
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->d:Ljava/util/List;

    .line 327692
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;

    .line 327694
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;)V

    .line 327697
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->f:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;

    .line 327699
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 327701
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327704
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b:Landroid/text/SpannableStringBuilder;

    .line 327706
    goto :goto_2d

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b:Ljava/lang/String;

    .line 327709
    if-eqz v0, :cond_2d

    .line 327711
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 327713
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 327715
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b:Ljava/lang/String;

    .line 327717
    if-nez v4, :cond_28

    .line 327719
    move-object v4, v1

    .line 327720
    :cond_28
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327723
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b:Landroid/text/SpannableStringBuilder;

    .line 327725
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->e:Ljava/util/List;

    .line 327727
    if-eqz v0, :cond_44

    .line 327729
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 327731
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->e:Ljava/util/List;

    .line 327733
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$b;

    .line 327735
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$b;-><init>()V

    .line 327738
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->g:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 327740
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 327742
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327745
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c:Landroid/text/SpannableStringBuilder;

    .line 327747
    goto :goto_73

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->d:Ljava/lang/String;

    .line 327750
    if-eqz v0, :cond_73

    .line 327752
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 327754
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;-><init>()V

    .line 327757
    const-string v2, "text"

    .line 327759
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 327761
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->d:Ljava/lang/String;

    .line 327763
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 327765
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 327767
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327770
    move-result-object v0

    .line 327771
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->e:Ljava/util/List;

    .line 327773
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 327775
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$c;

    .line 327777
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$c;-><init>()V

    .line 327780
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->g:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 327782
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 327784
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->d:Ljava/lang/String;

    .line 327786
    if-nez v3, :cond_6d

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    move-object v1, v3

    .line 327790
    :goto_6e
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327793
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c:Landroid/text/SpannableStringBuilder;

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c:Ljava/util/List;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    .line 327685
    .line 327686
    if-eqz v0, :cond_1b

    .line 327687
    .line 327688
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 327689
    .line 327690
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->d:Ljava/util/List;

    .line 327691
    .line 327692
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;

    .line 327693
    .line 327694
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;)V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->f:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;

    .line 327698
    .line 327699
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b:Landroid/text/SpannableStringBuilder;

    .line 327705
    .line 327706
    goto :goto_2d

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    if-eqz v0, :cond_2d

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 327712
    .line 327713
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 327714
    .line 327715
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    if-nez v4, :cond_28

    .line 327718
    .line 327719
    move-object v4, v1

    .line 327720
    :cond_28
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b:Landroid/text/SpannableStringBuilder;

    .line 327724
    .line 327725
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->e:Ljava/util/List;

    .line 327726
    .line 327727
    if-eqz v0, :cond_44

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 327730
    .line 327731
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->e:Ljava/util/List;

    .line 327732
    .line 327733
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$b;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$b;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->g:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 327739
    .line 327740
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 327741
    .line 327742
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c:Landroid/text/SpannableStringBuilder;

    .line 327746
    .line 327747
    goto :goto_73

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->d:Ljava/lang/String;

    .line 327749
    .line 327750
    if-eqz v0, :cond_73

    .line 327751
    .line 327752
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 327753
    .line 327754
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    const-string v2, "text"

    .line 327758
    .line 327759
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->d:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 327764
    .line 327765
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->e:Ljava/util/List;

    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 327774
    .line 327775
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$c;

    .line 327776
    .line 327777
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$c;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->g:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 327781
    .line 327782
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 327783
    .line 327784
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->d:Ljava/lang/String;

    .line 327785
    .line 327786
    if-nez v3, :cond_6d

    .line 327787
    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    move-object v1, v3

    .line 327790
    :goto_6e
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327791
    .line 327792
    .line 327793
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c:Landroid/text/SpannableStringBuilder;

    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


