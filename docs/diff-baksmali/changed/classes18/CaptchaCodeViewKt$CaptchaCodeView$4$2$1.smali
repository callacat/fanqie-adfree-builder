## classes18/CaptchaCodeViewKt$CaptchaCodeView$4$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget v1, p0, LCaptchaCodeViewKt$CaptchaCodeView$4$2$1;->$codeLength:I

    .line 17104904
    iget-object v2, p0, LCaptchaCodeViewKt$CaptchaCodeView$4$2$1;->$code:Ljava/lang/String;

    .line 17104906
    iget-object v3, p0, LCaptchaCodeViewKt$CaptchaCodeView$4$2$1;->$onCodeChange:Lkotlin/jvm/functions/Function1;

    .line 17104908
    iget-object v4, p0, LCaptchaCodeViewKt$CaptchaCodeView$4$2$1;->$onCompleteChanged:Lkotlin/jvm/functions/Function1;

    .line 17104910
    sget v5, LCaptchaCodeViewKt;->a:I

    .line 17104912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104920
    move-result v6

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    :goto_1a
    if-ge v7, v6, :cond_2c

    .line 17104924
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 17104927
    move-result v8

    .line 17104928
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 17104931
    move-result v9

    .line 17104932
    if-eqz v9, :cond_29

    .line 17104934
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17104937
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 17104939
    goto :goto_1a

    .line 17104940
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_4b

    .line 17104954
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104960
    move-result p1

    .line 17104961
    if-ne p1, v1, :cond_44

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget v1, p0, LCaptchaCodeViewKt$CaptchaCodeView$4$2$1;->$codeLength:I

    .line 17104903
    .line 17104904
    iget-object v2, p0, LCaptchaCodeViewKt$CaptchaCodeView$4$2$1;->$code:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v3, p0, LCaptchaCodeViewKt$CaptchaCodeView$4$2$1;->$onCodeChange:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    iget-object v4, p0, LCaptchaCodeViewKt$CaptchaCodeView$4$2$1;->$onCompleteChanged:Lkotlin/jvm/functions/Function1;

    .line 17104909
    .line 17104910
    sget v5, LCaptchaCodeViewKt;->a:I

    .line 17104911
    .line 17104912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    :goto_1a
    if-ge v7, v6, :cond_2c

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v8

    .line 17104928
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v9

    .line 17104932
    if-eqz v9, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 17104938
    .line 17104939
    goto :goto_1a

    .line 17104940
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_4b

    .line 17104953
    .line 17104954
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-ne p1, v1, :cond_44

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


