## classes4/fm4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lfm4/o;

    .line 17039365
    invoke-direct {v0, p1}, Lfm4/o;-><init>(Z)V

    .line 17039368
    iput-object v0, p0, Lfm4/e;->a:Lfm4/o;

    .line 17039370
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039372
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    iput-object v0, p0, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039383
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    iput-object v0, p0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039392
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    iput-object p1, p0, Lfm4/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lfm4/o;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Lfm4/o;-><init>(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lfm4/e;->a:Lfm4/o;

    .line 17039369
    .line 17039370
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lfm4/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lfm4/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973826
    iget-object v1, p0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973828
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_14

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lfm4/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_14

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Comment(common="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lfm4/e;->a:Lfm4/o;

    .line 327689
    invoke-virtual {v1}, Lfm4/o;->a()Z

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, " playletEnd="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 327703
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", extend="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 327717
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", switch="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Lfm4/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 327731
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    const/16 v1, 0x29

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327746
    move-result v1

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Comment(common="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lfm4/e;->a:Lfm4/o;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lfm4/o;->a()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, " playletEnd="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lfm4/e;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", extend="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lfm4/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", switch="

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lfm4/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const/16 v1, 0x29

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method


