## classes2/com/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "experience"

    .line 327687
    const-string v4, "play tips cancel"

    .line 327689
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327694
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327696
    const/4 v4, -0x1

    .line 327697
    if-eq v2, v4, :cond_4b

    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    const-string v4, "start play:"

    .line 327703
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327708
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    new-array v1, v1, [Ljava/lang/Object;

    .line 327719
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 327724
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->a:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327734
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327741
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 327746
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327748
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1, v0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "experience"

    .line 327686
    .line 327687
    const-string v4, "play tips cancel"

    .line 327688
    .line 327689
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327693
    .line 327694
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327695
    .line 327696
    const/4 v4, -0x1

    .line 327697
    if-eq v2, v4, :cond_4b

    .line 327698
    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v4, "start play:"

    .line 327702
    .line 327703
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327707
    .line 327708
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327709
    .line 327710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    new-array v1, v1, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327733
    .line 327734
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1, v0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "experience"

    .line 327687
    const-string v4, "play tips onFinish"

    .line 327689
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327694
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327696
    const/4 v4, -0x1

    .line 327697
    if-eq v2, v4, :cond_4b

    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    const-string v4, "start play:"

    .line 327703
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327708
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    new-array v1, v1, [Ljava/lang/Object;

    .line 327719
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 327724
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->a:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327734
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327741
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 327746
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327748
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1, v0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "experience"

    .line 327686
    .line 327687
    const-string v4, "play tips onFinish"

    .line 327688
    .line 327689
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327693
    .line 327694
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327695
    .line 327696
    const/4 v4, -0x1

    .line 327697
    if-eq v2, v4, :cond_4b

    .line 327698
    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v4, "start play:"

    .line 327702
    .line 327703
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327707
    .line 327708
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327709
    .line 327710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    new-array v1, v1, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327733
    .line 327734
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1, v0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


