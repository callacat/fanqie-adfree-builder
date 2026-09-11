## classes20/com/dragon/community/kmp_video_comment/publish/ui/k.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/k;->a:Lcom/dragon/community/kmp_video_comment/publish/d;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    if-eqz p2, :cond_c

    .line 33751048
    sget-object p2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 33751050
    if-ne p1, p2, :cond_14

    .line 33751052
    :cond_c
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/t$h;

    .line 33751054
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/t$h;-><init>(Z)V

    .line 33751057
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->l1(Lcom/dragon/community/kmp/publish/viewmodel/t;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/k;->a:Lcom/dragon/community/kmp_video_comment/publish/d;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    if-eqz p2, :cond_c

    .line 33751047
    .line 33751048
    sget-object p2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 33751049
    .line 33751050
    if-ne p1, p2, :cond_14

    .line 33751051
    .line 33751052
    :cond_c
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/t$h;

    .line 33751053
    .line 33751054
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/t$h;-><init>(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->l1(Lcom/dragon/community/kmp/publish/viewmodel/t;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


