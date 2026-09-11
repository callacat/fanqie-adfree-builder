## classes19/od2/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lod2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lod2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lod2/j;->a:Lod2/h;

    .line 16842754
    invoke-direct {p0}, Lsr2/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lod2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lod2/j;->a:Lod2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lsr2/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lod2/j;->a:Lod2/h;

    .line 17104902
    iget-object p1, p1, Lod2/h;->v:Landroid/widget/EditText;

    .line 17104904
    const-string v1, ""

    .line 17104906
    if-nez p1, :cond_10

    .line 17104908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    :cond_10
    if-eqz p1, :cond_20

    .line 17104914
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_20

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, p1

    .line 17104928
    :cond_20
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104931
    move-result p1

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    sub-int/2addr p1, v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    if-gt v3, p1, :cond_4d

    .line 17104938
    if-nez v4, :cond_2e

    .line 17104940
    move v5, v3

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move v5, p1

    .line 17104943
    :goto_2f
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104946
    move-result v5

    .line 17104947
    const/16 v6, 0x20

    .line 17104949
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104952
    move-result v5

    .line 17104953
    if-gtz v5, :cond_3d

    .line 17104955
    const/4 v5, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v5, 0x0

    .line 17104958
    :goto_3e
    if-nez v4, :cond_47

    .line 17104960
    if-nez v5, :cond_44

    .line 17104962
    const/4 v4, 0x1

    .line 17104963
    goto :goto_28

    .line 17104964
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 17104966
    goto :goto_28

    .line 17104967
    :cond_47
    if-nez v5, :cond_4a

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    add-int/lit8 p1, p1, -0x1

    .line 17104972
    goto :goto_28

    .line 17104973
    :cond_4d
    :goto_4d
    add-int/2addr p1, v2

    .line 17104974
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v1, p0, Lod2/j;->a:Lod2/h;

    .line 17104984
    iget-object v3, v1, Lod2/h;->z:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17104986
    if-nez v3, :cond_62

    .line 17104988
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_63

    .line 17104994
    :cond_62
    const/4 v0, 0x1

    .line 17104995
    :cond_63
    invoke-virtual {v1, v0}, Lod2/h;->o(Z)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lod2/j;->a:Lod2/h;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lod2/h;->v:Landroid/widget/EditText;

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    if-nez p1, :cond_10

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    :cond_10
    if-eqz p1, :cond_20

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_20

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, p1

    .line 17104928
    :cond_20
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    sub-int/2addr p1, v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    if-gt v3, p1, :cond_4d

    .line 17104937
    .line 17104938
    if-nez v4, :cond_2e

    .line 17104939
    .line 17104940
    move v5, v3

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move v5, p1

    .line 17104943
    :goto_2f
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    const/16 v6, 0x20

    .line 17104948
    .line 17104949
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-gtz v5, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v5, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v5, 0x0

    .line 17104958
    :goto_3e
    if-nez v4, :cond_47

    .line 17104959
    .line 17104960
    if-nez v5, :cond_44

    .line 17104961
    .line 17104962
    const/4 v4, 0x1

    .line 17104963
    goto :goto_28

    .line 17104964
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 17104965
    .line 17104966
    goto :goto_28

    .line 17104967
    :cond_47
    if-nez v5, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    add-int/lit8 p1, p1, -0x1

    .line 17104971
    .line 17104972
    goto :goto_28

    .line 17104973
    :cond_4d
    :goto_4d
    add-int/2addr p1, v2

    .line 17104974
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v1, p0, Lod2/j;->a:Lod2/h;

    .line 17104983
    .line 17104984
    iget-object v3, v1, Lod2/h;->z:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17104985
    .line 17104986
    if-nez v3, :cond_62

    .line 17104987
    .line 17104988
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_63

    .line 17104993
    .line 17104994
    :cond_62
    const/4 v0, 0x1

    .line 17104995
    :cond_63
    invoke-virtual {v1, v0}, Lod2/h;->o(Z)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


