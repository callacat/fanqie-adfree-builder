## classes10/com/ss/android/excitingvideo/video/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/v;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751048
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/v;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)V
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
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/v;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/v;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    xor-int/2addr v0, v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_23

    .line 262155
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 262157
    check-cast v0, Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/ss/android/excitingvideo/video/d;

    .line 262165
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/v;->c:Lcom/ss/android/excitingvideo/video/d;

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/d;->a()Z

    .line 262172
    move-result v0

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    if-eqz v2, :cond_0

    .line 262178
    return v1

    .line 262179
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    xor-int/2addr v0, v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_23

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 262156
    .line 262157
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/ss/android/excitingvideo/video/d;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/v;->c:Lcom/ss/android/excitingvideo/video/d;

    .line 262166
    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/d;->a()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    if-eqz v2, :cond_0

    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    return v2
.end method


