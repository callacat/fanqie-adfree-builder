## classes8/df6/k1.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dbd4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldf6/k1;

    .line 262152
    invoke-direct {v0}, Ldf6/k1;-><init>()V

    .line 262155
    sput-object v0, Ldf6/k1;->a:Ldf6/k1;

    .line 262157
    const-string v0, "ReaderFansClubTaskRepo"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v0, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    sput-object v0, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 262179
    new-instance v0, Ljava/lang/Object;

    .line 262181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262184
    sput-object v0, Ldf6/k1;->e:Ljava/lang/Object;

    .line 262186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262188
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262191
    sput-object v0, Ldf6/k1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dbd4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldf6/k1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldf6/k1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldf6/k1;->a:Ldf6/k1;

    .line 262156
    .line 262157
    const-string v0, "ReaderFansClubTaskRepo"

    .line 262158
    .line 262159
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 262178
    .line 262179
    new-instance v0, Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Ldf6/k1;->e:Ljava/lang/Object;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Ldf6/k1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262192
    .line 262193
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327693
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 327703
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v0

    .line 327709
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    move-object v0, v2

    .line 327727
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 327729
    if-eqz v0, :cond_3f

    .line 327731
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v1

    .line 327735
    xor-int/lit8 v1, v1, 0x1

    .line 327737
    if-eqz v1, :cond_3c

    .line 327739
    move-object v2, v0

    .line 327740
    :cond_3c
    if-eqz v2, :cond_3f

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v2, "0"

    .line 327745
    :goto_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v0

    .line 327709
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    move-object v0, v2

    .line 327727
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3f

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    xor-int/lit8 v1, v1, 0x1

    .line 327736
    .line 327737
    if-eqz v1, :cond_3c

    .line 327738
    .line 327739
    move-object v2, v0

    .line 327740
    :cond_3c
    if-eqz v2, :cond_3f

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v2, "0"

    .line 327744
    .line 327745
    :goto_41
    return-object v2
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "\u8d26\u53f7\u5207\u6362\uff0c\u6e05\u7406\u7c89\u4e1d\u56e2\u4efb\u52a1\u7f13\u5b58\uff0coldUserId="

    .line 327682
    invoke-static {}, Ldf6/k1;->a()Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    sget-object v2, Ldf6/k1;->e:Ljava/lang/Object;

    .line 327688
    monitor-enter v2

    .line 327689
    :try_start_9
    sget-object v3, Ldf6/k1;->g:Ljava/lang/String;

    .line 327691
    if-eqz v3, :cond_3f

    .line 327693
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    move-result v4

    .line 327697
    if-nez v4, :cond_3f

    .line 327699
    sget-object v4, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 327701
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 327704
    sget-object v4, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 327706
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 327709
    sget-object v4, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v0, ", newUserId="

    .line 327721
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v4

    .line 327738
    const-string v5, "deliver"

    .line 327740
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    :cond_3f
    sput-object v1, Ldf6/k1;->g:Ljava/lang/String;

    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_45

    .line 327747
    monitor-exit v2

    .line 327748
    return-object v1

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit v2

    .line 327751
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "\u8d26\u53f7\u5207\u6362\uff0c\u6e05\u7406\u7c89\u4e1d\u56e2\u4efb\u52a1\u7f13\u5b58\uff0coldUserId="

    .line 327681
    .line 327682
    invoke-static {}, Ldf6/k1;->a()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    sget-object v2, Ldf6/k1;->e:Ljava/lang/Object;

    .line 327687
    .line 327688
    monitor-enter v2

    .line 327689
    :try_start_9
    sget-object v3, Ldf6/k1;->g:Ljava/lang/String;

    .line 327690
    .line 327691
    if-eqz v3, :cond_3f

    .line 327692
    .line 327693
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    if-nez v4, :cond_3f

    .line 327698
    .line 327699
    sget-object v4, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 327700
    .line 327701
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 327702
    .line 327703
    .line 327704
    sget-object v4, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 327707
    .line 327708
    .line 327709
    sget-object v4, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v0, ", newUserId="

    .line 327720
    .line 327721
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    const-string v5, "deliver"

    .line 327739
    .line 327740
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sput-object v1, Ldf6/k1;->g:Ljava/lang/String;

    .line 327744
    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_45

    .line 327746
    .line 327747
    monitor-exit v2

    .line 327748
    return-object v1

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit v2

    .line 327751
    throw v0
.end method


.method public static c(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Ljava/lang/String;J)Ldf6/l1;
[MOD-CHANGED]
.method public static c(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Ljava/lang/String;J)Ldf6/l1;
    .registers 20

    .prologue
    .line 67371008
    move-object v0, p0

    .line 67371009
    new-instance v14, Ldf6/l1;

    .line 67371011
    iget-wide v1, v0, Ldf6/k1$a;->b:J

    .line 67371013
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67371016
    move-result-object v1

    .line 67371017
    iget-object v2, v0, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 67371019
    iget-object v3, v0, Ldf6/k1$a;->d:Ljava/lang/String;

    .line 67371021
    sget-object v4, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 67371023
    const/4 v5, 0x0

    .line 67371024
    sget-object v6, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;->EMPTY:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 67371026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371029
    move-result-wide v10

    .line 67371030
    const/16 v13, 0x200

    .line 67371032
    move-object v0, v14

    .line 67371033
    move-object/from16 v7, p1

    .line 67371035
    move-wide/from16 v8, p3

    .line 67371037
    move-object/from16 v12, p2

    .line 67371039
    invoke-direct/range {v0 .. v13}, Ldf6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/String;I)V

    .line 67371042
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static c(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Ljava/lang/String;J)Ldf6/l1;
    .registers 20

    .prologue
    .line 67371008
    move-object v0, p0

    .line 67371009
    new-instance v14, Ldf6/l1;

    .line 67371010
    .line 67371011
    iget-wide v1, v0, Ldf6/k1$a;->b:J

    .line 67371012
    .line 67371013
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    iget-object v2, v0, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 67371018
    .line 67371019
    iget-object v3, v0, Ldf6/k1$a;->d:Ljava/lang/String;

    .line 67371020
    .line 67371021
    sget-object v4, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 67371022
    .line 67371023
    const/4 v5, 0x0

    .line 67371024
    sget-object v6, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;->EMPTY:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 67371025
    .line 67371026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-wide v10

    .line 67371030
    const/16 v13, 0x200

    .line 67371031
    .line 67371032
    move-object v0, v14

    .line 67371033
    move-object/from16 v7, p1

    .line 67371034
    .line 67371035
    move-wide/from16 v8, p3

    .line 67371036
    .line 67371037
    move-object/from16 v12, p2

    .line 67371038
    .line 67371039
    invoke-direct/range {v0 .. v13}, Ldf6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/String;I)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-object v14
.end method


.method public static d(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Ldf6/l1;
[MOD-CHANGED]
.method public static d(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Ldf6/l1;
    .registers 18

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    sget-object v1, Ldf6/k1;->e:Ljava/lang/Object;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    sget-object v2, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 33816583
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v2, Ldf6/k1$b;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_35

    .line 33816589
    monitor-exit v1

    .line 33816590
    if-nez v2, :cond_12

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    return-object v0

    .line 33816594
    :cond_12
    new-instance v15, Ldf6/l1;

    .line 33816596
    iget-wide v3, v0, Ldf6/k1$a;->b:J

    .line 33816598
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816601
    move-result-object v3

    .line 33816602
    iget-object v4, v0, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 33816604
    iget-object v0, v0, Ldf6/k1$a;->d:Ljava/lang/String;

    .line 33816606
    sget-object v5, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 33816608
    iget-object v6, v2, Ldf6/k1$b;->a:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 33816610
    sget-object v7, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;->CACHE:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 33816612
    iget-wide v9, v2, Ldf6/k1$b;->b:J

    .line 33816614
    iget-wide v11, v2, Ldf6/k1$b;->c:J

    .line 33816616
    const/4 v13, 0x0

    .line 33816617
    const/16 v14, 0x600

    .line 33816619
    move-object v1, v15

    .line 33816620
    move-object v2, v3

    .line 33816621
    move-object v3, v4

    .line 33816622
    move-object v4, v0

    .line 33816623
    move-object/from16 v8, p1

    .line 33816625
    invoke-direct/range {v1 .. v14}, Ldf6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/String;I)V

    .line 33816628
    return-object v15

    .line 33816629
    :catchall_35
    move-exception v0

    .line 33816630
    monitor-exit v1

    .line 33816631
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Ldf6/l1;
    .registers 18

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    sget-object v1, Ldf6/k1;->e:Ljava/lang/Object;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    sget-object v2, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v2, Ldf6/k1$b;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_35

    .line 33816588
    .line 33816589
    monitor-exit v1

    .line 33816590
    if-nez v2, :cond_12

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    return-object v0

    .line 33816594
    :cond_12
    new-instance v15, Ldf6/l1;

    .line 33816595
    .line 33816596
    iget-wide v3, v0, Ldf6/k1$a;->b:J

    .line 33816597
    .line 33816598
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    iget-object v4, v0, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Ldf6/k1$a;->d:Ljava/lang/String;

    .line 33816605
    .line 33816606
    sget-object v5, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 33816607
    .line 33816608
    iget-object v6, v2, Ldf6/k1$b;->a:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 33816609
    .line 33816610
    sget-object v7, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;->CACHE:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 33816611
    .line 33816612
    iget-wide v9, v2, Ldf6/k1$b;->b:J

    .line 33816613
    .line 33816614
    iget-wide v11, v2, Ldf6/k1$b;->c:J

    .line 33816615
    .line 33816616
    const/4 v13, 0x0

    .line 33816617
    const/16 v14, 0x600

    .line 33816618
    .line 33816619
    move-object v1, v15

    .line 33816620
    move-object v2, v3

    .line 33816621
    move-object v3, v4

    .line 33816622
    move-object v4, v0

    .line 33816623
    move-object/from16 v8, p1

    .line 33816624
    .line 33816625
    invoke-direct/range {v1 .. v14}, Ldf6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/String;I)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v15

    .line 33816629
    :catchall_35
    move-exception v0

    .line 33816630
    monitor-exit v1

    .line 33816631
    throw v0
.end method


.method public static e(Ldf6/k1$a;Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static e(Ldf6/k1$a;Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Ldf6/k1;->e:Ljava/lang/Object;

    .line 67502082
    monitor-enter v0

    .line 67502083
    if-nez p3, :cond_1b

    .line 67502085
    :try_start_5
    sget-object p3, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 67502087
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502090
    move-result-object p3

    .line 67502091
    check-cast p3, Ldf6/k1$c;

    .line 67502093
    if-eqz p3, :cond_1b

    .line 67502095
    iget-object p0, p3, Ldf6/k1$c;->a:Lio/reactivex/Single;

    .line 67502097
    if-eqz p0, :cond_14

    .line 67502099
    goto :goto_82

    .line 67502100
    :cond_14
    const-string p0, ""

    .line 67502102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502105
    const/4 p0, 0x0

    .line 67502106
    goto :goto_82

    .line 67502107
    :cond_1b
    sget-object p3, Ldf6/k1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67502109
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67502112
    move-result-wide v1

    .line 67502113
    new-instance p3, Ldf6/k1$c;

    .line 67502115
    invoke-direct {p3}, Ldf6/k1$c;-><init>()V

    .line 67502118
    sget-object v3, Ldf6/k1;->a:Ldf6/k1;

    .line 67502120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502123
    new-instance v3, Ldf6/j1;

    .line 67502125
    invoke-direct {v3, p1}, Ldf6/j1;-><init>(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)V

    .line 67502128
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67502131
    move-result-object p1

    .line 67502132
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502135
    move-result-object v3

    .line 67502136
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502139
    move-result-object p1

    .line 67502140
    new-instance v3, Ldf6/z0;

    .line 67502142
    invoke-direct {v3, p0, p2, v1, v2}, Ldf6/z0;-><init>(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;J)V

    .line 67502145
    new-instance v4, Ldf6/a1;

    .line 67502147
    invoke-direct {v4, v3}, Ldf6/a1;-><init>(Ldf6/z0;)V

    .line 67502150
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502153
    move-result-object p1

    .line 67502154
    const-string v3, ""

    .line 67502156
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502159
    new-instance v3, Ldf6/c1;

    .line 67502161
    invoke-direct {v3, p0, p3}, Ldf6/c1;-><init>(Ldf6/k1$a;Ldf6/k1$c;)V

    .line 67502164
    new-instance v4, Ldf6/d1;

    .line 67502166
    invoke-direct {v4, v3}, Ldf6/d1;-><init>(Ldf6/c1;)V

    .line 67502169
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67502172
    move-result-object p1

    .line 67502173
    new-instance v3, Ldf6/e1;

    .line 67502175
    invoke-direct {v3, p0, p2, v1, v2}, Ldf6/e1;-><init>(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;J)V

    .line 67502178
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502181
    move-result-object p1

    .line 67502182
    new-instance p2, Ldf6/f1;

    .line 67502184
    invoke-direct {p2, p0, p3}, Ldf6/f1;-><init>(Ldf6/k1$a;Ldf6/k1$c;)V

    .line 67502187
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67502190
    move-result-object p1

    .line 67502191
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 67502194
    move-result-object p1

    .line 67502195
    const/4 p2, 0x0

    .line 67502196
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502199
    iput-object p1, p3, Ldf6/k1$c;->a:Lio/reactivex/Single;

    .line 67502201
    sget-object p2, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 67502203
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_5 .. :try_end_81} :catchall_84

    .line 67502209
    move-object p0, p1

    .line 67502210
    :goto_82
    monitor-exit v0

    .line 67502211
    return-object p0

    .line 67502212
    :catchall_84
    move-exception p0

    .line 67502213
    monitor-exit v0

    .line 67502214
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Ldf6/k1$a;Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Ldf6/k1;->e:Ljava/lang/Object;

    .line 67502081
    .line 67502082
    monitor-enter v0

    .line 67502083
    if-nez p3, :cond_1b

    .line 67502084
    .line 67502085
    :try_start_5
    sget-object p3, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 67502086
    .line 67502087
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    check-cast p3, Ldf6/k1$c;

    .line 67502092
    .line 67502093
    if-eqz p3, :cond_1b

    .line 67502094
    .line 67502095
    iget-object p0, p3, Ldf6/k1$c;->a:Lio/reactivex/Single;

    .line 67502096
    .line 67502097
    if-eqz p0, :cond_14

    .line 67502098
    .line 67502099
    goto :goto_82

    .line 67502100
    :cond_14
    const-string p0, ""

    .line 67502101
    .line 67502102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    const/4 p0, 0x0

    .line 67502106
    goto :goto_82

    .line 67502107
    :cond_1b
    sget-object p3, Ldf6/k1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67502108
    .line 67502109
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-wide v1

    .line 67502113
    new-instance p3, Ldf6/k1$c;

    .line 67502114
    .line 67502115
    invoke-direct {p3}, Ldf6/k1$c;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    sget-object v3, Ldf6/k1;->a:Ldf6/k1;

    .line 67502119
    .line 67502120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    .line 67502122
    .line 67502123
    new-instance v3, Ldf6/j1;

    .line 67502124
    .line 67502125
    invoke-direct {v3, p1}, Ldf6/j1;-><init>(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)V

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v3

    .line 67502136
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p1

    .line 67502140
    new-instance v3, Ldf6/z0;

    .line 67502141
    .line 67502142
    invoke-direct {v3, p0, p2, v1, v2}, Ldf6/z0;-><init>(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;J)V

    .line 67502143
    .line 67502144
    .line 67502145
    new-instance v4, Ldf6/a1;

    .line 67502146
    .line 67502147
    invoke-direct {v4, v3}, Ldf6/a1;-><init>(Ldf6/z0;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p1

    .line 67502154
    const-string v3, ""

    .line 67502155
    .line 67502156
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    new-instance v3, Ldf6/c1;

    .line 67502160
    .line 67502161
    invoke-direct {v3, p0, p3}, Ldf6/c1;-><init>(Ldf6/k1$a;Ldf6/k1$c;)V

    .line 67502162
    .line 67502163
    .line 67502164
    new-instance v4, Ldf6/d1;

    .line 67502165
    .line 67502166
    invoke-direct {v4, v3}, Ldf6/d1;-><init>(Ldf6/c1;)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p1

    .line 67502173
    new-instance v3, Ldf6/e1;

    .line 67502174
    .line 67502175
    invoke-direct {v3, p0, p2, v1, v2}, Ldf6/e1;-><init>(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;J)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p1

    .line 67502182
    new-instance p2, Ldf6/f1;

    .line 67502183
    .line 67502184
    invoke-direct {p2, p0, p3}, Ldf6/f1;-><init>(Ldf6/k1$a;Ldf6/k1$c;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p1

    .line 67502191
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    const/4 p2, 0x0

    .line 67502196
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502197
    .line 67502198
    .line 67502199
    iput-object p1, p3, Ldf6/k1$c;->a:Lio/reactivex/Single;

    .line 67502200
    .line 67502201
    sget-object p2, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 67502202
    .line 67502203
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_5 .. :try_end_81} :catchall_84

    .line 67502207
    .line 67502208
    .line 67502209
    move-object p0, p1

    .line 67502210
    :goto_82
    monitor-exit v0

    .line 67502211
    return-object p0

    .line 67502212
    :catchall_84
    move-exception p0

    .line 67502213
    monitor-exit v0

    .line 67502214
    throw p0
.end method


.method public static f(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->data:Lcom/dragon/read/saas/ugc/model/DoTaskData;

    .line 16973830
    if-eqz p0, :cond_1b

    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/DoTaskData;->rewardCount:Ljava/lang/String;

    .line 16973834
    if-eqz p0, :cond_1b

    .line 16973836
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    if-eqz p0, :cond_1b

    .line 16973846
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->data:Lcom/dragon/read/saas/ugc/model/DoTaskData;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_1b

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/DoTaskData;->rewardCount:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_1b

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    if-eqz p0, :cond_1b

    .line 16973845
    .line 16973846
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104911
    move-result-object p0

    .line 17104912
    if-eqz p0, :cond_4c

    .line 17104914
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104917
    move-result-wide v0

    .line 17104918
    invoke-static {}, Ldf6/k1;->b()Ljava/lang/String;

    .line 17104921
    move-result-object p0

    .line 17104922
    sget-object v2, Ldf6/k1;->e:Ljava/lang/Object;

    .line 17104924
    monitor-enter v2

    .line 17104925
    :try_start_1d
    sget-object v3, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 17104927
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, ""

    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast v3, Ljava/lang/Iterable;

    .line 17104938
    new-instance v4, Ldf6/g1;

    .line 17104940
    invoke-direct {v4, p0, v0, v1}, Ldf6/g1;-><init>(Ljava/lang/String;J)V

    .line 17104943
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17104946
    sget-object v3, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 17104948
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, ""

    .line 17104954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v3, Ljava/lang/Iterable;

    .line 17104959
    new-instance v4, Ldf6/h1;

    .line 17104961
    invoke-direct {v4, p0, v0, v1}, Ldf6/h1;-><init>(Ljava/lang/String;J)V

    .line 17104964
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_49

    .line 17104967
    monitor-exit v2

    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    monitor-exit v2

    .line 17104971
    throw p0

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    if-eqz p0, :cond_4c

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v0

    .line 17104918
    invoke-static {}, Ldf6/k1;->b()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    sget-object v2, Ldf6/k1;->e:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    monitor-enter v2

    .line 17104925
    :try_start_1d
    sget-object v3, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast v3, Ljava/lang/Iterable;

    .line 17104937
    .line 17104938
    new-instance v4, Ldf6/g1;

    .line 17104939
    .line 17104940
    invoke-direct {v4, p0, v0, v1}, Ldf6/g1;-><init>(Ljava/lang/String;J)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v3, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, ""

    .line 17104953
    .line 17104954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v3, Ljava/lang/Iterable;

    .line 17104958
    .line 17104959
    new-instance v4, Ldf6/h1;

    .line 17104960
    .line 17104961
    invoke-direct {v4, p0, v0, v1}, Ldf6/h1;-><init>(Ljava/lang/String;J)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_49

    .line 17104965
    .line 17104966
    .line 17104967
    monitor-exit v2

    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    monitor-exit v2

    .line 17104971
    throw p0

    .line 17104972
    :cond_4c
    return-void
.end method


.method public static h()Ljava/lang/String;
[MOD-CHANGED]
.method public static h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/Date;

    .line 196610
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 196613
    const-string v1, "yyyyMMdd"

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/Date;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "yyyyMMdd"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public static i(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lcom/dragon/read/rpc/model/GetTaskTabRequest;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lcom/dragon/read/rpc/model/GetTaskTabRequest;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTaskTabRequest;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->bookId:Ljava/lang/String;

    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->bookId:Ljava/lang/String;

    .line 17170441
    sget-object v1, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->taskTabType:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 17170445
    iget v1, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->offset:I

    .line 17170447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170454
    move-result v2

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-ltz v2, :cond_1d

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170469
    move-result v2

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    if-eqz v2, :cond_2a

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v5

    .line 17170475
    :goto_2b
    if-eqz v1, :cond_32

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170480
    move-result v1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    iput v1, v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->offset:I

    .line 17170485
    iget v1, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->count:I

    .line 17170487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170494
    move-result v2

    .line 17170495
    if-lez v2, :cond_43

    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v2, 0x0

    .line 17170500
    :goto_44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v5

    .line 17170512
    :goto_50
    if-eqz v1, :cond_57

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    move-result v1

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/16 v1, 0x14

    .line 17170521
    :goto_59
    iput v1, v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->count:I

    .line 17170523
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->insertTopTask:Ljava/lang/String;

    .line 17170525
    if-eqz p0, :cond_7d

    .line 17170527
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170530
    move-result v1

    .line 17170531
    xor-int/2addr v1, v4

    .line 17170532
    if-eqz v1, :cond_6f

    .line 17170534
    const-string v1, "null"

    .line 17170536
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v1

    .line 17170540
    if-nez v1, :cond_6f

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    :cond_6f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170553
    move-object v5, p0

    .line 17170554
    :cond_7a
    if-eqz v5, :cond_7d

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-string v5, "false"

    .line 17170559
    :goto_7f
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->insertTopTask:Ljava/lang/String;

    .line 17170561
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lcom/dragon/read/rpc/model/GetTaskTabRequest;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTaskTabRequest;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->bookId:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->bookId:Ljava/lang/String;

    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->taskTabType:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 17170444
    .line 17170445
    iget v1, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->offset:I

    .line 17170446
    .line 17170447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-ltz v2, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    if-eqz v2, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v5

    .line 17170475
    :goto_2b
    if-eqz v1, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    iput v1, v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->offset:I

    .line 17170484
    .line 17170485
    iget v1, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->count:I

    .line 17170486
    .line 17170487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-lez v2, :cond_43

    .line 17170496
    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v2, 0x0

    .line 17170500
    :goto_44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v5

    .line 17170512
    :goto_50
    if-eqz v1, :cond_57

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/16 v1, 0x14

    .line 17170520
    .line 17170521
    :goto_59
    iput v1, v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->count:I

    .line 17170522
    .line 17170523
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->insertTopTask:Ljava/lang/String;

    .line 17170524
    .line 17170525
    if-eqz p0, :cond_7d

    .line 17170526
    .line 17170527
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    xor-int/2addr v1, v4

    .line 17170532
    if-eqz v1, :cond_6f

    .line 17170533
    .line 17170534
    const-string v1, "null"

    .line 17170535
    .line 17170536
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-nez v1, :cond_6f

    .line 17170541
    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    :cond_6f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170552
    .line 17170553
    move-object v5, p0

    .line 17170554
    :cond_7a
    if-eqz v5, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-string v5, "false"

    .line 17170558
    .line 17170559
    :goto_7f
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->insertTopTask:Ljava/lang/String;

    .line 17170560
    .line 17170561
    return-object v0
.end method


.method public static j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50593792
    iget-boolean v0, p2, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->forceTaskRefresh:Z

    .line 50593794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50593811
    move-result-object p0

    .line 50593812
    if-eqz p0, :cond_1b

    .line 50593814
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50593817
    move-result-wide p0

    .line 50593818
    goto :goto_1d

    .line 50593819
    :cond_1b
    const-wide/16 p0, 0x0

    .line 50593821
    :goto_1d
    new-instance v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 50593823
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTaskTabRequest;-><init>()V

    .line 50593826
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593829
    move-result-object p0

    .line 50593830
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->bookId:Ljava/lang/String;

    .line 50593832
    sget-object p0, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 50593834
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->taskTabType:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 50593836
    const/4 p0, 0x0

    .line 50593837
    iput p0, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->offset:I

    .line 50593839
    const/16 p0, 0x14

    .line 50593841
    iput p0, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->count:I

    .line 50593843
    const-string p0, "false"

    .line 50593845
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->insertTopTask:Ljava/lang/String;

    .line 50593847
    invoke-static {v1, p2, v0}, Ldf6/k1;->k(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;

    .line 50593850
    move-result-object p0

    .line 50593851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50593792
    iget-boolean v0, p2, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->forceTaskRefresh:Z

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    if-eqz p0, :cond_1b

    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide p0

    .line 50593818
    goto :goto_1d

    .line 50593819
    :cond_1b
    const-wide/16 p0, 0x0

    .line 50593820
    .line 50593821
    :goto_1d
    new-instance v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 50593822
    .line 50593823
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTaskTabRequest;-><init>()V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->bookId:Ljava/lang/String;

    .line 50593831
    .line 50593832
    sget-object p0, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 50593833
    .line 50593834
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->taskTabType:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 50593835
    .line 50593836
    const/4 p0, 0x0

    .line 50593837
    iput p0, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->offset:I

    .line 50593838
    .line 50593839
    const/16 p0, 0x14

    .line 50593840
    .line 50593841
    iput p0, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->count:I

    .line 50593842
    .line 50593843
    const-string p0, "false"

    .line 50593844
    .line 50593845
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->insertTopTask:Ljava/lang/String;

    .line 50593846
    .line 50593847
    invoke-static {v1, p2, v0}, Ldf6/k1;->k(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p0

    .line 50593851
    return-object p0
.end method


.method public static k(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Ldf6/x0;->a:Ldf6/x0;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Ldf6/x0;->a()Z

    .line 50724875
    move-result v0

    .line 50724876
    const-wide/16 v1, 0x0

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    if-eqz v0, :cond_5a

    .line 50724881
    invoke-static {}, Ldf6/k1;->b()Ljava/lang/String;

    .line 50724884
    move-result-object p2

    .line 50724885
    invoke-static {}, Ldf6/k1;->h()Ljava/lang/String;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-static {p0}, Ldf6/k1;->i(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 50724892
    move-result-object p0

    .line 50724893
    invoke-static {p0, p2, v0}, Ldf6/k1;->m(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Ljava/lang/String;Ljava/lang/String;)Ldf6/k1$a;

    .line 50724896
    move-result-object p0

    .line 50724897
    sget-object p2, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724901
    const-string v4, "Pad / \u6298\u53e0\u5c4f\u4e0d\u8bf7\u6c42\u7c89\u4e1d\u56e2\u4efb\u52a1\u9762\u677f\uff0cbookId="

    .line 50724903
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    iget-wide v4, p0, Ldf6/k1$a;->b:J

    .line 50724908
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724911
    const-string v4, ", reason="

    .line 50724913
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object v0

    .line 50724927
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724929
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724932
    move-result-object p2

    .line 50724933
    const-string v4, "deliver"

    .line 50724935
    invoke-static {v4, p2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724938
    const-string p2, "fans_club_task_panel_disabled"

    .line 50724940
    invoke-static {p0, p1, p2, v1, v2}, Ldf6/k1;->c(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Ljava/lang/String;J)Ldf6/l1;

    .line 50724943
    move-result-object p0

    .line 50724944
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724947
    move-result-object p0

    .line 50724948
    const-string p1, ""

    .line 50724950
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    return-object p0

    .line 50724954
    :cond_5a
    invoke-static {p0}, Ldf6/k1;->i(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 50724957
    move-result-object p0

    .line 50724958
    invoke-static {}, Ldf6/k1;->b()Ljava/lang/String;

    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-static {}, Ldf6/k1;->h()Ljava/lang/String;

    .line 50724965
    move-result-object v4

    .line 50724966
    sget-object v5, Ldf6/k1;->e:Ljava/lang/Object;

    .line 50724968
    monitor-enter v5

    .line 50724969
    :try_start_69
    sget-object v6, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 50724971
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50724974
    move-result-object v6

    .line 50724975
    const-string v7, ""

    .line 50724977
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast v6, Ljava/lang/Iterable;

    .line 50724982
    new-instance v7, Ldf6/y0;

    .line 50724984
    invoke-direct {v7, v4}, Ldf6/y0;-><init>(Ljava/lang/String;)V

    .line 50724987
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 50724990
    sget-object v6, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 50724992
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50724995
    move-result-object v6

    .line 50724996
    const-string v7, ""

    .line 50724998
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    check-cast v6, Ljava/lang/Iterable;

    .line 50725003
    new-instance v7, Ldf6/b1;

    .line 50725005
    invoke-direct {v7, v4}, Ldf6/b1;-><init>(Ljava/lang/String;)V

    .line 50725008
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_93
    .catchall {:try_start_69 .. :try_end_93} :catchall_ee

    .line 50725011
    monitor-exit v5

    .line 50725012
    invoke-static {p0, v0, v4}, Ldf6/k1;->m(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Ljava/lang/String;Ljava/lang/String;)Ldf6/k1$a;

    .line 50725015
    move-result-object v0

    .line 50725016
    iget-wide v4, v0, Ldf6/k1$a;->b:J

    .line 50725018
    cmp-long v6, v4, v1

    .line 50725020
    if-gtz v6, :cond_ae

    .line 50725022
    const-string p0, "invalid_book_id"

    .line 50725024
    invoke-static {v0, p1, p0, v1, v2}, Ldf6/k1;->c(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Ljava/lang/String;J)Ldf6/l1;

    .line 50725027
    move-result-object p0

    .line 50725028
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50725031
    move-result-object p0

    .line 50725032
    const-string p1, ""

    .line 50725034
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725037
    goto :goto_ed

    .line 50725038
    :cond_ae
    if-nez p2, :cond_e9

    .line 50725040
    invoke-static {v0, p1}, Ldf6/k1;->d(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Ldf6/l1;

    .line 50725043
    move-result-object v1

    .line 50725044
    if-eqz v1, :cond_e9

    .line 50725046
    sget-object p0, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725048
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725050
    const-string v2, "\u547d\u4e2d\u7c89\u4e1d\u56e2\u4efb\u52a1\u7f13\u5b58\uff0cbookId="

    .line 50725052
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725055
    iget-wide v4, v0, Ldf6/k1$a;->b:J

    .line 50725057
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725060
    const-string v0, ", reason="

    .line 50725062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725068
    move-result-object p1

    .line 50725069
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725075
    move-result-object p1

    .line 50725076
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725078
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725081
    move-result-object p0

    .line 50725082
    const-string v0, "deliver"

    .line 50725084
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725087
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50725090
    move-result-object p0

    .line 50725091
    const-string p1, ""

    .line 50725093
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725096
    goto :goto_ed

    .line 50725097
    :cond_e9
    invoke-static {v0, p0, p1, p2}, Ldf6/k1;->e(Ldf6/k1$a;Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;

    .line 50725100
    move-result-object p0

    .line 50725101
    :goto_ed
    return-object p0

    .line 50725102
    :catchall_ee
    move-exception p0

    .line 50725103
    monitor-exit v5

    .line 50725104
    throw p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Ldf6/x0;->a:Ldf6/x0;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Ldf6/x0;->a()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    const-wide/16 v1, 0x0

    .line 50724877
    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    if-eqz v0, :cond_5a

    .line 50724880
    .line 50724881
    invoke-static {}, Ldf6/k1;->b()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    invoke-static {}, Ldf6/k1;->h()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-static {p0}, Ldf6/k1;->i(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p0

    .line 50724893
    invoke-static {p0, p2, v0}, Ldf6/k1;->m(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Ljava/lang/String;Ljava/lang/String;)Ldf6/k1$a;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p0

    .line 50724897
    sget-object p2, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724898
    .line 50724899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    const-string v4, "Pad / \u6298\u53e0\u5c4f\u4e0d\u8bf7\u6c42\u7c89\u4e1d\u56e2\u4efb\u52a1\u9762\u677f\uff0cbookId="

    .line 50724902
    .line 50724903
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-wide v4, p0, Ldf6/k1$a;->b:J

    .line 50724907
    .line 50724908
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    const-string v4, ", reason="

    .line 50724912
    .line 50724913
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724928
    .line 50724929
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    const-string v4, "deliver"

    .line 50724934
    .line 50724935
    invoke-static {v4, p2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    const-string p2, "fans_club_task_panel_disabled"

    .line 50724939
    .line 50724940
    invoke-static {p0, p1, p2, v1, v2}, Ldf6/k1;->c(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Ljava/lang/String;J)Ldf6/l1;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p0

    .line 50724944
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p0

    .line 50724948
    const-string p1, ""

    .line 50724949
    .line 50724950
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    return-object p0

    .line 50724954
    :cond_5a
    invoke-static {p0}, Ldf6/k1;->i(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p0

    .line 50724958
    invoke-static {}, Ldf6/k1;->b()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-static {}, Ldf6/k1;->h()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    sget-object v5, Ldf6/k1;->e:Ljava/lang/Object;

    .line 50724967
    .line 50724968
    monitor-enter v5

    .line 50724969
    :try_start_69
    sget-object v6, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 50724970
    .line 50724971
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v6

    .line 50724975
    const-string v7, ""

    .line 50724976
    .line 50724977
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    check-cast v6, Ljava/lang/Iterable;

    .line 50724981
    .line 50724982
    new-instance v7, Ldf6/y0;

    .line 50724983
    .line 50724984
    invoke-direct {v7, v4}, Ldf6/y0;-><init>(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object v6, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 50724991
    .line 50724992
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v6

    .line 50724996
    const-string v7, ""

    .line 50724997
    .line 50724998
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    check-cast v6, Ljava/lang/Iterable;

    .line 50725002
    .line 50725003
    new-instance v7, Ldf6/b1;

    .line 50725004
    .line 50725005
    invoke-direct {v7, v4}, Ldf6/b1;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_93
    .catchall {:try_start_69 .. :try_end_93} :catchall_ee

    .line 50725009
    .line 50725010
    .line 50725011
    monitor-exit v5

    .line 50725012
    invoke-static {p0, v0, v4}, Ldf6/k1;->m(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Ljava/lang/String;Ljava/lang/String;)Ldf6/k1$a;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    iget-wide v4, v0, Ldf6/k1$a;->b:J

    .line 50725017
    .line 50725018
    cmp-long v6, v4, v1

    .line 50725019
    .line 50725020
    if-gtz v6, :cond_ae

    .line 50725021
    .line 50725022
    const-string p0, "invalid_book_id"

    .line 50725023
    .line 50725024
    invoke-static {v0, p1, p0, v1, v2}, Ldf6/k1;->c(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Ljava/lang/String;J)Ldf6/l1;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p0

    .line 50725028
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p0

    .line 50725032
    const-string p1, ""

    .line 50725033
    .line 50725034
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_ed

    .line 50725038
    :cond_ae
    if-nez p2, :cond_e9

    .line 50725039
    .line 50725040
    invoke-static {v0, p1}, Ldf6/k1;->d(Ldf6/k1$a;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Ldf6/l1;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v1

    .line 50725044
    if-eqz v1, :cond_e9

    .line 50725045
    .line 50725046
    sget-object p0, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725047
    .line 50725048
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    const-string v2, "\u547d\u4e2d\u7c89\u4e1d\u56e2\u4efb\u52a1\u7f13\u5b58\uff0cbookId="

    .line 50725051
    .line 50725052
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    iget-wide v4, v0, Ldf6/k1$a;->b:J

    .line 50725056
    .line 50725057
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    const-string v0, ", reason="

    .line 50725061
    .line 50725062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p1

    .line 50725076
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725077
    .line 50725078
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p0

    .line 50725082
    const-string v0, "deliver"

    .line 50725083
    .line 50725084
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object p0

    .line 50725091
    const-string p1, ""

    .line 50725092
    .line 50725093
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725094
    .line 50725095
    .line 50725096
    goto :goto_ed

    .line 50725097
    :cond_e9
    invoke-static {v0, p0, p1, p2}, Ldf6/k1;->e(Ldf6/k1$a;Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object p0

    .line 50725101
    :goto_ed
    return-object p0

    .line 50725102
    :catchall_ee
    move-exception p0

    .line 50725103
    monitor-exit v5

    .line 50725104
    throw p0
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Ldf6/x0;->a:Ldf6/x0;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Ldf6/x0;->a()Z

    .line 50659339
    move-result v0

    .line 50659340
    const-string v1, ""

    .line 50659342
    if-eqz v0, :cond_43

    .line 50659344
    sget-object p2, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659348
    const-string v2, "Pad / \u6298\u53e0\u5c4f\u4e0d\u63d0\u4ea4\u7c89\u4e1d\u56e2\u4efb\u52a1\uff0ctaskId="

    .line 50659350
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    const-string p0, ", action="

    .line 50659358
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object p0

    .line 50659368
    const/4 p1, 0x0

    .line 50659369
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659371
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659374
    move-result-object p2

    .line 50659375
    const-string v0, "deliver"

    .line 50659377
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659380
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659382
    const-string p1, "fans_club_task_panel_disabled"

    .line 50659384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    return-object p0

    .line 50659395
    :cond_43
    new-instance v0, Ldf6/i1;

    .line 50659397
    invoke-direct {v0, p0, p1, p2}, Ldf6/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659400
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Ldf6/x0;->a:Ldf6/x0;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Ldf6/x0;->a()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const-string v1, ""

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_43

    .line 50659343
    .line 50659344
    sget-object p2, Ldf6/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    .line 50659346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string v2, "Pad / \u6298\u53e0\u5c4f\u4e0d\u63d0\u4ea4\u7c89\u4e1d\u56e2\u4efb\u52a1\uff0ctaskId="

    .line 50659349
    .line 50659350
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string p0, ", action="

    .line 50659357
    .line 50659358
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p0

    .line 50659368
    const/4 p1, 0x0

    .line 50659369
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    const-string v0, "deliver"

    .line 50659376
    .line 50659377
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659381
    .line 50659382
    const-string p1, "fans_club_task_panel_disabled"

    .line 50659383
    .line 50659384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-object p0

    .line 50659395
    :cond_43
    new-instance v0, Ldf6/i1;

    .line 50659396
    .line 50659397
    invoke-direct {v0, p0, p1, p2}, Ldf6/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-object p0
.end method


.method public static m(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Ljava/lang/String;Ljava/lang/String;)Ldf6/k1$a;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Ljava/lang/String;Ljava/lang/String;)Ldf6/k1$a;
    .registers 13

    .prologue
    .line 50593792
    new-instance v9, Ldf6/k1$a;

    .line 50593794
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->bookId:Ljava/lang/String;

    .line 50593796
    if-eqz v0, :cond_1b

    .line 50593798
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_1b

    .line 50593808
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_1b

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50593817
    move-result-wide v0

    .line 50593818
    goto :goto_1d

    .line 50593819
    :cond_1b
    const-wide/16 v0, 0x0

    .line 50593821
    :goto_1d
    move-wide v4, v0

    .line 50593822
    sget-object v0, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 50593824
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TaskTabType;->getValue()I

    .line 50593827
    move-result v1

    .line 50593828
    iget v7, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->offset:I

    .line 50593830
    iget v8, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->count:I

    .line 50593832
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->insertTopTask:Ljava/lang/String;

    .line 50593834
    if-nez p0, :cond_2e

    .line 50593836
    const-string p0, ""

    .line 50593838
    :cond_2e
    move-object v6, p0

    .line 50593839
    move-object v0, v9

    .line 50593840
    move-object v2, p1

    .line 50593841
    move-object v3, p2

    .line 50593842
    invoke-direct/range {v0 .. v8}, Ldf6/k1$a;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 50593845
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Ljava/lang/String;Ljava/lang/String;)Ldf6/k1$a;
    .registers 13

    .prologue
    .line 50593792
    new-instance v9, Ldf6/k1$a;

    .line 50593793
    .line 50593794
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->bookId:Ljava/lang/String;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_1b

    .line 50593797
    .line 50593798
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_1b

    .line 50593807
    .line 50593808
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_1b

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide v0

    .line 50593818
    goto :goto_1d

    .line 50593819
    :cond_1b
    const-wide/16 v0, 0x0

    .line 50593820
    .line 50593821
    :goto_1d
    move-wide v4, v0

    .line 50593822
    sget-object v0, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 50593823
    .line 50593824
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TaskTabType;->getValue()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v1

    .line 50593828
    iget v7, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->offset:I

    .line 50593829
    .line 50593830
    iget v8, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->count:I

    .line 50593831
    .line 50593832
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->insertTopTask:Ljava/lang/String;

    .line 50593833
    .line 50593834
    if-nez p0, :cond_2e

    .line 50593835
    .line 50593836
    const-string p0, ""

    .line 50593837
    .line 50593838
    :cond_2e
    move-object v6, p0

    .line 50593839
    move-object v0, v9

    .line 50593840
    move-object v2, p1

    .line 50593841
    move-object v3, p2

    .line 50593842
    invoke-direct/range {v0 .. v8}, Ldf6/k1$a;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-object v9
.end method


