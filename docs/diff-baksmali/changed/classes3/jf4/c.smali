## classes3/jf4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/c;->a:Ljf4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/c;->a:Ljf4/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/app/b0;->a()Z

    .line 17104906
    move-result p1

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17104910
    move-result-object v0

    .line 17104911
    xor-int/lit8 v1, p1, 0x1

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17104915
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "key_download_sort_rule"

    .line 17104921
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104928
    iget-object v0, p0, Ljf4/c;->a:Ljf4/h;

    .line 17104930
    iget-object v0, v0, Ljf4/h;->e:Landroid/widget/ImageView;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-nez p1, :cond_2e

    .line 17104938
    const v2, 0x7f0218bb

    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    const v2, 0x7f0218ba

    .line 17104945
    :goto_31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    iget-object v0, p0, Ljf4/c;->a:Ljf4/h;

    .line 17104954
    iget-object v0, v0, Ljf4/h;->m:Landroid/widget/TextView;

    .line 17104956
    if-nez p1, :cond_41

    .line 17104958
    const-string v1, "\u6b63\u5e8f"

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string v1, "\u5012\u5e8f"

    .line 17104963
    :goto_43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    const-string p1, "desc_order"

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string p1, "asc_order"

    .line 17104973
    :goto_4d
    move-object v0, p1

    .line 17104974
    iget-object p1, p0, Ljf4/c;->a:Ljf4/h;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 17104981
    iget-object p1, p0, Ljf4/c;->a:Ljf4/h;

    .line 17104983
    iget-object v2, p1, Ljf4/h;->H:Ljava/lang/String;

    .line 17104985
    iget-object v3, p1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104987
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104989
    const-string v4, "audiobook"

    .line 17104991
    invoke-virtual {p1}, Ljf4/h;->K()Ljava/lang/String;

    .line 17104994
    move-result-object v5

    .line 17104995
    invoke-static/range {v0 .. v5}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    iget-object p1, p0, Ljf4/c;->a:Ljf4/h;

    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    invoke-virtual {p1, v0}, Ljf4/h;->N(Z)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/app/b0;->a()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    xor-int/lit8 v1, p1, 0x1

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "key_download_sort_rule"

    .line 17104920
    .line 17104921
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Ljf4/c;->a:Ljf4/h;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Ljf4/h;->e:Landroid/widget/ImageView;

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-nez p1, :cond_2e

    .line 17104937
    .line 17104938
    const v2, 0x7f0218bb

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    const v2, 0x7f0218ba

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Ljf4/c;->a:Ljf4/h;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Ljf4/h;->m:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_41

    .line 17104957
    .line 17104958
    const-string v1, "\u6b63\u5e8f"

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string v1, "\u5012\u5e8f"

    .line 17104962
    .line 17104963
    :goto_43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    const-string p1, "desc_order"

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string p1, "asc_order"

    .line 17104972
    .line 17104973
    :goto_4d
    move-object v0, p1

    .line 17104974
    iget-object p1, p0, Ljf4/c;->a:Ljf4/h;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 17104980
    .line 17104981
    iget-object p1, p0, Ljf4/c;->a:Ljf4/h;

    .line 17104982
    .line 17104983
    iget-object v2, p1, Ljf4/h;->H:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget-object v3, p1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104986
    .line 17104987
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104988
    .line 17104989
    const-string v4, "audiobook"

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljf4/h;->K()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v5

    .line 17104995
    invoke-static/range {v0 .. v5}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p1, p0, Ljf4/c;->a:Ljf4/h;

    .line 17104999
    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    invoke-virtual {p1, v0}, Ljf4/h;->N(Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


