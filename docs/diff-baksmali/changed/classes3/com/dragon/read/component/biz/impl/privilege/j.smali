## classes3/com/dragon/read/component/biz/impl/privilege/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92e5b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/j;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->a:Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/d;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/d;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->b:Lcom/dragon/read/component/biz/impl/privilege/d;

    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/g0;

    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/g0;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->c:Lcom/dragon/read/component/biz/impl/privilege/g0;

    .line 262171
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/e0;

    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/e0;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->d:Lcom/dragon/read/component/biz/impl/privilege/e0;

    .line 262178
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/f0;

    .line 262180
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/f0;-><init>()V

    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->e:Lcom/dragon/read/component/biz/impl/privilege/f0;

    .line 262185
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/b;

    .line 262187
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/b;-><init>()V

    .line 262190
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->f:Lcom/dragon/read/component/biz/impl/privilege/b;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92e5b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->a:Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/d;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/d;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->b:Lcom/dragon/read/component/biz/impl/privilege/d;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/g0;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/g0;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->c:Lcom/dragon/read/component/biz/impl/privilege/g0;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/e0;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/e0;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->d:Lcom/dragon/read/component/biz/impl/privilege/e0;

    .line 262177
    .line 262178
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/f0;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/f0;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->e:Lcom/dragon/read/component/biz/impl/privilege/f0;

    .line 262184
    .line 262185
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/b;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/b;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/j;->f:Lcom/dragon/read/component/biz/impl/privilege/b;

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/privilege/b;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/privilege/b;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_3e

    .line 17104907
    goto :goto_3b

    .line 17104908
    :sswitch_c
    const-string v0, "7602149827249787710"

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104916
    goto :goto_3b

    .line 17104917
    :cond_15
    sget-object p0, Lcom/dragon/read/component/biz/impl/privilege/j;->e:Lcom/dragon/read/component/biz/impl/privilege/f0;

    .line 17104919
    goto :goto_3d

    .line 17104920
    :sswitch_18
    const-string v0, "7025948416286921516"

    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104928
    goto :goto_3b

    .line 17104929
    :cond_21
    sget-object p0, Lcom/dragon/read/component/biz/impl/privilege/j;->c:Lcom/dragon/read/component/biz/impl/privilege/g0;

    .line 17104931
    goto :goto_3d

    .line 17104932
    :sswitch_24
    const-string v0, "6703327536606089992"

    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result p0

    .line 17104938
    if-eqz p0, :cond_3b

    .line 17104940
    sget-object p0, Lcom/dragon/read/component/biz/impl/privilege/j;->b:Lcom/dragon/read/component/biz/impl/privilege/d;

    .line 17104942
    goto :goto_3d

    .line 17104943
    :sswitch_2f
    const-string v0, "7232191200411783994"

    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result p0

    .line 17104949
    if-nez p0, :cond_38

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    sget-object p0, Lcom/dragon/read/component/biz/impl/privilege/j;->d:Lcom/dragon/read/component/biz/impl/privilege/e0;

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    :goto_3b
    sget-object p0, Lcom/dragon/read/component/biz/impl/privilege/j;->f:Lcom/dragon/read/component/biz/impl/privilege/b;

    .line 17104957
    :goto_3d
    return-object p0

    .line 17104958
    :sswitch_data_3e
    .sparse-switch
        -0x6caa90ed -> :sswitch_2f
        -0x97b75a7 -> :sswitch_24
        0x618c49fa -> :sswitch_18
        0x7aa64aaf -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/privilege/b;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_3e

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_3b

    .line 17104908
    :sswitch_c
    const-string v0, "7602149827249787710"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_3b

    .line 17104917
    :cond_15
    sget-object p0, Lcom/dragon/read/component/biz/impl/privilege/j;->e:Lcom/dragon/read/component/biz/impl/privilege/f0;

    .line 17104918
    .line 17104919
    goto :goto_3d

    .line 17104920
    :sswitch_18
    const-string v0, "7025948416286921516"

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
    goto :goto_3b

    .line 17104929
    :cond_21
    sget-object p0, Lcom/dragon/read/component/biz/impl/privilege/j;->c:Lcom/dragon/read/component/biz/impl/privilege/g0;

    .line 17104930
    .line 17104931
    goto :goto_3d

    .line 17104932
    :sswitch_24
    const-string v0, "6703327536606089992"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    if-eqz p0, :cond_3b

    .line 17104939
    .line 17104940
    sget-object p0, Lcom/dragon/read/component/biz/impl/privilege/j;->b:Lcom/dragon/read/component/biz/impl/privilege/d;

    .line 17104941
    .line 17104942
    goto :goto_3d

    .line 17104943
    :sswitch_2f
    const-string v0, "7232191200411783994"

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
    goto :goto_3b

    .line 17104952
    :cond_38
    sget-object p0, Lcom/dragon/read/component/biz/impl/privilege/j;->d:Lcom/dragon/read/component/biz/impl/privilege/e0;

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    :goto_3b
    sget-object p0, Lcom/dragon/read/component/biz/impl/privilege/j;->f:Lcom/dragon/read/component/biz/impl/privilege/b;

    .line 17104956
    .line 17104957
    :goto_3d
    return-object p0

    .line 17104958
    :sswitch_data_3e
    .sparse-switch
        -0x6caa90ed -> :sswitch_2f
        -0x97b75a7 -> :sswitch_24
        0x618c49fa -> :sswitch_18
        0x7aa64aaf -> :sswitch_c
    .end sparse-switch
.end method


