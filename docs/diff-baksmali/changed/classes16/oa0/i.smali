## classes16/oa0/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0901b5

    .line 33685507
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685510
    iput-object p1, p0, Loa0/i;->a:Landroid/app/Activity;

    .line 33685512
    iput-object p2, p0, Loa0/i;->b:Loa0/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0901b5

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Loa0/i;->a:Landroid/app/Activity;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Loa0/i;->b:Loa0/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const p1, 0x7f050175

    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104905
    const p1, 0x7f113ac5

    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    iput-object p1, p0, Loa0/i;->f:Landroid/view/View;

    .line 17104914
    const p1, 0x7f113ac6

    .line 17104917
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Loa0/i;->g:Landroid/view/View;

    .line 17104923
    const p1, 0x7f11359e

    .line 17104926
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Landroid/widget/TextView;

    .line 17104932
    const p1, 0x7f11359d

    .line 17104935
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Landroid/widget/TextView;

    .line 17104941
    const p1, 0x7f11359b

    .line 17104944
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    iput-object p1, p0, Loa0/i;->c:Landroid/widget/TextView;

    .line 17104952
    const p1, 0x7f11359c

    .line 17104955
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Landroid/widget/TextView;

    .line 17104961
    iput-object p1, p0, Loa0/i;->d:Landroid/widget/TextView;

    .line 17104963
    const p1, 0x7f11023a

    .line 17104966
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Loa0/i;->e:Landroid/view/View;

    .line 17104972
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_61

    .line 17104982
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getThemeConfig()Lza0/a;

    .line 17104993
    :cond_61
    new-instance p1, Loa0/f;

    .line 17104995
    invoke-direct {p1, p0}, Loa0/f;-><init>(Loa0/i;)V

    .line 17104998
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17105001
    iget-object p1, p0, Loa0/i;->c:Landroid/widget/TextView;

    .line 17105003
    new-instance v0, Loa0/g;

    .line 17105005
    invoke-direct {v0, p0}, Loa0/g;-><init>(Loa0/i;)V

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105011
    iget-object p1, p0, Loa0/i;->d:Landroid/widget/TextView;

    .line 17105013
    new-instance v0, Loa0/h;

    .line 17105015
    invoke-direct {v0, p0}, Loa0/h;-><init>(Loa0/i;)V

    .line 17105018
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f050175

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const p1, 0x7f113ac5

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iput-object p1, p0, Loa0/i;->f:Landroid/view/View;

    .line 17104913
    .line 17104914
    const p1, 0x7f113ac6

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Loa0/i;->g:Landroid/view/View;

    .line 17104922
    .line 17104923
    const p1, 0x7f11359e

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    const p1, 0x7f11359d

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    const p1, 0x7f11359b

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Loa0/i;->c:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    const p1, 0x7f11359c

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    iput-object p1, p0, Loa0/i;->d:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    const p1, 0x7f11023a

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Loa0/i;->e:Landroid/view/View;

    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_61

    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getThemeConfig()Lza0/a;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    new-instance p1, Loa0/f;

    .line 17104994
    .line 17104995
    invoke-direct {p1, p0}, Loa0/f;-><init>(Loa0/i;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p0, Loa0/i;->c:Landroid/widget/TextView;

    .line 17105002
    .line 17105003
    new-instance v0, Loa0/g;

    .line 17105004
    .line 17105005
    invoke-direct {v0, p0}, Loa0/g;-><init>(Loa0/i;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object p1, p0, Loa0/i;->d:Landroid/widget/TextView;

    .line 17105012
    .line 17105013
    new-instance v0, Loa0/h;

    .line 17105014
    .line 17105015
    invoke-direct {v0, p0}, Loa0/h;-><init>(Loa0/i;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loa0/i;->a:Landroid/app/Activity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loa0/i;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


