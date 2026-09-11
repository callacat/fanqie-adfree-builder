## classes4/am4/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final B0(Z)V
[MOD-CHANGED]
.method public final B0(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableNavAlphaLandscapeBtnOpt:Z

    .line 17039375
    if-eqz v0, :cond_26

    .line 17039377
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 17039379
    if-eqz v0, :cond_26

    .line 17039381
    invoke-interface {v0}, Lai4/i;->p1()Lai4/e;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    const p1, 0x3ecccccd    # 0.4f

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039395
    :goto_23
    invoke-interface {v0, p1}, Lai4/e;->H1(F)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 17039372
    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableNavAlphaLandscapeBtnOpt:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_26

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_26

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lai4/i;->p1()Lai4/e;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    const p1, 0x3ecccccd    # 0.4f

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039394
    .line 17039395
    :goto_23
    invoke-interface {v0, p1}, Lai4/e;->H1(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final l0(ZZ)V
[MOD-CHANGED]
.method public final l0(ZZ)V
    .registers 3

    .prologue
    .line 33816576
    sget p2, Lai4/n$a;->a:I

    .line 33816578
    sget p2, Lai4/f$a;->a:I

    .line 33816580
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 33816587
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object p2

    .line 33816591
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 33816593
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableNavAlphaLandscapeBtnOpt:Z

    .line 33816595
    if-eqz p2, :cond_28

    .line 33816597
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 33816599
    if-eqz p2, :cond_28

    .line 33816601
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 33816604
    move-result-object p2

    .line 33816605
    if-eqz p2, :cond_28

    .line 33816607
    invoke-interface {p2}, Lqh4/g;->fa()Lmj4/a;

    .line 33816610
    move-result-object p2

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816613
    invoke-interface {p2, p1}, Lmj4/a;->g8(Z)V

    .line 33816616
    :cond_28
    invoke-virtual {p0, p1}, Lam4/b;->B0(Z)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(ZZ)V
    .registers 3

    .prologue
    .line 33816576
    sget p2, Lai4/n$a;->a:I

    .line 33816577
    .line 33816578
    sget p2, Lai4/f$a;->a:I

    .line 33816579
    .line 33816580
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 33816586
    .line 33816587
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 33816592
    .line 33816593
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableNavAlphaLandscapeBtnOpt:Z

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_28

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 33816598
    .line 33816599
    if-eqz p2, :cond_28

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    if-eqz p2, :cond_28

    .line 33816606
    .line 33816607
    invoke-interface {p2}, Lqh4/g;->fa()Lmj4/a;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816612
    .line 33816613
    invoke-interface {p2, p1}, Lmj4/a;->g8(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    invoke-virtual {p0, p1}, Lam4/b;->B0(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50593799
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50593801
    invoke-virtual {p1}, Lyf4/b;->l()Lqh4/d;

    .line 50593804
    move-result-object p1

    .line 50593805
    if-eqz p1, :cond_18

    .line 50593807
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 50593810
    move-result p1

    .line 50593811
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593814
    move-result-object p1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50593820
    move-result p1

    .line 50593821
    invoke-virtual {p0, p1}, Lam4/b;->B0(Z)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Lyf4/b;->l()Lqh4/d;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    if-eqz p1, :cond_18

    .line 50593806
    .line 50593807
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    invoke-virtual {p0, p1}, Lam4/b;->B0(Z)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


