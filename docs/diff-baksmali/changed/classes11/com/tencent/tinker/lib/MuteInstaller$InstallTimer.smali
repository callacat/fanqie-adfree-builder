## classes11/com/tencent/tinker/lib/MuteInstaller$InstallTimer.smali
# added=0 removed=0 changed=1

.method public formatTimeMap()Ljava/util/Map;
[MOD-CHANGED]
.method public formatTimeMap()Ljava/util/Map;
.registers 29
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
move-object/from16 v0, p0
iget-wide v1, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDone:J
iget-wide v3, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mBegin:J
sub-long/2addr v1, v3
iget-wide v5, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mParseDone:J
sub-long v3, v5, v3
iget-wide v7, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSignDone:J
sub-long v5, v7, v5
iget-wide v9, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mMoveDone:J
sub-long v7, v9, v7
iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mObtainDone:J
sub-long v9, v11, v9
iget-wide v13, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSoDone:J
sub-long v11, v13, v11
move-wide v15, v11
iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAbiDone:J
sub-long v13, v11, v13
move-wide/from16 v17, v13
iget-wide v13, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDiffDone:J
sub-long v11, v13, v11
move-wide/from16 v19, v11
iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDexOptDone:J
sub-long v21, v11, v13
const-wide/16 v23, 0x0
cmp-long v25, v21, v23
if-gez v25, :cond_37
move-wide/from16 v25, v9
move-wide/from16 v21, v23
goto :goto_39
:cond_37
move-wide/from16 v25, v9
:goto_39
iget-wide v9, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAlignDone:J
cmp-long v27, v9, v23
if-lez v27, :cond_48
cmp-long v27, v11, v23
if-lez v27, :cond_46
sub-long v23, v9, v11
goto :goto_48
:cond_46
sub-long v23, v9, v13
:cond_48
:goto_48
new-instance v9, Ljava/util/HashMap;
invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
const-string v10, "all_sync_duration"
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "packageInfoDuration"
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v10, "signDuration"
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "packageMoveDuration"
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "obtainPkgDuration"
invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "packageUnzipDuration"
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "abiDuration"
invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "componentDiffDuration"
invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "dexOptDuration"
invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "alignZipDuration"
invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v10, 0xa
new-array v10, v10, [Ljava/lang/Object;
const/4 v11, 0x0
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
aput-object v1, v10, v11
const/4 v1, 0x1
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x2
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x3
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x4
invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x5
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x6
invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x7
invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/16 v1, 0x8
invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/16 v1, 0x9
invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const-string v1, "Mute.Install"
const-string v2, "install Timer all[%d] parsePkgInfo[%d] signVerify[%d] move[%d] obtainPkg[%d] unzipSo[%d] abiMatch[%d] storeDiff[%d] dexOpt[%d] alignZip[%d]"
invoke-static {v1, v2, v10}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-object v9
.end method
[INNER-ORIGINAL]
.method public formatTimeMap()Ljava/util/Map;
.registers 29
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
move-object/from16 v0, p0
iget-wide v1, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDone:J
iget-wide v3, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mBegin:J
sub-long/2addr v1, v3
iget-wide v5, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mParseDone:J
sub-long v3, v5, v3
iget-wide v7, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSignDone:J
sub-long v5, v7, v5
iget-wide v9, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mMoveDone:J
sub-long v7, v9, v7
iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mObtainDone:J
sub-long v9, v11, v9
iget-wide v13, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mSoDone:J
sub-long v11, v13, v11
move-wide v15, v11
iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAbiDone:J
sub-long v13, v11, v13
move-wide/from16 v17, v13
iget-wide v13, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDiffDone:J
sub-long v11, v13, v11
move-wide/from16 v19, v11
iget-wide v11, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mDexOptDone:J
sub-long v21, v11, v13
const-wide/16 v23, 0x0
cmp-long v25, v21, v23
if-gez v25, :cond_37
move-wide/from16 v25, v9
move-wide/from16 v21, v23
goto :goto_39
:cond_37
move-wide/from16 v25, v9
:goto_39
iget-wide v9, v0, Lcom/tencent/tinker/lib/MuteInstaller$InstallTimer;->mAlignDone:J
cmp-long v27, v9, v23
if-lez v27, :cond_48
cmp-long v27, v11, v23
if-lez v27, :cond_46
sub-long v23, v9, v11
goto :goto_48
:cond_46
sub-long v23, v9, v13
:cond_48
:goto_48
new-instance v9, Ljava/util/HashMap;
invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
const-string v10, "all_sync_duration"
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "packageInfoDuration"
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "signDuration"
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "packageMoveDuration"
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "obtainPkgDuration"
invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "packageUnzipDuration"
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "abiDuration"
invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "componentDiffDuration"
invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "dexOptDuration"
invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v10, "alignZipDuration"
invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v10, 0xa
new-array v10, v10, [Ljava/lang/Object;
const/4 v11, 0x0
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
aput-object v1, v10, v11
const/4 v1, 0x1
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x2
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x3
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x4
invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x5
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x6
invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/4 v1, 0x7
invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/16 v1, 0x8
invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const/16 v1, 0x9
invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
aput-object v2, v10, v1
const-string v1, "Mute.Install"
const-string v2, "install Timer all[%d] parsePkgInfo[%d] signVerify[%d] move[%d] obtainPkg[%d] unzipSo[%d] abiMatch[%d] storeDiff[%d] dexOpt[%d] alignZip[%d]"
invoke-static {v1, v2, v10}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-object v9
.end method

