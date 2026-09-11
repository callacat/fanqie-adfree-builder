## classes2/fl3/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V
    .registers 3

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751042
    if-eqz p2, :cond_6

    .line 33751044
    sget-object p1, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->SIGN:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 33751046
    :cond_6
    const/4 p2, 0x0

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751053
    iput-object p1, p0, Lfl3/d;->a:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    iput-object p1, p0, Lfl3/d;->b:Ljava/lang/String;

    .line 33751058
    iput-object p1, p0, Lfl3/d;->c:Ljava/lang/String;

    .line 33751060
    iput-object p1, p0, Lfl3/d;->d:Ljava/lang/String;

    .line 33751062
    iput-boolean p2, p0, Lfl3/d;->e:Z

    .line 33751064
    iput-object p1, p0, Lfl3/d;->f:Ljava/lang/String;

    .line 33751066
    iput-boolean p2, p0, Lfl3/d;->g:Z

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V
    .registers 3

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_6

    .line 33751043
    .line 33751044
    sget-object p1, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->SIGN:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 33751045
    .line 33751046
    :cond_6
    const/4 p2, 0x0

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lfl3/d;->a:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    iput-object p1, p0, Lfl3/d;->b:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lfl3/d;->c:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lfl3/d;->d:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iput-boolean p2, p0, Lfl3/d;->e:Z

    .line 33751063
    .line 33751064
    iput-object p1, p0, Lfl3/d;->f:Ljava/lang/String;

    .line 33751065
    .line 33751066
    iput-boolean p2, p0, Lfl3/d;->g:Z

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final getType()Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfl3/d;->a:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfl3/d;->a:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 1
    .line 2
    return-object v0
.end method


