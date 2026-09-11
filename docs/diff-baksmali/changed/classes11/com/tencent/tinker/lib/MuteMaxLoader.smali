## classes11/com/tencent/tinker/lib/MuteMaxLoader.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3fe8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3fe8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;IIIIZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;IIIIZZZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 151191557
    sput p3, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 151191559
    iput p4, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLastVerCode:I

    .line 151191561
    iput p5, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 151191563
    iput p6, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRuleId:I

    .line 151191565
    iput-boolean p7, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z

    .line 151191567
    iput-boolean p8, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLockVer:Z

    .line 151191569
    iput-boolean p9, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mMainProc:Z

    .line 151191571
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;IIIIZZZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 151191556
    .line 151191557
    sput p3, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 151191558
    .line 151191559
    iput p4, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLastVerCode:I

    .line 151191560
    .line 151191561
    iput p5, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 151191562
    .line 151191563
    iput p6, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRuleId:I

    .line 151191564
    .line 151191565
    iput-boolean p7, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z

    .line 151191566
    .line 151191567
    iput-boolean p8, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLockVer:Z

    .line 151191568
    .line 151191569
    iput-boolean p9, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mMainProc:Z

    .line 151191570
    .line 151191571
    return-void
.end method


.method private createLib()Z
[MOD-CHANGED]
.method private createLib()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Mute.Loader"

    .line 327682
    iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 327684
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/DirUtils;->getNativeLibraryDir(I)Ljava/io/File;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327691
    move-result v2

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-nez v2, :cond_10

    .line 327695
    return v3

    .line 327696
    :cond_10
    sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 327698
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327701
    move-result-object v2

    .line 327702
    :try_start_16
    invoke-static {v2, v1}, Lcom/tencent/tinker/lib/MuteSoLoader;->installNativeLibDir(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 327705
    sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 327707
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_3a

    .line 327721
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_3a

    .line 327727
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 327733
    const-string v1, "createSo modify appInfo.nativeLibraryDir = libDir"

    .line 327735
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_16 .. :try_end_3a} :catchall_3b

    .line 327738
    :cond_3a
    return v3

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 327742
    const-string/jumbo v3, "state"

    .line 327744
    const/16 v4, 0xbc5

    .line 327746
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327749
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 327751
    new-instance v3, Ljava/lang/RuntimeException;

    .line 327753
    const-string v4, "Mirage switch launch failed"

    .line 327755
    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327758
    const-string v4, "error"

    .line 327760
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327763
    const-string/jumbo v2, "switch launch failed for ERROR_CREATE_LIB_EXCEPTION"

    .line 327765
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327768
    const/4 v0, 0x0

    .line 327769
    return v0
.end method

[INNER-ORIGINAL]
.method private createLib()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Mute.Loader"

    .line 327681
    .line 327682
    iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 327683
    .line 327684
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/DirUtils;->getNativeLibraryDir(I)Ljava/io/File;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-nez v2, :cond_10

    .line 327694
    .line 327695
    return v3

    .line 327696
    :cond_10
    sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    :try_start_16
    invoke-static {v2, v1}, Lcom/tencent/tinker/lib/MuteSoLoader;->installNativeLibDir(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_3a

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_3a

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v1, "createSo modify appInfo.nativeLibraryDir = libDir"

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_16 .. :try_end_3a} :catchall_3b

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    return v3

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 327741
    .line 327742
    const-string v3, "state"

    .line 327743
    .line 327744
    const/16 v4, 0xbc5

    .line 327745
    .line 327746
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327747
    .line 327748
    .line 327749
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 327750
    .line 327751
    new-instance v3, Ljava/lang/RuntimeException;

    .line 327752
    .line 327753
    const-string v4, "Mirage switch launch failed"

    .line 327754
    .line 327755
    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327756
    .line 327757
    .line 327758
    const-string v4, "error"

    .line 327759
    .line 327760
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327761
    .line 327762
    .line 327763
    const-string v2, "switch launch failed for ERROR_CREATE_LIB_EXCEPTION"

    .line 327764
    .line 327765
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327766
    .line 327767
    .line 327768
    const/4 v0, 0x0

    .line 327769
    return v0
.end method


.method private createRes()Z
[MOD-CHANGED]
.method private createRes()Z
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 262146
    sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 262148
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceAppRes(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    return v0

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262160
    const-string/jumbo v2, "state"

    .line 262162
    const/16 v3, 0xbc4

    .line 262164
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262167
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262169
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262171
    const-string v3, "Mirage switch launch failed"

    .line 262173
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262176
    const-string v3, "error"

    .line 262178
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262181
    const-string v1, "Mute.Loader"

    .line 262183
    const-string/jumbo v2, "switch launch failed for ERROR_CREATE_RES_EXCEPTION"

    .line 262185
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262188
    const/4 v0, 0x0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method private createRes()Z
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 262145
    .line 262146
    sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceAppRes(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_d

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    return v0

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262159
    .line 262160
    const-string v2, "state"

    .line 262161
    .line 262162
    const/16 v3, 0xbc4

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262168
    .line 262169
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262170
    .line 262171
    const-string v3, "Mirage switch launch failed"

    .line 262172
    .line 262173
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v3, "error"

    .line 262177
    .line 262178
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "Mute.Loader"

    .line 262182
    .line 262183
    const-string v2, "switch launch failed for ERROR_CREATE_RES_EXCEPTION"

    .line 262184
    .line 262185
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    return v0
.end method


.method public static getMuteDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMuteDesc()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "null"

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMuteDesc()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "null"

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public static getOriginCL()Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public static getOriginCL()Ljava/lang/ClassLoader;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sOriginCL:Ljava/lang/ClassLoader;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    const-class v0, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOriginCL()Ljava/lang/ClassLoader;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sOriginCL:Ljava/lang/ClassLoader;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    const-class v0, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method


.method private getProviders()Ljava/util/List;
[MOD-CHANGED]
.method private getProviders()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "mBoundApplication"

    .line 262150
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262156
    const-string v1, "providers"

    .line 262158
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/util/List;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262164
    return-object v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v0, v1, v2

    .line 262172
    const-string v0, "Mute.Loader"

    .line 262174
    const-string v2, "clearProviders failed"

    .line 262176
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getProviders()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "mBoundApplication"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    const-string v1, "providers"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/util/List;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v0, v1, v2

    .line 262171
    .line 262172
    const-string v0, "Mute.Loader"

    .line 262173
    .line 262174
    const-string v2, "clearProviders failed"

    .line 262175
    .line 262176
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method


.method private install4Component(Lcom/tencent/tinker/lib/ComponentDiff;)Z
[MOD-CHANGED]
.method private install4Component(Lcom/tencent/tinker/lib/ComponentDiff;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sPatchPkg:Landroid/content/pm/PackageParser$Package;

    .line 17039362
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->resolvePatchPackage(Landroid/content/pm/PackageParser$Package;Lcom/tencent/tinker/lib/ComponentDiff;)Z

    .line 17039365
    move-result p1

    .line 17039366
    const-string v0, "Mute.Loader"

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez p1, :cond_13

    .line 17039371
    const-string p1, "install4Component resolve failed"

    .line 17039373
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039375
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    return v1

    .line 17039379
    :cond_13
    const/4 p1, 0x1

    .line 17039380
    :try_start_14
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->registerReceivers()V

    .line 17039383
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->installContentProviders()Z

    .line 17039386
    const-string v2, "install4Component success"

    .line 17039388
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039390
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_22

    .line 17039393
    return p1

    .line 17039394
    :catch_22
    move-exception v2

    .line 17039395
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039397
    aput-object v2, p1, v1

    .line 17039399
    const-string v2, "install4Component failed, %s"

    .line 17039401
    invoke-static {v0, v2, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    return v1
.end method

[INNER-ORIGINAL]
.method private install4Component(Lcom/tencent/tinker/lib/ComponentDiff;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sPatchPkg:Landroid/content/pm/PackageParser$Package;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->resolvePatchPackage(Landroid/content/pm/PackageParser$Package;Lcom/tencent/tinker/lib/ComponentDiff;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const-string v0, "Mute.Loader"

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez p1, :cond_13

    .line 17039370
    .line 17039371
    const-string p1, "install4Component resolve failed"

    .line 17039372
    .line 17039373
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return v1

    .line 17039379
    :cond_13
    const/4 p1, 0x1

    .line 17039380
    :try_start_14
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->registerReceivers()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->installContentProviders()Z

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "install4Component success"

    .line 17039387
    .line 17039388
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_22

    .line 17039391
    .line 17039392
    .line 17039393
    return p1

    .line 17039394
    :catch_22
    move-exception v2

    .line 17039395
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    aput-object v2, p1, v1

    .line 17039398
    .line 17039399
    const-string v2, "install4Component failed, %s"

    .line 17039400
    .line 17039401
    invoke-static {v0, v2, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return v1
.end method


.method private installContentProviders()Z
[MOD-CHANGED]
.method private installContentProviders()Z
    .registers 10

    .prologue
    .line 393216
    const-string v0, "Mute.Loader"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const/4 v3, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 393224
    move-result-object v4

    .line 393225
    const-string v5, "mBoundApplication"

    .line 393227
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393230
    move-result-object v4

    .line 393231
    if-eqz v4, :cond_33

    .line 393233
    const-string v5, "providers"

    .line 393235
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393238
    move-result-object v4

    .line 393239
    check-cast v4, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_25

    .line 393241
    :try_start_19
    const-string v3, "installContentProviders read AT.mBoundApplication.providers %s"

    .line 393243
    new-array v5, v2, [Ljava/lang/Object;

    .line 393245
    aput-object v4, v5, v1

    .line 393247
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_23

    .line 393250
    goto :goto_32

    .line 393251
    :catch_23
    move-exception v3

    .line 393252
    goto :goto_29

    .line 393253
    :catch_25
    move-exception v4

    .line 393254
    move-object v8, v4

    .line 393255
    move-object v4, v3

    .line 393256
    move-object v3, v8

    .line 393257
    :goto_29
    new-array v5, v2, [Ljava/lang/Object;

    .line 393259
    aput-object v3, v5, v1

    .line 393261
    const-string v3, "installContentProviders read AT.mBoundApplication.providers failed. %s"

    .line 393263
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    :goto_32
    move-object v3, v4

    .line 393267
    :cond_33
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getDeleteProviderNameList()Ljava/util/List;

    .line 393270
    move-result-object v4

    .line 393271
    if-eqz v4, :cond_67

    .line 393273
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393276
    move-result v5

    .line 393277
    if-nez v5, :cond_67

    .line 393279
    if-eqz v3, :cond_67

    .line 393281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393284
    move-result v5

    .line 393285
    sub-int/2addr v5, v2

    .line 393286
    :goto_46
    if-ltz v5, :cond_67

    .line 393288
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393291
    move-result-object v6

    .line 393292
    check-cast v6, Landroid/content/pm/ProviderInfo;

    .line 393294
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 393296
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393299
    move-result v7

    .line 393300
    if-eqz v7, :cond_64

    .line 393302
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393305
    new-array v7, v2, [Ljava/lang/Object;

    .line 393307
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 393309
    aput-object v6, v7, v1

    .line 393311
    const-string v6, "installContentProviders remove %s"

    .line 393313
    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    :cond_64
    add-int/lit8 v5, v5, -0x1

    .line 393318
    goto :goto_46

    .line 393319
    :cond_67
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393322
    move-result-object v4

    .line 393323
    invoke-static {v4}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->getProcName(Landroid/content/Context;)Ljava/lang/String;

    .line 393326
    move-result-object v4

    .line 393327
    invoke-static {v4, v1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getProviders(Ljava/lang/String;I)Ljava/util/List;

    .line 393330
    move-result-object v4

    .line 393331
    if-eqz v4, :cond_89

    .line 393333
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393336
    move-result v5

    .line 393337
    if-nez v5, :cond_89

    .line 393339
    if-eqz v3, :cond_89

    .line 393341
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393344
    new-array v3, v2, [Ljava/lang/Object;

    .line 393346
    aput-object v4, v3, v1

    .line 393348
    const-string v1, "installContentProviders add %s"

    .line 393350
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    :cond_89
    return v2
.end method

[INNER-ORIGINAL]
.method private installContentProviders()Z
    .registers 10

    .prologue
    .line 393216
    const-string v0, "Mute.Loader"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const/4 v3, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v4

    .line 393225
    const-string v5, "mBoundApplication"

    .line 393226
    .line 393227
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v4

    .line 393231
    if-eqz v4, :cond_33

    .line 393232
    .line 393233
    const-string v5, "providers"

    .line 393234
    .line 393235
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    check-cast v4, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_25

    .line 393240
    .line 393241
    :try_start_19
    const-string v3, "installContentProviders read AT.mBoundApplication.providers %s"

    .line 393242
    .line 393243
    new-array v5, v2, [Ljava/lang/Object;

    .line 393244
    .line 393245
    aput-object v4, v5, v1

    .line 393246
    .line 393247
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_23

    .line 393248
    .line 393249
    .line 393250
    goto :goto_32

    .line 393251
    :catch_23
    move-exception v3

    .line 393252
    goto :goto_29

    .line 393253
    :catch_25
    move-exception v4

    .line 393254
    move-object v8, v4

    .line 393255
    move-object v4, v3

    .line 393256
    move-object v3, v8

    .line 393257
    :goto_29
    new-array v5, v2, [Ljava/lang/Object;

    .line 393258
    .line 393259
    aput-object v3, v5, v1

    .line 393260
    .line 393261
    const-string v3, "installContentProviders read AT.mBoundApplication.providers failed. %s"

    .line 393262
    .line 393263
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    :goto_32
    move-object v3, v4

    .line 393267
    :cond_33
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getDeleteProviderNameList()Ljava/util/List;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    if-eqz v4, :cond_67

    .line 393272
    .line 393273
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-nez v5, :cond_67

    .line 393278
    .line 393279
    if-eqz v3, :cond_67

    .line 393280
    .line 393281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    sub-int/2addr v5, v2

    .line 393286
    :goto_46
    if-ltz v5, :cond_67

    .line 393287
    .line 393288
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    check-cast v6, Landroid/content/pm/ProviderInfo;

    .line 393293
    .line 393294
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v7

    .line 393300
    if-eqz v7, :cond_64

    .line 393301
    .line 393302
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    new-array v7, v2, [Ljava/lang/Object;

    .line 393306
    .line 393307
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 393308
    .line 393309
    aput-object v6, v7, v1

    .line 393310
    .line 393311
    const-string v6, "installContentProviders remove %s"

    .line 393312
    .line 393313
    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    add-int/lit8 v5, v5, -0x1

    .line 393317
    .line 393318
    goto :goto_46

    .line 393319
    :cond_67
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    invoke-static {v4}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->getProcName(Landroid/content/Context;)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v4

    .line 393327
    invoke-static {v4, v1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getProviders(Ljava/lang/String;I)Ljava/util/List;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    if-eqz v4, :cond_89

    .line 393332
    .line 393333
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v5

    .line 393337
    if-nez v5, :cond_89

    .line 393338
    .line 393339
    if-eqz v3, :cond_89

    .line 393340
    .line 393341
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393342
    .line 393343
    .line 393344
    new-array v3, v2, [Ljava/lang/Object;

    .line 393345
    .line 393346
    aput-object v4, v3, v1

    .line 393347
    .line 393348
    const-string v1, "installContentProviders add %s"

    .line 393349
    .line 393350
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    return v2
.end method


.method private isDriverReady()Z
[MOD-CHANGED]
.method private isDriverReady()Z
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->verifyAPK()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->verifyAPI()Z

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return v1

    .line 327695
    :cond_f
    new-instance v0, Lcom/tencent/tinker/lib/MuteBooster;

    .line 327697
    sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 327699
    sget-object v3, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 327701
    iget v4, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 327703
    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/MuteBooster;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    .line 327706
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitSecurityCheck()V

    .line 327709
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitParsePatchPkg()V

    .line 327712
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitNeedHook()V

    .line 327715
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->createRes()Z

    .line 327718
    move-result v2

    .line 327719
    if-nez v2, :cond_2a

    .line 327721
    return v1

    .line 327722
    :cond_2a
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->createLib()Z

    .line 327725
    move-result v2

    .line 327726
    if-nez v2, :cond_31

    .line 327728
    return v1

    .line 327729
    :cond_31
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitParsePatchPkgDone()Landroid/content/pm/PackageParser$Package;

    .line 327732
    move-result-object v2

    .line 327733
    sput-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sPatchPkg:Landroid/content/pm/PackageParser$Package;

    .line 327735
    if-nez v2, :cond_4c

    .line 327737
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 327739
    const-string/jumbo v2, "state"

    .line 327741
    const/16 v3, 0xbc2

    .line 327743
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327746
    const-string v0, "Mute.Loader"

    .line 327748
    const-string/jumbo v2, "switch launch failed for ERROR_PARSE_PACKAGE_FAILED"

    .line 327750
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    return v1

    .line 327754
    :cond_4c
    invoke-static {v2}, Lcom/tencent/tinker/lib/MutePkgMgr;->parseMetaInfo(Landroid/content/pm/PackageParser$Package;)V

    .line 327757
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitSecurityCheckDone()Lcom/tencent/tinker/lib/ComponentDiff;

    .line 327760
    move-result-object v2

    .line 327761
    if-eqz v2, :cond_58

    .line 327763
    invoke-direct {p0, v2}, Lcom/tencent/tinker/lib/MuteMaxLoader;->install4Component(Lcom/tencent/tinker/lib/ComponentDiff;)Z

    .line 327766
    :cond_58
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitForHookDone()V

    .line 327769
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->modifyApp()Z

    .line 327772
    move-result v0

    .line 327773
    if-nez v0, :cond_62

    .line 327775
    return v1

    .line 327776
    :cond_62
    const/4 v0, 0x1

    .line 327777
    return v0
.end method

[INNER-ORIGINAL]
.method private isDriverReady()Z
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->verifyAPK()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->verifyAPI()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    new-instance v0, Lcom/tencent/tinker/lib/MuteBooster;

    .line 327696
    .line 327697
    sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 327698
    .line 327699
    sget-object v3, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 327700
    .line 327701
    iget v4, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 327702
    .line 327703
    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/MuteBooster;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitSecurityCheck()V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitParsePatchPkg()V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitNeedHook()V

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->createRes()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-nez v2, :cond_2a

    .line 327720
    .line 327721
    return v1

    .line 327722
    :cond_2a
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->createLib()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-nez v2, :cond_31

    .line 327727
    .line 327728
    return v1

    .line 327729
    :cond_31
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitParsePatchPkgDone()Landroid/content/pm/PackageParser$Package;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    sput-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sPatchPkg:Landroid/content/pm/PackageParser$Package;

    .line 327734
    .line 327735
    if-nez v2, :cond_4a

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 327738
    .line 327739
    const-string v2, "state"

    .line 327740
    .line 327741
    const/16 v3, 0xbc2

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "Mute.Loader"

    .line 327747
    .line 327748
    const-string v2, "switch launch failed for ERROR_PARSE_PACKAGE_FAILED"

    .line 327749
    .line 327750
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return v1

    .line 327754
    :cond_4a
    invoke-static {v2}, Lcom/tencent/tinker/lib/MutePkgMgr;->parseMetaInfo(Landroid/content/pm/PackageParser$Package;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitSecurityCheckDone()Lcom/tencent/tinker/lib/ComponentDiff;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    if-eqz v2, :cond_56

    .line 327762
    .line 327763
    invoke-direct {p0, v2}, Lcom/tencent/tinker/lib/MuteMaxLoader;->install4Component(Lcom/tencent/tinker/lib/ComponentDiff;)Z

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitForHookDone()V

    .line 327767
    .line 327768
    .line 327769
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->modifyApp()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    if-nez v0, :cond_60

    .line 327774
    .line 327775
    return v1

    .line 327776
    :cond_60
    const/4 v0, 0x1

    .line 327777
    return v0
.end method


.method public static isPatchEnv()Z
[MOD-CHANGED]
.method public static isPatchEnv()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    const-class v0, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sOriginCL:Ljava/lang/ClassLoader;

    .line 196624
    if-eq v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static isPatchEnv()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    const-class v0, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sOriginCL:Ljava/lang/ClassLoader;

    .line 196623
    .line 196624
    if-eq v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method private modifyApp()Z
[MOD-CHANGED]
.method private modifyApp()Z
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyLoadedApk(Landroid/content/Context;)V

    .line 262149
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 262151
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 262158
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 262160
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppConfig(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    return v0

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262168
    const-string/jumbo v2, "state"

    .line 262170
    const/16 v3, 0xbc6

    .line 262172
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262175
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262177
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262179
    const-string v3, "Mirage switch launch failed"

    .line 262181
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262184
    const-string v3, "error"

    .line 262186
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262189
    const-string v1, "Mute.Loader"

    .line 262191
    const-string/jumbo v2, "switch launch failed for ERROR_MODIFY_APP_EXCEPTION"

    .line 262193
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262196
    const/4 v0, 0x0

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method private modifyApp()Z
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyLoadedApk(Landroid/content/Context;)V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppConfig(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_15

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    return v0

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262167
    .line 262168
    const-string v2, "state"

    .line 262169
    .line 262170
    const/16 v3, 0xbc6

    .line 262171
    .line 262172
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262176
    .line 262177
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262178
    .line 262179
    const-string v3, "Mirage switch launch failed"

    .line 262180
    .line 262181
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v3, "error"

    .line 262185
    .line 262186
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "Mute.Loader"

    .line 262190
    .line 262191
    const-string v2, "switch launch failed for ERROR_MODIFY_APP_EXCEPTION"

    .line 262192
    .line 262193
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    return v0
.end method


.method private registerReceivers()V
[MOD-CHANGED]
.method private registerReceivers()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "Mute.Loader"

    .line 393218
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->getProcName(Landroid/content/Context;)Ljava/lang/String;

    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_94

    .line 393233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393236
    move-result v3

    .line 393237
    if-lez v3, :cond_94

    .line 393239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v1

    .line 393243
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v3

    .line 393247
    if-eqz v3, :cond_94

    .line 393249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    move-result-object v3

    .line 393253
    check-cast v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;

    .line 393255
    new-instance v4, Landroid/content/Intent;

    .line 393257
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 393260
    new-instance v5, Landroid/content/ComponentName;

    .line 393262
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393265
    move-result-object v6

    .line 393266
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393269
    move-result-object v6

    .line 393270
    iget-object v7, v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 393272
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 393278
    const/4 v4, 0x1

    .line 393279
    const/4 v5, 0x2

    .line 393280
    :try_start_40
    iget-object v6, v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 393282
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393285
    move-result-object v6

    .line 393286
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393289
    move-result-object v6

    .line 393290
    check-cast v6, Landroid/content/BroadcastReceiver;

    .line 393292
    iget-object v7, v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 393294
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v7

    .line 393298
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    move-result v8

    .line 393302
    if-eqz v8, :cond_7b

    .line 393304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    move-result-object v8

    .line 393308
    check-cast v8, Landroid/content/IntentFilter;

    .line 393310
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidUHigher()Z

    .line 393313
    move-result v9

    .line 393314
    if-eqz v9, :cond_73

    .line 393316
    iget-boolean v9, v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 393318
    if-eqz v9, :cond_6a

    .line 393320
    const/4 v9, 0x2

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v9, 0x4

    .line 393323
    :goto_6b
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393326
    move-result-object v10

    .line 393327
    invoke-virtual {v10, v6, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393330
    goto :goto_52

    .line 393331
    :cond_73
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393334
    move-result-object v9

    .line 393335
    invoke-virtual {v9, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393338
    goto :goto_52

    .line 393339
    :cond_7b
    const-string v7, "registerReceivers %s"

    .line 393341
    new-array v8, v4, [Ljava/lang/Object;

    .line 393343
    aput-object v6, v8, v2

    .line 393345
    invoke-static {v0, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_84} :catch_85

    .line 393348
    goto :goto_1b

    .line 393349
    :catch_85
    move-exception v6

    .line 393350
    new-array v5, v5, [Ljava/lang/Object;

    .line 393352
    iget-object v3, v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 393354
    aput-object v3, v5, v2

    .line 393356
    aput-object v6, v5, v4

    .line 393358
    const-string v3, "registerReceivers %s failed, %s"

    .line 393360
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    goto :goto_1b

    .line 393364
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method private registerReceivers()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "Mute.Loader"

    .line 393217
    .line 393218
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->getProcName(Landroid/content/Context;)Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_94

    .line 393232
    .line 393233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    if-lez v3, :cond_94

    .line 393238
    .line 393239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    if-eqz v3, :cond_94

    .line 393248
    .line 393249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    check-cast v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;

    .line 393254
    .line 393255
    new-instance v4, Landroid/content/Intent;

    .line 393256
    .line 393257
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    new-instance v5, Landroid/content/ComponentName;

    .line 393261
    .line 393262
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v6

    .line 393266
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    iget-object v7, v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 393276
    .line 393277
    .line 393278
    const/4 v4, 0x1

    .line 393279
    const/4 v5, 0x2

    .line 393280
    :try_start_40
    iget-object v6, v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    check-cast v6, Landroid/content/BroadcastReceiver;

    .line 393291
    .line 393292
    iget-object v7, v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->intentFilters:Ljava/util/List;

    .line 393293
    .line 393294
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v7

    .line 393298
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v8

    .line 393302
    if-eqz v8, :cond_7b

    .line 393303
    .line 393304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v8

    .line 393308
    check-cast v8, Landroid/content/IntentFilter;

    .line 393309
    .line 393310
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidUHigher()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v9

    .line 393314
    if-eqz v9, :cond_73

    .line 393315
    .line 393316
    iget-boolean v9, v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->exported:Z

    .line 393317
    .line 393318
    if-eqz v9, :cond_6a

    .line 393319
    .line 393320
    const/4 v9, 0x2

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v9, 0x4

    .line 393323
    :goto_6b
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v10

    .line 393327
    invoke-virtual {v10, v6, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393328
    .line 393329
    .line 393330
    goto :goto_52

    .line 393331
    :cond_73
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v9

    .line 393335
    invoke-virtual {v9, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393336
    .line 393337
    .line 393338
    goto :goto_52

    .line 393339
    :cond_7b
    const-string v7, "registerReceivers %s"

    .line 393340
    .line 393341
    new-array v8, v4, [Ljava/lang/Object;

    .line 393342
    .line 393343
    aput-object v6, v8, v2

    .line 393344
    .line 393345
    invoke-static {v0, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_84} :catch_85

    .line 393346
    .line 393347
    .line 393348
    goto :goto_1b

    .line 393349
    :catch_85
    move-exception v6

    .line 393350
    new-array v5, v5, [Ljava/lang/Object;

    .line 393351
    .line 393352
    iget-object v3, v3, Lcom/tencent/tinker/lib/pm/ReceiverInfo;->name:Ljava/lang/String;

    .line 393353
    .line 393354
    aput-object v3, v5, v2

    .line 393355
    .line 393356
    aput-object v6, v5, v4

    .line 393357
    .line 393358
    const-string v3, "registerReceivers %s failed, %s"

    .line 393359
    .line 393360
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_1b

    .line 393364
    :cond_94
    return-void
.end method


.method private retryComponentDiff()Z
[MOD-CHANGED]
.method private retryComponentDiff()Z
    .registers 9

    .prologue
    .line 393216
    const-string v0, "Mute.Loader"

    .line 393218
    const-string/jumbo v1, "state"

    .line 393220
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z

    .line 393222
    if-eqz v2, :cond_10

    .line 393224
    iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393226
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getAlignApk(I)Ljava/io/File;

    .line 393229
    move-result-object v2

    .line 393230
    goto :goto_16

    .line 393231
    :cond_10
    iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393233
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getSourceApk(I)Ljava/io/File;

    .line 393236
    move-result-object v2

    .line 393237
    :goto_16
    const/4 v3, 0x0

    .line 393238
    :try_start_17
    sget-object v4, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 393240
    invoke-static {v4}, Lcom/tencent/tinker/lib/utils/Utils;->gePackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 393243
    move-result-object v4

    .line 393244
    if-nez v4, :cond_2d

    .line 393246
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393248
    const/16 v4, 0xbbe

    .line 393250
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393253
    const-string/jumbo v2, "switch launch failed for ERROR_PARSE_HOST_PI_FAILED"

    .line 393255
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    return v3

    .line 393259
    :cond_2d
    invoke-static {v2}, Lcom/tencent/tinker/lib/MutePkgMgr;->obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 393262
    move-result-object v2

    .line 393263
    if-nez v2, :cond_41

    .line 393265
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393267
    const/16 v4, 0xbbf

    .line 393269
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393272
    const-string/jumbo v2, "switch launch failed for ERROR_PARSE_MUTE_PI_FAILED"

    .line 393274
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    return v3

    .line 393278
    :cond_41
    new-instance v5, Lcom/tencent/tinker/lib/ComponentDiff;

    .line 393280
    invoke-direct {v5}, Lcom/tencent/tinker/lib/ComponentDiff;-><init>()V

    .line 393283
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 393285
    invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asActivityArr([Landroid/content/pm/ActivityInfo;)Ljava/util/List;

    .line 393288
    move-result-object v6

    .line 393289
    iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 393291
    invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffActivity(Ljava/util/List;Ljava/util/List;)V

    .line 393294
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 393296
    invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asServiceArr([Landroid/content/pm/ServiceInfo;)Ljava/util/List;

    .line 393299
    move-result-object v6

    .line 393300
    iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 393302
    invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffService(Ljava/util/List;Ljava/util/List;)V

    .line 393305
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 393307
    invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asActivityArr([Landroid/content/pm/ActivityInfo;)Ljava/util/List;

    .line 393310
    move-result-object v6

    .line 393311
    iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 393313
    invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffReceiver(Ljava/util/List;Ljava/util/List;)V

    .line 393316
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 393318
    invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asProviderArr([Landroid/content/pm/ProviderInfo;)Ljava/util/List;

    .line 393321
    move-result-object v6

    .line 393322
    iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 393324
    invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffProvider(Ljava/util/List;Ljava/util/List;)V

    .line 393327
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 393329
    invoke-virtual {v5, v4}, Lcom/tencent/tinker/lib/ComponentDiff;->asPermissionArr([Landroid/content/pm/PermissionInfo;)Ljava/util/List;

    .line 393332
    move-result-object v4

    .line 393333
    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    .line 393335
    invoke-virtual {v5, v4, v2}, Lcom/tencent/tinker/lib/ComponentDiff;->diffPermission(Ljava/util/List;Ljava/util/List;)V

    .line 393338
    iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393340
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getComponentDiff(I)Ljava/io/File;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v5, v2}, Lcom/tencent/tinker/lib/ComponentDiff;->saveLocal(Ljava/io/File;)Z

    .line 393347
    move-result v2

    .line 393348
    if-nez v2, :cond_97

    .line 393350
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393352
    const/16 v4, 0xbc0

    .line 393354
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393357
    const-string/jumbo v2, "switch launch failed for ERROR_PI_DIFFS_SAVE_FAILED"

    .line 393359
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    return v3

    .line 393363
    :cond_97
    sget v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 393365
    invoke-static {v2}, Lcom/tencent/tinker/lib/MuteSP;->setInstallRealHostUpdateVCode(I)V
    :try_end_9c
    .catchall {:try_start_17 .. :try_end_9c} :catchall_9e

    .line 393368
    const/4 v0, 0x1

    .line 393369
    return v0

    .line 393370
    :catchall_9e
    move-exception v2

    .line 393371
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393373
    const/16 v5, 0xbc1

    .line 393375
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393378
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393380
    new-instance v4, Ljava/lang/RuntimeException;

    .line 393382
    const-string v5, "Mirage switch launch failed"

    .line 393384
    invoke-direct {v4, v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393387
    const-string v5, "error"

    .line 393389
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393392
    const-string/jumbo v1, "switch launch failed for ERROR_RETRY_DIFF_EXCEPTION"

    .line 393394
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393397
    return v3
.end method

[INNER-ORIGINAL]
.method private retryComponentDiff()Z
    .registers 9

    .prologue
    .line 393216
    const-string v0, "Mute.Loader"

    .line 393217
    .line 393218
    const-string v1, "state"

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z

    .line 393221
    .line 393222
    if-eqz v2, :cond_f

    .line 393223
    .line 393224
    iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393225
    .line 393226
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getAlignApk(I)Ljava/io/File;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    goto :goto_15

    .line 393231
    :cond_f
    iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393232
    .line 393233
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getSourceApk(I)Ljava/io/File;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    :goto_15
    const/4 v3, 0x0

    .line 393238
    :try_start_16
    sget-object v4, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 393239
    .line 393240
    invoke-static {v4}, Lcom/tencent/tinker/lib/utils/Utils;->gePackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    if-nez v4, :cond_2b

    .line 393245
    .line 393246
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393247
    .line 393248
    const/16 v4, 0xbbe

    .line 393249
    .line 393250
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393251
    .line 393252
    .line 393253
    const-string v2, "switch launch failed for ERROR_PARSE_HOST_PI_FAILED"

    .line 393254
    .line 393255
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    return v3

    .line 393259
    :cond_2b
    invoke-static {v2}, Lcom/tencent/tinker/lib/MutePkgMgr;->obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    if-nez v2, :cond_3e

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393266
    .line 393267
    const/16 v4, 0xbbf

    .line 393268
    .line 393269
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393270
    .line 393271
    .line 393272
    const-string v2, "switch launch failed for ERROR_PARSE_MUTE_PI_FAILED"

    .line 393273
    .line 393274
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    return v3

    .line 393278
    :cond_3e
    new-instance v5, Lcom/tencent/tinker/lib/ComponentDiff;

    .line 393279
    .line 393280
    invoke-direct {v5}, Lcom/tencent/tinker/lib/ComponentDiff;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 393284
    .line 393285
    invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asActivityArr([Landroid/content/pm/ActivityInfo;)Ljava/util/List;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 393290
    .line 393291
    invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffActivity(Ljava/util/List;Ljava/util/List;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 393295
    .line 393296
    invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asServiceArr([Landroid/content/pm/ServiceInfo;)Ljava/util/List;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 393301
    .line 393302
    invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffService(Ljava/util/List;Ljava/util/List;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 393306
    .line 393307
    invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asActivityArr([Landroid/content/pm/ActivityInfo;)Ljava/util/List;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 393312
    .line 393313
    invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffReceiver(Ljava/util/List;Ljava/util/List;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 393317
    .line 393318
    invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asProviderArr([Landroid/content/pm/ProviderInfo;)Ljava/util/List;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v6

    .line 393322
    iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 393323
    .line 393324
    invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffProvider(Ljava/util/List;Ljava/util/List;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 393328
    .line 393329
    invoke-virtual {v5, v4}, Lcom/tencent/tinker/lib/ComponentDiff;->asPermissionArr([Landroid/content/pm/PermissionInfo;)Ljava/util/List;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    .line 393334
    .line 393335
    invoke-virtual {v5, v4, v2}, Lcom/tencent/tinker/lib/ComponentDiff;->diffPermission(Ljava/util/List;Ljava/util/List;)V

    .line 393336
    .line 393337
    .line 393338
    iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393339
    .line 393340
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getComponentDiff(I)Ljava/io/File;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v5, v2}, Lcom/tencent/tinker/lib/ComponentDiff;->saveLocal(Ljava/io/File;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    if-nez v2, :cond_93

    .line 393349
    .line 393350
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393351
    .line 393352
    const/16 v4, 0xbc0

    .line 393353
    .line 393354
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393355
    .line 393356
    .line 393357
    const-string v2, "switch launch failed for ERROR_PI_DIFFS_SAVE_FAILED"

    .line 393358
    .line 393359
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    return v3

    .line 393363
    :cond_93
    sget v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 393364
    .line 393365
    invoke-static {v2}, Lcom/tencent/tinker/lib/MuteSP;->setInstallRealHostUpdateVCode(I)V
    :try_end_98
    .catchall {:try_start_16 .. :try_end_98} :catchall_9a

    .line 393366
    .line 393367
    .line 393368
    const/4 v0, 0x1

    .line 393369
    return v0

    .line 393370
    :catchall_9a
    move-exception v2

    .line 393371
    iget-object v4, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393372
    .line 393373
    const/16 v5, 0xbc1

    .line 393374
    .line 393375
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393379
    .line 393380
    new-instance v4, Ljava/lang/RuntimeException;

    .line 393381
    .line 393382
    const-string v5, "Mirage switch launch failed"

    .line 393383
    .line 393384
    invoke-direct {v4, v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393385
    .line 393386
    .line 393387
    const-string v5, "error"

    .line 393388
    .line 393389
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393390
    .line 393391
    .line 393392
    const-string v1, "switch launch failed for ERROR_RETRY_DIFF_EXCEPTION"

    .line 393393
    .line 393394
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393395
    .line 393396
    .line 393397
    return v3
.end method


.method private verifyAPI()Z
[MOD-CHANGED]
.method private verifyAPI()Z
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->checkResApi(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_7

    .line 262149
    const/4 v0, 0x1

    .line 262150
    return v0

    .line 262151
    :catchall_7
    move-exception v0

    .line 262152
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262154
    const-string/jumbo v2, "state"

    .line 262156
    const/16 v3, 0xbc3

    .line 262158
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262161
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262163
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262165
    const-string v3, "Mirage switch launch failed"

    .line 262167
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262170
    const-string v3, "error"

    .line 262172
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262175
    const-string v1, "Mute.Loader"

    .line 262177
    const-string/jumbo v2, "switch launch failed for ERROR_VERIFY_API_EXCEPTION"

    .line 262179
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262182
    const/4 v0, 0x0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method private verifyAPI()Z
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->checkResApi(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_7

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    return v0

    .line 262151
    :catchall_7
    move-exception v0

    .line 262152
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262153
    .line 262154
    const-string v2, "state"

    .line 262155
    .line 262156
    const/16 v3, 0xbc3

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 262162
    .line 262163
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262164
    .line 262165
    const-string v3, "Mirage switch launch failed"

    .line 262166
    .line 262167
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v3, "error"

    .line 262171
    .line 262172
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "Mute.Loader"

    .line 262176
    .line 262177
    const-string v2, "switch launch failed for ERROR_VERIFY_API_EXCEPTION"

    .line 262178
    .line 262179
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    return v0
.end method


.method private verifyAPK()Z
[MOD-CHANGED]
.method private verifyAPK()Z
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mMainProc:Z

    .line 393218
    const-string v1, "Mute.Loader"

    .line 393220
    const-string/jumbo v2, "state"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v0, :cond_20

    .line 393225
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393227
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getOfflineVerCode()I

    .line 393230
    move-result v4

    .line 393231
    if-ne v0, v4, :cond_20

    .line 393233
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393235
    const/16 v4, 0xbb9

    .line 393237
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393240
    const-string/jumbo v0, "switch launch failed for ERROR_VERSION_BEEN_OFFLINE"

    .line 393242
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    return v3

    .line 393246
    :cond_20
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393248
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteSP;->getSupportHostRange(I)[I

    .line 393251
    move-result-object v0

    .line 393252
    const/4 v4, 0x1

    .line 393253
    aget v5, v0, v4

    .line 393255
    if-nez v5, :cond_38

    .line 393257
    sget-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 393259
    invoke-static {v5}, Lcom/tencent/tinker/lib/utils/DirUtils;->openPushInstall(Landroid/content/Context;)Z

    .line 393262
    move-result v5

    .line 393263
    if-eqz v5, :cond_38

    .line 393265
    const v5, 0x7fffffff

    .line 393268
    aput v5, v0, v4

    .line 393270
    :cond_38
    sget v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 393272
    aget v6, v0, v3

    .line 393274
    if-lt v5, v6, :cond_c6

    .line 393276
    aget v0, v0, v4

    .line 393278
    if-le v5, v0, :cond_44

    .line 393280
    goto/16 :goto_c6

    .line 393282
    :cond_44
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393284
    if-ge v0, v5, :cond_62

    .line 393286
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLockVer:Z

    .line 393288
    if-nez v0, :cond_62

    .line 393290
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 393292
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->openLockVersion(Landroid/content/Context;)Z

    .line 393295
    move-result v0

    .line 393296
    if-nez v0, :cond_62

    .line 393298
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393300
    const/16 v4, 0xbbb

    .line 393302
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393305
    const-string/jumbo v0, "switch launch failed for ERROR_VERSION_IS_DOWNGRADE"

    .line 393307
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    return v3

    .line 393311
    :cond_62
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->isRomUpdate()Z

    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_76

    .line 393317
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393319
    const/16 v4, 0xbbc

    .line 393321
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393324
    const-string/jumbo v0, "switch launch failed for ERROR_SYSTEM_BUILD_CHANGED"

    .line 393326
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    return v3

    .line 393330
    :cond_76
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z

    .line 393332
    if-eqz v0, :cond_81

    .line 393334
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393336
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getAlignApk(I)Ljava/io/File;

    .line 393339
    move-result-object v0

    .line 393340
    goto :goto_87

    .line 393341
    :cond_81
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393343
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getSourceApk(I)Ljava/io/File;

    .line 393346
    move-result-object v0

    .line 393347
    :goto_87
    sput-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 393349
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOatFile(Ljava/io/File;)Ljava/io/File;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->isLegalFile(Ljava/io/File;)Z

    .line 393356
    move-result v5

    .line 393357
    if-eqz v5, :cond_9b

    .line 393359
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->checkElfFile(Ljava/io/File;)Z

    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_9b

    .line 393365
    const/4 v0, 0x1

    .line 393366
    goto :goto_9c

    .line 393367
    :cond_9b
    const/4 v0, 0x0

    .line 393368
    :goto_9c
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z

    .line 393370
    if-nez v0, :cond_b4

    .line 393372
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQLower()Z

    .line 393375
    move-result v0

    .line 393376
    if-eqz v0, :cond_b4

    .line 393378
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393380
    const/16 v4, 0xbbd

    .line 393382
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393385
    const-string/jumbo v0, "switch launch failed for ERROR_TARGET_OAT_NOT_EXIST"

    .line 393387
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    return v3

    .line 393391
    :cond_b4
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallRealHostUpdateVCode()I

    .line 393394
    move-result v0

    .line 393395
    iput v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRealHostVerCode:I

    .line 393397
    sget v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 393399
    if-eq v1, v0, :cond_c4

    .line 393401
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->retryComponentDiff()Z

    .line 393404
    move-result v0

    .line 393405
    if-eqz v0, :cond_c5

    .line 393407
    :cond_c4
    const/4 v3, 0x1

    .line 393408
    :cond_c5
    return v3

    .line 393409
    :cond_c6
    :goto_c6
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393411
    const/16 v4, 0xbba

    .line 393413
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393416
    const-string/jumbo v0, "switch launch failed for ERROR_VERSION_INCOMPATIBLE"

    .line 393418
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393421
    return v3
.end method

[INNER-ORIGINAL]
.method private verifyAPK()Z
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mMainProc:Z

    .line 393217
    .line 393218
    const-string v1, "Mute.Loader"

    .line 393219
    .line 393220
    const-string v2, "state"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v0, :cond_1e

    .line 393224
    .line 393225
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393226
    .line 393227
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getOfflineVerCode()I

    .line 393228
    .line 393229
    .line 393230
    move-result v4

    .line 393231
    if-ne v0, v4, :cond_1e

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393234
    .line 393235
    const/16 v4, 0xbb9

    .line 393236
    .line 393237
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393238
    .line 393239
    .line 393240
    const-string v0, "switch launch failed for ERROR_VERSION_BEEN_OFFLINE"

    .line 393241
    .line 393242
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    return v3

    .line 393246
    :cond_1e
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393247
    .line 393248
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteSP;->getSupportHostRange(I)[I

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const/4 v4, 0x1

    .line 393253
    aget v5, v0, v4

    .line 393254
    .line 393255
    if-nez v5, :cond_36

    .line 393256
    .line 393257
    sget-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 393258
    .line 393259
    invoke-static {v5}, Lcom/tencent/tinker/lib/utils/DirUtils;->openPushInstall(Landroid/content/Context;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-eqz v5, :cond_36

    .line 393264
    .line 393265
    const v5, 0x7fffffff

    .line 393266
    .line 393267
    .line 393268
    aput v5, v0, v4

    .line 393269
    .line 393270
    :cond_36
    sget v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 393271
    .line 393272
    aget v6, v0, v3

    .line 393273
    .line 393274
    if-lt v5, v6, :cond_c1

    .line 393275
    .line 393276
    aget v0, v0, v4

    .line 393277
    .line 393278
    if-le v5, v0, :cond_42

    .line 393279
    .line 393280
    goto/16 :goto_c1

    .line 393281
    .line 393282
    :cond_42
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393283
    .line 393284
    if-ge v0, v5, :cond_5f

    .line 393285
    .line 393286
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLockVer:Z

    .line 393287
    .line 393288
    if-nez v0, :cond_5f

    .line 393289
    .line 393290
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 393291
    .line 393292
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->openLockVersion(Landroid/content/Context;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    if-nez v0, :cond_5f

    .line 393297
    .line 393298
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393299
    .line 393300
    const/16 v4, 0xbbb

    .line 393301
    .line 393302
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393303
    .line 393304
    .line 393305
    const-string v0, "switch launch failed for ERROR_VERSION_IS_DOWNGRADE"

    .line 393306
    .line 393307
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    return v3

    .line 393311
    :cond_5f
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->isRomUpdate()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_72

    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393318
    .line 393319
    const/16 v4, 0xbbc

    .line 393320
    .line 393321
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393322
    .line 393323
    .line 393324
    const-string v0, "switch launch failed for ERROR_SYSTEM_BUILD_CHANGED"

    .line 393325
    .line 393326
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    return v3

    .line 393330
    :cond_72
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z

    .line 393331
    .line 393332
    if-eqz v0, :cond_7d

    .line 393333
    .line 393334
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393335
    .line 393336
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getAlignApk(I)Ljava/io/File;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    goto :goto_83

    .line 393341
    :cond_7d
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393342
    .line 393343
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getSourceApk(I)Ljava/io/File;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    :goto_83
    sput-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 393348
    .line 393349
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOatFile(Ljava/io/File;)Ljava/io/File;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->isLegalFile(Ljava/io/File;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v5

    .line 393357
    if-eqz v5, :cond_97

    .line 393358
    .line 393359
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->checkElfFile(Ljava/io/File;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_97

    .line 393364
    .line 393365
    const/4 v0, 0x1

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v0, 0x0

    .line 393368
    :goto_98
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z

    .line 393369
    .line 393370
    if-nez v0, :cond_af

    .line 393371
    .line 393372
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQLower()Z

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    if-eqz v0, :cond_af

    .line 393377
    .line 393378
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393379
    .line 393380
    const/16 v4, 0xbbd

    .line 393381
    .line 393382
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393383
    .line 393384
    .line 393385
    const-string v0, "switch launch failed for ERROR_TARGET_OAT_NOT_EXIST"

    .line 393386
    .line 393387
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    return v3

    .line 393391
    :cond_af
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallRealHostUpdateVCode()I

    .line 393392
    .line 393393
    .line 393394
    move-result v0

    .line 393395
    iput v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRealHostVerCode:I

    .line 393396
    .line 393397
    sget v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 393398
    .line 393399
    if-eq v1, v0, :cond_bf

    .line 393400
    .line 393401
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->retryComponentDiff()Z

    .line 393402
    .line 393403
    .line 393404
    move-result v0

    .line 393405
    if-eqz v0, :cond_c0

    .line 393406
    .line 393407
    :cond_bf
    const/4 v3, 0x1

    .line 393408
    :cond_c0
    return v3

    .line 393409
    :cond_c1
    :goto_c1
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393410
    .line 393411
    const/16 v4, 0xbba

    .line 393412
    .line 393413
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393414
    .line 393415
    .line 393416
    const-string v0, "switch launch failed for ERROR_VERSION_INCOMPATIBLE"

    .line 393417
    .line 393418
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    return v3
.end method


.method public maxLoad()Z
[MOD-CHANGED]
.method public maxLoad()Z
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isDriverReady()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_b9

    .line 393223
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLastVerCode:I

    .line 393225
    iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-eq v0, v2, :cond_10

    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    sput-boolean v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sIsFirstMuteStart:Z

    .line 393235
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393237
    const-string/jumbo v2, "state"

    .line 393239
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393242
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393244
    const-string v1, "intent_rule_id"

    .line 393246
    iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRuleId:I

    .line 393248
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393251
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393253
    const-string v1, "intent_align_zip"

    .line 393255
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z

    .line 393257
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393260
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393262
    const-string v1, "intent_has_oat"

    .line 393264
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z

    .line 393266
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393271
    const-string v1, "M"

    .line 393273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    const-string v1, "_H"

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    sget v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    const-string v1, "_D"

    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRealHostVerCode:I

    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393301
    const-string v1, "_R"

    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRuleId:I

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393311
    const-string v1, "_L"

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLockVer:Z

    .line 393318
    const/16 v2, 0x31

    .line 393320
    const/16 v4, 0x30

    .line 393322
    if-eqz v1, :cond_70

    .line 393324
    const/16 v1, 0x31

    .line 393326
    goto :goto_72

    .line 393327
    :cond_70
    const/16 v1, 0x30

    .line 393329
    :goto_72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393332
    const-string v1, "_O"

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z

    .line 393339
    if-eqz v1, :cond_81

    .line 393341
    const/16 v1, 0x31

    .line 393343
    goto :goto_83

    .line 393344
    :cond_81
    const/16 v1, 0x30

    .line 393346
    :goto_83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393349
    const-string v1, "_A"

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z

    .line 393356
    if-eqz v1, :cond_90

    .line 393358
    goto :goto_92

    .line 393359
    :cond_90
    const/16 v2, 0x30

    .line 393361
    :goto_92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    sput-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;

    .line 393370
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393372
    const-string/jumbo v2, "value"

    .line 393375
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393380
    const-string v1, "maxLoad success ^_^: "

    .line 393382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    const-string v1, "Mute.Loader"

    .line 393396
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    return v3

    .line 393400
    :cond_b9
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mMainProc:Z

    .line 393402
    if-eqz v0, :cond_ca

    .line 393404
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLastVerCode:I

    .line 393406
    sget v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 393408
    if-ge v0, v2, :cond_ca

    .line 393410
    invoke-static {}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 393413
    move-result-object v0

    .line 393414
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->dealRestoreDowngrade()V

    .line 393417
    :cond_ca
    return v1
.end method

[INNER-ORIGINAL]
.method public maxLoad()Z
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isDriverReady()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_b8

    .line 393222
    .line 393223
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLastVerCode:I

    .line 393224
    .line 393225
    iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393226
    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-eq v0, v2, :cond_10

    .line 393229
    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    sput-boolean v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sIsFirstMuteStart:Z

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393236
    .line 393237
    const-string v2, "state"

    .line 393238
    .line 393239
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393243
    .line 393244
    const-string v1, "intent_rule_id"

    .line 393245
    .line 393246
    iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRuleId:I

    .line 393247
    .line 393248
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393252
    .line 393253
    const-string v1, "intent_align_zip"

    .line 393254
    .line 393255
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z

    .line 393256
    .line 393257
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393258
    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393261
    .line 393262
    const-string v1, "intent_has_oat"

    .line 393263
    .line 393264
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z

    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393267
    .line 393268
    .line 393269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v1, "M"

    .line 393272
    .line 393273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v1, "_H"

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    sget v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "_D"

    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRealHostVerCode:I

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v1, "_R"

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRuleId:I

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v1, "_L"

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLockVer:Z

    .line 393317
    .line 393318
    const/16 v2, 0x31

    .line 393319
    .line 393320
    const/16 v4, 0x30

    .line 393321
    .line 393322
    if-eqz v1, :cond_6f

    .line 393323
    .line 393324
    const/16 v1, 0x31

    .line 393325
    .line 393326
    goto :goto_71

    .line 393327
    :cond_6f
    const/16 v1, 0x30

    .line 393328
    .line 393329
    :goto_71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "_O"

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z

    .line 393338
    .line 393339
    if-eqz v1, :cond_80

    .line 393340
    .line 393341
    const/16 v1, 0x31

    .line 393342
    .line 393343
    goto :goto_82

    .line 393344
    :cond_80
    const/16 v1, 0x30

    .line 393345
    .line 393346
    :goto_82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v1, "_A"

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z

    .line 393355
    .line 393356
    if-eqz v1, :cond_8f

    .line 393357
    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    const/16 v2, 0x30

    .line 393360
    .line 393361
    :goto_91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    sput-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;

    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;

    .line 393371
    .line 393372
    const-string/jumbo v2, "value"

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393376
    .line 393377
    .line 393378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    const-string v1, "maxLoad success ^_^: "

    .line 393381
    .line 393382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    const-string v1, "Mute.Loader"

    .line 393395
    .line 393396
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    return v3

    .line 393400
    :cond_b8
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mMainProc:Z

    .line 393401
    .line 393402
    if-eqz v0, :cond_c9

    .line 393403
    .line 393404
    iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLastVerCode:I

    .line 393405
    .line 393406
    sget v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 393407
    .line 393408
    if-ge v0, v2, :cond_c9

    .line 393409
    .line 393410
    invoke-static {}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->dealRestoreDowngrade()V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    return v1
.end method


