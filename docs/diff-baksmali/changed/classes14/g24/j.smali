## classes14/g24/j.smali
# added=0 removed=0 changed=1

.method public static final a(Le24/g0;)Z
[MOD-CHANGED]
.method public static final a(Le24/g0;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Le24/g0;->h:Z

    .line 16973830
    if-nez v1, :cond_19

    .line 16973832
    iget-object p0, p0, Le24/g0;->a:Lqv0/h8;

    .line 16973834
    iget-object p0, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 16973836
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->AdUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 16973838
    iget v1, v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 16973840
    if-nez p0, :cond_13

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973846
    move-result p0

    .line 16973847
    if-ne p0, v1, :cond_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Le24/g0;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Le24/g0;->h:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_19

    .line 16973831
    .line 16973832
    iget-object p0, p0, Le24/g0;->a:Lqv0/h8;

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lqv0/h8;->i:Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->AdUnlock:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 16973837
    .line 16973838
    iget v1, v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 16973839
    .line 16973840
    if-nez p0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    if-ne p0, v1, :cond_1a

    .line 16973848
    .line 16973849
    :cond_19
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    :goto_1a
    return v0
.end method


