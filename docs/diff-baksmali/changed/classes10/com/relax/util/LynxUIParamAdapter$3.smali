## classes10/com/relax/util/LynxUIParamAdapter$3.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 262147
    const-string v0, "animationstart"

    .line 262149
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262152
    const-string v0, "animationiteration"

    .line 262154
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262157
    const-string v0, "animationend"

    .line 262159
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262162
    const-string v0, "animationcancel"

    .line 262164
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262167
    const-string v0, "transitionstart"

    .line 262169
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262172
    const-string v0, "transitionend"

    .line 262174
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "animationstart"

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262150
    .line 262151
    .line 262152
    const-string v0, "animationiteration"

    .line 262153
    .line 262154
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "animationend"

    .line 262158
    .line 262159
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "animationcancel"

    .line 262163
    .line 262164
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "transitionstart"

    .line 262168
    .line 262169
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "transitionend"

    .line 262173
    .line 262174
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


