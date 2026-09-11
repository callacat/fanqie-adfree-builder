## classes8/co6/j.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lco6/j;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Ldo6/h;

    .line 16908296
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 16908298
    invoke-direct {v1, p1, v0}, Ldo6/h;-><init>(Landroid/view/ViewGroup;Lco6/f;)V

    .line 16908301
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lco6/j;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Ldo6/h;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 16908297
    .line 16908298
    invoke-direct {v1, p1, v0}, Ldo6/h;-><init>(Landroid/view/ViewGroup;Lco6/f;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v1
.end method


