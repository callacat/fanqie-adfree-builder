## classes19/eg2/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/app/Activity;

    .line 16973826
    sget v0, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lga2/d;->a:Lga2/d;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    instance-of v0, p1, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 16973842
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lga2/d;->a:Lga2/d;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    instance-of v0, p1, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 16973841
    .line 16973842
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


