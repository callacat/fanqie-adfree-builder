## classes12/com/android/ttcjpaysdk/base/ui/dialog/i.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17104902
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;-><init>()V

    .line 17104905
    const-string v2, ""

    .line 17104907
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17104909
    const v3, 0x7f0d00c3

    .line 17104912
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104915
    move-result v4

    .line 17104916
    iput v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 17104921
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17104923
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17104925
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104928
    move-result v5

    .line 17104929
    iput v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17104931
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 17104933
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17104935
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17104937
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104940
    move-result v3

    .line 17104941
    iput v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17104943
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 17104945
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17104947
    const/16 v0, 0x110

    .line 17104949
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17104951
    const v0, 0x7f090083

    .line 17104954
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 17104956
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17104958
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 17104960
    const/4 v0, -0x1

    .line 17104961
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->k:I

    .line 17104963
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 17104965
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->l:I

    .line 17104967
    invoke-virtual {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 17104970
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17104972
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const v3, 0x7f0d00c3

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    iput v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17104917
    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 17104920
    .line 17104921
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17104922
    .line 17104923
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    iput v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17104930
    .line 17104931
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 17104932
    .line 17104933
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17104934
    .line 17104935
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    iput v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17104942
    .line 17104943
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 17104944
    .line 17104945
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17104946
    .line 17104947
    const/16 v0, 0x110

    .line 17104948
    .line 17104949
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17104950
    .line 17104951
    const v0, 0x7f090083

    .line 17104952
    .line 17104953
    .line 17104954
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 17104955
    .line 17104956
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const/4 v0, -0x1

    .line 17104961
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->k:I

    .line 17104962
    .line 17104963
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->l:I

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17104971
    .line 17104972
    return-object v1
.end method


.method public static b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 17170438
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;)V

    .line 17170441
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170443
    const-string v3, ""

    .line 17170445
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 17170447
    const v2, 0x7f01049e

    .line 17170450
    invoke-static {p0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170453
    move-result v4

    .line 17170454
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170456
    iput v4, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->r:I

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    iput-boolean v4, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->m:Z

    .line 17170461
    iput-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 17170463
    iput-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 17170465
    const v5, 0x7f01049b

    .line 17170468
    invoke-static {p0, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170471
    move-result v6

    .line 17170472
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170474
    iput v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->s:I

    .line 17170476
    const/4 v6, 0x1

    .line 17170477
    iput-boolean v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->n:Z

    .line 17170479
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 17170481
    iput-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 17170483
    invoke-static {p0, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170486
    move-result v7

    .line 17170487
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170489
    iput v7, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->t:I

    .line 17170491
    iput-boolean v6, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->o:Z

    .line 17170493
    iput-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 17170495
    const-string v7, "en"

    .line 17170497
    sget-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v7

    .line 17170503
    if-eqz v7, :cond_4d

    .line 17170505
    const v7, 0x7f05039e

    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    const v7, 0x7f05039d

    .line 17170512
    :goto_50
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170515
    move-result-object v8

    .line 17170516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170522
    move-result-object v8

    .line 17170523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    const-string v8, "cjpay_degrade_settings"

    .line 17170528
    const-string v9, "787_degrade_dialog_style_for_standard"

    .line 17170530
    invoke-static {v8, v9, v4}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170533
    move-result v8

    .line 17170534
    if-nez v8, :cond_b0

    .line 17170536
    :try_start_68
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17170539
    move-result-object v8

    .line 17170540
    invoke-virtual {v8, p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 17170543
    move-result v8

    .line 17170544
    if-eqz v8, :cond_7f

    .line 17170546
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 17170548
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17170551
    move-result-object v9

    .line 17170552
    const v10, 0x7f0901dd

    .line 17170555
    invoke-direct {v8, v9, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17170558
    goto :goto_8b

    .line 17170559
    :cond_7f
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 17170561
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17170564
    move-result-object v9

    .line 17170565
    const v10, 0x7f0901de

    .line 17170568
    invoke-direct {v8, v9, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17170571
    :goto_8b
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170574
    move-result-object v8

    .line 17170575
    invoke-virtual {v8, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170578
    move-result-object v0
    :try_end_93
    .catchall {:try_start_68 .. :try_end_93} :catchall_94

    .line 17170579
    goto :goto_b8

    .line 17170580
    :catchall_94
    move-exception v8

    .line 17170581
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170583
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170586
    move-result-object v10

    .line 17170587
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170590
    move-result-object v10

    .line 17170591
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    const-string v9, "context_theme_wrapper_exception"

    .line 17170596
    invoke-static {v10, v9, v6, v8}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170599
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170602
    move-result-object v8

    .line 17170603
    invoke-virtual {v8, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170606
    move-result-object v0

    .line 17170607
    goto :goto_b8

    .line 17170608
    :cond_b0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170611
    move-result-object v8

    .line 17170612
    invoke-virtual {v8, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170615
    move-result-object v0

    .line 17170616
    :goto_b8
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170618
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 17170620
    const/16 v0, 0x118

    .line 17170622
    iput v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 17170624
    iput-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 17170626
    invoke-static {p0, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170629
    move-result v0

    .line 17170630
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170632
    iput v0, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->u:I

    .line 17170634
    iput-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->l:Ljava/lang/CharSequence;

    .line 17170636
    invoke-static {p0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170639
    move-result p0

    .line 17170640
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170642
    iput p0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->w:I

    .line 17170644
    iput-boolean v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->p:Z

    .line 17170646
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->q:Z

    .line 17170648
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 17170437
    .line 17170438
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170442
    .line 17170443
    const-string v3, ""

    .line 17170444
    .line 17170445
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 17170446
    .line 17170447
    const v2, 0x7f01049e

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4

    .line 17170454
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170455
    .line 17170456
    iput v4, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->r:I

    .line 17170457
    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    iput-boolean v4, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->m:Z

    .line 17170460
    .line 17170461
    iput-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 17170462
    .line 17170463
    iput-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const v5, 0x7f01049b

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p0, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v6

    .line 17170472
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170473
    .line 17170474
    iput v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->s:I

    .line 17170475
    .line 17170476
    const/4 v6, 0x1

    .line 17170477
    iput-boolean v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->n:Z

    .line 17170478
    .line 17170479
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 17170480
    .line 17170481
    iput-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {p0, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v7

    .line 17170487
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170488
    .line 17170489
    iput v7, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->t:I

    .line 17170490
    .line 17170491
    iput-boolean v6, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->o:Z

    .line 17170492
    .line 17170493
    iput-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 17170494
    .line 17170495
    const-string v7, "en"

    .line 17170496
    .line 17170497
    sget-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    if-eqz v7, :cond_4d

    .line 17170504
    .line 17170505
    const v7, 0x7f05039e

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    const v7, 0x7f05039d

    .line 17170510
    .line 17170511
    .line 17170512
    :goto_50
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v8

    .line 17170516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v8

    .line 17170523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v8, "cjpay_degrade_settings"

    .line 17170527
    .line 17170528
    const-string v9, "787_degrade_dialog_style_for_standard"

    .line 17170529
    .line 17170530
    invoke-static {v8, v9, v4}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v8

    .line 17170534
    if-nez v8, :cond_b0

    .line 17170535
    .line 17170536
    :try_start_68
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v8

    .line 17170540
    invoke-virtual {v8, p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v8

    .line 17170544
    if-eqz v8, :cond_7f

    .line 17170545
    .line 17170546
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v9

    .line 17170552
    const v10, 0x7f0901dd

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-direct {v8, v9, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8b

    .line 17170559
    :cond_7f
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v9

    .line 17170565
    const v10, 0x7f0901de

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-direct {v8, v9, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v8

    .line 17170575
    invoke-virtual {v8, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0
    :try_end_93
    .catchall {:try_start_68 .. :try_end_93} :catchall_94

    .line 17170579
    goto :goto_b8

    .line 17170580
    :catchall_94
    move-exception v8

    .line 17170581
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v10

    .line 17170587
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v10

    .line 17170591
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v9, "context_theme_wrapper_exception"

    .line 17170595
    .line 17170596
    invoke-static {v10, v9, v6, v8}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v8

    .line 17170603
    invoke-virtual {v8, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    goto :goto_b8

    .line 17170608
    :cond_b0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v8

    .line 17170612
    invoke-virtual {v8, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    :goto_b8
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170617
    .line 17170618
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 17170619
    .line 17170620
    const/16 v0, 0x118

    .line 17170621
    .line 17170622
    iput v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 17170623
    .line 17170624
    iput-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 17170625
    .line 17170626
    invoke-static {p0, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v0

    .line 17170630
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170631
    .line 17170632
    iput v0, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->u:I

    .line 17170633
    .line 17170634
    iput-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->l:Ljava/lang/CharSequence;

    .line 17170635
    .line 17170636
    invoke-static {p0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result p0

    .line 17170640
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170641
    .line 17170642
    iput p0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->w:I

    .line 17170643
    .line 17170644
    iput-boolean v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->p:Z

    .line 17170645
    .line 17170646
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->q:Z

    .line 17170647
    .line 17170648
    return-object v1
.end method


.method public static c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16908293
    move-result-object p0

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    return-object p0
.end method


