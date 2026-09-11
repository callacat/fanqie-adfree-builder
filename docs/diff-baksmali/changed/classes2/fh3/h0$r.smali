## classes2/fh3/h0$r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lil5/c;Lfh3/h0$s;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lil5/c;Lfh3/h0$s;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfh3/h0$r;->a:Lil5/c;

    .line 50462722
    iput-object p2, p0, Lfh3/h0$r;->b:Lfh3/h0$s;

    .line 50462724
    iput-object p3, p0, Lfh3/h0$r;->c:Landroidx/compose/runtime/MutableState;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil5/c;Lfh3/h0$s;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfh3/h0$r;->a:Lil5/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfh3/h0$r;->b:Lfh3/h0$s;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfh3/h0$r;->c:Landroidx/compose/runtime/MutableState;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfh3/h0$r;->a:Lil5/c;

    .line 262146
    iget-object v1, p0, Lfh3/h0$r;->b:Lfh3/h0$s;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iget-object v2, v0, Lil5/c;->b:Ljava/util/Map;

    .line 262157
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 262163
    if-eqz v1, :cond_1c

    .line 262165
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0, v1}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lfh3/h0$r;->c:Landroidx/compose/runtime/MutableState;

    .line 262174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262176
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfh3/h0$r;->a:Lil5/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfh3/h0$r;->b:Lfh3/h0$s;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, v0, Lil5/c;->b:Ljava/util/Map;

    .line 262156
    .line 262157
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 262162
    .line 262163
    if-eqz v1, :cond_1c

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0, v1}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lfh3/h0$r;->c:Landroidx/compose/runtime/MutableState;

    .line 262173
    .line 262174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


