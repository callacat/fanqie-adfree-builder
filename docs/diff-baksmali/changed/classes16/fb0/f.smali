## classes16/fb0/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 16908291
    iput p1, p0, Lfb0/f;->a:I

    .line 16908293
    const-string p1, ""

    .line 16908295
    iput-object p1, p0, Lfb0/f;->b:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lfb0/f;->a:I

    .line 16908292
    .line 16908293
    const-string p1, ""

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfb0/f;->b:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final buildUrl(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lfb0/f;->a:I

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    const-string v1, "challenge_code"

    .line 16973834
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16973837
    :cond_d
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {}, Lxa0/e;->h()I

    .line 16973845
    move-result v0

    .line 16973846
    const-string/jumbo v1, "use_dialog_size_v2"

    .line 16973849
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lfb0/f;->a:I

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, "challenge_code"

    .line 16973833
    .line 16973834
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {}, Lxa0/e;->h()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    const-string/jumbo v1, "use_dialog_size_v2"

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final cancelAble()Z
[MOD-CHANGED]
.method public final cancelAble()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "live_h5"

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-static {}, Lra0/a;->e()Z

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {}, Lxa0/e;->i()Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final cancelAble()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "live_h5"

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-static {}, Lra0/a;->e()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Lxa0/e;->i()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public final getVerifyType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVerifyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfb0/f;->b:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget v0, p0, Lfb0/f;->a:I

    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lfb0/f;->b:Ljava/lang/String;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfb0/f;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget v0, p0, Lfb0/f;->a:I

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lfb0/f;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-object v0
.end method


