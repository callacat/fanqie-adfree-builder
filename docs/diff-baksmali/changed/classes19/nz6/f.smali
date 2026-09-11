## classes19/nz6/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f277

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnz6/f;

    .line 196616
    invoke-direct {v0}, Lnz6/f;-><init>()V

    .line 196619
    sput-object v0, Lnz6/f;->a:Lnz6/f;

    .line 196621
    sget-object v0, Lcom/dragon/read/ug/sessionduration/GidType;->NONE:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 196623
    sput-object v0, Lnz6/f;->b:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 196625
    const-string v0, ""

    .line 196627
    sput-object v0, Lnz6/f;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f277

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnz6/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnz6/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnz6/f;->a:Lnz6/f;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/ug/sessionduration/GidType;->NONE:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 196622
    .line 196623
    sput-object v0, Lnz6/f;->b:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    sput-object v0, Lnz6/f;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 50593792
    if-nez p1, :cond_4

    .line 50593794
    const-string p1, ""

    .line 50593796
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    const/4 v2, 0x1

    .line 50593802
    if-nez v0, :cond_e

    .line 50593804
    const/4 v0, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    if-nez v0, :cond_3d

    .line 50593809
    const-wide/16 v3, 0x0

    .line 50593811
    cmp-long v0, p2, v3

    .line 50593813
    if-gtz v0, :cond_18

    .line 50593815
    goto :goto_3d

    .line 50593816
    :cond_18
    sget-object v0, Lnz6/f;->b:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 50593818
    if-ne v0, p0, :cond_32

    .line 50593820
    sget-object v0, Lnz6/f;->c:Ljava/lang/String;

    .line 50593822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593825
    move-result v0

    .line 50593826
    if-lez v0, :cond_26

    .line 50593828
    const/4 v0, 0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v0, 0x0

    .line 50593831
    :goto_27
    if-eqz v0, :cond_32

    .line 50593833
    sget-object v0, Lnz6/f;->c:Ljava/lang/String;

    .line 50593835
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593838
    move-result v0

    .line 50593839
    if-eqz v0, :cond_32

    .line 50593841
    const/4 v1, 0x1

    .line 50593842
    :cond_32
    if-nez v1, :cond_35

    .line 50593844
    return-void

    .line 50593845
    :cond_35
    new-instance v0, Lnz6/e;

    .line 50593847
    invoke-direct {v0, p0, p1, p2, p3}, Lnz6/e;-><init>(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V

    .line 50593850
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 50593792
    if-nez p1, :cond_4

    .line 50593793
    .line 50593794
    const-string p1, ""

    .line 50593795
    .line 50593796
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    const/4 v2, 0x1

    .line 50593802
    if-nez v0, :cond_e

    .line 50593803
    .line 50593804
    const/4 v0, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    if-nez v0, :cond_3d

    .line 50593808
    .line 50593809
    const-wide/16 v3, 0x0

    .line 50593810
    .line 50593811
    cmp-long v0, p2, v3

    .line 50593812
    .line 50593813
    if-gtz v0, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_3d

    .line 50593816
    :cond_18
    sget-object v0, Lnz6/f;->b:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 50593817
    .line 50593818
    if-ne v0, p0, :cond_32

    .line 50593819
    .line 50593820
    sget-object v0, Lnz6/f;->c:Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-lez v0, :cond_26

    .line 50593827
    .line 50593828
    const/4 v0, 0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v0, 0x0

    .line 50593831
    :goto_27
    if-eqz v0, :cond_32

    .line 50593832
    .line 50593833
    sget-object v0, Lnz6/f;->c:Ljava/lang/String;

    .line 50593834
    .line 50593835
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result v0

    .line 50593839
    if-eqz v0, :cond_32

    .line 50593840
    .line 50593841
    const/4 v1, 0x1

    .line 50593842
    :cond_32
    if-nez v1, :cond_35

    .line 50593843
    .line 50593844
    return-void

    .line 50593845
    :cond_35
    new-instance v0, Lnz6/e;

    .line 50593846
    .line 50593847
    invoke-direct {v0, p0, p1, p2, p3}, Lnz6/e;-><init>(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method


.method public static b(Lcom/dragon/read/ug/sessionduration/a;Z)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ug/sessionduration/a;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_19

    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/read/ug/sessionduration/a;->getType()Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882121
    move-result-object v1

    .line 33882122
    sget-object v2, Lnz6/f;->b:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882124
    if-ne v1, v2, :cond_19

    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/ug/sessionduration/a;->b:Ljava/lang/String;

    .line 33882128
    sget-object v2, Lnz6/f;->c:Ljava/lang/String;

    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/ug/sessionduration/a;->getType()Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882140
    move-result-object v1

    .line 33882141
    sput-object v1, Lnz6/f;->b:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/ug/sessionduration/a;->b:Ljava/lang/String;

    .line 33882145
    sput-object v1, Lnz6/f;->c:Ljava/lang/String;

    .line 33882147
    const-wide/16 v1, 0x0

    .line 33882149
    sput-wide v1, Lnz6/f;->d:J

    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v2, "updateGid type="

    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/ug/sessionduration/a;->getType()Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    const-string v2, ", gid="

    .line 33882167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    iget-object p0, p0, Lcom/dragon/read/ug/sessionduration/a;->b:Ljava/lang/String;

    .line 33882172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    const-string p0, ", forceReset="

    .line 33882177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882189
    const-string v0, "growth"

    .line 33882191
    const-string v1, "UgGidTimeTracker"

    .line 33882193
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ug/sessionduration/a;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_19

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/read/ug/sessionduration/a;->getType()Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    sget-object v2, Lnz6/f;->b:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882123
    .line 33882124
    if-ne v1, v2, :cond_19

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/ug/sessionduration/a;->b:Ljava/lang/String;

    .line 33882127
    .line 33882128
    sget-object v2, Lnz6/f;->c:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/ug/sessionduration/a;->getType()Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    sput-object v1, Lnz6/f;->b:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/ug/sessionduration/a;->b:Ljava/lang/String;

    .line 33882144
    .line 33882145
    sput-object v1, Lnz6/f;->c:Ljava/lang/String;

    .line 33882146
    .line 33882147
    const-wide/16 v1, 0x0

    .line 33882148
    .line 33882149
    sput-wide v1, Lnz6/f;->d:J

    .line 33882150
    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v2, "updateGid type="

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/ug/sessionduration/a;->getType()Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v2, ", gid="

    .line 33882166
    .line 33882167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p0, p0, Lcom/dragon/read/ug/sessionduration/a;->b:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p0, ", forceReset="

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    const-string v0, "growth"

    .line 33882190
    .line 33882191
    const-string v1, "UgGidTimeTracker"

    .line 33882192
    .line 33882193
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


