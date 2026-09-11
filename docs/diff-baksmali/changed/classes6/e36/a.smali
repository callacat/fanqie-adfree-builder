## classes6/e36/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 50593797
    const-string v1, "DynamicNaturalFlowCache"

    .line 50593799
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 50593802
    iput-object v0, p0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593804
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593806
    if-eqz v0, :cond_15

    .line 50593808
    move-object v0, p1

    .line 50593809
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593811
    iput-object v0, p0, Le36/a;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593813
    :cond_15
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593815
    if-eqz v0, :cond_1d

    .line 50593817
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593819
    iput-object p1, p0, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593821
    :cond_1d
    iput-object p3, p0, Le36/a;->e:Ljava/lang/String;

    .line 50593823
    new-instance p1, Le36/b;

    .line 50593825
    invoke-direct {p1, p2}, Le36/b;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593828
    iput-object p1, p0, Le36/a;->d:Le36/b;

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 50593796
    .line 50593797
    const-string v1, "DynamicNaturalFlowCache"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object v0, p0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593803
    .line 50593804
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_15

    .line 50593807
    .line 50593808
    move-object v0, p1

    .line 50593809
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593810
    .line 50593811
    iput-object v0, p0, Le36/a;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593812
    .line 50593813
    :cond_15
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593814
    .line 50593815
    if-eqz v0, :cond_1d

    .line 50593816
    .line 50593817
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593818
    .line 50593819
    iput-object p1, p0, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593820
    .line 50593821
    :cond_1d
    iput-object p3, p0, Le36/a;->e:Ljava/lang/String;

    .line 50593822
    .line 50593823
    new-instance p1, Le36/b;

    .line 50593824
    .line 50593825
    invoke-direct {p1, p2}, Le36/b;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p1, p0, Le36/a;->d:Le36/b;

    .line 50593829
    .line 50593830
    return-void
.end method


.method public constructor <init>(Landroid/widget/FrameLayout;Le36/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Le36/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33751045
    const-string v1, "DynamicNaturalFlowCache"

    .line 33751047
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33751050
    iput-object v0, p0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751052
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751056
    move-object v0, p1

    .line 33751057
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751059
    iput-object v0, p0, Le36/a;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751061
    :cond_15
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751063
    if-eqz v0, :cond_1d

    .line 33751065
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751067
    iput-object p1, p0, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751069
    :cond_1d
    iput-object p2, p0, Le36/a;->d:Le36/b;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Le36/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33751044
    .line 33751045
    const-string v1, "DynamicNaturalFlowCache"

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751051
    .line 33751052
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_15

    .line 33751055
    .line 33751056
    move-object v0, p1

    .line 33751057
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751058
    .line 33751059
    iput-object v0, p0, Le36/a;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751060
    .line 33751061
    :cond_15
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751062
    .line 33751063
    if-eqz v0, :cond_1d

    .line 33751064
    .line 33751065
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751066
    .line 33751067
    iput-object p1, p0, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751068
    .line 33751069
    :cond_1d
    iput-object p2, p0, Le36/a;->d:Le36/b;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le36/a;->d:Le36/b;

    .line 262146
    iget-object v0, v0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262158
    move-result-wide v2

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, "_"

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 262180
    move-result v0

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le36/a;->d:Le36/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "_"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262190
    .line 262191
    return-object v0
.end method


