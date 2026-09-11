.class public final Lx16/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx16/y1;

.field public static b:Z

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9aad7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lx16/y1;

    .line 327688
    invoke-direct {v0}, Lx16/y1;-><init>()V

    .line 327691
    sput-object v0, Lx16/y1;->a:Lx16/y1;

    .line 327693
    const/4 v0, 0x1

    .line 327694
    sput-boolean v0, Lx16/y1;->c:Z

    .line 327696
    sget-wide v1, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    .line 327698
    const-wide/16 v3, 0x0

    .line 327700
    const/4 v5, 0x0

    .line 327701
    cmp-long v6, v1, v3

    .line 327703
    if-lez v6, :cond_1b

    .line 327705
    const/4 v1, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    sput-boolean v1, Lx16/y1;->b:Z

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    const-string v2, "init, isSettingsLoaded="

    .line 327714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    sget-boolean v2, Lx16/y1;->b:Z

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    new-array v2, v5, [Ljava/lang/Object;

    .line 327728
    const-string v3, "growth"

    .line 327730
    const-string v4, "UserImportNewUserMgr"

    .line 327732
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    sget-boolean v1, Lx16/y1;->b:Z

    .line 327737
    if-nez v1, :cond_4c

    .line 327739
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327741
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327744
    new-instance v2, Lx16/u1;

    .line 327746
    invoke-direct {v2, v1}, Lx16/u1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327749
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327751
    check-cast v2, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 327753
    invoke-static {v2, v0}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 327756
    :cond_4c
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "isImportNewUser, attrType="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, ", isNewUser="

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-static {}, Lx16/y1;->c()Z

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v2, v1, [Ljava/lang/Object;

    .line 262183
    const-string v3, "growth"

    .line 262185
    const-string v4, "UserImportNewUserMgr"

    .line 262187
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    invoke-static {}, Lx16/y1;->b()Z

    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_3b

    .line 262196
    invoke-static {}, Lx16/y1;->c()Z

    .line 262199
    move-result v0

    .line 262200
    if-eqz v0, :cond_3b

    .line 262202
    const/4 v1, 0x1

    .line 262203
    :cond_3b
    return v1
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public static c()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "isNewUser, NsCommonDepend.IMPL.acctManager().firstInstallTimeSec="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 327696
    move-result-wide v2

    .line 327697
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const/4 v2, 0x0

    .line 327705
    new-array v3, v2, [Ljava/lang/Object;

    .line 327707
    const-string v4, "growth"

    .line 327709
    const-string v5, "UserImportNewUserMgr"

    .line 327711
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 327721
    move-result-wide v3

    .line 327722
    const-wide/16 v5, 0x0

    .line 327724
    cmp-long v0, v3, v5

    .line 327726
    if-eqz v0, :cond_4e

    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    move-result-wide v3

    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 327739
    move-result-wide v0

    .line 327740
    const/16 v5, 0x3e8

    .line 327742
    int-to-long v5, v5

    .line 327743
    mul-long v0, v0, v5

    .line 327745
    sub-long/2addr v3, v0

    .line 327746
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 327748
    const-wide/16 v5, 0x18

    .line 327750
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327753
    move-result-wide v0

    .line 327754
    cmp-long v5, v3, v0

    .line 327756
    if-gtz v5, :cond_4f

    .line 327758
    :cond_4e
    const/4 v2, 0x1

    .line 327759
    :cond_4f
    return v2
.end method

.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, -0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public static e()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lx16/y1;->d()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "exit"

    .line 327686
    const-string v2, "homepage"

    .line 327688
    if-eqz v0, :cond_2f

    .line 327690
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getImportLocation()Ljava/lang/String;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_28

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getImportLocation()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_4c

    .line 327720
    :cond_28
    invoke-static {}, Lx16/y1;->c()Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_4c

    .line 327726
    goto :goto_4a

    .line 327727
    :cond_2f
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    sget-object v0, Lx16/d2;->g:Ljava/lang/String;

    .line 327734
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_44

    .line 327740
    sget-object v0, Lx16/d2;->g:Ljava/lang/String;

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4c

    .line 327748
    :cond_44
    invoke-static {}, Lx16/y1;->c()Z

    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_4c

    .line 327754
    :goto_4a
    const/4 v0, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    return v0
.end method

.method public static f()Z
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "isSdkReaderImportNewUser, attrType="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327696
    move-result v2

    .line 327697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, ", isSdkImportUser="

    .line 327702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-static {}, Lx16/y1;->d()Z

    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    const/4 v2, 0x0

    .line 327717
    new-array v3, v2, [Ljava/lang/Object;

    .line 327719
    const-string v4, "growth"

    .line 327721
    const-string v5, "UserImportNewUserMgr"

    .line 327723
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    invoke-static {}, Lx16/y1;->d()Z

    .line 327729
    move-result v0

    .line 327730
    const-string v3, "reader"

    .line 327732
    if-eqz v0, :cond_4b

    .line 327734
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getImportLocation()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_5f

    .line 327748
    invoke-static {}, Lx16/y1;->c()Z

    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_5f

    .line 327754
    goto :goto_5e

    .line 327755
    :cond_4b
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    sget-object v0, Lx16/d2;->g:Ljava/lang/String;

    .line 327762
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_5f

    .line 327768
    invoke-static {}, Lx16/y1;->c()Z

    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_5f

    .line 327774
    :goto_5e
    const/4 v2, 0x1

    .line 327775
    :cond_5f
    return v2
.end method

.method public static g()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "reportIfImportNewUser, isImportUser="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Lx16/y1;->b()Z

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    const-string v2, "growth"

    .line 262167
    const-string v3, "UserImportNewUserMgr"

    .line 262169
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    invoke-static {}, Lx16/y1;->b()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_2a

    .line 262178
    new-instance v0, Lx16/x1;

    .line 262180
    invoke-direct {v0}, Lx16/x1;-><init>()V

    .line 262183
    invoke-static {v0}, Lx16/m2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 262186
    :cond_2a
    return-void
.end method

.method public static h()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "tryInitBigRedPacketData, isImportNewUser="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Lx16/y1;->a()Z

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    const-string v2, "growth"

    .line 262167
    const-string v3, "UserImportNewUserMgr"

    .line 262169
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    invoke-static {}, Lx16/y1;->b()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_2a

    .line 262178
    new-instance v0, Lx16/v1;

    .line 262180
    invoke-direct {v0}, Lx16/v1;-><init>()V

    .line 262183
    invoke-static {v0}, Lx16/m2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262186
    :cond_2a
    return-void
.end method
