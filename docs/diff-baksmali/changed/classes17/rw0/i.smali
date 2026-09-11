## classes17/rw0/i.smali
# added=0 removed=0 changed=5

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


.method public constructor <init>(Ljava/lang/String;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lrw0/i;->a:Ljava/lang/String;

    .line 100859909
    const-string p1, "After_Privacy_Blocked"

    .line 100859911
    iput-object p1, p0, Lrw0/i;->b:Ljava/lang/String;

    .line 100859913
    const/4 p1, 0x1

    .line 100859914
    iput-boolean p1, p0, Lrw0/i;->e:Z

    .line 100859916
    iput-object p3, p0, Lrw0/i;->f:Ljava/util/List;

    .line 100859918
    iput p2, p0, Lrw0/i;->g:F

    .line 100859920
    iput-object p4, p0, Lrw0/i;->h:Ljava/util/List;

    .line 100859922
    iput-object p5, p0, Lrw0/i;->i:Ljava/util/List;

    .line 100859924
    iput-object p6, p0, Lrw0/i;->j:Ljava/util/List;

    .line 100859926
    const-string p1, "init_shceduler_internal_task"

    .line 100859928
    iput-object p1, p0, Lrw0/i;->c:Ljava/lang/String;

    .line 100859930
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lrw0/i;->a:Ljava/lang/String;

    .line 100859908
    .line 100859909
    const-string p1, "After_Privacy_Blocked"

    .line 100859910
    .line 100859911
    iput-object p1, p0, Lrw0/i;->b:Ljava/lang/String;

    .line 100859912
    .line 100859913
    const/4 p1, 0x1

    .line 100859914
    iput-boolean p1, p0, Lrw0/i;->e:Z

    .line 100859915
    .line 100859916
    iput-object p3, p0, Lrw0/i;->f:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput p2, p0, Lrw0/i;->g:F

    .line 100859919
    .line 100859920
    iput-object p4, p0, Lrw0/i;->h:Ljava/util/List;

    .line 100859921
    .line 100859922
    iput-object p5, p0, Lrw0/i;->i:Ljava/util/List;

    .line 100859923
    .line 100859924
    iput-object p6, p0, Lrw0/i;->j:Ljava/util/List;

    .line 100859925
    .line 100859926
    const-string p1, "init_shceduler_internal_task"

    .line 100859927
    .line 100859928
    iput-object p1, p0, Lrw0/i;->c:Ljava/lang/String;

    .line 100859929
    .line 100859930
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lrw0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lrw0/e;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-object p1, p0, Lrw0/i;->a:Ljava/lang/String;

    .line 151257093
    const-string p1, "After_Privacy_Blocked"

    .line 151257095
    iput-object p1, p0, Lrw0/i;->b:Ljava/lang/String;

    .line 151257097
    iput-boolean p2, p0, Lrw0/i;->e:Z

    .line 151257099
    iput-object p4, p0, Lrw0/i;->f:Ljava/util/List;

    .line 151257101
    iput p3, p0, Lrw0/i;->g:F

    .line 151257103
    iput-object p5, p0, Lrw0/i;->h:Ljava/util/List;

    .line 151257105
    iput-object p6, p0, Lrw0/i;->i:Ljava/util/List;

    .line 151257107
    iput-object p7, p0, Lrw0/i;->j:Ljava/util/List;

    .line 151257109
    iput-object p8, p0, Lrw0/i;->c:Ljava/lang/String;

    .line 151257111
    iput-object p9, p0, Lrw0/i;->d:Lrw0/e;

    .line 151257113
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lrw0/e;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-object p1, p0, Lrw0/i;->a:Ljava/lang/String;

    .line 151257092
    .line 151257093
    const-string p1, "After_Privacy_Blocked"

    .line 151257094
    .line 151257095
    iput-object p1, p0, Lrw0/i;->b:Ljava/lang/String;

    .line 151257096
    .line 151257097
    iput-boolean p2, p0, Lrw0/i;->e:Z

    .line 151257098
    .line 151257099
    iput-object p4, p0, Lrw0/i;->f:Ljava/util/List;

    .line 151257100
    .line 151257101
    iput p3, p0, Lrw0/i;->g:F

    .line 151257102
    .line 151257103
    iput-object p5, p0, Lrw0/i;->h:Ljava/util/List;

    .line 151257104
    .line 151257105
    iput-object p6, p0, Lrw0/i;->i:Ljava/util/List;

    .line 151257106
    .line 151257107
    iput-object p7, p0, Lrw0/i;->j:Ljava/util/List;

    .line 151257108
    .line 151257109
    iput-object p8, p0, Lrw0/i;->c:Ljava/lang/String;

    .line 151257110
    .line 151257111
    iput-object p9, p0, Lrw0/i;->d:Lrw0/e;

    .line 151257112
    .line 151257113
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lrw0/i;

    .line 16973826
    iget v0, p1, Lrw0/i;->g:F

    .line 16973828
    iget v1, p0, Lrw0/i;->g:F

    .line 16973830
    sub-float/2addr v0, v1

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    cmpl-float v2, v0, v1

    .line 16973834
    if-lez v2, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    cmpg-float v0, v0, v1

    .line 16973840
    if-gez v0, :cond_14

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    iget-object v0, p0, Lrw0/i;->c:Ljava/lang/String;

    .line 16973846
    iget-object p1, p1, Lrw0/i;->c:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lrw0/i;

    .line 16973825
    .line 16973826
    iget v0, p1, Lrw0/i;->g:F

    .line 16973827
    .line 16973828
    iget v1, p0, Lrw0/i;->g:F

    .line 16973829
    .line 16973830
    sub-float/2addr v0, v1

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    cmpl-float v2, v0, v1

    .line 16973833
    .line 16973834
    if-lez v2, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    cmpg-float v0, v0, v1

    .line 16973839
    .line 16973840
    if-gez v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    iget-object v0, p0, Lrw0/i;->c:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lrw0/i;->c:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget v1, p0, Lrw0/i;->g:F

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, ","

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v2, p0, Lrw0/i;->a:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-boolean v1, p0, Lrw0/i;->e:Z

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lrw0/i;->g:F

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, ","

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lrw0/i;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-boolean v1, p0, Lrw0/i;->e:Z

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


