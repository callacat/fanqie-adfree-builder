## classes11/com/vivo/push/d.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/vivo/push/d;->b:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/vivo/push/d;->c:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/vivo/push/d;->b:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/vivo/push/d;->c:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static a(Landroid/content/Intent;)Lcom/vivo/push/d;
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;)Lcom/vivo/push/d;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "BundleWapper"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_b

    .line 17104901
    const-string p0, "create error : intent is null"

    .line 17104903
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104906
    return-object v1

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104910
    move-result-object v2

    .line 17104911
    if-eqz v2, :cond_1e

    .line 17104913
    const-string v3, "client_pkgname"

    .line 17104915
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v3, v1

    .line 17104927
    :goto_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_2a

    .line 17104933
    const-string v4, "create warning: pkgName is null"

    .line 17104935
    invoke-static {v0, v4}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_4f

    .line 17104948
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104951
    move-result-object v4

    .line 17104952
    if-nez v4, :cond_3b

    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    :goto_43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result p0

    .line 17104967
    if-eqz p0, :cond_4e

    .line 17104969
    const-string p0, "create warning: targetPkgName is null"

    .line 17104971
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104974
    :cond_4e
    move-object v4, v1

    .line 17104975
    :cond_4f
    new-instance p0, Lcom/vivo/push/d;

    .line 17104977
    invoke-direct {p0, v3, v4, v2}, Lcom/vivo/push/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104980
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;)Lcom/vivo/push/d;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "BundleWapper"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_b

    .line 17104900
    .line 17104901
    const-string p0, "create error : intent is null"

    .line 17104902
    .line 17104903
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104904
    .line 17104905
    .line 17104906
    return-object v1

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    if-eqz v2, :cond_1e

    .line 17104912
    .line 17104913
    const-string v3, "client_pkgname"

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v3, v1

    .line 17104927
    :goto_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_2a

    .line 17104932
    .line 17104933
    const-string v4, "create warning: pkgName is null"

    .line 17104934
    .line 17104935
    invoke-static {v0, v4}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_4f

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    if-nez v4, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    :goto_43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    if-eqz p0, :cond_4e

    .line 17104968
    .line 17104969
    const-string p0, "create warning: targetPkgName is null"

    .line 17104970
    .line 17104971
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    move-object v4, v1

    .line 17104975
    :cond_4f
    new-instance p0, Lcom/vivo/push/d;

    .line 17104976
    .line 17104977
    invoke-direct {p0, v3, v4, v2}, Lcom/vivo/push/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object p0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/d;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/d;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final a(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Landroid/os/Bundle;

    .line 33751046
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Landroid/os/Bundle;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33816578
    if-nez v0, :cond_b

    .line 33816580
    new-instance v0, Landroid/os/Bundle;

    .line 33816582
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816585
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33816589
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33816592
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_b

    .line 33816579
    .line 33816580
    new-instance v0, Landroid/os/Bundle;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33816586
    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void
.end method


.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33947650
    if-nez v0, :cond_b

    .line 33947652
    new-instance v0, Landroid/os/Bundle;

    .line 33947654
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947657
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33947659
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33947661
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33947664
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_b

    .line 33947651
    .line 33947652
    new-instance v0, Landroid/os/Bundle;

    .line 33947653
    .line 33947654
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33947658
    .line 33947659
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33947660
    .line 33947661
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33947662
    .line 33947663
    .line 33947664
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34013186
    if-nez v0, :cond_b

    .line 34013188
    new-instance v0, Landroid/os/Bundle;

    .line 34013190
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34013193
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34013195
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34013197
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34013185
    .line 34013186
    if-nez v0, :cond_b

    .line 34013187
    .line 34013188
    new-instance v0, Landroid/os/Bundle;

    .line 34013189
    .line 34013190
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34013194
    .line 34013195
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34013196
    .line 34013197
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013198
    .line 34013199
    .line 34013200
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34078722
    if-nez v0, :cond_b

    .line 34078724
    new-instance v0, Landroid/os/Bundle;

    .line 34078726
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34078729
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34078731
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34078733
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078736
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34078721
    .line 34078722
    if-nez v0, :cond_b

    .line 34078723
    .line 34078724
    new-instance v0, Landroid/os/Bundle;

    .line 34078725
    .line 34078726
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34078727
    .line 34078728
    .line 34078729
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34078730
    .line 34078731
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34078732
    .line 34078733
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34144256
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34144258
    if-nez v0, :cond_b

    .line 34144260
    new-instance v0, Landroid/os/Bundle;

    .line 34144262
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34144265
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34144267
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34144269
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34144272
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34144256
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34144257
    .line 34144258
    if-nez v0, :cond_b

    .line 34144259
    .line 34144260
    new-instance v0, Landroid/os/Bundle;

    .line 34144261
    .line 34144262
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34144263
    .line 34144264
    .line 34144265
    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34144266
    .line 34144267
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 34144268
    .line 34144269
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34144270
    .line 34144271
    .line 34144272
    return-void
.end method


.method public final b(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return p2

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return p2

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public final b(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final b(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-wide p2

    .line 33751045
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 33751048
    move-result-wide p1

    .line 33751049
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-wide p2

    .line 33751045
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide p1

    .line 33751049
    return-wide p1
.end method


.method public final b()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    return-object p1

    .line 17039366
    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    return-object p1

    .line 17039366
    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


