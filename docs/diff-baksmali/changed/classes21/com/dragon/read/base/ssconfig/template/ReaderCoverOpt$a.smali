## classes21/com/dragon/read/base/ssconfig/template/ReaderCoverOpt$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 16973831
    move-result p0

    .line 16973832
    if-nez p0, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 16973838
    move-result-object p0

    .line 16973839
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->optType:I

    .line 16973841
    const/4 v1, 0x2

    .line 16973842
    if-eq p0, v1, :cond_17

    .line 16973844
    const/4 v1, 0x3

    .line 16973845
    if-ne p0, v1, :cond_18

    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    if-nez p0, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->optType:I

    .line 16973840
    .line 16973841
    const/4 v1, 0x2

    .line 16973842
    if-eq p0, v1, :cond_17

    .line 16973843
    .line 16973844
    const/4 v1, 0x3

    .line 16973845
    if-ne p0, v1, :cond_18

    .line 16973846
    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "reader_cover_opt_v661"

    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-interface {v0, v3, v1, v4, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 262164
    if-nez v0, :cond_22

    .line 262166
    :cond_16
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderCoverOpt;

    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "reader_cover_opt_v661"

    .line 262156
    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-interface {v0, v3, v1, v4, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 262163
    .line 262164
    if-nez v0, :cond_22

    .line 262165
    .line 262166
    :cond_16
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderCoverOpt;

    .line 262167
    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 262173
    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->optType:I

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-eq v0, v1, :cond_e

    .line 131081
    const/4 v2, 0x3

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v1, 0x0

    .line 131086
    :cond_e
    :goto_e
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->optType:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-eq v0, v1, :cond_e

    .line 131080
    .line 131081
    const/4 v2, 0x3

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v1, 0x0

    .line 131086
    :cond_e
    :goto_e
    return v1
.end method


