## classes12/com/android/ttcjpaysdk/base/ui/dialog/c$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a:Landroid/content/Context;

    .line 16908293
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16908295
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 16908298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a:Landroid/content/Context;

    .line 16908292
    .line 16908293
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a:Landroid/content/Context;

    .line 33751045
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    invoke-direct {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;-><init>(Landroid/content/Context;IZ)V

    .line 33751051
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a:Landroid/content/Context;

    .line 33751044
    .line 33751045
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33751046
    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    invoke-direct {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;-><init>(Landroid/content/Context;IZ)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33751052
    .line 33751053
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a:Landroid/content/Context;

    .line 33816581
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33816583
    const v0, 0x7f0901c4

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;-><init>(Landroid/content/Context;IZ)V

    .line 33816590
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33816592
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a:Landroid/content/Context;

    .line 33816580
    .line 33816581
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33816582
    .line 33816583
    const v0, 0x7f0901c4

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;-><init>(Landroid/content/Context;IZ)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33816591
    .line 33816592
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 458754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a:Landroid/content/Context;

    .line 458756
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458758
    const/4 v3, 0x0

    .line 458759
    const/4 v4, 0x1

    .line 458760
    if-nez v2, :cond_8d

    .line 458762
    instance-of v2, v1, Landroid/app/Activity;

    .line 458764
    if-eqz v2, :cond_8d

    .line 458766
    move-object v2, v1

    .line 458767
    check-cast v2, Landroid/app/Activity;

    .line 458769
    const-string v5, "en"

    .line 458771
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 458773
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458776
    move-result v5

    .line 458777
    if-eqz v5, :cond_1f

    .line 458779
    const v5, 0x7f05038f

    .line 458782
    goto :goto_22

    .line 458783
    :cond_1f
    const v5, 0x7f05038d

    .line 458786
    :goto_22
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458789
    move-result-object v6

    .line 458790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458796
    move-result-object v6

    .line 458797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    const-string v6, "cjpay_degrade_settings"

    .line 458802
    const-string v7, "787_degrade_dialog_style_for_standard"

    .line 458804
    invoke-static {v6, v7, v3}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458807
    move-result v6

    .line 458808
    const/4 v7, 0x0

    .line 458809
    if-nez v6, :cond_83

    .line 458811
    :try_start_3b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 458814
    move-result-object v6

    .line 458815
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 458818
    move-result v6

    .line 458819
    if-eqz v6, :cond_52

    .line 458821
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 458823
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 458826
    move-result-object v8

    .line 458827
    const v9, 0x7f0901dd

    .line 458830
    invoke-direct {v6, v8, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 458833
    goto :goto_5e

    .line 458834
    :cond_52
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 458836
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 458839
    move-result-object v8

    .line 458840
    const v9, 0x7f0901de

    .line 458843
    invoke-direct {v6, v8, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 458846
    :goto_5e
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458849
    move-result-object v6

    .line 458850
    invoke-virtual {v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458853
    move-result-object v2
    :try_end_66
    .catchall {:try_start_3b .. :try_end_66} :catchall_67

    .line 458854
    goto :goto_8b

    .line 458855
    :catchall_67
    move-exception v6

    .line 458856
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458858
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458861
    move-result-object v9

    .line 458862
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458865
    move-result-object v9

    .line 458866
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458869
    const-string v8, "context_theme_wrapper_exception"

    .line 458871
    invoke-static {v9, v8, v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 458874
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 458877
    move-result-object v2

    .line 458878
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458881
    move-result-object v2

    .line 458882
    goto :goto_8b

    .line 458883
    :cond_83
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 458886
    move-result-object v2

    .line 458887
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458890
    move-result-object v2

    .line 458891
    :goto_8b
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458893
    :cond_8d
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458895
    if-eqz v2, :cond_92

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    const/4 v4, 0x0

    .line 458899
    :goto_93
    if-nez v4, :cond_97

    .line 458901
    goto/16 :goto_199

    .line 458903
    :cond_97
    const v4, 0x7f110bb2

    .line 458906
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458909
    move-result-object v2

    .line 458910
    check-cast v2, Landroid/widget/LinearLayout;

    .line 458912
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458914
    const v4, 0x7f110bb3

    .line 458917
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458920
    move-result-object v2

    .line 458921
    check-cast v2, Landroid/widget/TextView;

    .line 458923
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458925
    const v5, 0x7f110bb1

    .line 458928
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458931
    move-result-object v4

    .line 458932
    check-cast v4, Landroid/widget/TextView;

    .line 458934
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458936
    const v6, 0x7f110bae

    .line 458939
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458942
    move-result-object v5

    .line 458943
    check-cast v5, Landroid/widget/TextView;

    .line 458945
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458947
    const v7, 0x7f110bad

    .line 458950
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458953
    move-result-object v6

    .line 458954
    check-cast v6, Landroid/widget/TextView;

    .line 458956
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458958
    const v8, 0x7f110bac

    .line 458961
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458964
    move-result-object v7

    .line 458965
    check-cast v7, Landroid/widget/TextView;

    .line 458967
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458969
    const v9, 0x7f110bb0

    .line 458972
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458975
    move-result-object v8

    .line 458976
    check-cast v8, Landroid/widget/TextView;

    .line 458978
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458980
    const v10, 0x7f110bb4

    .line 458983
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458986
    move-result-object v9

    .line 458987
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 458989
    iget v11, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->u:I

    .line 458991
    iget-boolean v12, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->p:Z

    .line 458993
    invoke-static {v2, v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;IZ)V

    .line 458996
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->k:Ljava/lang/String;

    .line 458998
    iget v10, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->v:I

    .line 459000
    invoke-static {v4, v2, v10, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;IZ)V

    .line 459003
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->l:Ljava/lang/CharSequence;

    .line 459005
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->w:I

    .line 459007
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->q:Z

    .line 459009
    invoke-static {v5, v2, v4, v10}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;IZ)V

    .line 459012
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 459014
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->r:I

    .line 459016
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->m:Z

    .line 459018
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 459020
    invoke-static {v7, v2, v4, v5, v10}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->b(Landroid/widget/TextView;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 459023
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 459025
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->s:I

    .line 459027
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->n:Z

    .line 459029
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 459031
    invoke-static {v6, v2, v4, v5, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->b(Landroid/widget/TextView;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 459034
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 459036
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->t:I

    .line 459038
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->o:Z

    .line 459040
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 459042
    invoke-static {v8, v2, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->b(Landroid/widget/TextView;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 459045
    if-eqz v9, :cond_138

    .line 459047
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 459049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459052
    move-result v2

    .line 459053
    if-nez v2, :cond_135

    .line 459055
    const/16 v2, 0x8

    .line 459057
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459060
    goto :goto_138

    .line 459061
    :cond_135
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459064
    :cond_138
    :goto_138
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 459066
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 459069
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->d:Z

    .line 459071
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 459074
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->e:Z

    .line 459076
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459079
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 459081
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459084
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/b;

    .line 459086
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V

    .line 459089
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 459092
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 459094
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 459096
    const/16 v3, 0x177

    .line 459098
    if-gt v2, v3, :cond_15e

    .line 459100
    if-gez v2, :cond_160

    .line 459102
    :cond_15e
    const/16 v2, 0x110

    .line 459104
    :cond_160
    if-gtz v2, :cond_163

    .line 459106
    goto :goto_189

    .line 459107
    :cond_163
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 459110
    move-result v3

    .line 459111
    int-to-float v3, v3

    .line 459112
    int-to-float v2, v2

    .line 459113
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459116
    move-result v2

    .line 459117
    int-to-float v2, v2

    .line 459118
    const v4, 0x43bb8000    # 375.0f

    .line 459121
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459124
    move-result v4

    .line 459125
    int-to-float v4, v4

    .line 459126
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 459129
    move-result v5

    .line 459130
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 459133
    move-result v1

    .line 459134
    if-le v5, v1, :cond_184

    .line 459136
    const v1, 0x3eb33333    # 0.35f

    .line 459139
    goto :goto_186

    .line 459140
    :cond_184
    div-float v1, v2, v4

    .line 459142
    :goto_186
    mul-float v3, v3, v1

    .line 459144
    float-to-int v2, v3

    .line 459145
    :goto_189
    if-lez v2, :cond_199

    .line 459147
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459149
    const/4 v3, -0x1

    .line 459150
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459153
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 459155
    const/4 v2, -0x2

    .line 459156
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 459158
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459161
    :cond_199
    :goto_199
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 459163
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a:Landroid/content/Context;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    const/4 v4, 0x1

    .line 458760
    if-nez v2, :cond_8d

    .line 458761
    .line 458762
    instance-of v2, v1, Landroid/app/Activity;

    .line 458763
    .line 458764
    if-eqz v2, :cond_8d

    .line 458765
    .line 458766
    move-object v2, v1

    .line 458767
    check-cast v2, Landroid/app/Activity;

    .line 458768
    .line 458769
    const-string v5, "en"

    .line 458770
    .line 458771
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 458772
    .line 458773
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458774
    .line 458775
    .line 458776
    move-result v5

    .line 458777
    if-eqz v5, :cond_1f

    .line 458778
    .line 458779
    const v5, 0x7f05038f

    .line 458780
    .line 458781
    .line 458782
    goto :goto_22

    .line 458783
    :cond_1f
    const v5, 0x7f05038d

    .line 458784
    .line 458785
    .line 458786
    :goto_22
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v6

    .line 458790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    .line 458792
    .line 458793
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v6

    .line 458797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    .line 458799
    .line 458800
    const-string v6, "cjpay_degrade_settings"

    .line 458801
    .line 458802
    const-string v7, "787_degrade_dialog_style_for_standard"

    .line 458803
    .line 458804
    invoke-static {v6, v7, v3}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v6

    .line 458808
    const/4 v7, 0x0

    .line 458809
    if-nez v6, :cond_83

    .line 458810
    .line 458811
    :try_start_3b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v6

    .line 458815
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v6

    .line 458819
    if-eqz v6, :cond_52

    .line 458820
    .line 458821
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 458822
    .line 458823
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v8

    .line 458827
    const v9, 0x7f0901dd

    .line 458828
    .line 458829
    .line 458830
    invoke-direct {v6, v8, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 458831
    .line 458832
    .line 458833
    goto :goto_5e

    .line 458834
    :cond_52
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 458835
    .line 458836
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v8

    .line 458840
    const v9, 0x7f0901de

    .line 458841
    .line 458842
    .line 458843
    invoke-direct {v6, v8, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 458844
    .line 458845
    .line 458846
    :goto_5e
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v6

    .line 458850
    invoke-virtual {v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2
    :try_end_66
    .catchall {:try_start_3b .. :try_end_66} :catchall_67

    .line 458854
    goto :goto_8b

    .line 458855
    :catchall_67
    move-exception v6

    .line 458856
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458857
    .line 458858
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v9

    .line 458862
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v9

    .line 458866
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    .line 458868
    .line 458869
    const-string v8, "context_theme_wrapper_exception"

    .line 458870
    .line 458871
    invoke-static {v9, v8, v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v2

    .line 458878
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v2

    .line 458882
    goto :goto_8b

    .line 458883
    :cond_83
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    :goto_8b
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458892
    .line 458893
    :cond_8d
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458894
    .line 458895
    if-eqz v2, :cond_92

    .line 458896
    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    const/4 v4, 0x0

    .line 458899
    :goto_93
    if-nez v4, :cond_97

    .line 458900
    .line 458901
    goto/16 :goto_199

    .line 458902
    .line 458903
    :cond_97
    const v4, 0x7f110bb2

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    check-cast v2, Landroid/widget/LinearLayout;

    .line 458911
    .line 458912
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458913
    .line 458914
    const v4, 0x7f110bb3

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    check-cast v2, Landroid/widget/TextView;

    .line 458922
    .line 458923
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458924
    .line 458925
    const v5, 0x7f110bb1

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    check-cast v4, Landroid/widget/TextView;

    .line 458933
    .line 458934
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458935
    .line 458936
    const v6, 0x7f110bae

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    check-cast v5, Landroid/widget/TextView;

    .line 458944
    .line 458945
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458946
    .line 458947
    const v7, 0x7f110bad

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v6

    .line 458954
    check-cast v6, Landroid/widget/TextView;

    .line 458955
    .line 458956
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458957
    .line 458958
    const v8, 0x7f110bac

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v7

    .line 458965
    check-cast v7, Landroid/widget/TextView;

    .line 458966
    .line 458967
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458968
    .line 458969
    const v9, 0x7f110bb0

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v8

    .line 458976
    check-cast v8, Landroid/widget/TextView;

    .line 458977
    .line 458978
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 458979
    .line 458980
    const v10, 0x7f110bb4

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v9

    .line 458987
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 458988
    .line 458989
    iget v11, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->u:I

    .line 458990
    .line 458991
    iget-boolean v12, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->p:Z

    .line 458992
    .line 458993
    invoke-static {v2, v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;IZ)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->k:Ljava/lang/String;

    .line 458997
    .line 458998
    iget v10, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->v:I

    .line 458999
    .line 459000
    invoke-static {v4, v2, v10, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;IZ)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->l:Ljava/lang/CharSequence;

    .line 459004
    .line 459005
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->w:I

    .line 459006
    .line 459007
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->q:Z

    .line 459008
    .line 459009
    invoke-static {v5, v2, v4, v10}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;IZ)V

    .line 459010
    .line 459011
    .line 459012
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 459013
    .line 459014
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->r:I

    .line 459015
    .line 459016
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->m:Z

    .line 459017
    .line 459018
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 459019
    .line 459020
    invoke-static {v7, v2, v4, v5, v10}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->b(Landroid/widget/TextView;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 459021
    .line 459022
    .line 459023
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 459024
    .line 459025
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->s:I

    .line 459026
    .line 459027
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->n:Z

    .line 459028
    .line 459029
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 459030
    .line 459031
    invoke-static {v6, v2, v4, v5, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->b(Landroid/widget/TextView;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 459035
    .line 459036
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->t:I

    .line 459037
    .line 459038
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->o:Z

    .line 459039
    .line 459040
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 459041
    .line 459042
    invoke-static {v8, v2, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->b(Landroid/widget/TextView;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 459043
    .line 459044
    .line 459045
    if-eqz v9, :cond_138

    .line 459046
    .line 459047
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 459048
    .line 459049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459050
    .line 459051
    .line 459052
    move-result v2

    .line 459053
    if-nez v2, :cond_135

    .line 459054
    .line 459055
    const/16 v2, 0x8

    .line 459056
    .line 459057
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459058
    .line 459059
    .line 459060
    goto :goto_138

    .line 459061
    :cond_135
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459062
    .line 459063
    .line 459064
    :cond_138
    :goto_138
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 459065
    .line 459066
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 459067
    .line 459068
    .line 459069
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->d:Z

    .line 459070
    .line 459071
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 459072
    .line 459073
    .line 459074
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->e:Z

    .line 459075
    .line 459076
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459077
    .line 459078
    .line 459079
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 459080
    .line 459081
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459082
    .line 459083
    .line 459084
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/b;

    .line 459085
    .line 459086
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 459090
    .line 459091
    .line 459092
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 459093
    .line 459094
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 459095
    .line 459096
    const/16 v3, 0x177

    .line 459097
    .line 459098
    if-gt v2, v3, :cond_15e

    .line 459099
    .line 459100
    if-gez v2, :cond_160

    .line 459101
    .line 459102
    :cond_15e
    const/16 v2, 0x110

    .line 459103
    .line 459104
    :cond_160
    if-gtz v2, :cond_163

    .line 459105
    .line 459106
    goto :goto_189

    .line 459107
    :cond_163
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 459108
    .line 459109
    .line 459110
    move-result v3

    .line 459111
    int-to-float v3, v3

    .line 459112
    int-to-float v2, v2

    .line 459113
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459114
    .line 459115
    .line 459116
    move-result v2

    .line 459117
    int-to-float v2, v2

    .line 459118
    const v4, 0x43bb8000    # 375.0f

    .line 459119
    .line 459120
    .line 459121
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459122
    .line 459123
    .line 459124
    move-result v4

    .line 459125
    int-to-float v4, v4

    .line 459126
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 459127
    .line 459128
    .line 459129
    move-result v5

    .line 459130
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 459131
    .line 459132
    .line 459133
    move-result v1

    .line 459134
    if-le v5, v1, :cond_184

    .line 459135
    .line 459136
    const v1, 0x3eb33333    # 0.35f

    .line 459137
    .line 459138
    .line 459139
    goto :goto_186

    .line 459140
    :cond_184
    div-float v1, v2, v4

    .line 459141
    .line 459142
    :goto_186
    mul-float v3, v3, v1

    .line 459143
    .line 459144
    float-to-int v2, v3

    .line 459145
    :goto_189
    if-lez v2, :cond_199

    .line 459146
    .line 459147
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459148
    .line 459149
    const/4 v3, -0x1

    .line 459150
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459151
    .line 459152
    .line 459153
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 459154
    .line 459155
    const/4 v2, -0x2

    .line 459156
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 459157
    .line 459158
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459159
    .line 459160
    .line 459161
    :cond_199
    :goto_199
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 459162
    .line 459163
    return-object v0
.end method


