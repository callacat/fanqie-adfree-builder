## classes18/be1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lbe1/b;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lbe1/b;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    const/4 v4, 0x3

    .line 17104914
    const/4 v5, -0x1

    .line 17104915
    sparse-switch v0, :sswitch_data_50

    .line 17104918
    goto :goto_44

    .line 17104919
    :sswitch_17
    const-string/jumbo v0, "sdk_expired_logout"

    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104928
    goto :goto_44

    .line 17104929
    :cond_21
    const/4 v5, 0x3

    .line 17104930
    goto :goto_44

    .line 17104931
    :sswitch_23
    const-string/jumbo v0, "user_logout"

    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    const/4 v5, 0x2

    .line 17104942
    goto :goto_44

    .line 17104943
    :sswitch_2f
    const-string v0, "frontier"

    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result p0

    .line 17104949
    if-nez p0, :cond_38

    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    const/4 v5, 0x1

    .line 17104953
    goto :goto_44

    .line 17104954
    :sswitch_3a
    const-string v0, "cancel_account_logout"

    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v5, 0x0

    .line 17104964
    :goto_44
    packed-switch v5, :pswitch_data_62

    .line 17104967
    const/4 v1, 0x3

    .line 17104968
    goto :goto_4e

    .line 17104969
    :pswitch_49
    const/4 v1, 0x1

    .line 17104970
    goto :goto_4e

    .line 17104971
    :pswitch_4b
    const/4 v1, 0x4

    .line 17104972
    goto :goto_4e

    .line 17104973
    :pswitch_4d
    const/4 v1, 0x2

    .line 17104974
    :goto_4e
    :pswitch_4e
    return v1

    nop

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x7c5197bf -> :sswitch_3a
        -0x4a1363f3 -> :sswitch_2f
        -0x152ea382 -> :sswitch_23
        0x56a7e89 -> :sswitch_17
    .end sparse-switch

    .line 17104994
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4b
        :pswitch_4e
        :pswitch_49
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    const/4 v4, 0x3

    .line 17104914
    const/4 v5, -0x1

    .line 17104915
    sparse-switch v0, :sswitch_data_50

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_44

    .line 17104919
    :sswitch_17
    const-string/jumbo v0, "sdk_expired_logout"

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_44

    .line 17104929
    :cond_21
    const/4 v5, 0x3

    .line 17104930
    goto :goto_44

    .line 17104931
    :sswitch_23
    const-string/jumbo v0, "user_logout"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    const/4 v5, 0x2

    .line 17104942
    goto :goto_44

    .line 17104943
    :sswitch_2f
    const-string v0, "frontier"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    if-nez p0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    const/4 v5, 0x1

    .line 17104953
    goto :goto_44

    .line 17104954
    :sswitch_3a
    const-string v0, "cancel_account_logout"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v5, 0x0

    .line 17104964
    :goto_44
    packed-switch v5, :pswitch_data_62

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v1, 0x3

    .line 17104968
    goto :goto_4e

    .line 17104969
    :pswitch_49
    const/4 v1, 0x1

    .line 17104970
    goto :goto_4e

    .line 17104971
    :pswitch_4b
    const/4 v1, 0x4

    .line 17104972
    goto :goto_4e

    .line 17104973
    :pswitch_4d
    const/4 v1, 0x2

    .line 17104974
    :goto_4e
    :pswitch_4e
    return v1

    .line 17104975
    nop

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x7c5197bf -> :sswitch_3a
        -0x4a1363f3 -> :sswitch_2f
        -0x152ea382 -> :sswitch_23
        0x56a7e89 -> :sswitch_17
    .end sparse-switch

    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4b
        :pswitch_4e
        :pswitch_49
    .end packed-switch
.end method


