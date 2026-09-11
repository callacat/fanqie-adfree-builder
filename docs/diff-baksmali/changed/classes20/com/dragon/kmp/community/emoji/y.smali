## classes20/com/dragon/kmp/community/emoji/y.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8d2f0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/kmp/community/emoji/y;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/kmp/community/emoji/y;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/kmp/community/emoji/y;->a:Lcom/dragon/kmp/community/emoji/y;

    .line 262157
    const-string v1, "[\u8d5e]"

    .line 262159
    const-string v2, "[\u6ca1\u770b\u591f]"

    .line 262161
    const-string v3, "[\u9001\u82b1]"

    .line 262163
    const-string v4, "[\u5077\u7b11]"

    .line 262165
    const-string v5, "[\u6342\u8138]"

    .line 262167
    const-string v6, "[\u7b11\u54ed]"

    .line 262169
    const-string v7, "[\u7b11]"

    .line 262171
    const-string v8, "[\u7231\u6155]"

    .line 262173
    const-string v9, "[\u723d]"

    .line 262175
    const-string v10, "[\u4ec0\u4e48]"

    .line 262177
    const-string v11, "[\u5978\u7b11]"

    .line 262179
    const-string v12, "[\u601d\u8003]"

    .line 262181
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/kmp/community/emoji/y;->b:Ljava/util/List;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8d2f0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/kmp/community/emoji/y;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/kmp/community/emoji/y;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/kmp/community/emoji/y;->a:Lcom/dragon/kmp/community/emoji/y;

    .line 262156
    .line 262157
    const-string v1, "[\u8d5e]"

    .line 262158
    .line 262159
    const-string v2, "[\u6ca1\u770b\u591f]"

    .line 262160
    .line 262161
    const-string v3, "[\u9001\u82b1]"

    .line 262162
    .line 262163
    const-string v4, "[\u5077\u7b11]"

    .line 262164
    .line 262165
    const-string v5, "[\u6342\u8138]"

    .line 262166
    .line 262167
    const-string v6, "[\u7b11\u54ed]"

    .line 262168
    .line 262169
    const-string v7, "[\u7b11]"

    .line 262170
    .line 262171
    const-string v8, "[\u7231\u6155]"

    .line 262172
    .line 262173
    const-string v9, "[\u723d]"

    .line 262174
    .line 262175
    const-string v10, "[\u4ec0\u4e48]"

    .line 262176
    .line 262177
    const-string v11, "[\u5978\u7b11]"

    .line 262178
    .line 262179
    const-string v12, "[\u601d\u8003]"

    .line 262180
    .line 262181
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/kmp/community/emoji/y;->b:Ljava/util/List;

    .line 262190
    .line 262191
    return-void
.end method


.method public static final a(Ljava/util/Set;Ljava/util/List;ILfe2/d;)Z
[MOD-CHANGED]
.method public static final a(Ljava/util/Set;Ljava/util/List;ILfe2/d;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;I",
            "Lfe2/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p3, Lfe2/d;->c:Ljava/lang/String;

    .line 67371010
    const-string v1, ""

    .line 67371012
    if-nez v0, :cond_7

    .line 67371014
    move-object v0, v1

    .line 67371015
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67371018
    move-result v2

    .line 67371019
    const/4 v3, 0x1

    .line 67371020
    const/4 v4, 0x0

    .line 67371021
    if-nez v2, :cond_11

    .line 67371023
    const/4 v2, 0x1

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 v2, 0x0

    .line 67371026
    :goto_12
    if-nez v2, :cond_3b

    .line 67371028
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67371031
    move-result v2

    .line 67371032
    if-eqz v2, :cond_1b

    .line 67371034
    goto :goto_3b

    .line 67371035
    :cond_1b
    sget v2, Lcom/dragon/kmp/community/emoji/z;->a:I

    .line 67371037
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 67371039
    iget v5, p3, Lfe2/d;->a:I

    .line 67371041
    iget-object v6, p3, Lfe2/d;->b:Ljava/lang/String;

    .line 67371043
    iget-object p3, p3, Lfe2/d;->c:Ljava/lang/String;

    .line 67371045
    if-nez p3, :cond_28

    .line 67371047
    goto :goto_29

    .line 67371048
    :cond_28
    move-object v1, p3

    .line 67371049
    :goto_29
    invoke-direct {v2, v5, v6, v1}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371052
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371055
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67371058
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67371061
    move-result p0

    .line 67371062
    if-lt p0, p2, :cond_39

    .line 67371064
    goto :goto_3a

    .line 67371065
    :cond_39
    const/4 v3, 0x0

    .line 67371066
    :goto_3a
    return v3

    .line 67371067
    :cond_3b
    :goto_3b
    return v4
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Set;Ljava/util/List;ILfe2/d;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;I",
            "Lfe2/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p3, Lfe2/d;->c:Ljava/lang/String;

    .line 67371009
    .line 67371010
    const-string v1, ""

    .line 67371011
    .line 67371012
    if-nez v0, :cond_7

    .line 67371013
    .line 67371014
    move-object v0, v1

    .line 67371015
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v2

    .line 67371019
    const/4 v3, 0x1

    .line 67371020
    const/4 v4, 0x0

    .line 67371021
    if-nez v2, :cond_11

    .line 67371022
    .line 67371023
    const/4 v2, 0x1

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 v2, 0x0

    .line 67371026
    :goto_12
    if-nez v2, :cond_3b

    .line 67371027
    .line 67371028
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v2

    .line 67371032
    if-eqz v2, :cond_1b

    .line 67371033
    .line 67371034
    goto :goto_3b

    .line 67371035
    :cond_1b
    sget v2, Lcom/dragon/kmp/community/emoji/z;->a:I

    .line 67371036
    .line 67371037
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 67371038
    .line 67371039
    iget v5, p3, Lfe2/d;->a:I

    .line 67371040
    .line 67371041
    iget-object v6, p3, Lfe2/d;->b:Ljava/lang/String;

    .line 67371042
    .line 67371043
    iget-object p3, p3, Lfe2/d;->c:Ljava/lang/String;

    .line 67371044
    .line 67371045
    if-nez p3, :cond_28

    .line 67371046
    .line 67371047
    goto :goto_29

    .line 67371048
    :cond_28
    move-object v1, p3

    .line 67371049
    :goto_29
    invoke-direct {v2, v5, v6, v1}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67371059
    .line 67371060
    .line 67371061
    move-result p0

    .line 67371062
    if-lt p0, p2, :cond_39

    .line 67371063
    .line 67371064
    goto :goto_3a

    .line 67371065
    :cond_39
    const/4 v3, 0x0

    .line 67371066
    :goto_3a
    return v3

    .line 67371067
    :cond_3b
    :goto_3b
    return v4
.end method


