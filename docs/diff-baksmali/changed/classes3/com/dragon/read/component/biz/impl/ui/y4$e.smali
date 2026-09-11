## classes3/com/dragon/read/component/biz/impl/ui/y4$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;Landroid/widget/TextView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$e;->b:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y4$e;->a:Landroid/widget/TextView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;Landroid/widget/TextView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$e;->b:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y4$e;->a:Landroid/widget/TextView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$e;->b:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y4$e;->a:Landroid/widget/TextView;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-nez p1, :cond_c

    .line 17104906
    move-object p1, v1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_3a

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$e;->b:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17104930
    if-nez p1, :cond_25

    .line 17104932
    goto :goto_2d

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_38

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 17104955
    :goto_3b
    if-eqz v0, :cond_4b

    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104960
    if-eqz p1, :cond_45

    .line 17104962
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const p1, 0x3e99999a    # 0.3f

    .line 17104968
    :goto_48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$e;->b:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y4$e;->a:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17104901
    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-nez p1, :cond_c

    .line 17104905
    .line 17104906
    move-object p1, v1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_3a

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$e;->b:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_2d

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 17104955
    :goto_3b
    if-eqz v0, :cond_4b

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    if-eqz p1, :cond_45

    .line 17104961
    .line 17104962
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const p1, 0x3e99999a    # 0.3f

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


