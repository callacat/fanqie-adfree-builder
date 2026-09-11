## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lqv0/z2;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lqv0/z2;->b:Ljava/lang/Integer;

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lqv0/z2;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lqv0/z2;->b:Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


