## classes3/nb4/a0$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "reader_theme"

    .line 17104898
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104906
    check-cast v0, Ljava/lang/Integer;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    move-result v0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    const-string v2, "global_text"

    .line 17104921
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Integer;

    .line 17104927
    if-eqz v2, :cond_26

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    move-result v2

    .line 17104933
    goto :goto_2a

    .line 17104934
    :cond_26
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104937
    move-result v2

    .line 17104938
    :goto_2a
    const-string v3, "global_text_40"

    .line 17104940
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/Integer;

    .line 17104946
    if-eqz v3, :cond_39

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    move-result v3

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104956
    move-result v3

    .line 17104957
    :goto_3d
    const-string v4, "global_highlight"

    .line 17104959
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Ljava/lang/Integer;

    .line 17104965
    if-eqz v4, :cond_4c

    .line 17104967
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104970
    move-result v4

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104975
    move-result v4

    .line 17104976
    :goto_50
    const-string v5, "card_bg_color"

    .line 17104978
    invoke-virtual {p1, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104981
    move-result-object v5

    .line 17104982
    check-cast v5, Ljava/lang/Integer;

    .line 17104984
    if-eqz v5, :cond_5f

    .line 17104986
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104989
    move-result v5

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104994
    move-result v5

    .line 17104995
    :goto_63
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17105001
    iput-object p1, p0, Lnb4/a0$a;->a:Lcom/dragon/read/base/Args;

    .line 17105003
    iput v0, p0, Lnb4/a0$a;->b:I

    .line 17105005
    iput v2, p0, Lnb4/a0$a;->c:I

    .line 17105007
    iput v3, p0, Lnb4/a0$a;->d:I

    .line 17105009
    iput v4, p0, Lnb4/a0$a;->e:I

    .line 17105011
    iput v5, p0, Lnb4/a0$a;->f:I

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "reader_theme"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_d

    .line 17104905
    .line 17104906
    check-cast v0, Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    const-string v2, "global_text"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_26

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    goto :goto_2a

    .line 17104934
    :cond_26
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    :goto_2a
    const-string v3, "global_text_40"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_39

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    :goto_3d
    const-string v4, "global_highlight"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    if-eqz v4, :cond_4c

    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    :goto_50
    const-string v5, "card_bg_color"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v5

    .line 17104982
    check-cast v5, Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    if-eqz v5, :cond_5f

    .line 17104985
    .line 17104986
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v5

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v5

    .line 17104995
    :goto_63
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104999
    .line 17105000
    .line 17105001
    iput-object p1, p0, Lnb4/a0$a;->a:Lcom/dragon/read/base/Args;

    .line 17105002
    .line 17105003
    iput v0, p0, Lnb4/a0$a;->b:I

    .line 17105004
    .line 17105005
    iput v2, p0, Lnb4/a0$a;->c:I

    .line 17105006
    .line 17105007
    iput v3, p0, Lnb4/a0$a;->d:I

    .line 17105008
    .line 17105009
    iput v4, p0, Lnb4/a0$a;->e:I

    .line 17105010
    .line 17105011
    iput v5, p0, Lnb4/a0$a;->f:I

    .line 17105012
    .line 17105013
    return-void
.end method


