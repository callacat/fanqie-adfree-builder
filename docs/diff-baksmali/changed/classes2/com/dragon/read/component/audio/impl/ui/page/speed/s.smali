## classes2/com/dragon/read/component/audio/impl/ui/page/speed/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->b:Lkotlin/jvm/functions/Function2;

    .line 33751049
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;

    .line 33751051
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/s;)V

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->b:Lkotlin/jvm/functions/Function2;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/s;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327682
    const-string v1, "experience"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, "AudioSpeedScopeSession"

    .line 327687
    if-eqz v0, :cond_1f

    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    const-string v4, "start ignored: observer already started sessionBookId="

    .line 327693
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327698
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    new-array v2, v2, [Ljava/lang/Object;

    .line 327707
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    return-void

    .line 327711
    :cond_1f
    const/4 v0, 0x1

    .line 327712
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327714
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;

    .line 327722
    invoke-interface {v0, v4}, Lve3/p;->a(Lbf3/f;)V

    .line 327725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "start book change observer sessionBookId="

    .line 327729
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327734
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327681
    .line 327682
    const-string v1, "experience"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, "AudioSpeedScopeSession"

    .line 327686
    .line 327687
    if-eqz v0, :cond_1f

    .line 327688
    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v4, "start ignored: observer already started sessionBookId="

    .line 327692
    .line 327693
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-array v2, v2, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    const/4 v0, 0x1

    .line 327712
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;

    .line 327721
    .line 327722
    invoke-interface {v0, v4}, Lve3/p;->a(Lbf3/f;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v4, "start book change observer sessionBookId="

    .line 327728
    .line 327729
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327682
    const-string v1, "experience"

    .line 327684
    const-string v2, "AudioSpeedScopeSession"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v0, :cond_1f

    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    const-string v4, "stop ignored: observer not started sessionBookId="

    .line 327693
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327698
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    new-array v3, v3, [Ljava/lang/Object;

    .line 327707
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    return-void

    .line 327711
    :cond_1f
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327713
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327718
    move-result-object v0

    .line 327719
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;

    .line 327721
    invoke-interface {v0, v4}, Lve3/p;->d(Lbf3/f;)V

    .line 327724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, "stop book change observer sessionBookId="

    .line 327728
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327733
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327742
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327681
    .line 327682
    const-string v1, "experience"

    .line 327683
    .line 327684
    const-string v2, "AudioSpeedScopeSession"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v0, :cond_1f

    .line 327688
    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v4, "stop ignored: observer not started sessionBookId="

    .line 327692
    .line 327693
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-array v3, v3, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;

    .line 327720
    .line 327721
    invoke-interface {v0, v4}, Lve3/p;->d(Lbf3/f;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v4, "stop book change observer sessionBookId="

    .line 327727
    .line 327728
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


