## classes5/com/dragon/read/kmp/dislike/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/dislike/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/dislike/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/dislike/o0;->a:Lcom/dragon/read/kmp/dislike/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/dislike/a;)V
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
    iput-object p1, p0, Lcom/dragon/read/kmp/dislike/o0;->a:Lcom/dragon/read/kmp/dislike/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/o0;->b:Lcom/dragon/read/kmp/dislike/n0;

    .line 327682
    const-string v1, "KmpSingleDislikeDialog"

    .line 327684
    if-eqz v0, :cond_14

    .line 327686
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const-string v2, "dispatch dismiss to viewModel"

    .line 327693
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/kmp/dislike/n0;->k1()V

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-boolean v0, p0, Lcom/dragon/read/kmp/dislike/o0;->c:Z

    .line 327702
    if-eqz v0, :cond_23

    .line 327704
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    const-string v0, "fallback dismiss ignored, already dispatched"

    .line 327711
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    const-string v0, "dispatch fallback dismiss before viewModel ready"

    .line 327722
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    const/4 v0, 0x1

    .line 327726
    iput-boolean v0, p0, Lcom/dragon/read/kmp/dislike/o0;->c:Z

    .line 327728
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/o0;->a:Lcom/dragon/read/kmp/dislike/a;

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/a;->d:Lkotlin/jvm/functions/Function2;

    .line 327732
    const/4 v1, 0x0

    .line 327733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v1

    .line 327737
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327739
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/o0;->a:Lcom/dragon/read/kmp/dislike/a;

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/a;->a:Lkotlin/jvm/functions/Function0;

    .line 327746
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/o0;->b:Lcom/dragon/read/kmp/dislike/n0;

    .line 327681
    .line 327682
    const-string v1, "KmpSingleDislikeDialog"

    .line 327683
    .line 327684
    if-eqz v0, :cond_14

    .line 327685
    .line 327686
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "dispatch dismiss to viewModel"

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/kmp/dislike/n0;->k1()V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-boolean v0, p0, Lcom/dragon/read/kmp/dislike/o0;->c:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_23

    .line 327703
    .line 327704
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    const-string v0, "fallback dismiss ignored, already dispatched"

    .line 327710
    .line 327711
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    const-string v0, "dispatch fallback dismiss before viewModel ready"

    .line 327721
    .line 327722
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    iput-boolean v0, p0, Lcom/dragon/read/kmp/dislike/o0;->c:Z

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/o0;->a:Lcom/dragon/read/kmp/dislike/a;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/a;->d:Lkotlin/jvm/functions/Function2;

    .line 327731
    .line 327732
    const/4 v1, 0x0

    .line 327733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/o0;->a:Lcom/dragon/read/kmp/dislike/a;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/a;->a:Lkotlin/jvm/functions/Function0;

    .line 327745
    .line 327746
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


