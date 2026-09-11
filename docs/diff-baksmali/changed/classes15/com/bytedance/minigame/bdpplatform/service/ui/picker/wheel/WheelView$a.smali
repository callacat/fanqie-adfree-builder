## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 196614
    const v0, -0x171718

    .line 196617
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 196619
    const v0, -0x666667

    .line 196622
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 196624
    const/16 v0, 0x64

    .line 196626
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 196628
    const/16 v0, 0xdc

    .line 196630
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 196613
    .line 196614
    const v0, -0x171718

    .line 196615
    .line 196616
    .line 196617
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 196618
    .line 196619
    const v0, -0x666667

    .line 196620
    .line 196621
    .line 196622
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 196623
    .line 196624
    const/16 v0, 0x64

    .line 196625
    .line 196626
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->e:I

    .line 196627
    .line 196628
    const/16 v0, 0xdc

    .line 196629
    .line 196630
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->b:Z

    .line 16973826
    if-eqz p1, :cond_13

    .line 16973828
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 16973830
    const v0, -0x171718

    .line 16973833
    if-ne p1, v0, :cond_13

    .line 16973835
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 16973837
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 16973839
    const/16 p1, 0xff

    .line 16973841
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->b:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_13

    .line 16973827
    .line 16973828
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 16973829
    .line 16973830
    const v0, -0x171718

    .line 16973831
    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_13

    .line 16973834
    .line 16973835
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->d:I

    .line 16973836
    .line 16973837
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 16973838
    .line 16973839
    const/16 p1, 0xff

    .line 16973840
    .line 16973841
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "visible="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",color="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",alpha="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ",thick=2.0"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "visible="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->a:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",color="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->c:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",alpha="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$a;->f:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",thick=2.0"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


