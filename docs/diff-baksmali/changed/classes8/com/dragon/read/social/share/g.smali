## classes8/com/dragon/read/social/share/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/share/g;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    iget-wide v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->z:J

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const-string v4, ""

    .line 17104905
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->f(Ljava/lang/String;)V

    .line 17104911
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 17104913
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h()Landroid/graphics/Bitmap;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v1, v2}, Lz93/h;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_54

    .line 17104930
    new-instance v2, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104942
    move-result-object v3

    .line 17104943
    const v4, 0x7f060001

    .line 17104946
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    new-instance v3, Lga3/d$a;

    .line 17104955
    invoke-direct {v3}, Lga3/d$a;-><init>()V

    .line 17104958
    const/4 v4, 0x1

    .line 17104959
    iput v4, v3, Lga3/d$a;->a:I

    .line 17104961
    iput-object v1, v3, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 17104963
    iput-boolean v4, v3, Lga3/d$a;->e:Z

    .line 17104965
    iput-object v2, v3, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {v3}, Lga3/d$a;->a()Lga3/d;

    .line 17104970
    move-result-object v1

    .line 17104971
    new-instance v2, Lcom/dragon/read/social/share/l;

    .line 17104973
    invoke-direct {v2, v0}, Lcom/dragon/read/social/share/l;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17104976
    invoke-static {p1, v1, v2}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 17104979
    goto :goto_70

    .line 17104980
    :cond_54
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104983
    move-result-object p1

    .line 17104984
    const v1, 0x7f061079

    .line 17104987
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104994
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 17104996
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->o:Lha3/e;

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    const-string p1, "failed"

    .line 17105003
    const-string v2, "null_shareImage"

    .line 17105005
    invoke-static {v1, p1, v2}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    :goto_70
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->dismiss()V

    .line 17105011
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/share/g;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-wide v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->z:J

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const-string v4, ""

    .line 17104904
    .line 17104905
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->f(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h()Landroid/graphics/Bitmap;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lz93/h;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_54

    .line 17104929
    .line 17104930
    new-instance v2, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const v4, 0x7f060001

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v3, Lga3/d$a;

    .line 17104954
    .line 17104955
    invoke-direct {v3}, Lga3/d$a;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v4, 0x1

    .line 17104959
    iput v4, v3, Lga3/d$a;->a:I

    .line 17104960
    .line 17104961
    iput-object v1, v3, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 17104962
    .line 17104963
    iput-boolean v4, v3, Lga3/d$a;->e:Z

    .line 17104964
    .line 17104965
    iput-object v2, v3, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Lga3/d$a;->a()Lga3/d;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    new-instance v2, Lcom/dragon/read/social/share/l;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v0}, Lcom/dragon/read/social/share/l;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v1, v2}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_70

    .line 17104980
    :cond_54
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const v1, 0x7f061079

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 17104995
    .line 17104996
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->o:Lha3/e;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string p1, "failed"

    .line 17105002
    .line 17105003
    const-string v2, "null_shareImage"

    .line 17105004
    .line 17105005
    invoke-static {v1, p1, v2}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->dismiss()V

    .line 17105009
    .line 17105010
    .line 17105011
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


