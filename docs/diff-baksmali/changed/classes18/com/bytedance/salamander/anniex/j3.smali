## classes18/com/bytedance/salamander/anniex/j3.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "3.0"

    .line 262149
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->a:Ljava/lang/String;

    .line 262151
    sget-object v0, Lcom/bytedance/salamander/anniex/ContainerName;->AnnieX:Lcom/bytedance/salamander/anniex/ContainerName;

    .line 262153
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->b:Lcom/bytedance/salamander/anniex/ContainerName;

    .line 262155
    const-string v0, ""

    .line 262157
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 262159
    sget-object v1, Lcom/bytedance/salamander/anniex/TemplateResType;->Unknown:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 262161
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/j3;->d:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 262163
    sget-object v1, Lcom/bytedance/salamander/anniex/ViewType;->Card:Lcom/bytedance/salamander/anniex/ViewType;

    .line 262165
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/j3;->e:Lcom/bytedance/salamander/anniex/ViewType;

    .line 262167
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 262169
    sget-object v1, Lcom/bytedance/salamander/anniex/ContainerType;->Lynx:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 262171
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/j3;->h:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 262173
    const-string v1, "1.0.0"

    .line 262175
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/j3;->j:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 262179
    sget-object v0, Lcom/bytedance/salamander/anniex/o;->a:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 262183
    sget-object v0, Lcom/bytedance/salamander/anniex/BidSource;->Default:Lcom/bytedance/salamander/anniex/BidSource;

    .line 262185
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->q:Lcom/bytedance/salamander/anniex/BidSource;

    .line 262187
    new-instance v0, Lcom/bytedance/salamander/anniex/i4;

    .line 262189
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/i4;-><init>()V

    .line 262192
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "3.0"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/salamander/anniex/ContainerName;->AnnieX:Lcom/bytedance/salamander/anniex/ContainerName;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->b:Lcom/bytedance/salamander/anniex/ContainerName;

    .line 262154
    .line 262155
    const-string v0, ""

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    sget-object v1, Lcom/bytedance/salamander/anniex/TemplateResType;->Unknown:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 262160
    .line 262161
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/j3;->d:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 262162
    .line 262163
    sget-object v1, Lcom/bytedance/salamander/anniex/ViewType;->Card:Lcom/bytedance/salamander/anniex/ViewType;

    .line 262164
    .line 262165
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/j3;->e:Lcom/bytedance/salamander/anniex/ViewType;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/salamander/anniex/ContainerType;->Lynx:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/j3;->h:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 262172
    .line 262173
    const-string v1, "1.0.0"

    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/j3;->j:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 262178
    .line 262179
    sget-object v0, Lcom/bytedance/salamander/anniex/o;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 262182
    .line 262183
    sget-object v0, Lcom/bytedance/salamander/anniex/BidSource;->Default:Lcom/bytedance/salamander/anniex/BidSource;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->q:Lcom/bytedance/salamander/anniex/BidSource;

    .line 262186
    .line 262187
    new-instance v0, Lcom/bytedance/salamander/anniex/i4;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/i4;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 262193
    .line 262194
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Lcom/bytedance/salamander/anniex/BidSource;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/salamander/anniex/BidSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/j3;->q:Lcom/bytedance/salamander/anniex/BidSource;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/salamander/anniex/BidSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/j3;->q:Lcom/bytedance/salamander/anniex/BidSource;

    .line 16842757
    .line 16842758
    return-void
.end method


