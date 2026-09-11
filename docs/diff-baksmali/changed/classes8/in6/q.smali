## classes8/in6/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_1d

    .line 17104910
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104912
    invoke-virtual {p1}, Lin6/f;->L()V

    .line 17104915
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104917
    iget-object p1, p1, Lin6/f;->i:Landroid/widget/ImageView;

    .line 17104919
    const/16 v0, 0x8

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104927
    iget-object p1, p1, Lin6/f;->i:Landroid/widget/ImageView;

    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    move-result-wide v1

    .line 17104937
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104939
    iget-wide v3, p1, Lin6/f;->b:J

    .line 17104941
    sub-long/2addr v1, v3

    .line 17104942
    const-wide/16 v3, 0x12c

    .line 17104944
    cmp-long v5, v1, v3

    .line 17104946
    if-ltz v5, :cond_62

    .line 17104948
    iget-object v1, p1, Lin6/f;->h:Landroid/widget/EditText;

    .line 17104950
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, p1, Lin6/f;->w:Ljava/lang/String;

    .line 17104964
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104966
    iget-object v1, p1, Lin6/f;->w:Ljava/lang/String;

    .line 17104968
    invoke-virtual {p1, v1, v0}, Lin6/f;->U(Ljava/lang/String;Z)V

    .line 17104971
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104976
    move-result-wide v1

    .line 17104977
    iput-wide v1, p1, Lin6/f;->b:J

    .line 17104979
    sget-object p1, Lin6/f;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, "deliver"

    .line 17104989
    const-string v2, "\u53d1\u8d77\u641c\u7d22\u8bdd\u9898\u6807\u7b7e\u8bf7\u6c42"

    .line 17104991
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_1d

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lin6/f;->L()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lin6/f;->i:Landroid/widget/ImageView;

    .line 17104918
    .line 17104919
    const/16 v0, 0x8

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lin6/f;->i:Landroid/widget/ImageView;

    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v1

    .line 17104937
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104938
    .line 17104939
    iget-wide v3, p1, Lin6/f;->b:J

    .line 17104940
    .line 17104941
    sub-long/2addr v1, v3

    .line 17104942
    const-wide/16 v3, 0x12c

    .line 17104943
    .line 17104944
    cmp-long v5, v1, v3

    .line 17104945
    .line 17104946
    if-ltz v5, :cond_62

    .line 17104947
    .line 17104948
    iget-object v1, p1, Lin6/f;->h:Landroid/widget/EditText;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, p1, Lin6/f;->w:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104965
    .line 17104966
    iget-object v1, p1, Lin6/f;->w:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1, v0}, Lin6/f;->U(Ljava/lang/String;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lin6/q;->a:Lin6/f;

    .line 17104972
    .line 17104973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v1

    .line 17104977
    iput-wide v1, p1, Lin6/f;->b:J

    .line 17104978
    .line 17104979
    sget-object p1, Lin6/f;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17104980
    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, "deliver"

    .line 17104988
    .line 17104989
    const-string v2, "\u53d1\u8d77\u641c\u7d22\u8bdd\u9898\u6807\u7b7e\u8bf7\u6c42"

    .line 17104990
    .line 17104991
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


