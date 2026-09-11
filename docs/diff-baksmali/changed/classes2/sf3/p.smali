## classes2/sf3/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La07/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La07/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lsf3/p;->a:Lkotlin/jvm/functions/Function2;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La07/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lsf3/p;->a:Lkotlin/jvm/functions/Function2;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    if-eqz p2, :cond_d

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x2

    .line 33816590
    :goto_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 33816592
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "key_audio_sync_read_guide_setting"

    .line 33816598
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816605
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816607
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {p1}, Lcom/dragon/read/reader/services/m;->e()V

    .line 33816614
    iget-object p1, p0, Lsf3/p;->a:Lkotlin/jvm/functions/Function2;

    .line 33816616
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816619
    move-result-object p2

    .line 33816620
    const-string v0, "walking_listen_guide"

    .line 33816622
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p2, :cond_d

    .line 33816586
    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x2

    .line 33816590
    :goto_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "key_audio_sync_read_guide_setting"

    .line 33816597
    .line 33816598
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {p1}, Lcom/dragon/read/reader/services/m;->e()V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lsf3/p;->a:Lkotlin/jvm/functions/Function2;

    .line 33816615
    .line 33816616
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    const-string v0, "walking_listen_guide"

    .line 33816621
    .line 33816622
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


