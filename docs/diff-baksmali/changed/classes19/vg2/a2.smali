## classes19/vg2/a2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lvg2/a2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lvg2/t2$a;->a:[I

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result v0

    .line 17104908
    aget v0, v1, v0

    .line 17104910
    const/4 v1, 0x3

    .line 17104911
    if-eq v0, v1, :cond_3e

    .line 17104913
    const/4 v1, 0x4

    .line 17104914
    if-eq v0, v1, :cond_15

    .line 17104916
    goto :goto_41

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104932
    move-result-object v2

    .line 17104933
    iget-object v2, v2, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17104935
    const-string v3, ""

    .line 17104937
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_34

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-eqz v2, :cond_41

    .line 17104951
    invoke-static {p1, v0}, Lvg2/d0;->p(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104954
    invoke-virtual {v1, p1}, Lvg2/d0;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->s2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lvg2/a2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lvg2/t2$a;->a:[I

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    aget v0, v1, v0

    .line 17104909
    .line 17104910
    const/4 v1, 0x3

    .line 17104911
    if-eq v0, v1, :cond_3e

    .line 17104912
    .line 17104913
    const/4 v1, 0x4

    .line 17104914
    if-eq v0, v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_41

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    iget-object v2, v2, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17104934
    .line 17104935
    const-string v3, ""

    .line 17104936
    .line 17104937
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_34

    .line 17104945
    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-eqz v2, :cond_41

    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lvg2/d0;->p(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Lvg2/d0;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->s2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


