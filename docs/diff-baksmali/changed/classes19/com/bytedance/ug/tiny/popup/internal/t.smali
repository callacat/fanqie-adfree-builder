## classes19/com/bytedance/ug/tiny/popup/internal/t.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ug/tiny/popup/internal/w;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->b:Lkotlin/jvm/functions/Function1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ug/tiny/popup/internal/w;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_28

    .line 17039385
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0

    .line 17039400
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039402
    const-string v0, "null cannot be cast to non-null type com.bytedance.ug.tiny.popup.internal.LynxPopupRqst"

    .line 17039404
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_28

    .line 17039384
    .line 17039385
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0

    .line 17039400
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039401
    .line 17039402
    const-string v0, "null cannot be cast to non-null type com.bytedance.ug.tiny.popup.internal.LynxPopupRqst"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->m()I

    .line 327685
    move-result v0

    .line 327686
    const-string v1, ""

    .line 327688
    packed-switch v0, :pswitch_data_48

    .line 327691
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    goto :goto_46

    .line 327699
    :pswitch_13
    new-instance v0, Ljg0/b;

    .line 327701
    const/4 v2, 0x6

    .line 327702
    invoke-direct {v0, v2}, Ljg0/b;-><init>(I)V

    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    goto :goto_46

    .line 327709
    :pswitch_1d
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    goto :goto_46

    .line 327717
    :pswitch_25
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    goto :goto_46

    .line 327725
    :pswitch_2d
    new-instance v0, Ljg0/b;

    .line 327727
    const/4 v2, 0x3

    .line 327728
    invoke-direct {v0, v2}, Ljg0/b;-><init>(I)V

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    goto :goto_46

    .line 327735
    :pswitch_37
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    goto :goto_46

    .line 327743
    :pswitch_3f
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    :goto_46
    return-object v0

    nop

    .line 327752
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_37
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->m()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    packed-switch v0, :pswitch_data_48

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_46

    .line 327699
    :pswitch_13
    new-instance v0, Ljg0/b;

    .line 327700
    .line 327701
    const/4 v2, 0x6

    .line 327702
    invoke-direct {v0, v2}, Ljg0/b;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_46

    .line 327709
    :pswitch_1d
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_46

    .line 327717
    :pswitch_25
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_46

    .line 327725
    :pswitch_2d
    new-instance v0, Ljg0/b;

    .line 327726
    .line 327727
    const/4 v2, 0x3

    .line 327728
    invoke-direct {v0, v2}, Ljg0/b;-><init>(I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_46

    .line 327735
    :pswitch_37
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_46

    .line 327743
    :pswitch_3f
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-object v0

    .line 327751
    nop

    .line 327752
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_37
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method


.method public final getUri()Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;
[MOD-CHANGED]
.method public final getUri()Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->b:Lkotlin/jvm/functions/Function1;

    .line 65538
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/t;->b:Lkotlin/jvm/functions/Function1;

    .line 65537
    .line 65538
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


