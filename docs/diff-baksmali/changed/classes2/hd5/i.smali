## classes2/hd5/i.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/read/kmp/community/profile/entry/y;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/y;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lhd5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 16973830
    iget-object v0, p0, Lhd5/i;->b:Ljava/lang/Boolean;

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;->PageVisible:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;->PageInvisible:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 16973845
    :goto_15
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/y;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lhd5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lhd5/i;->b:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;->PageVisible:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;->PageInvisible:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhd5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhd5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method


