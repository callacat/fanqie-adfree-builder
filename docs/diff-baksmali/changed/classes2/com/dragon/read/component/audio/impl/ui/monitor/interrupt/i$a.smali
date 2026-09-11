## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, ""

    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "audio_interrupt_guide_never_remind"

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039391
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039393
    :cond_21
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17039395
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->c:Z

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const-string p1, "cancel"

    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->c(Ljava/lang/String;Z)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, ""

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "audio_interrupt_guide_never_remind"

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039390
    .line 17039391
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17039394
    .line 17039395
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->c:Z

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "cancel"

    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->c(Ljava/lang/String;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16842754
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104902
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lsf3/h;->a:Lsf3/h;

    .line 17104908
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->a:Landroid/app/Activity;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v3, v0, v1}, Lsf3/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104916
    if-eqz p1, :cond_35

    .line 17104918
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, ""

    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v0, "audio_interrupt_guide_never_remind"

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104942
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104947
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104949
    :cond_35
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17104951
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->c:Z

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string p1, "go_setting"

    .line 17104958
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->c(Ljava/lang/String;Z)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lsf3/h;->a:Lsf3/h;

    .line 17104907
    .line 17104908
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->a:Landroid/app/Activity;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v3, v0, v1}, Lsf3/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    if-eqz p1, :cond_35

    .line 17104917
    .line 17104918
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, ""

    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v0, "audio_interrupt_guide_never_remind"

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104946
    .line 17104947
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104948
    .line 17104949
    :cond_35
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17104950
    .line 17104951
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;->c:Z

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "go_setting"

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->c(Ljava/lang/String;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


