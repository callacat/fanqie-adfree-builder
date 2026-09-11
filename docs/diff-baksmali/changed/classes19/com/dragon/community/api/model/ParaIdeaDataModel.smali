## classes19/com/dragon/community/api/model/ParaIdeaDataModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->source:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 33751050
    sget-object p1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    sget p1, Lcom/dragon/community/api/model/Type$a;->b:I

    .line 33751057
    iput p1, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->type:I

    .line 33751059
    sget-object p1, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 33751061
    invoke-interface {p1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getParaBubbleInlineEnable()Z

    .line 33751064
    move-result p1

    .line 33751065
    iput-boolean p1, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->hitPrecondition:Z

    .line 33751067
    invoke-virtual {p0}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->c()V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->source:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    sget p1, Lcom/dragon/community/api/model/Type$a;->b:I

    .line 33751056
    .line 33751057
    iput p1, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->type:I

    .line 33751058
    .line 33751059
    sget-object p1, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 33751060
    .line 33751061
    invoke-interface {p1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getParaBubbleInlineEnable()Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    iput-boolean p1, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->hitPrecondition:Z

    .line 33751066
    .line 33751067
    invoke-virtual {p0}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->c()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->source:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 50593797
    sget-object v1, Lcom/dragon/community/api/model/ParaIdeaDataSource;->NETWORK:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    if-eq v0, v1, :cond_c

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    goto :goto_10

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 50593807
    move-result v0

    .line 50593808
    :goto_10
    if-nez v0, :cond_13

    .line 50593810
    return v2

    .line 50593811
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "hot_comment_anim_"

    .line 50593815
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 p2, 0x5f

    .line 50593823
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    sget-object p2, Lnc2/g;->a:Lnc2/g;

    .line 50593841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    sget-object p2, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 50593846
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593849
    move-result p1

    .line 50593850
    xor-int/lit8 p1, p1, 0x1

    .line 50593852
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->source:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 50593796
    .line 50593797
    sget-object v1, Lcom/dragon/community/api/model/ParaIdeaDataSource;->NETWORK:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 50593798
    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    if-eq v0, v1, :cond_c

    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    goto :goto_10

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    :goto_10
    if-nez v0, :cond_13

    .line 50593809
    .line 50593810
    return v2

    .line 50593811
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    const-string v1, "hot_comment_anim_"

    .line 50593814
    .line 50593815
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 p2, 0x5f

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    sget-object p2, Lnc2/g;->a:Lnc2/g;

    .line 50593840
    .line 50593841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    sget-object p2, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 50593845
    .line 50593846
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593847
    .line 50593848
    .line 50593849
    move-result p1

    .line 50593850
    xor-int/lit8 p1, p1, 0x1

    .line 50593851
    .line 50593852
    return p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->hitPrecondition:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262161
    if-eqz v0, :cond_21

    .line 262163
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    iget-object v1, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 262171
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 262173
    invoke-virtual {v0, v1}, Lib6/o0;->e(I)Z

    .line 262176
    move-result v1

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->hitPrecondition:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262160
    .line 262161
    if-eqz v0, :cond_21

    .line 262162
    .line 262163
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 262170
    .line 262171
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lib6/o0;->e(I)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    :cond_21
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 262146
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 262148
    if-lez v1, :cond_e

    .line 262150
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget v0, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->isAuthorComment:Z

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget v0, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    :goto_20
    iput v0, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->type:I

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 262147
    .line 262148
    if-lez v1, :cond_e

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget v0, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 262156
    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->isAuthorComment:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget v0, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 262168
    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    :goto_20
    iput v0, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->type:I

    .line 262177
    .line 262178
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->type:I

    .line 1
    .line 2
    return v0
.end method


