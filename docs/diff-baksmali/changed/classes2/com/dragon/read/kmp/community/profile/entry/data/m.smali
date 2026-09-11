## classes2/com/dragon/read/kmp/community/profile/entry/data/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 25

    .prologue
    .line 262144
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    const/4 v4, 0x0

    .line 262150
    const/4 v5, 0x0

    .line 262151
    const/4 v6, 0x0

    .line 262152
    const/4 v7, 0x0

    .line 262153
    const/4 v8, 0x0

    .line 262154
    const/16 v9, 0xff

    .line 262156
    move-object v0, v10

    .line 262157
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/h;-><init>(Lfd5/g0;Lfd5/m;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Ljava/util/List;Ljava/lang/String;I)V

    .line 262160
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/y;-><init>(I)V

    .line 262166
    new-instance v1, Lfd5/k;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-direct {v1, v2, v2}, Lfd5/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262172
    new-instance v2, Lfd5/l;

    .line 262174
    const/4 v12, 0x0

    .line 262175
    const/4 v13, 0x0

    .line 262176
    const/4 v14, 0x0

    .line 262177
    const/4 v15, 0x0

    .line 262178
    const/16 v16, 0x0

    .line 262180
    const/16 v17, 0x0

    .line 262182
    const/16 v18, 0x0

    .line 262184
    const/16 v19, 0x0

    .line 262186
    const/16 v20, 0x0

    .line 262188
    const/16 v21, 0x0

    .line 262190
    const/16 v22, 0x0

    .line 262192
    const/16 v23, 0x3fff

    .line 262194
    move-object v11, v2

    .line 262195
    invoke-direct/range {v11 .. v23}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262198
    move-object/from16 v3, p0

    .line 262200
    invoke-direct {v3, v10, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/h;Lcom/dragon/read/kmp/community/profile/entry/data/y;Lfd5/k;Lfd5/l;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 25

    .prologue
    .line 262144
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    const/4 v4, 0x0

    .line 262150
    const/4 v5, 0x0

    .line 262151
    const/4 v6, 0x0

    .line 262152
    const/4 v7, 0x0

    .line 262153
    const/4 v8, 0x0

    .line 262154
    const/16 v9, 0xff

    .line 262155
    .line 262156
    move-object v0, v10

    .line 262157
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/h;-><init>(Lfd5/g0;Lfd5/m;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Ljava/util/List;Ljava/lang/String;I)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/y;-><init>(I)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lfd5/k;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-direct {v1, v2, v2}, Lfd5/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lfd5/l;

    .line 262173
    .line 262174
    const/4 v12, 0x0

    .line 262175
    const/4 v13, 0x0

    .line 262176
    const/4 v14, 0x0

    .line 262177
    const/4 v15, 0x0

    .line 262178
    const/16 v16, 0x0

    .line 262179
    .line 262180
    const/16 v17, 0x0

    .line 262181
    .line 262182
    const/16 v18, 0x0

    .line 262183
    .line 262184
    const/16 v19, 0x0

    .line 262185
    .line 262186
    const/16 v20, 0x0

    .line 262187
    .line 262188
    const/16 v21, 0x0

    .line 262189
    .line 262190
    const/16 v22, 0x0

    .line 262191
    .line 262192
    const/16 v23, 0x3fff

    .line 262193
    .line 262194
    move-object v11, v2

    .line 262195
    invoke-direct/range {v11 .. v23}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262196
    .line 262197
    .line 262198
    move-object/from16 v3, p0

    .line 262199
    .line 262200
    invoke-direct {v3, v10, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/h;Lcom/dragon/read/kmp/community/profile/entry/data/y;Lfd5/k;Lfd5/l;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/h;Lcom/dragon/read/kmp/community/profile/entry/data/y;Lfd5/k;Lfd5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/h;Lcom/dragon/read/kmp/community/profile/entry/data/y;Lfd5/k;Lfd5/l;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->c:Lfd5/k;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->d:Lfd5/l;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/h;Lcom/dragon/read/kmp/community/profile/entry/data/y;Lfd5/k;Lfd5/l;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->c:Lfd5/k;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->d:Lfd5/l;

    .line 67239949
    .line 67239950
    return-void
.end method


