## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/b;->a:Lsr5/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/b;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104902
    check-cast p1, Lr65/s;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 17104910
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17104912
    new-instance v4, Ldo5/a;

    .line 17104914
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17104917
    const-string v5, "setting_item"

    .line 17104919
    const-string v6, "line_space"

    .line 17104921
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104926
    const-string v5, "click_post_setting"

    .line 17104928
    invoke-virtual {v0, v4, v5}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    sput-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 17104941
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 17104943
    const-string v3, "line_space_mode"

    .line 17104945
    iget p1, p1, Lr65/s;->b:I

    .line 17104947
    invoke-interface {v0, v3, p1}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17104950
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104952
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104955
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/o;

    .line 17104957
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->I1(Lkotlin/jvm/functions/Function0;Z)V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/b;->a:Lsr5/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/b;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104901
    .line 17104902
    check-cast p1, Lr65/s;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17104911
    .line 17104912
    new-instance v4, Ldo5/a;

    .line 17104913
    .line 17104914
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v5, "setting_item"

    .line 17104918
    .line 17104919
    const-string v6, "line_space"

    .line 17104920
    .line 17104921
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104925
    .line 17104926
    const-string v5, "click_post_setting"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v4, v5}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    sput-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 17104942
    .line 17104943
    const-string v3, "line_space_mode"

    .line 17104944
    .line 17104945
    iget p1, p1, Lr65/s;->b:I

    .line 17104946
    .line 17104947
    invoke-interface {v0, v3, p1}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/o;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->I1(Lkotlin/jvm/functions/Function0;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


