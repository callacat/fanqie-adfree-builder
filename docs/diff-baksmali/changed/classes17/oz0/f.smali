## classes17/oz0/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;[BLjava/nio/ByteBuffer;ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;[BLjava/nio/ByteBuffer;ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/service/security/ILynxSecurityTarget;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;",
            "J",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Loz0/f;->a:Ljava/lang/ref/WeakReference;

    .line 184745992
    iput-object p2, p0, Loz0/f;->b:Ljava/lang/ref/WeakReference;

    .line 184745994
    iput-object p3, p0, Loz0/f;->c:Ljava/lang/String;

    .line 184745996
    iput-object p4, p0, Loz0/f;->d:[B

    .line 184745998
    iput-object p5, p0, Loz0/f;->e:Ljava/nio/ByteBuffer;

    .line 184746000
    iput-boolean p6, p0, Loz0/f;->f:Z

    .line 184746002
    iput-object p7, p0, Loz0/f;->g:Ljava/lang/String;

    .line 184746004
    iput-object p8, p0, Loz0/f;->h:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 184746006
    iput-wide p9, p0, Loz0/f;->i:J

    .line 184746008
    iput-object p11, p0, Loz0/f;->j:Ljava/lang/String;

    .line 184746010
    iput-object p12, p0, Loz0/f;->k:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;[BLjava/nio/ByteBuffer;ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/service/security/ILynxSecurityTarget;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;",
            "J",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Loz0/f;->a:Ljava/lang/ref/WeakReference;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Loz0/f;->b:Ljava/lang/ref/WeakReference;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Loz0/f;->c:Ljava/lang/String;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Loz0/f;->d:[B

    .line 184745997
    .line 184745998
    iput-object p5, p0, Loz0/f;->e:Ljava/nio/ByteBuffer;

    .line 184745999
    .line 184746000
    iput-boolean p6, p0, Loz0/f;->f:Z

    .line 184746001
    .line 184746002
    iput-object p7, p0, Loz0/f;->g:Ljava/lang/String;

    .line 184746003
    .line 184746004
    iput-object p8, p0, Loz0/f;->h:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 184746005
    .line 184746006
    iput-wide p9, p0, Loz0/f;->i:J

    .line 184746007
    .line 184746008
    iput-object p11, p0, Loz0/f;->j:Ljava/lang/String;

    .line 184746009
    .line 184746010
    iput-object p12, p0, Loz0/f;->k:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 184746011
    .line 184746012
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const-class v0, Loz0/f;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    return v1

    .line 17104918
    :cond_16
    if-eqz p1, :cond_54

    .line 17104920
    check-cast p1, Loz0/f;

    .line 17104922
    iget-object v0, p0, Loz0/f;->c:Ljava/lang/String;

    .line 17104924
    iget-object v2, p1, Loz0/f;->c:Ljava/lang/String;

    .line 17104926
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    return v1

    .line 17104933
    :cond_25
    iget-object v0, p0, Loz0/f;->d:[B

    .line 17104935
    iget-object v2, p1, Loz0/f;->d:[B

    .line 17104937
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    return v1

    .line 17104944
    :cond_30
    iget-boolean v0, p0, Loz0/f;->f:Z

    .line 17104946
    iget-boolean v2, p1, Loz0/f;->f:Z

    .line 17104948
    if-eq v0, v2, :cond_37

    .line 17104950
    return v1

    .line 17104951
    :cond_37
    iget-object v0, p0, Loz0/f;->g:Ljava/lang/String;

    .line 17104953
    iget-object v2, p1, Loz0/f;->g:Ljava/lang/String;

    .line 17104955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_42

    .line 17104961
    return v1

    .line 17104962
    :cond_42
    iget-wide v2, p0, Loz0/f;->i:J

    .line 17104964
    iget-wide v4, p1, Loz0/f;->i:J

    .line 17104966
    cmp-long v0, v2, v4

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    iget-object v0, p0, Loz0/f;->j:Ljava/lang/String;

    .line 17104973
    iget-object p1, p1, Loz0/f;->j:Ljava/lang/String;

    .line 17104975
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result p1

    .line 17104979
    return p1

    .line 17104980
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104982
    const-string v0, "null cannot be cast to non-null type com.bytedance.lynx.service.security.LynxSecurityVerificationEntity"

    .line 17104984
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104987
    throw p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const-class v0, Loz0/f;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    if-eqz p1, :cond_54

    .line 17104919
    .line 17104920
    check-cast p1, Loz0/f;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Loz0/f;->c:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Loz0/f;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    return v1

    .line 17104933
    :cond_25
    iget-object v0, p0, Loz0/f;->d:[B

    .line 17104934
    .line 17104935
    iget-object v2, p1, Loz0/f;->d:[B

    .line 17104936
    .line 17104937
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    return v1

    .line 17104944
    :cond_30
    iget-boolean v0, p0, Loz0/f;->f:Z

    .line 17104945
    .line 17104946
    iget-boolean v2, p1, Loz0/f;->f:Z

    .line 17104947
    .line 17104948
    if-eq v0, v2, :cond_37

    .line 17104949
    .line 17104950
    return v1

    .line 17104951
    :cond_37
    iget-object v0, p0, Loz0/f;->g:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v2, p1, Loz0/f;->g:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_42

    .line 17104960
    .line 17104961
    return v1

    .line 17104962
    :cond_42
    iget-wide v2, p0, Loz0/f;->i:J

    .line 17104963
    .line 17104964
    iget-wide v4, p1, Loz0/f;->i:J

    .line 17104965
    .line 17104966
    cmp-long v0, v2, v4

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    iget-object v0, p0, Loz0/f;->j:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Loz0/f;->j:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    return p1

    .line 17104980
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104981
    .line 17104982
    const-string v0, "null cannot be cast to non-null type com.bytedance.lynx.service.security.LynxSecurityVerificationEntity"

    .line 17104983
    .line 17104984
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Loz0/f;->c:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-boolean v2, p0, Loz0/f;->f:Z

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    const/16 v2, 0x4cf

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/16 v2, 0x4d5

    .line 262166
    :goto_16
    add-int/2addr v0, v2

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    iget-object v2, p0, Loz0/f;->g:Ljava/lang/String;

    .line 262171
    if-eqz v2, :cond_22

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262176
    move-result v2

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    add-int/2addr v0, v2

    .line 262180
    mul-int/lit8 v0, v0, 0x1f

    .line 262182
    iget-wide v2, p0, Loz0/f;->i:J

    .line 262184
    const/16 v4, 0x20

    .line 262186
    ushr-long v4, v2, v4

    .line 262188
    xor-long/2addr v2, v4

    .line 262189
    long-to-int v3, v2

    .line 262190
    add-int/2addr v0, v3

    .line 262191
    mul-int/lit8 v0, v0, 0x1f

    .line 262193
    iget-object v2, p0, Loz0/f;->j:Ljava/lang/String;

    .line 262195
    if-eqz v2, :cond_39

    .line 262197
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262200
    move-result v1

    .line 262201
    :cond_39
    add-int/2addr v0, v1

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Loz0/f;->c:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-boolean v2, p0, Loz0/f;->f:Z

    .line 262158
    .line 262159
    if-eqz v2, :cond_14

    .line 262160
    .line 262161
    const/16 v2, 0x4cf

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/16 v2, 0x4d5

    .line 262165
    .line 262166
    :goto_16
    add-int/2addr v0, v2

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    .line 262169
    iget-object v2, p0, Loz0/f;->g:Ljava/lang/String;

    .line 262170
    .line 262171
    if-eqz v2, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    add-int/2addr v0, v2

    .line 262180
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    .line 262182
    iget-wide v2, p0, Loz0/f;->i:J

    .line 262183
    .line 262184
    const/16 v4, 0x20

    .line 262185
    .line 262186
    ushr-long v4, v2, v4

    .line 262187
    .line 262188
    xor-long/2addr v2, v4

    .line 262189
    long-to-int v3, v2

    .line 262190
    add-int/2addr v0, v3

    .line 262191
    mul-int/lit8 v0, v0, 0x1f

    .line 262192
    .line 262193
    iget-object v2, p0, Loz0/f;->j:Ljava/lang/String;

    .line 262194
    .line 262195
    if-eqz v2, :cond_39

    .line 262196
    .line 262197
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    :cond_39
    add-int/2addr v0, v1

    .line 262202
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "LynxSecurityVerificationEntity(securityTarget="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Loz0/f;->a:Ljava/lang/ref/WeakReference;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", lynxView="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Loz0/f;->b:Ljava/lang/ref/WeakReference;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", templateUrl="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Loz0/f;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", originTasm="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Loz0/f;->d:[B

    .line 327719
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", originTasmBuffer="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v1, p0, Loz0/f;->e:Ljava/nio/ByteBuffer;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, ", verified="

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-boolean v1, p0, Loz0/f;->f:Z

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327746
    const-string v1, ", errorMsg="

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    iget-object v1, p0, Loz0/f;->g:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v1, ", errorCode="

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    iget-object v1, p0, Loz0/f;->h:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327766
    const-string v1, ", signId="

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    iget-wide v1, p0, Loz0/f;->i:J

    .line 327773
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327776
    const-string v1, ", extraConfig="

    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    iget-object v1, p0, Loz0/f;->j:Ljava/lang/String;

    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    const-string v1, ", tasmType="

    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    iget-object v1, p0, Loz0/f;->k:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327796
    const/16 v1, 0x29

    .line 327798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327804
    move-result-object v0

    .line 327805
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "LynxSecurityVerificationEntity(securityTarget="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Loz0/f;->a:Ljava/lang/ref/WeakReference;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", lynxView="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Loz0/f;->b:Ljava/lang/ref/WeakReference;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", templateUrl="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Loz0/f;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", originTasm="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Loz0/f;->d:[B

    .line 327718
    .line 327719
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", originTasmBuffer="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Loz0/f;->e:Ljava/nio/ByteBuffer;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ", verified="

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-boolean v1, p0, Loz0/f;->f:Z

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, ", errorMsg="

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Loz0/f;->g:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v1, ", errorCode="

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    iget-object v1, p0, Loz0/f;->h:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v1, ", signId="

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    iget-wide v1, p0, Loz0/f;->i:J

    .line 327772
    .line 327773
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    const-string v1, ", extraConfig="

    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    iget-object v1, p0, Loz0/f;->j:Ljava/lang/String;

    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    const-string v1, ", tasmType="

    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    iget-object v1, p0, Loz0/f;->k:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 327792
    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    const/16 v1, 0x29

    .line 327797
    .line 327798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327802
    .line 327803
    .line 327804
    move-result-object v0

    .line 327805
    return-object v0
.end method


