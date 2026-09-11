## classes19/ez6/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 17

    .prologue
    .line 262144
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 262146
    const/4 v0, 0x0

    .line 262147
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/d3;-><init>(I)V

    .line 262150
    new-instance v2, Lez6/v;

    .line 262152
    invoke-direct {v2, v0}, Lez6/v;-><init>(I)V

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x0

    .line 262159
    new-instance v7, Lez6/b;

    .line 262161
    invoke-direct {v7, v0}, Lez6/b;-><init>(I)V

    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/4 v9, 0x0

    .line 262166
    const/4 v10, 0x0

    .line 262167
    const/4 v11, 0x0

    .line 262168
    const/4 v12, 0x0

    .line 262169
    const/4 v13, 0x0

    .line 262170
    const/4 v14, 0x0

    .line 262171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262174
    move-result-object v15

    .line 262175
    move-object/from16 v0, p0

    .line 262177
    invoke-direct/range {v0 .. v15}, Lez6/q;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lez6/c;Lez6/w;Lez6/w;Lez6/w;Lez6/b;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Ljava/util/List;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 17

    .prologue
    .line 262144
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 262145
    .line 262146
    const/4 v0, 0x0

    .line 262147
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/d3;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v2, Lez6/v;

    .line 262151
    .line 262152
    invoke-direct {v2, v0}, Lez6/v;-><init>(I)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x0

    .line 262159
    new-instance v7, Lez6/b;

    .line 262160
    .line 262161
    invoke-direct {v7, v0}, Lez6/b;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/4 v9, 0x0

    .line 262166
    const/4 v10, 0x0

    .line 262167
    const/4 v11, 0x0

    .line 262168
    const/4 v12, 0x0

    .line 262169
    const/4 v13, 0x0

    .line 262170
    const/4 v14, 0x0

    .line 262171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v15

    .line 262175
    move-object/from16 v0, p0

    .line 262176
    .line 262177
    invoke-direct/range {v0 .. v15}, Lez6/q;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lez6/c;Lez6/w;Lez6/w;Lez6/w;Lez6/b;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Ljava/util/List;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lez6/c;Lez6/w;Lez6/w;Lez6/w;Lez6/b;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lez6/c;Lez6/w;Lez6/w;Lez6/w;Lez6/b;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/ui/d3;",
            "Lez6/v;",
            "Lez6/c;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/b;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Ljava/util/List<",
            "Lez6/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251985920
    invoke-static {p1, p2, p7, p15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985926
    iput-object p1, p0, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 251985928
    iput-object p2, p0, Lez6/q;->b:Lez6/v;

    .line 251985930
    iput-object p3, p0, Lez6/q;->c:Lez6/c;

    .line 251985932
    iput-object p4, p0, Lez6/q;->d:Lez6/w;

    .line 251985934
    iput-object p5, p0, Lez6/q;->e:Lez6/w;

    .line 251985936
    iput-object p6, p0, Lez6/q;->f:Lez6/w;

    .line 251985938
    iput-object p7, p0, Lez6/q;->g:Lez6/b;

    .line 251985940
    iput-object p8, p0, Lez6/q;->h:Lez6/w;

    .line 251985942
    iput-object p9, p0, Lez6/q;->i:Lez6/w;

    .line 251985944
    iput-object p10, p0, Lez6/q;->j:Lez6/w;

    .line 251985946
    iput-object p11, p0, Lez6/q;->k:Lez6/w;

    .line 251985948
    iput-object p12, p0, Lez6/q;->l:Lez6/w;

    .line 251985950
    iput-object p13, p0, Lez6/q;->m:Lez6/w;

    .line 251985952
    iput-object p14, p0, Lez6/q;->n:Lez6/w;

    .line 251985954
    iput-object p15, p0, Lez6/q;->o:Ljava/util/List;

    .line 251985956
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lez6/c;Lez6/w;Lez6/w;Lez6/w;Lez6/b;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/ui/d3;",
            "Lez6/v;",
            "Lez6/c;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/b;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Lez6/w;",
            "Ljava/util/List<",
            "Lez6/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251985920
    invoke-static {p1, p2, p7, p15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985921
    .line 251985922
    .line 251985923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985924
    .line 251985925
    .line 251985926
    iput-object p1, p0, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 251985927
    .line 251985928
    iput-object p2, p0, Lez6/q;->b:Lez6/v;

    .line 251985929
    .line 251985930
    iput-object p3, p0, Lez6/q;->c:Lez6/c;

    .line 251985931
    .line 251985932
    iput-object p4, p0, Lez6/q;->d:Lez6/w;

    .line 251985933
    .line 251985934
    iput-object p5, p0, Lez6/q;->e:Lez6/w;

    .line 251985935
    .line 251985936
    iput-object p6, p0, Lez6/q;->f:Lez6/w;

    .line 251985937
    .line 251985938
    iput-object p7, p0, Lez6/q;->g:Lez6/b;

    .line 251985939
    .line 251985940
    iput-object p8, p0, Lez6/q;->h:Lez6/w;

    .line 251985941
    .line 251985942
    iput-object p9, p0, Lez6/q;->i:Lez6/w;

    .line 251985943
    .line 251985944
    iput-object p10, p0, Lez6/q;->j:Lez6/w;

    .line 251985945
    .line 251985946
    iput-object p11, p0, Lez6/q;->k:Lez6/w;

    .line 251985947
    .line 251985948
    iput-object p12, p0, Lez6/q;->l:Lez6/w;

    .line 251985949
    .line 251985950
    iput-object p13, p0, Lez6/q;->m:Lez6/w;

    .line 251985951
    .line 251985952
    iput-object p14, p0, Lez6/q;->n:Lez6/w;

    .line 251985953
    .line 251985954
    iput-object p15, p0, Lez6/q;->o:Ljava/util/List;

    .line 251985955
    .line 251985956
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lez6/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x9

    .line 262146
    new-array v0, v0, [Lez6/w;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    iget-object v2, p0, Lez6/q;->d:Lez6/w;

    .line 262151
    aput-object v2, v0, v1

    .line 262153
    const/4 v1, 0x1

    .line 262154
    iget-object v2, p0, Lez6/q;->e:Lez6/w;

    .line 262156
    aput-object v2, v0, v1

    .line 262158
    const/4 v1, 0x2

    .line 262159
    iget-object v2, p0, Lez6/q;->h:Lez6/w;

    .line 262161
    aput-object v2, v0, v1

    .line 262163
    const/4 v1, 0x3

    .line 262164
    iget-object v2, p0, Lez6/q;->i:Lez6/w;

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x4

    .line 262169
    iget-object v2, p0, Lez6/q;->j:Lez6/w;

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x5

    .line 262174
    iget-object v2, p0, Lez6/q;->k:Lez6/w;

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x6

    .line 262179
    iget-object v2, p0, Lez6/q;->l:Lez6/w;

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x7

    .line 262184
    iget-object v2, p0, Lez6/q;->m:Lez6/w;

    .line 262186
    aput-object v2, v0, v1

    .line 262188
    const/16 v1, 0x8

    .line 262190
    iget-object v2, p0, Lez6/q;->n:Lez6/w;

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lez6/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x9

    .line 262145
    .line 262146
    new-array v0, v0, [Lez6/w;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    iget-object v2, p0, Lez6/q;->d:Lez6/w;

    .line 262150
    .line 262151
    aput-object v2, v0, v1

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    iget-object v2, p0, Lez6/q;->e:Lez6/w;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x2

    .line 262159
    iget-object v2, p0, Lez6/q;->h:Lez6/w;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    iget-object v2, p0, Lez6/q;->i:Lez6/w;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x4

    .line 262169
    iget-object v2, p0, Lez6/q;->j:Lez6/w;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x5

    .line 262174
    iget-object v2, p0, Lez6/q;->k:Lez6/w;

    .line 262175
    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x6

    .line 262179
    iget-object v2, p0, Lez6/q;->l:Lez6/w;

    .line 262180
    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x7

    .line 262184
    iget-object v2, p0, Lez6/q;->m:Lez6/w;

    .line 262185
    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    const/16 v1, 0x8

    .line 262189
    .line 262190
    iget-object v2, p0, Lez6/q;->n:Lez6/w;

    .line 262191
    .line 262192
    aput-object v2, v0, v1

    .line 262193
    .line 262194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


